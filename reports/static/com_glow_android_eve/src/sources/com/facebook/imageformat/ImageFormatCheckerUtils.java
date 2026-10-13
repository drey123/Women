package com.facebook.imageformat;

import java.io.UnsupportedEncodingException;
import java.nio.charset.Charset;
import java.util.Collection;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.collections.IntIterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ImageFormatCheckerUtils.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0018\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0005H\u0007J \u0010\f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000eH\u0007J(\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u000eH\u0007¨\u0006\u0012"}, d2 = {"Lcom/facebook/imageformat/ImageFormatCheckerUtils;", "", "<init>", "()V", "asciiBytes", "", "value", "", "startsWithPattern", "", "byteArray", "pattern", "hasPatternAt", "offset", "", "indexOfPattern", "byteArrayLen", "patternLen", "imagepipeline-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ImageFormatCheckerUtils {

    @NotNull
    public static final ImageFormatCheckerUtils INSTANCE = new ImageFormatCheckerUtils();

    private ImageFormatCheckerUtils() {
    }

    @NotNull
    public static final byte[] asciiBytes(@NotNull String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        try {
            Charset charsetForName = Charset.forName("ASCII");
            Intrinsics.checkNotNullExpressionValue(charsetForName, "forName(...)");
            byte[] bytes = value.getBytes(charsetForName);
            Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
            return bytes;
        } catch (UnsupportedEncodingException e6) {
            throw new RuntimeException("ASCII not found!", e6);
        }
    }

    public static final boolean hasPatternAt(@NotNull byte[] byteArray, @NotNull byte[] pattern, int offset) {
        Intrinsics.checkNotNullParameter(byteArray, "byteArray");
        Intrinsics.checkNotNullParameter(pattern, "pattern");
        if (pattern.length + offset > byteArray.length) {
            return false;
        }
        Iterable indices = ArraysKt.getIndices(pattern);
        if (!(indices instanceof Collection) || !((Collection) indices).isEmpty()) {
            Iterator it2 = indices.iterator();
            while (it2.hasNext()) {
                int iNextInt = ((IntIterator) it2).nextInt();
                if (byteArray[offset + iNextInt] != pattern[iNextInt]) {
                    return false;
                }
            }
        }
        return true;
    }

    public static final int indexOfPattern(@NotNull byte[] byteArray, int byteArrayLen, @NotNull byte[] pattern, int patternLen) {
        Intrinsics.checkNotNullParameter(byteArray, "byteArray");
        Intrinsics.checkNotNullParameter(pattern, "pattern");
        if (patternLen > byteArrayLen) {
            return -1;
        }
        int i = 0;
        byte b2 = pattern[0];
        int i6 = byteArrayLen - patternLen;
        while (i <= i6) {
            if (byteArray[i] != b2) {
                do {
                    i++;
                    if (i > i6) {
                        break;
                    }
                } while (byteArray[i] != b2);
            }
            if (i <= i6) {
                int i7 = i + 1;
                int i8 = (i7 + patternLen) - 1;
                for (int i9 = 1; i7 < i8 && byteArray[i7] == pattern[i9]; i9++) {
                    i7++;
                }
                if (i7 == i8) {
                    return i;
                }
            }
            i++;
        }
        return -1;
    }

    public static final boolean startsWithPattern(@NotNull byte[] byteArray, @NotNull byte[] pattern) {
        Intrinsics.checkNotNullParameter(byteArray, "byteArray");
        Intrinsics.checkNotNullParameter(pattern, "pattern");
        return hasPatternAt(byteArray, pattern, 0);
    }
}
