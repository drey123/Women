package io.sentry;

import com.facebook.stetho.common.Utf8Charset;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.StringReader;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class EnvelopeReader implements IEnvelopeReader {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Charset f24580b = Charset.forName(Utf8Charset.NAME);

    @NotNull
    public final ISerializer a;

    public EnvelopeReader(@NotNull ISerializer iSerializer) {
        this.a = iSerializer;
    }

    @Override // io.sentry.IEnvelopeReader
    @Nullable
    public final SentryEnvelope a(@NotNull InputStream inputStream) throws IOException {
        ISerializer iSerializer = this.a;
        Charset charset = f24580b;
        byte[] bArr = new byte[1024];
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        int i = 0;
        int i6 = -1;
        while (true) {
            try {
                int i7 = inputStream.read(bArr);
                if (i7 <= 0) {
                    break;
                }
                for (int i8 = 0; i6 == -1 && i8 < i7; i8++) {
                    if (bArr[i8] == 10) {
                        i6 = i + i8;
                        break;
                    }
                }
                byteArrayOutputStream.write(bArr, 0, i7);
                i += i7;
            } catch (Throwable th) {
                try {
                    byteArrayOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        if (byteArray.length == 0) {
            throw new IllegalArgumentException("Empty stream.");
        }
        if (i6 == -1) {
            throw new IllegalArgumentException("Envelope contains no header.");
        }
        StringReader stringReader = new StringReader(new String(byteArray, 0, i6, charset));
        try {
            SentryEnvelopeHeader sentryEnvelopeHeader = (SentryEnvelopeHeader) iSerializer.d(stringReader, SentryEnvelopeHeader.class);
            stringReader.close();
            if (sentryEnvelopeHeader == null) {
                throw new IllegalArgumentException("Envelope header is null.");
            }
            int i9 = i6 + 1;
            ArrayList arrayList = new ArrayList();
            while (true) {
                int i10 = i9;
                while (true) {
                    if (i10 >= byteArray.length) {
                        i10 = -1;
                        break;
                    }
                    if (byteArray[i10] == 10) {
                        break;
                    }
                    i10++;
                }
                if (i10 == -1) {
                    throw new IllegalArgumentException("Invalid envelope. Item at index '" + arrayList.size() + "'. has no header delimiter.");
                }
                StringReader stringReader2 = new StringReader(new String(byteArray, i9, i10 - i9, charset));
                try {
                    SentryEnvelopeItemHeader sentryEnvelopeItemHeader = (SentryEnvelopeItemHeader) iSerializer.d(stringReader2, SentryEnvelopeItemHeader.class);
                    stringReader2.close();
                    if (sentryEnvelopeItemHeader == null || sentryEnvelopeItemHeader.a() <= 0) {
                        throw new IllegalArgumentException("Item header at index '" + arrayList.size() + "' is null or empty.");
                    }
                    int iA = sentryEnvelopeItemHeader.a() + i10;
                    int i11 = iA + 1;
                    if (i11 > byteArray.length) {
                        throw new IllegalArgumentException("Invalid length for item at index '" + arrayList.size() + "'. Item is '" + i11 + "' bytes. There are '" + byteArray.length + "' in the buffer.");
                    }
                    arrayList.add(new SentryEnvelopeItem(sentryEnvelopeItemHeader, Arrays.copyOfRange(byteArray, i10 + 1, i11)));
                    if (i11 == byteArray.length) {
                        break;
                    }
                    i9 = iA + 2;
                    if (i9 == byteArray.length) {
                        if (byteArray[i11] == 10) {
                            break;
                        }
                        throw new IllegalArgumentException("Envelope has invalid data following an item.");
                    }
                } catch (Throwable th3) {
                    try {
                        stringReader2.close();
                    } catch (Throwable th4) {
                        th3.addSuppressed(th4);
                    }
                    throw th3;
                }
            }
            SentryEnvelope sentryEnvelope = new SentryEnvelope(sentryEnvelopeHeader, arrayList);
            byteArrayOutputStream.close();
            return sentryEnvelope;
        } catch (Throwable th5) {
            try {
                stringReader.close();
            } catch (Throwable th6) {
                th5.addSuppressed(th6);
            }
            throw th5;
        }
    }
}
