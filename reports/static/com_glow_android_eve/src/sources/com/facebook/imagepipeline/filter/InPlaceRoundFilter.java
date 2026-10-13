package com.facebook.imagepipeline.filter;

import android.graphics.Bitmap;
import com.facebook.common.internal.Preconditions;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: InPlaceRoundFilter.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007¨\u0006\b"}, d2 = {"Lcom/facebook/imagepipeline/filter/InPlaceRoundFilter;", "", "<init>", "()V", "roundBitmapInPlace", "", "bitmap", "Landroid/graphics/Bitmap;", "imagepipeline_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class InPlaceRoundFilter {

    @NotNull
    public static final InPlaceRoundFilter INSTANCE = new InPlaceRoundFilter();

    private InPlaceRoundFilter() {
    }

    public static final void roundBitmapInPlace(@NotNull Bitmap bitmap) {
        Intrinsics.checkNotNullParameter(bitmap, "bitmap");
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        int iMin = Math.min(width, height) / 2;
        int i = width / 2;
        int i6 = height / 2;
        if (iMin == 0) {
            return;
        }
        Preconditions.checkArgument(Boolean.valueOf(iMin >= 1));
        Preconditions.checkArgument(Boolean.valueOf(width > 0 && ((float) width) <= 2048.0f));
        Preconditions.checkArgument(Boolean.valueOf(height > 0 && ((float) height) <= 2048.0f));
        Preconditions.checkArgument(Boolean.valueOf(i > 0 && i < width));
        Preconditions.checkArgument(Boolean.valueOf(i6 > 0 && i6 < height));
        int[] iArr = new int[width * height];
        bitmap.getPixels(iArr, 0, width, 0, 0, width, height);
        int i7 = iMin - 1;
        Preconditions.checkArgument(Boolean.valueOf(i - i7 >= 0 && i6 - i7 >= 0 && i + i7 < width && i6 + i7 < height));
        int i8 = (-iMin) * 2;
        int[] iArr2 = new int[width];
        int i9 = i8 + 1;
        int i10 = 0;
        int i11 = 1;
        int i12 = 1;
        while (i7 >= i10) {
            int i13 = i + i7;
            int i14 = i - i7;
            int i15 = i + i10;
            iMin = iMin;
            int i16 = i - i10;
            int i17 = i6 + i7;
            int i18 = i6 - i7;
            int i19 = i;
            int i20 = i6 + i10;
            int i21 = i6 - i10;
            Preconditions.checkArgument(Boolean.valueOf(i7 >= 0 && i15 < width && i16 >= 0 && i20 < height && i21 >= 0));
            int i22 = i20 * width;
            int i23 = height;
            int i24 = width * i21;
            int i25 = i6;
            int i26 = width * i17;
            i8 = i8;
            int i27 = width * i18;
            int i28 = i11;
            System.arraycopy(iArr2, 0, iArr, i22, i14);
            System.arraycopy(iArr2, 0, iArr, i24, i14);
            System.arraycopy(iArr2, 0, iArr, i26, i16);
            System.arraycopy(iArr2, 0, iArr, i27, i16);
            int i29 = width - i13;
            System.arraycopy(iArr2, 0, iArr, i22 + i13, i29);
            System.arraycopy(iArr2, 0, iArr, i24 + i13, i29);
            int i30 = width - i15;
            System.arraycopy(iArr2, 0, iArr, i26 + i15, i30);
            System.arraycopy(iArr2, 0, iArr, i27 + i15, i30);
            if (i9 <= 0) {
                i10++;
                i12 += 2;
                i9 += i12;
            }
            if (i9 > 0) {
                i7--;
                i11 = i28 + 2;
                i9 += i11 + i8;
            } else {
                i11 = i28;
            }
            i = i19;
            i6 = i25;
            height = i23;
        }
        int i31 = height;
        int i32 = iMin;
        int i33 = i6;
        for (int i34 = i33 - i32; -1 < i34; i34--) {
            System.arraycopy(iArr2, 0, iArr, i34 * width, width);
        }
        for (int i35 = i33 + i32; i35 < i31; i35++) {
            System.arraycopy(iArr2, 0, iArr, i35 * width, width);
        }
        bitmap.setPixels(iArr, 0, width, 0, 0, width, i31);
    }
}
