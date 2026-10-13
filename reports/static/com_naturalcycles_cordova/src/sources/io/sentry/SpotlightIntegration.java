package io.sentry;

import androidx.browser.trusted.sharing.ShareTarget;
import com.moengage.core.internal.rest.RestConstantsKt;
import com.stripe.android.core.networking.NetworkConstantsKt;
import io.sentry.util.IntegrationUtils;
import io.sentry.util.Platform;
import java.io.Closeable;
import java.io.IOException;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URI;
import java.util.concurrent.RejectedExecutionException;
import java.util.zip.GZIPOutputStream;

/* JADX INFO: loaded from: classes5.dex */
public final class SpotlightIntegration implements Integration, SentryOptions.BeforeEnvelopeCallback, Closeable {
    private SentryOptions options;
    private ILogger logger = NoOpLogger.getInstance();
    private ISentryExecutorService executorService = NoOpSentryExecutorService.getInstance();

    @Override // io.sentry.Integration
    public void register(IScopes iScopes, SentryOptions sentryOptions) {
        this.options = sentryOptions;
        this.logger = sentryOptions.getLogger();
        if (sentryOptions.getBeforeEnvelopeCallback() == null && sentryOptions.isEnableSpotlight()) {
            this.executorService = new SentryExecutorService(sentryOptions);
            sentryOptions.setBeforeEnvelopeCallback(this);
            this.logger.log(SentryLevel.DEBUG, "SpotlightIntegration enabled.", new Object[0]);
            IntegrationUtils.addIntegrationToSdkVersion("Spotlight");
            return;
        }
        this.logger.log(SentryLevel.DEBUG, "SpotlightIntegration is not enabled. BeforeEnvelopeCallback is already set or spotlight is not enabled.", new Object[0]);
    }

    @Override // io.sentry.SentryOptions.BeforeEnvelopeCallback
    public void execute(final SentryEnvelope sentryEnvelope, Hint hint) {
        try {
            this.executorService.submit(new Runnable() { // from class: io.sentry.SpotlightIntegration$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f$0.m9096lambda$execute$0$iosentrySpotlightIntegration(sentryEnvelope);
                }
            });
        } catch (RejectedExecutionException e) {
            this.logger.log(SentryLevel.WARNING, "Spotlight envelope submission rejected.", e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: sendEnvelope, reason: merged with bridge method [inline-methods] */
    public void m9096lambda$execute$0$iosentrySpotlightIntegration(SentryEnvelope sentryEnvelope) {
        try {
            if (this.options == null) {
                throw new IllegalArgumentException("SentryOptions are required to send envelopes.");
            }
            HttpURLConnection httpURLConnectionCreateConnection = createConnection(getSpotlightConnectionUrl());
            try {
                OutputStream outputStream = httpURLConnectionCreateConnection.getOutputStream();
                try {
                    GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(outputStream);
                    try {
                        this.options.getSerializer().serialize(sentryEnvelope, gZIPOutputStream);
                        gZIPOutputStream.close();
                        if (outputStream != null) {
                            outputStream.close();
                        }
                        this.logger.log(SentryLevel.DEBUG, "Envelope sent to spotlight: %d", Integer.valueOf(httpURLConnectionCreateConnection.getResponseCode()));
                    } catch (Throwable th) {
                        try {
                            gZIPOutputStream.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                } catch (Throwable th3) {
                    if (outputStream != null) {
                        try {
                            outputStream.close();
                        } catch (Throwable th4) {
                            th3.addSuppressed(th4);
                        }
                    }
                    throw th3;
                }
            } catch (Throwable th5) {
                try {
                    this.logger.log(SentryLevel.ERROR, "An exception occurred while submitting the envelope to the Sentry server.", th5);
                    this.logger.log(SentryLevel.DEBUG, "Envelope sent to spotlight: %d", Integer.valueOf(httpURLConnectionCreateConnection.getResponseCode()));
                } finally {
                    this.logger.log(SentryLevel.DEBUG, "Envelope sent to spotlight: %d", Integer.valueOf(httpURLConnectionCreateConnection.getResponseCode()));
                    closeAndDisconnect(httpURLConnectionCreateConnection);
                }
            }
        } catch (Exception e) {
            this.logger.log(SentryLevel.ERROR, "An exception occurred while creating the connection to spotlight.", e);
        }
    }

    public String getSpotlightConnectionUrl() {
        SentryOptions sentryOptions = this.options;
        if (sentryOptions != null && sentryOptions.getSpotlightConnectionUrl() != null) {
            return this.options.getSpotlightConnectionUrl();
        }
        if (Platform.isAndroid()) {
            return "http://10.0.2.2:8969/stream";
        }
        return "http://localhost:8969/stream";
    }

    private HttpURLConnection createConnection(String str) throws Exception {
        HttpURLConnection httpURLConnection = (HttpURLConnection) URI.create(str).toURL().openConnection();
        httpURLConnection.setReadTimeout(1000);
        httpURLConnection.setConnectTimeout(1000);
        httpURLConnection.setRequestMethod(ShareTarget.METHOD_POST);
        httpURLConnection.setDoOutput(true);
        httpURLConnection.setRequestProperty(RestConstantsKt.HEADER_CONTENT_ENCODING, RestConstantsKt.GZIP_ENCODING);
        httpURLConnection.setRequestProperty(NetworkConstantsKt.HEADER_CONTENT_TYPE, "application/x-sentry-envelope");
        httpURLConnection.setRequestProperty(NetworkConstantsKt.HEADER_ACCEPT, RestConstantsKt.DEFAULT_CONTENT_TYPE);
        httpURLConnection.setRequestProperty(RestConstantsKt.HEADER_CONNECTION, RestConstantsKt.CONNECTION_CACHE_VALUE_CLOSED);
        httpURLConnection.connect();
        return httpURLConnection;
    }

    private void closeAndDisconnect(HttpURLConnection httpURLConnection) {
        try {
            httpURLConnection.getInputStream().close();
        } catch (IOException unused) {
        } finally {
            httpURLConnection.disconnect();
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.executorService.close(0L);
        SentryOptions sentryOptions = this.options;
        if (sentryOptions == null || sentryOptions.getBeforeEnvelopeCallback() != this) {
            return;
        }
        this.options.setBeforeEnvelopeCallback(null);
    }
}
