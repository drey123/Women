package io.sentry;

import io.sentry.clientreport.ClientReport;
import java.io.BufferedWriter;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.nio.charset.Charset;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class k implements Callable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f25098b;
    public final /* synthetic */ ISerializer c;
    public final /* synthetic */ Object d;

    public /* synthetic */ k(ISerializer iSerializer, Object obj, int i) {
        this.f25098b = i;
        this.c = iSerializer;
        this.d = obj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() throws IOException {
        Object obj = this.d;
        ISerializer iSerializer = this.c;
        switch (this.f25098b) {
            case 0:
                Session session = (Session) obj;
                Charset charset = SentryEnvelopeItem.d;
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                try {
                    BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(byteArrayOutputStream, SentryEnvelopeItem.d));
                    try {
                        iSerializer.e(session, bufferedWriter);
                        byte[] byteArray = byteArrayOutputStream.toByteArray();
                        bufferedWriter.close();
                        byteArrayOutputStream.close();
                        return byteArray;
                    } catch (Throwable th) {
                        try {
                            bufferedWriter.close();
                            break;
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                } catch (Throwable th3) {
                    try {
                        byteArrayOutputStream.close();
                        break;
                    } catch (Throwable th4) {
                        th3.addSuppressed(th4);
                    }
                    throw th3;
                }
            case 1:
                SentryBaseEvent sentryBaseEvent = (SentryBaseEvent) obj;
                Charset charset2 = SentryEnvelopeItem.d;
                ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
                try {
                    BufferedWriter bufferedWriter2 = new BufferedWriter(new OutputStreamWriter(byteArrayOutputStream2, SentryEnvelopeItem.d));
                    try {
                        iSerializer.e(sentryBaseEvent, bufferedWriter2);
                        byte[] byteArray2 = byteArrayOutputStream2.toByteArray();
                        bufferedWriter2.close();
                        byteArrayOutputStream2.close();
                        return byteArray2;
                    } catch (Throwable th5) {
                        try {
                            bufferedWriter2.close();
                            break;
                        } catch (Throwable th6) {
                            th5.addSuppressed(th6);
                        }
                        throw th5;
                    }
                } catch (Throwable th7) {
                    try {
                        byteArrayOutputStream2.close();
                        break;
                    } catch (Throwable th8) {
                        th7.addSuppressed(th8);
                    }
                    throw th7;
                }
            default:
                ClientReport clientReport = (ClientReport) obj;
                Charset charset3 = SentryEnvelopeItem.d;
                ByteArrayOutputStream byteArrayOutputStream3 = new ByteArrayOutputStream();
                try {
                    BufferedWriter bufferedWriter3 = new BufferedWriter(new OutputStreamWriter(byteArrayOutputStream3, SentryEnvelopeItem.d));
                    try {
                        iSerializer.e(clientReport, bufferedWriter3);
                        byte[] byteArray3 = byteArrayOutputStream3.toByteArray();
                        bufferedWriter3.close();
                        byteArrayOutputStream3.close();
                        return byteArray3;
                    } catch (Throwable th9) {
                        try {
                            bufferedWriter3.close();
                            break;
                        } catch (Throwable th10) {
                            th9.addSuppressed(th10);
                        }
                        throw th9;
                    }
                } catch (Throwable th11) {
                    try {
                        byteArrayOutputStream3.close();
                        break;
                    } catch (Throwable th12) {
                        th11.addSuppressed(th12);
                    }
                    throw th11;
                }
        }
    }
}
