package io.sentry;

import io.sentry.exception.SentryEnvelopeException;
import io.sentry.util.FileUtils;
import io.sentry.util.JsonSerializationUtils;
import io.sentry.vendor.Base64;
import java.io.BufferedWriter;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.io.UnsupportedEncodingException;
import java.nio.charset.Charset;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class m implements Callable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f25100b = 1;
    public final /* synthetic */ long c;
    public final /* synthetic */ ISerializer d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f25101e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f25102f;

    public /* synthetic */ m(Attachment attachment, long j4, ISerializer iSerializer, ILogger iLogger) {
        this.f25101e = attachment;
        this.c = j4;
        this.d = iSerializer;
        this.f25102f = iLogger;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() throws SentryEnvelopeException {
        Object obj = this.f25102f;
        ISerializer iSerializer = this.d;
        long j4 = this.c;
        Object obj2 = this.f25101e;
        switch (this.f25100b) {
            case 0:
                Charset charset = SentryEnvelopeItem.d;
                File file = (File) obj2;
                if (!file.exists()) {
                    throw new SentryEnvelopeException(android.support.v4.media.a.n("Dropping profiling trace data, because the file '", file.getName(), "' doesn't exists"));
                }
                try {
                    String str = new String(Base64.b(FileUtils.b(j4, file.getPath())), "US-ASCII");
                    if (str.isEmpty()) {
                        throw new SentryEnvelopeException("Profiling trace file is empty");
                    }
                    ProfilingTraceData profilingTraceData = (ProfilingTraceData) obj;
                    profilingTraceData.f24626C = str;
                    try {
                        profilingTraceData.m = profilingTraceData.c.call();
                        break;
                    } catch (Throwable unused) {
                    }
                    try {
                        try {
                            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                            try {
                                BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(byteArrayOutputStream, SentryEnvelopeItem.d));
                                try {
                                    iSerializer.e(profilingTraceData, bufferedWriter);
                                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                                    bufferedWriter.close();
                                    byteArrayOutputStream.close();
                                    file.delete();
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
                        } catch (Throwable th5) {
                            file.delete();
                            throw th5;
                        }
                    } catch (IOException e6) {
                        throw new SentryEnvelopeException("Failed to serialize profiling trace data\n" + e6.getMessage());
                    }
                } catch (UnsupportedEncodingException e7) {
                    throw new AssertionError(e7);
                }
            default:
                Charset charset2 = SentryEnvelopeItem.d;
                Attachment attachment = (Attachment) obj2;
                byte[] bArrB = attachment.a;
                String str2 = attachment.c;
                if (bArrB != null) {
                    long length = bArrB.length;
                    if (length > j4) {
                        throw new SentryEnvelopeException(String.format("Dropping attachment with filename '%s', because the size of the passed bytes with %d bytes is bigger than the maximum allowed attachment size of %d bytes.", str2, Long.valueOf(length), Long.valueOf(j4)));
                    }
                } else {
                    JsonSerializable jsonSerializable = attachment.f24553b;
                    if (jsonSerializable == null || (bArrB = JsonSerializationUtils.b(iSerializer, (ILogger) obj, jsonSerializable)) == null) {
                        throw new SentryEnvelopeException(android.support.v4.media.a.n("Couldn't attach the attachment ", str2, ".\nPlease check that either bytes, serializable or a path is set."));
                    }
                    long length2 = bArrB.length;
                    if (length2 > j4) {
                        throw new SentryEnvelopeException(String.format("Dropping attachment with filename '%s', because the size of the passed bytes with %d bytes is bigger than the maximum allowed attachment size of %d bytes.", str2, Long.valueOf(length2), Long.valueOf(j4)));
                    }
                }
                return bArrB;
        }
    }

    public /* synthetic */ m(File file, long j4, ProfilingTraceData profilingTraceData, ISerializer iSerializer) {
        this.f25101e = file;
        this.c = j4;
        this.f25102f = profilingTraceData;
        this.d = iSerializer;
    }
}
