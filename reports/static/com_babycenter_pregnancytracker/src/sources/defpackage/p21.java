package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.renderscript.RSRuntimeException;
import com.bumptech.glide.a;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.lang.reflect.Array;
import java.security.MessageDigest;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class p21 implements x5a {
    @Override // defpackage.x5a
    public final o98 a(Context context, o98 o98Var, int i, int i2) throws Throwable {
        char c;
        int i3;
        int i4;
        if (!noa.i(i, i2)) {
            xv0.q(pe1.h(i, i2, "Cannot apply transformation on width: ", " or height: ", " less than or equal to zero and not Target.SIZE_ORIGINAL"));
            return null;
        }
        v11 v11Var = a.a(context).a;
        Bitmap bitmap = (Bitmap) o98Var.get();
        if (i == Integer.MIN_VALUE) {
            bitmap.getWidth();
        }
        if (i2 == Integer.MIN_VALUE) {
            bitmap.getHeight();
        }
        Context applicationContext = context.getApplicationContext();
        Bitmap bitmapO = v11Var.o(bitmap.getWidth(), bitmap.getHeight(), Bitmap.Config.ARGB_8888);
        bitmapO.setDensity(bitmap.getDensity());
        Canvas canvas = new Canvas(bitmapO);
        canvas.scale(1.0f, 1.0f);
        Paint paint = new Paint();
        paint.setFlags(2);
        canvas.drawBitmap(bitmap, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, paint);
        try {
            ng1.f(applicationContext, bitmapO);
        } catch (RSRuntimeException unused) {
            int width = bitmapO.getWidth();
            int height = bitmapO.getHeight();
            int i5 = width * height;
            int[] iArr = new int[i5];
            bitmapO.getPixels(iArr, 0, width, 0, 0, width, height);
            int i6 = width - 1;
            int i7 = height - 1;
            int[] iArr2 = new int[i5];
            int[] iArr3 = new int[i5];
            int[] iArr4 = new int[i5];
            int[] iArr5 = new int[Math.max(width, height)];
            int[] iArr6 = new int[112896];
            int i8 = 0;
            int i9 = 0;
            for (int i10 = 112896; i9 < i10; i10 = 112896) {
                iArr6[i9] = i9 / 441;
                i9++;
            }
            char c2 = 1;
            int[][] iArr7 = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, 41, 3);
            int i11 = 0;
            int i12 = 0;
            int i13 = 0;
            while (true) {
                c = c2;
                if (i11 >= height) {
                    break;
                }
                int i14 = i8;
                int i15 = i14;
                int i16 = i15;
                int i17 = i16;
                int i18 = i17;
                int i19 = i18;
                int i20 = i19;
                int i21 = i20;
                int[] iArr8 = iArr4;
                int i22 = -20;
                int i23 = i21;
                for (int i24 = 20; i22 <= i24; i24 = 20) {
                    int i25 = i8;
                    int[][] iArr9 = iArr7;
                    int i26 = iArr[Math.min(i6, Math.max(i22, i25)) + i12];
                    int[] iArr10 = iArr9[i22 + 20];
                    iArr10[i25] = (i26 & 16711680) >> 16;
                    iArr10[c] = (i26 & 65280) >> 8;
                    iArr10[2] = i26 & 255;
                    int iAbs = 21 - Math.abs(i22);
                    int i27 = iArr10[i25];
                    i23 = (i27 * iAbs) + i23;
                    int i28 = iArr10[c];
                    i14 = (i28 * iAbs) + i14;
                    int i29 = iArr10[2];
                    i15 = (iAbs * i29) + i15;
                    if (i22 > 0) {
                        i19 += i27;
                        i20 += i28;
                        i21 += i29;
                    } else {
                        i16 += i27;
                        i17 += i28;
                        i18 += i29;
                    }
                    i22++;
                    iArr7 = iArr9;
                    i8 = 0;
                }
                int[][] iArr11 = iArr7;
                int i30 = 0;
                int i31 = 20;
                while (i30 < width) {
                    iArr2[i12] = iArr6[i23];
                    iArr3[i12] = iArr6[i14];
                    iArr8[i12] = iArr6[i15];
                    int i32 = i23 - i16;
                    int i33 = i14 - i17;
                    int i34 = i15 - i18;
                    int[] iArr12 = iArr11[(i31 + 21) % 41];
                    int i35 = i16 - iArr12[0];
                    int i36 = i17 - iArr12[c];
                    int i37 = i18 - iArr12[2];
                    if (i11 == 0) {
                        i4 = i30;
                        iArr5[i4] = Math.min(i4 + 21, i6);
                    } else {
                        i4 = i30;
                    }
                    int i38 = iArr[i13 + iArr5[i4]];
                    int i39 = (i38 & 16711680) >> 16;
                    iArr12[0] = i39;
                    int i40 = (i38 & 65280) >> 8;
                    iArr12[c] = i40;
                    int i41 = i38 & 255;
                    iArr12[2] = i41;
                    int i42 = i19 + i39;
                    int i43 = i20 + i40;
                    int i44 = i21 + i41;
                    i23 = i32 + i42;
                    i14 = i33 + i43;
                    i15 = i34 + i44;
                    i31 = (i31 + 1) % 41;
                    int[] iArr13 = iArr11[i31 % 41];
                    int i45 = iArr13[0];
                    i16 = i35 + i45;
                    int i46 = iArr13[c];
                    i17 = i36 + i46;
                    int i47 = iArr13[2];
                    i18 = i37 + i47;
                    i19 = i42 - i45;
                    i20 = i43 - i46;
                    i21 = i44 - i47;
                    i12++;
                    i30 = i4 + 1;
                }
                i13 += width;
                i11++;
                c2 = c;
                iArr4 = iArr8;
                iArr7 = iArr11;
                i8 = 0;
            }
            int[] iArr14 = iArr4;
            int[][] iArr15 = iArr7;
            for (int i48 = 0; i48 < width; i48++) {
                int i49 = (-20) * width;
                int i50 = 0;
                int i51 = 0;
                int i52 = 0;
                int i53 = 0;
                int i54 = 0;
                int i55 = 0;
                int i56 = 0;
                int i57 = 0;
                int i58 = 0;
                for (int i59 = -20; i59 <= 20; i59++) {
                    int iMax = Math.max(0, i49) + i48;
                    int[] iArr16 = iArr15[i59 + 20];
                    iArr16[0] = iArr2[iMax];
                    iArr16[c] = iArr3[iMax];
                    iArr16[2] = iArr14[iMax];
                    int iAbs2 = 21 - Math.abs(i59);
                    i56 = (iArr2[iMax] * iAbs2) + i56;
                    i57 = (iArr3[iMax] * iAbs2) + i57;
                    i58 = (iArr14[iMax] * iAbs2) + i58;
                    if (i59 > 0) {
                        i53 += iArr16[0];
                        i54 += iArr16[c];
                        i55 += iArr16[2];
                    } else {
                        i50 += iArr16[0];
                        i51 += iArr16[c];
                        i52 += iArr16[2];
                    }
                    if (i59 < i7) {
                        i49 += width;
                    }
                }
                int i60 = i52;
                int i61 = i51;
                int i62 = i56;
                int i63 = i55;
                int i64 = i54;
                int i65 = i53;
                int i66 = i60;
                int i67 = i57;
                int i68 = i58;
                int i69 = 0;
                int i70 = 20;
                int i71 = i48;
                while (i69 < height) {
                    iArr[i71] = (iArr[i71] & (-16777216)) | (iArr6[i62] << 16) | (iArr6[i67] << 8) | iArr6[i68];
                    int i72 = i62 - i50;
                    int i73 = i67 - i61;
                    int i74 = i68 - i66;
                    int[] iArr17 = iArr15[(i70 + 21) % 41];
                    int i75 = i50 - iArr17[0];
                    int i76 = i61 - iArr17[c];
                    int i77 = i66 - iArr17[2];
                    if (i48 == 0) {
                        i3 = i69;
                        iArr5[i3] = Math.min(i3 + 21, i7) * width;
                    } else {
                        i3 = i69;
                    }
                    int i78 = iArr5[i3] + i48;
                    int i79 = iArr2[i78];
                    iArr17[0] = i79;
                    int i80 = iArr3[i78];
                    iArr17[c] = i80;
                    int i81 = iArr14[i78];
                    iArr17[2] = i81;
                    int i82 = i65 + i79;
                    int i83 = i64 + i80;
                    int i84 = i63 + i81;
                    i62 = i72 + i82;
                    i67 = i73 + i83;
                    i68 = i74 + i84;
                    i70 = (i70 + 1) % 41;
                    int[] iArr18 = iArr15[i70];
                    int i85 = iArr18[0];
                    i50 = i75 + i85;
                    int i86 = iArr18[c];
                    i61 = i76 + i86;
                    int i87 = iArr18[2];
                    i66 = i77 + i87;
                    i65 = i82 - i85;
                    i64 = i83 - i86;
                    i63 = i84 - i87;
                    i71 += width;
                    i69 = i3 + 1;
                }
            }
            bitmapO.setPixels(iArr, 0, width, 0, 0, width, height);
        }
        return bitmap.equals(bitmapO) ? o98Var : w11.e(v11Var, bitmapO);
    }

    @Override // defpackage.t65
    public final void b(MessageDigest messageDigest) {
        messageDigest.update("jp.wasabeef.glide.transformations.BlurTransformation.1201".getBytes(t65.a));
    }

    @Override // defpackage.t65
    public final boolean equals(Object obj) {
        return obj instanceof p21;
    }

    @Override // defpackage.t65
    public final int hashCode() {
        return 737533620;
    }

    public final String toString() {
        return "BlurTransformation(radius=20, sampling=1)";
    }
}
