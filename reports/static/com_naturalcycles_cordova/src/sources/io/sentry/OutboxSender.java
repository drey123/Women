package io.sentry;

import io.sentry.cache.EnvelopeCache;
import io.sentry.hints.Flushable;
import io.sentry.hints.Resettable;
import io.sentry.hints.Retryable;
import io.sentry.hints.SubmissionResult;
import io.sentry.protocol.SentryId;
import io.sentry.protocol.SentryTransaction;
import io.sentry.util.CollectionUtils;
import io.sentry.util.HintUtils;
import io.sentry.util.LogUtils;
import io.sentry.util.Objects;
import io.sentry.util.SampleRateUtils;
import java.io.BufferedInputStream;
import java.io.BufferedReader;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes5.dex */
public final class OutboxSender extends DirectoryProcessor implements IEnvelopeSender {
    private static final Charset UTF_8 = Charset.forName("UTF-8");
    private final IEnvelopeReader envelopeReader;
    private final ILogger logger;
    private final IScopes scopes;
    private final ISerializer serializer;

    @Override // io.sentry.DirectoryProcessor
    public /* bridge */ /* synthetic */ void processDirectory(File file) {
        super.processDirectory(file);
    }

    public OutboxSender(IScopes iScopes, IEnvelopeReader iEnvelopeReader, ISerializer iSerializer, ILogger iLogger, long j, int i) {
        super(iScopes, iLogger, j, i);
        this.scopes = (IScopes) Objects.requireNonNull(iScopes, "Scopes are required.");
        this.envelopeReader = (IEnvelopeReader) Objects.requireNonNull(iEnvelopeReader, "Envelope reader is required.");
        this.serializer = (ISerializer) Objects.requireNonNull(iSerializer, "Serializer is required.");
        this.logger = (ILogger) Objects.requireNonNull(iLogger, "Logger is required.");
    }

    @Override // io.sentry.DirectoryProcessor
    protected void processFile(final File file, Hint hint) {
        Objects.requireNonNull(file, "File is required.");
        try {
            if (!isRelevantFileName(file.getName())) {
                this.logger.log(SentryLevel.DEBUG, "File '%s' should be ignored.", file.getAbsolutePath());
                return;
            }
            try {
                BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(file));
                try {
                    SentryEnvelope sentryEnvelope = this.envelopeReader.read(bufferedInputStream);
                    if (sentryEnvelope == null) {
                        this.logger.log(SentryLevel.ERROR, "Stream from path %s resulted in a null envelope.", file.getAbsolutePath());
                    } else {
                        processEnvelope(sentryEnvelope, hint);
                        this.logger.log(SentryLevel.DEBUG, "File '%s' is done.", file.getAbsolutePath());
                    }
                    bufferedInputStream.close();
                    HintUtils.runIfHasTypeLogIfNot(hint, Retryable.class, this.logger, new HintUtils.SentryConsumer() { // from class: io.sentry.OutboxSender$$ExternalSyntheticLambda1
                        @Override // io.sentry.util.HintUtils.SentryConsumer
                        public final void accept(Object obj) {
                            this.f$0.m9076lambda$processFile$0$iosentryOutboxSender(file, (Retryable) obj);
                        }
                    });
                } catch (Throwable th) {
                    try {
                        bufferedInputStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            } catch (IOException e) {
                this.logger.log(SentryLevel.ERROR, "Error processing envelope.", e);
                HintUtils.runIfHasTypeLogIfNot(hint, Retryable.class, this.logger, new HintUtils.SentryConsumer() { // from class: io.sentry.OutboxSender$$ExternalSyntheticLambda1
                    @Override // io.sentry.util.HintUtils.SentryConsumer
                    public final void accept(Object obj) {
                        this.f$0.m9076lambda$processFile$0$iosentryOutboxSender(file, (Retryable) obj);
                    }
                });
            }
        } catch (Throwable th3) {
            HintUtils.runIfHasTypeLogIfNot(hint, Retryable.class, this.logger, new HintUtils.SentryConsumer() { // from class: io.sentry.OutboxSender$$ExternalSyntheticLambda1
                @Override // io.sentry.util.HintUtils.SentryConsumer
                public final void accept(Object obj) {
                    this.f$0.m9076lambda$processFile$0$iosentryOutboxSender(file, (Retryable) obj);
                }
            });
            throw th3;
        }
    }

    /* JADX INFO: renamed from: lambda$processFile$0$io-sentry-OutboxSender, reason: not valid java name */
    /* synthetic */ void m9076lambda$processFile$0$iosentryOutboxSender(File file, Retryable retryable) {
        if (retryable.isRetry()) {
            return;
        }
        try {
            if (file.delete()) {
                return;
            }
            this.logger.log(SentryLevel.ERROR, "Failed to delete: %s", file.getAbsolutePath());
        } catch (RuntimeException e) {
            this.logger.log(SentryLevel.ERROR, e, "Failed to delete: %s", file.getAbsolutePath());
        }
    }

    @Override // io.sentry.DirectoryProcessor
    protected boolean isRelevantFileName(String str) {
        return (str == null || str.startsWith(EnvelopeCache.PREFIX_CURRENT_SESSION_FILE) || str.startsWith(EnvelopeCache.PREFIX_PREVIOUS_SESSION_FILE) || str.startsWith(EnvelopeCache.STARTUP_CRASH_MARKER_FILE)) ? false : true;
    }

    @Override // io.sentry.IEnvelopeSender
    public void processEnvelopeFile(String str, Hint hint) {
        Objects.requireNonNull(str, "Path is required.");
        processFile(new File(str), hint);
    }

    private void processEnvelope(SentryEnvelope sentryEnvelope, Hint hint) throws IOException {
        Object sentrySdkHint;
        this.logger.log(SentryLevel.DEBUG, "Processing Envelope with %d item(s)", Integer.valueOf(CollectionUtils.size(sentryEnvelope.getItems())));
        int i = 0;
        for (SentryEnvelopeItem sentryEnvelopeItem : sentryEnvelope.getItems()) {
            i++;
            if (sentryEnvelopeItem.getHeader() == null) {
                this.logger.log(SentryLevel.ERROR, "Item %d has no header", Integer.valueOf(i));
            } else if (SentryItemType.Event.equals(sentryEnvelopeItem.getHeader().getType())) {
                try {
                    BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new ByteArrayInputStream(sentryEnvelopeItem.getData()), UTF_8));
                    try {
                        SentryEvent sentryEvent = (SentryEvent) this.serializer.deserialize(bufferedReader, SentryEvent.class);
                        if (sentryEvent == null) {
                            logEnvelopeItemNull(sentryEnvelopeItem, i);
                        } else {
                            if (sentryEvent.getSdk() != null) {
                                HintUtils.setIsFromHybridSdk(hint, sentryEvent.getSdk().getName());
                            }
                            if (sentryEnvelope.getHeader().getEventId() != null && !sentryEnvelope.getHeader().getEventId().equals(sentryEvent.getEventId())) {
                                logUnexpectedEventId(sentryEnvelope, sentryEvent.getEventId(), i);
                                bufferedReader.close();
                            } else {
                                this.scopes.captureEvent(sentryEvent, hint);
                                logItemCaptured(i);
                                if (!waitFlush(hint)) {
                                    logTimeout(sentryEvent.getEventId());
                                    bufferedReader.close();
                                    return;
                                }
                            }
                        }
                        bufferedReader.close();
                        sentrySdkHint = HintUtils.getSentrySdkHint(hint);
                        if (!(sentrySdkHint instanceof SubmissionResult) && !((SubmissionResult) sentrySdkHint).isSuccess()) {
                            this.logger.log(SentryLevel.WARNING, "Envelope had a failed capture at item %d. No more items will be sent.", Integer.valueOf(i));
                            return;
                        }
                        HintUtils.runIfHasType(hint, Resettable.class, new HintUtils.SentryConsumer() { // from class: io.sentry.OutboxSender$$ExternalSyntheticLambda0
                            @Override // io.sentry.util.HintUtils.SentryConsumer
                            public final void accept(Object obj) {
                                ((Resettable) obj).reset();
                            }
                        });
                    } catch (Throwable th) {
                        try {
                            bufferedReader.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                } catch (Throwable th3) {
                    this.logger.log(SentryLevel.ERROR, "Item failed to process.", th3);
                }
            } else {
                if (SentryItemType.Transaction.equals(sentryEnvelopeItem.getHeader().getType())) {
                    try {
                        BufferedReader bufferedReader2 = new BufferedReader(new InputStreamReader(new ByteArrayInputStream(sentryEnvelopeItem.getData()), UTF_8));
                        try {
                            SentryTransaction sentryTransaction = (SentryTransaction) this.serializer.deserialize(bufferedReader2, SentryTransaction.class);
                            if (sentryTransaction == null) {
                                logEnvelopeItemNull(sentryEnvelopeItem, i);
                            } else if (sentryEnvelope.getHeader().getEventId() != null && !sentryEnvelope.getHeader().getEventId().equals(sentryTransaction.getEventId())) {
                                logUnexpectedEventId(sentryEnvelope, sentryTransaction.getEventId(), i);
                                bufferedReader2.close();
                            } else {
                                TraceContext traceContext = sentryEnvelope.getHeader().getTraceContext();
                                if (sentryTransaction.getContexts().getTrace() != null) {
                                    sentryTransaction.getContexts().getTrace().setSamplingDecision(extractSamplingDecision(traceContext));
                                }
                                this.scopes.captureTransaction(sentryTransaction, traceContext, hint);
                                logItemCaptured(i);
                                if (!waitFlush(hint)) {
                                    logTimeout(sentryTransaction.getEventId());
                                    bufferedReader2.close();
                                    return;
                                }
                            }
                            bufferedReader2.close();
                        } catch (Throwable th4) {
                            try {
                                bufferedReader2.close();
                            } catch (Throwable th5) {
                                th4.addSuppressed(th5);
                            }
                            throw th4;
                        }
                    } catch (Throwable th6) {
                        this.logger.log(SentryLevel.ERROR, "Item failed to process.", th6);
                    }
                } else {
                    this.scopes.captureEnvelope(new SentryEnvelope(sentryEnvelope.getHeader().getEventId(), sentryEnvelope.getHeader().getSdkVersion(), sentryEnvelopeItem), hint);
                    this.logger.log(SentryLevel.DEBUG, "%s item %d is being captured.", sentryEnvelopeItem.getHeader().getType().getItemType(), Integer.valueOf(i));
                    if (!waitFlush(hint)) {
                        this.logger.log(SentryLevel.WARNING, "Timed out waiting for item type submission: %s", sentryEnvelopeItem.getHeader().getType().getItemType());
                        return;
                    }
                }
                sentrySdkHint = HintUtils.getSentrySdkHint(hint);
                if (!(sentrySdkHint instanceof SubmissionResult)) {
                }
                HintUtils.runIfHasType(hint, Resettable.class, new HintUtils.SentryConsumer() { // from class: io.sentry.OutboxSender$$ExternalSyntheticLambda0
                    @Override // io.sentry.util.HintUtils.SentryConsumer
                    public final void accept(Object obj) {
                        ((Resettable) obj).reset();
                    }
                });
            }
        }
    }

    private TracesSamplingDecision extractSamplingDecision(TraceContext traceContext) {
        String sampleRate;
        if (traceContext != null && (sampleRate = traceContext.getSampleRate()) != null) {
            try {
                Double dValueOf = Double.valueOf(Double.parseDouble(sampleRate));
                if (!SampleRateUtils.isValidTracesSampleRate(dValueOf, false)) {
                    this.logger.log(SentryLevel.ERROR, "Invalid sample rate parsed from TraceContext: %s", sampleRate);
                } else {
                    String sampleRand = traceContext.getSampleRand();
                    if (sampleRand != null) {
                        Double dValueOf2 = Double.valueOf(Double.parseDouble(sampleRand));
                        if (SampleRateUtils.isValidTracesSampleRate(dValueOf2, false)) {
                            return new TracesSamplingDecision(true, dValueOf, dValueOf2);
                        }
                    }
                    return SampleRateUtils.backfilledSampleRand(new TracesSamplingDecision(true, dValueOf));
                }
            } catch (Exception unused) {
                this.logger.log(SentryLevel.ERROR, "Unable to parse sample rate from TraceContext: %s", sampleRate);
            }
        }
        return new TracesSamplingDecision(true);
    }

    private void logEnvelopeItemNull(SentryEnvelopeItem sentryEnvelopeItem, int i) {
        this.logger.log(SentryLevel.ERROR, "Item %d of type %s returned null by the parser.", Integer.valueOf(i), sentryEnvelopeItem.getHeader().getType());
    }

    private void logUnexpectedEventId(SentryEnvelope sentryEnvelope, SentryId sentryId, int i) {
        this.logger.log(SentryLevel.ERROR, "Item %d of has a different event id (%s) to the envelope header (%s)", Integer.valueOf(i), sentryEnvelope.getHeader().getEventId(), sentryId);
    }

    private void logItemCaptured(int i) {
        this.logger.log(SentryLevel.DEBUG, "Item %d is being captured.", Integer.valueOf(i));
    }

    private void logTimeout(SentryId sentryId) {
        this.logger.log(SentryLevel.WARNING, "Timed out waiting for event id submission: %s", sentryId);
    }

    private boolean waitFlush(Hint hint) {
        Object sentrySdkHint = HintUtils.getSentrySdkHint(hint);
        if (sentrySdkHint instanceof Flushable) {
            return ((Flushable) sentrySdkHint).waitFlush();
        }
        LogUtils.logNotInstanceOf(Flushable.class, sentrySdkHint, this.logger);
        return true;
    }
}
