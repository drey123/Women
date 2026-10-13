package p427z2;

import A2.b;
import A2.h;
import android.graphics.Color;
import com.airbnb.lottie.parser.moshi.JsonReader;
import com.sun.jna.Function;
import java.util.ArrayList;
import java.util.Arrays;
import p377w2.c;

/* JADX INFO: compiled from: GradientColorParser.java */
/* JADX INFO: loaded from: classes.dex */
public final class n implements K<c> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f41507a;

    /* JADX WARN: Code duplicated, block: B:38:0x00d5  */
    @Override // p427z2.K
    public final c a(JsonReader jsonReader, float f10) {
        int i10;
        int iArgb;
        float f11;
        int iArgb2;
        float f12;
        float f13;
        ArrayList arrayList = new ArrayList();
        int i11 = 1;
        int i12 = 0;
        boolean z10 = jsonReader.x() == JsonReader.Token.f18059a;
        if (z10) {
            jsonReader.a();
        }
        while (jsonReader.h()) {
            arrayList.add(Float.valueOf((float) jsonReader.n()));
        }
        if (arrayList.size() == 4 && ((Float) arrayList.get(0)).floatValue() == 1.0f) {
            arrayList.set(0, Float.valueOf(0.0f));
            arrayList.add(Float.valueOf(1.0f));
            arrayList.add((Float) arrayList.get(1));
            arrayList.add((Float) arrayList.get(2));
            arrayList.add((Float) arrayList.get(3));
            this.f41507a = 2;
        }
        if (z10) {
            jsonReader.c();
        }
        if (this.f41507a == -1) {
            this.f41507a = arrayList.size() / 4;
        }
        int i13 = this.f41507a;
        float[] fArr = new float[i13];
        int[] iArr = new int[i13];
        int i14 = 0;
        int i15 = 0;
        int i16 = 0;
        while (true) {
            i10 = this.f41507a * 4;
            if (i14 >= i10) {
                break;
            }
            int i17 = i14 / 4;
            double dFloatValue = ((Float) arrayList.get(i14)).floatValue();
            int i18 = i12;
            int i19 = i14 % 4;
            if (i19 != 0) {
                if (i19 == i11) {
                    i15 = (int) (dFloatValue * 255.0d);
                } else if (i19 == 2) {
                    i16 = (int) (dFloatValue * 255.0d);
                } else if (i19 == 3) {
                    iArr[i17] = Color.argb(Function.USE_VARARGS, i15, i16, (int) (dFloatValue * 255.0d));
                }
            } else if (i17 > 0) {
                float f14 = (float) dFloatValue;
                if (fArr[i17 - 1] >= f14) {
                    fArr[i17] = f14 + 0.01f;
                } else {
                    fArr[i17] = (float) dFloatValue;
                }
            } else {
                fArr[i17] = (float) dFloatValue;
            }
            i14++;
            i12 = i18;
            i11 = 1;
        }
        int i20 = i12;
        c cVar = new c(fArr, iArr);
        if (arrayList.size() <= i10) {
            return cVar;
        }
        int size = (arrayList.size() - i10) / 2;
        float[] fArr2 = new float[size];
        float[] fArr3 = new float[size];
        int i21 = i20;
        while (i10 < arrayList.size()) {
            if (i10 % 2 == 0) {
                fArr2[i21] = ((Float) arrayList.get(i10)).floatValue();
            } else {
                fArr3[i21] = ((Float) arrayList.get(i10)).floatValue();
                i21++;
            }
            i10++;
        }
        float[] fArrCopyOf = cVar.f40627a;
        if (fArrCopyOf.length == 0) {
            fArrCopyOf = fArr2;
        } else if (size != 0) {
            int length = fArrCopyOf.length + size;
            float[] fArr4 = new float[length];
            int i22 = i20;
            int i23 = i22;
            int i24 = i23;
            int i25 = i24;
            while (i22 < length) {
                float f15 = i24 < fArrCopyOf.length ? fArrCopyOf[i24] : Float.NaN;
                float f16 = i25 < size ? fArr2[i25] : Float.NaN;
                if (Float.isNaN(f16) || f15 < f16) {
                    fArr4[i22] = f15;
                    i24++;
                } else if (Float.isNaN(f15) || f16 < f15) {
                    fArr4[i22] = f16;
                    i25++;
                } else {
                    fArr4[i22] = f15;
                    i24++;
                    i25++;
                    i23++;
                }
                i22++;
            }
            fArrCopyOf = i23 == 0 ? fArr4 : Arrays.copyOf(fArr4, length - i23);
        }
        int length2 = fArrCopyOf.length;
        int[] iArr2 = new int[length2];
        for (int i26 = i20; i26 < length2; i26++) {
            float f17 = fArrCopyOf[i26];
            int iBinarySearch = Arrays.binarySearch(fArr, f17);
            int iBinarySearch2 = Arrays.binarySearch(fArr2, f17);
            int[] iArr3 = cVar.f40628b;
            if (iBinarySearch < 0 || iBinarySearch2 > 0) {
                if (iBinarySearch2 < 0) {
                    iBinarySearch2 = -(iBinarySearch2 + 1);
                }
                float f18 = fArr3[iBinarySearch2];
                if (iArr3.length < 2 || f17 == fArr[i20]) {
                    iArgb = iArr3[i20];
                } else {
                    int i27 = 1;
                    while (true) {
                        if (i27 >= i13) {
                            throw new IllegalArgumentException("Unreachable code.");
                        }
                        f11 = fArr[i27];
                        if (f11 >= f17 || i27 == i13 - 1) {
                            break;
                        }
                        i27++;
                    }
                    if (i27 != i13 - 1 || f17 < f11) {
                        int i28 = i27 - 1;
                        float f19 = fArr[i28];
                        int iC = b.c(iArr3[i28], iArr3[i27], (f17 - f19) / (f11 - f19));
                        iArgb = Color.argb((int) (f18 * 255.0f), Color.red(iC), Color.green(iC), Color.blue(iC));
                    } else {
                        iArgb = Color.argb((int) (f18 * 255.0f), Color.red(iArr3[i27]), Color.green(iArr3[i27]), Color.blue(iArr3[i27]));
                    }
                }
                iArr2[i26] = iArgb;
            } else {
                int i29 = iArr3[iBinarySearch];
                if (size < 2 || f17 <= fArr2[i20]) {
                    iArgb2 = Color.argb((int) (fArr3[i20] * 255.0f), Color.red(i29), Color.green(i29), Color.blue(i29));
                } else {
                    int i30 = 1;
                    while (true) {
                        if (i30 >= size) {
                            throw new IllegalArgumentException("Unreachable code.");
                        }
                        f12 = fArr2[i30];
                        if (f12 >= f17 || i30 == size - 1) {
                            break;
                        }
                        i30++;
                    }
                    if (f12 <= f17) {
                        f13 = fArr3[i30];
                    } else {
                        int i31 = i30 - 1;
                        float f20 = fArr2[i31];
                        f13 = h.f(fArr3[i31], fArr3[i30], (f17 - f20) / (f12 - f20));
                    }
                    iArgb2 = Color.argb((int) (f13 * 255.0f), Color.red(i29), Color.green(i29), Color.blue(i29));
                }
                iArr2[i26] = iArgb2;
            }
        }
        return new c(fArrCopyOf, iArr2);
    }
}
