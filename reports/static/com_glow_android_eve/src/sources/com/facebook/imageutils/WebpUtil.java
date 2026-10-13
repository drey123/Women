package com.facebook.imageutils;

import java.io.IOException;
import java.io.InputStream;
import java.util.Collection;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.UShort;
import kotlin.collections.ArraysKt;
import kotlin.collections.IntIterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: WebpUtil.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0012\n\u0002\b\b\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001e\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u0006\u0010\u000b\u001a\u00020\fH\u0007J\u001e\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u0006\u0010\u000b\u001a\u00020\fH\u0002J\u001e\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u0006\u0010\u000b\u001a\u00020\fH\u0002J\u001c\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\fH\u0002J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0005H\u0002J\u0010\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0013H\u0002J\u0010\u0010\u0017\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0002J\u0010\u0010\u0018\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0007J\u0010\u0010\u0019\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0002J\f\u0010\u001a\u001a\u00020\n*\u00020\fH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u001b"}, d2 = {"Lcom/facebook/imageutils/WebpUtil;", "", "<init>", "()V", "VP8_HEADER", "", "VP8L_HEADER", "VP8X_HEADER", "getSize", "Lkotlin/Pair;", "", "stream", "Ljava/io/InputStream;", "getVP8Dimension", "getVP8LDimension", "getVP8XDimension", "compare", "", "what", "", "with", "getHeader", "header", "getInt", "get2BytesAsInt", "read3Bytes", "getNextByteAsInt", "imagepipeline-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class WebpUtil {

    @NotNull
    public static final WebpUtil INSTANCE = new WebpUtil();

    @NotNull
    private static final String VP8L_HEADER = "VP8L";

    @NotNull
    private static final String VP8X_HEADER = "VP8X";

    @NotNull
    private static final String VP8_HEADER = "VP8 ";

    private WebpUtil() {
    }

    private final boolean compare(byte[] what, String with) {
        if (what.length != with.length()) {
            return false;
        }
        Iterable indices = ArraysKt.getIndices(what);
        if (!(indices instanceof Collection) || !((Collection) indices).isEmpty()) {
            Iterator it2 = indices.iterator();
            while (it2.hasNext()) {
                int iNextInt = ((IntIterator) it2).nextInt();
                if (((byte) with.charAt(iNextInt)) != what[iNextInt]) {
                    return false;
                }
            }
        }
        return true;
    }

    public static final int get2BytesAsInt(@NotNull InputStream stream) throws IOException {
        Intrinsics.checkNotNullParameter(stream, "stream");
        WebpUtil webpUtil = INSTANCE;
        return (webpUtil.getNextByteAsInt(stream) << 8) | webpUtil.getNextByteAsInt(stream);
    }

    private final String getHeader(byte[] header) {
        StringBuilder sb = new StringBuilder();
        for (short s : header) {
            UShort.Companion companion = UShort.c;
            sb.append((char) (s & 65535));
        }
        String string = sb.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    private final int getInt(InputStream stream) throws IOException {
        int nextByteAsInt = getNextByteAsInt(stream);
        int nextByteAsInt2 = getNextByteAsInt(stream);
        return (getNextByteAsInt(stream) << 24) | (getNextByteAsInt(stream) << 16) | (nextByteAsInt2 << 8) | nextByteAsInt;
    }

    private final int getNextByteAsInt(InputStream inputStream) throws IOException {
        return inputStream.read() & 255;
    }

    @Nullable
    public static final Pair<Integer, Integer> getSize(@NotNull InputStream stream) {
        Intrinsics.checkNotNullParameter(stream, "stream");
        byte[] bArr = new byte[4];
        try {
            try {
                try {
                    stream.read(bArr);
                    WebpUtil webpUtil = INSTANCE;
                    if (!webpUtil.compare(bArr, "RIFF")) {
                        try {
                            stream.close();
                        } catch (IOException e6) {
                            e6.printStackTrace();
                        }
                        return null;
                    }
                    webpUtil.getInt(stream);
                    stream.read(bArr);
                    if (!webpUtil.compare(bArr, "WEBP")) {
                        try {
                            stream.close();
                        } catch (IOException e7) {
                            e7.printStackTrace();
                        }
                        return null;
                    }
                    stream.read(bArr);
                    String header = webpUtil.getHeader(bArr);
                    int iHashCode = header.hashCode();
                    if (iHashCode != 2640674) {
                        if (iHashCode != 2640718) {
                            if (iHashCode == 2640730 && header.equals(VP8X_HEADER)) {
                                Pair<Integer, Integer> vP8XDimension = webpUtil.getVP8XDimension(stream);
                                try {
                                    stream.close();
                                } catch (IOException e8) {
                                    e8.printStackTrace();
                                }
                                return vP8XDimension;
                            }
                        } else if (header.equals(VP8L_HEADER)) {
                            Pair<Integer, Integer> vP8LDimension = webpUtil.getVP8LDimension(stream);
                            try {
                                stream.close();
                            } catch (IOException e9) {
                                e9.printStackTrace();
                            }
                            return vP8LDimension;
                        }
                    } else if (header.equals(VP8_HEADER)) {
                        Pair<Integer, Integer> vP8Dimension = webpUtil.getVP8Dimension(stream);
                        try {
                            stream.close();
                        } catch (IOException e10) {
                            e10.printStackTrace();
                        }
                        return vP8Dimension;
                    }
                    stream.close();
                    return null;
                } catch (IOException e11) {
                    e11.printStackTrace();
                    stream.close();
                }
            } catch (IOException e12) {
                e12.printStackTrace();
            }
        } catch (Throwable th) {
            try {
                stream.close();
            } catch (IOException e13) {
                e13.printStackTrace();
            }
            throw th;
        }
    }

    private final Pair<Integer, Integer> getVP8Dimension(InputStream stream) throws IOException {
        stream.skip(7L);
        int nextByteAsInt = getNextByteAsInt(stream);
        int nextByteAsInt2 = getNextByteAsInt(stream);
        int nextByteAsInt3 = getNextByteAsInt(stream);
        if (nextByteAsInt == 157 && nextByteAsInt2 == 1 && nextByteAsInt3 == 42) {
            return new Pair<>(Integer.valueOf(get2BytesAsInt(stream)), Integer.valueOf(get2BytesAsInt(stream)));
        }
        return null;
    }

    private final Pair<Integer, Integer> getVP8LDimension(InputStream stream) throws IOException {
        getInt(stream);
        if (getNextByteAsInt(stream) != 47) {
            return null;
        }
        int i = stream.read() & 255;
        int i6 = stream.read();
        return new Pair<>(Integer.valueOf((i | ((i6 & 63) << 8)) + 1), Integer.valueOf((((stream.read() & 15) << 10) | ((stream.read() & 255) << 2) | ((i6 & JfifUtil.MARKER_SOFn) >> 6)) + 1));
    }

    private final Pair<Integer, Integer> getVP8XDimension(InputStream stream) throws IOException {
        stream.skip(8L);
        return new Pair<>(Integer.valueOf(read3Bytes(stream) + 1), Integer.valueOf(read3Bytes(stream) + 1));
    }

    private final int read3Bytes(InputStream stream) throws IOException {
        return (getNextByteAsInt(stream) << 16) | (getNextByteAsInt(stream) << 8) | getNextByteAsInt(stream);
    }
}
