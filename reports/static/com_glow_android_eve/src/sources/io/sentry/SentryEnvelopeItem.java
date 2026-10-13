package io.sentry;

import com.facebook.stetho.common.Utf8Charset;
import io.sentry.clientreport.ClientReport;
import io.sentry.protocol.SentryTransaction;
import io.sentry.util.Objects;
import java.io.BufferedReader;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.Callable;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class SentryEnvelopeItem {
    public static final Charset d = Charset.forName(Utf8Charset.NAME);
    public final SentryEnvelopeItemHeader a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public final Callable<byte[]> f24669b;

    @Nullable
    public byte[] c;

    public static class CachedItem {

        @Nullable
        public byte[] a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Nullable
        public final Callable<byte[]> f24670b;

        public CachedItem(@Nullable Callable<byte[]> callable) {
            this.f24670b = callable;
        }

        @NotNull
        public final byte[] a() throws Exception {
            Callable<byte[]> callable;
            if (this.a == null && (callable = this.f24670b) != null) {
                this.a = callable.call();
            }
            byte[] bArr = this.a;
            return bArr != null ? bArr : new byte[0];
        }
    }

    public SentryEnvelopeItem(@NotNull SentryEnvelopeItemHeader sentryEnvelopeItemHeader, byte[] bArr) {
        this.a = sentryEnvelopeItemHeader;
        this.c = bArr;
        this.f24669b = null;
    }

    @NotNull
    public static SentryEnvelopeItem a(@NotNull ISerializer iSerializer, @NotNull ClientReport clientReport) throws IOException {
        Objects.b(iSerializer, "ISerializer is required.");
        CachedItem cachedItem = new CachedItem(new k(iSerializer, clientReport, 2));
        return new SentryEnvelopeItem(new SentryEnvelopeItemHeader(SentryItemType.resolve(clientReport), new l(cachedItem, 6), "application/json", (String) null, (String) null), new l(cachedItem, 8));
    }

    @NotNull
    public static SentryEnvelopeItem b(@NotNull ISerializer iSerializer, @NotNull Session session) throws IOException {
        Objects.b(iSerializer, "ISerializer is required.");
        Objects.b(session, "Session is required.");
        CachedItem cachedItem = new CachedItem(new k(iSerializer, session, 0));
        return new SentryEnvelopeItem(new SentryEnvelopeItemHeader(SentryItemType.Session, new l(cachedItem, 7), "application/json", (String) null, (String) null), new l(cachedItem, 9));
    }

    public static byte[] g(@NotNull LinkedHashMap linkedHashMap) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            byteArrayOutputStream.write((byte) (linkedHashMap.size() | 128));
            for (Map.Entry entry : linkedHashMap.entrySet()) {
                byte[] bytes = ((String) entry.getKey()).getBytes(d);
                int length = bytes.length;
                byteArrayOutputStream.write(-39);
                byteArrayOutputStream.write((byte) length);
                byteArrayOutputStream.write(bytes);
                byte[] bArr = (byte[]) entry.getValue();
                int length2 = bArr.length;
                byteArrayOutputStream.write(-58);
                byteArrayOutputStream.write(ByteBuffer.allocate(4).order(ByteOrder.BIG_ENDIAN).putInt(length2).array());
                byteArrayOutputStream.write(bArr);
            }
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            byteArrayOutputStream.close();
            return byteArray;
        } catch (Throwable th) {
            try {
                byteArrayOutputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Nullable
    public final ClientReport c(@NotNull ISerializer iSerializer) throws Exception {
        SentryEnvelopeItemHeader sentryEnvelopeItemHeader = this.a;
        if (sentryEnvelopeItemHeader == null || sentryEnvelopeItemHeader.d != SentryItemType.ClientReport) {
            return null;
        }
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new ByteArrayInputStream(d()), d));
        try {
            ClientReport clientReport = (ClientReport) iSerializer.d(bufferedReader, ClientReport.class);
            bufferedReader.close();
            return clientReport;
        } catch (Throwable th) {
            try {
                bufferedReader.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @NotNull
    public final byte[] d() throws Exception {
        Callable<byte[]> callable;
        if (this.c == null && (callable = this.f24669b) != null) {
            this.c = callable.call();
        }
        return this.c;
    }

    @Nullable
    public final SentryEvent e(@NotNull ISerializer iSerializer) throws Exception {
        SentryEnvelopeItemHeader sentryEnvelopeItemHeader = this.a;
        if (sentryEnvelopeItemHeader == null) {
            return null;
        }
        if (sentryEnvelopeItemHeader.d != SentryItemType.Event) {
            return null;
        }
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new ByteArrayInputStream(d()), d));
        try {
            SentryEvent sentryEvent = (SentryEvent) iSerializer.d(bufferedReader, SentryEvent.class);
            bufferedReader.close();
            return sentryEvent;
        } catch (Throwable th) {
            try {
                bufferedReader.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Nullable
    public final SentryTransaction f(@NotNull ISerializer iSerializer) throws Exception {
        SentryEnvelopeItemHeader sentryEnvelopeItemHeader = this.a;
        if (sentryEnvelopeItemHeader == null || sentryEnvelopeItemHeader.d != SentryItemType.Transaction) {
            return null;
        }
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new ByteArrayInputStream(d()), d));
        try {
            SentryTransaction sentryTransaction = (SentryTransaction) iSerializer.d(bufferedReader, SentryTransaction.class);
            bufferedReader.close();
            return sentryTransaction;
        } catch (Throwable th) {
            try {
                bufferedReader.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public SentryEnvelopeItem(@NotNull SentryEnvelopeItemHeader sentryEnvelopeItemHeader, @Nullable Callable<byte[]> callable) {
        this.a = sentryEnvelopeItemHeader;
        this.f24669b = callable;
        this.c = null;
    }
}
