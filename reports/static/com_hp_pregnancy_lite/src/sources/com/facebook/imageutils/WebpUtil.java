package com.facebook.imageutils;

import com.adapty.ui.internal.text.TimerTags;
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

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J%\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\n\u0010\u000bJ%\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\f\u0010\tJ%\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\r\u0010\tJ#\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u000e\u0010\tJ\u001f\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0019\u0010\u000bJ\u0017\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u001a\u0010\u000bJ\u0013\u0010\u001b\u001a\u00020\u0007*\u00020\u0004H\u0002¢\u0006\u0004\b\u001b\u0010\u000b¨\u0006\u001c"}, d2 = {"Lcom/facebook/imageutils/WebpUtil;", "", "<init>", "()V", "Ljava/io/InputStream;", "stream", "Lkotlin/Pair;", "", "f", "(Ljava/io/InputStream;)Lkotlin/Pair;", "b", "(Ljava/io/InputStream;)I", "g", TimerTags.hoursShort, "i", "", "what", "", "with", "", "a", "([BLjava/lang/String;)Z", "header", "c", "([B)Ljava/lang/String;", "d", "j", "e", "imagepipeline-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class WebpUtil {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final WebpUtil f9659a = new WebpUtil();

    public static final int b(InputStream stream) {
        Intrinsics.j(stream, "stream");
        WebpUtil webpUtil = f9659a;
        return (webpUtil.e(stream) << 8) | webpUtil.e(stream);
    }

    public static final Pair f(InputStream stream) {
        Intrinsics.j(stream, "stream");
        byte[] bArr = new byte[4];
        try {
            try {
                try {
                    stream.read(bArr);
                    WebpUtil webpUtil = f9659a;
                    if (!webpUtil.a(bArr, "RIFF")) {
                        try {
                            stream.close();
                        } catch (IOException e) {
                            e.printStackTrace();
                        }
                        return null;
                    }
                    webpUtil.d(stream);
                    stream.read(bArr);
                    if (!webpUtil.a(bArr, "WEBP")) {
                        try {
                            stream.close();
                        } catch (IOException e2) {
                            e2.printStackTrace();
                        }
                        return null;
                    }
                    stream.read(bArr);
                    String strC = webpUtil.c(bArr);
                    int iHashCode = strC.hashCode();
                    if (iHashCode != 2640674) {
                        if (iHashCode != 2640718) {
                            if (iHashCode == 2640730 && strC.equals("VP8X")) {
                                Pair pairI = webpUtil.i(stream);
                                try {
                                    stream.close();
                                } catch (IOException e3) {
                                    e3.printStackTrace();
                                }
                                return pairI;
                            }
                        } else if (strC.equals("VP8L")) {
                            Pair pairH = webpUtil.h(stream);
                            try {
                                stream.close();
                            } catch (IOException e4) {
                                e4.printStackTrace();
                            }
                            return pairH;
                        }
                    } else if (strC.equals("VP8 ")) {
                        Pair pairG = webpUtil.g(stream);
                        try {
                            stream.close();
                        } catch (IOException e5) {
                            e5.printStackTrace();
                        }
                        return pairG;
                    }
                    stream.close();
                    return null;
                } catch (IOException e6) {
                    e6.printStackTrace();
                    stream.close();
                }
            } catch (Throwable th) {
                try {
                    stream.close();
                } catch (IOException e7) {
                    e7.printStackTrace();
                }
                throw th;
            }
        } catch (IOException e8) {
            e8.printStackTrace();
        }
    }

    public final boolean a(byte[] what, String with) {
        if (what.length != with.length()) {
            return false;
        }
        Iterable iterableA0 = ArraysKt.a0(what);
        if (!(iterableA0 instanceof Collection) || !((Collection) iterableA0).isEmpty()) {
            Iterator it = iterableA0.iterator();
            while (it.hasNext()) {
                int iA = ((IntIterator) it).a();
                if (((byte) with.charAt(iA)) != what[iA]) {
                    return false;
                }
            }
        }
        return true;
    }

    public final String c(byte[] header) {
        StringBuilder sb = new StringBuilder();
        for (byte b : header) {
            sb.append((char) (UShort.h(b) & 65535));
        }
        String string = sb.toString();
        Intrinsics.i(string, "toString(...)");
        return string;
    }

    public final int d(InputStream stream) {
        int iE = e(stream);
        int iE2 = e(stream);
        return (e(stream) << 24) | (e(stream) << 16) | (iE2 << 8) | iE;
    }

    public final int e(InputStream inputStream) {
        return inputStream.read() & 255;
    }

    public final Pair g(InputStream stream) throws IOException {
        stream.skip(7L);
        int iE = e(stream);
        int iE2 = e(stream);
        int iE3 = e(stream);
        if (iE == 157 && iE2 == 1 && iE3 == 42) {
            return new Pair(Integer.valueOf(b(stream)), Integer.valueOf(b(stream)));
        }
        return null;
    }

    public final Pair h(InputStream stream) throws IOException {
        d(stream);
        if (e(stream) != 47) {
            return null;
        }
        int i = stream.read() & 255;
        int i2 = stream.read();
        return new Pair(Integer.valueOf((i | ((i2 & 63) << 8)) + 1), Integer.valueOf((((stream.read() & 15) << 10) | ((stream.read() & 255) << 2) | ((i2 & 192) >> 6)) + 1));
    }

    public final Pair i(InputStream stream) throws IOException {
        stream.skip(8L);
        return new Pair(Integer.valueOf(j(stream) + 1), Integer.valueOf(j(stream) + 1));
    }

    public final int j(InputStream stream) {
        return (e(stream) << 16) | (e(stream) << 8) | e(stream);
    }
}
