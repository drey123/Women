package com.bumptech.glide.load;

import J2.h;
import androidx.annotation.NonNull;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public interface ImageHeaderParser {

    public enum ImageType {
        GIF(true),
        JPEG(false),
        RAW(false),
        PNG_A(true),
        PNG(false),
        WEBP_A(true),
        WEBP(false),
        ANIMATED_WEBP(true),
        AVIF(true),
        UNKNOWN(false);

        private final boolean hasAlpha;

        ImageType(boolean z10) {
            this.hasAlpha = z10;
        }

        public boolean hasAlpha() {
            return this.hasAlpha;
        }

        public boolean isWebp() {
            int i10 = a.f18446a[ordinal()];
            return i10 == 1 || i10 == 2 || i10 == 3;
        }
    }

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f18446a;

        static {
            int[] iArr = new int[ImageType.values().length];
            f18446a = iArr;
            try {
                iArr[ImageType.WEBP.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f18446a[ImageType.WEBP_A.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f18446a[ImageType.ANIMATED_WEBP.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    @NonNull
    ImageType a(@NonNull ByteBuffer byteBuffer);

    int b(@NonNull ByteBuffer byteBuffer, @NonNull h hVar);

    @NonNull
    ImageType c(@NonNull InputStream inputStream);

    int d(@NonNull InputStream inputStream, @NonNull h hVar);
}
