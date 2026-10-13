package io.sentry;

import io.sentry.util.Platform;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.util.zip.GZIPOutputStream;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class a implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f24750b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ a(int i, Object obj, Object obj2) {
        this.f24750b = i;
        this.c = obj;
        this.d = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f24750b) {
            case 0:
                ((DefaultTransactionPerformanceCollector) this.c).c((ITransaction) this.d);
                return;
            case 1:
                ((ISentryExecutorService) this.d).b(((Hub) this.c).a.getShutdownTimeoutMillis());
                return;
            case 2:
                ((IHub) this.c).D(((SentryOptions) this.d).getFlushTimeoutMillis());
                return;
            default:
                SentryEnvelope sentryEnvelope = (SentryEnvelope) this.d;
                SpotlightIntegration spotlightIntegration = (SpotlightIntegration) this.c;
                spotlightIntegration.getClass();
                try {
                    SentryOptions sentryOptions = spotlightIntegration.f24730b;
                    if (sentryOptions == null) {
                        throw new IllegalArgumentException("SentryOptions are required to send envelopes.");
                    }
                    HttpURLConnection httpURLConnectionD = SpotlightIntegration.d(sentryOptions.getSpotlightConnectionUrl() != null ? spotlightIntegration.f24730b.getSpotlightConnectionUrl() : Platform.a ? "http://10.0.2.2:8969/stream" : "http://localhost:8969/stream");
                    try {
                        OutputStream outputStream = httpURLConnectionD.getOutputStream();
                        try {
                            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(outputStream);
                            try {
                                spotlightIntegration.f24730b.getSerializer().c(sentryEnvelope, gZIPOutputStream);
                                gZIPOutputStream.close();
                                if (outputStream != null) {
                                    outputStream.close();
                                }
                                spotlightIntegration.c.c(SentryLevel.DEBUG, "Envelope sent to spotlight: %d", Integer.valueOf(httpURLConnectionD.getResponseCode()));
                            } catch (Throwable th) {
                                try {
                                    gZIPOutputStream.close();
                                    break;
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
                                break;
                            }
                            throw th3;
                        }
                    } catch (Throwable th5) {
                        try {
                            spotlightIntegration.c.b(SentryLevel.ERROR, "An exception occurred while submitting the envelope to the Sentry server.", th5);
                            spotlightIntegration.c.c(SentryLevel.DEBUG, "Envelope sent to spotlight: %d", Integer.valueOf(httpURLConnectionD.getResponseCode()));
                        } finally {
                            spotlightIntegration.c.c(SentryLevel.DEBUG, "Envelope sent to spotlight: %d", Integer.valueOf(httpURLConnectionD.getResponseCode()));
                            SpotlightIntegration.a(httpURLConnectionD);
                        }
                    }
                    return;
                } catch (Exception e6) {
                    spotlightIntegration.c.b(SentryLevel.ERROR, "An exception occurred while creating the connection to spotlight.", e6);
                    return;
                }
        }
    }

    public /* synthetic */ a(SentryOptions sentryOptions) {
        this.f24750b = 2;
        this.c = HubAdapter.a;
        this.d = sentryOptions;
    }
}
