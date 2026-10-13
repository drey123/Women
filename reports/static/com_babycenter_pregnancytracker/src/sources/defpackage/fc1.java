package defpackage;

import android.content.Context;
import android.graphics.Color;
import android.util.Log;
import android.view.View;
import android.view.ViewParent;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public class fc1 implements wya, ppa {
    public static final int[] c = {0, 79764919, 159529838, 222504665, 319059676, 398814059, 445009330, 507990021, 638119352, 583659535, 797628118, 726387553, 890018660, 835552979, 1015980042, 944750013, 1276238704, 1221641927, 1167319070, 1095957929, 1595256236, 1540665371, 1452775106, 1381403509, 1780037320, 1859660671, 1671105958, 1733955601, 2031960084, 2111593891, 1889500026, 1952343757, -1742489888, -1662866601, -1851683442, -1788833735, -1960329156, -1880695413, -2103051438, -2040207643, -1104454824, -1159051537, -1213636554, -1284997759, -1389417084, -1444007885, -1532160278, -1603531939, -734892656, -789352409, -575645954, -646886583, -952755380, -1007220997, -827056094, -898286187, -231047128, -151282273, -71779514, -8804623, -515967244, -436212925, -390279782, -327299027, 881225847, 809987520, 1023691545, 969234094, 662832811, 591600412, 771767749, 717299826, 311336399, 374308984, 453813921, 533576470, 25881363, 88864420, 134795389, 214552010, 2023205639, 2086057648, 1897238633, 1976864222, 1804852699, 1867694188, 1645340341, 1724971778, 1587496639, 1516133128, 1461550545, 1406951526, 1302016099, 1230646740, 1142491917, 1087903418, -1398421865, -1469785312, -1524105735, -1578704818, -1079922613, -1151291908, -1239184603, -1293773166, -1968362705, -1905510760, -2094067647, -2014441994, -1716953613, -1654112188, -1876203875, -1796572374, -525066777, -462094256, -382327159, -302564546, -206542021, -143559028, -97365931, -17609246, -960696225, -1031934488, -817968335, -872425850, -709327229, -780559564, -600130067, -654598054, 1762451694, 1842216281, 1619975040, 1682949687, 2047383090, 2127137669, 1938468188, 2001449195, 1325665622, 1271206113, 1183200824, 1111960463, 1543535498, 1489069629, 1434599652, 1363369299, 622672798, 568075817, 748617968, 677256519, 907627842, 853037301, 1067152940, 995781531, 51762726, 131386257, 177728840, 240578815, 269590778, 349224269, 429104020, 491947555, -248556018, -168932423, -122852000, -60002089, -500490030, -420856475, -341238852, -278395381, -685261898, -739858943, -559578920, -630940305, -1004286614, -1058877219, -845023740, -916395085, -1119974018, -1174433591, -1262701040, -1333941337, -1371866206, -1426332139, -1481064244, -1552294533, -1690935098, -1611170447, -1833673816, -1770699233, -2009983462, -1930228819, -2119160460, -2056179517, 1569362073, 1498123566, 1409854455, 1355396672, 1317987909, 1246755826, 1192025387, 1137557660, 2072149281, 2135122070, 1912620623, 1992383480, 1753615357, 1816598090, 1627664531, 1707420964, 295390185, 358241886, 404320391, 483945776, 43990325, 106832002, 186451547, 266083308, 932423249, 861060070, 1041341759, 986742920, 613929101, 542559546, 756411363, 701822548, -978770311, -1050133554, -869589737, -924188512, -693284699, -764654318, -550540341, -605129092, -475935807, -413084042, -366743377, -287118056, -257573603, -194731862, -114850189, -35218492, -1984365303, -1921392450, -2143631769, -2063868976, -1698919467, -1635936670, -1824608069, -1744851700, -1347415887, -1418654458, -1506661409, -1561119128, -1129027987, -1200260134, -1254728445, -1309196108};
    public static final Object d = new Object();
    public static volatile fc1 e;
    public final /* synthetic */ int a;
    public int b;

    public fc1(Context context, int i) {
        this.a = i;
        context.getClass();
        switch (i) {
            case 5:
                this.b = ou2.i(24, context);
                break;
            default:
                this.b = ou2.i(20, context);
                break;
        }
    }

    public static fc1 e() {
        fc1 fc1Var;
        synchronized (d) {
            try {
                if (e == null) {
                    e = new fc1(3, 1);
                }
                fc1Var = e;
            } catch (Throwable th) {
                throw th;
            }
        }
        return fc1Var;
    }

    public static String g(String str) {
        int length = str.length();
        StringBuilder sb = new StringBuilder(23);
        sb.append("WM-");
        if (length >= 20) {
            sb.append(str.substring(0, 20));
        } else {
            sb.append(str);
        }
        return sb.toString();
    }

    public void a(String str, String str2) {
        if (this.b <= 3) {
            Log.d(str, str2);
        }
    }

    public void b(String str, String str2) {
        if (this.b <= 6) {
            Log.e(str, str2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00d5  */
    @Override // defpackage.ppa
    public Object c(q55 q55Var, float f) {
        int i;
        int iArgb;
        float f2;
        int iArgb2;
        float f3;
        float f4;
        ArrayList arrayList = new ArrayList();
        int i2 = 1;
        int i3 = 0;
        boolean z = q55Var.A() == n55.BEGIN_ARRAY;
        if (z) {
            q55Var.f();
        }
        while (q55Var.hasNext()) {
            arrayList.add(Float.valueOf((float) q55Var.nextDouble()));
        }
        int i4 = 2;
        if (arrayList.size() == 4 && ((Float) arrayList.get(0)).floatValue() == 1.0f) {
            arrayList.set(0, Float.valueOf(BitmapDescriptorFactory.HUE_RED));
            arrayList.add(Float.valueOf(1.0f));
            arrayList.add((Float) arrayList.get(1));
            arrayList.add((Float) arrayList.get(2));
            arrayList.add((Float) arrayList.get(3));
            this.b = 2;
        }
        if (z) {
            q55Var.n();
        }
        if (this.b == -1) {
            this.b = arrayList.size() / 4;
        }
        int i5 = this.b;
        float[] fArr = new float[i5];
        int[] iArr = new int[i5];
        int i6 = 0;
        int i7 = 0;
        int i8 = 0;
        while (true) {
            i = this.b * 4;
            if (i6 >= i) {
                break;
            }
            int i9 = i6 / 4;
            double dFloatValue = ((Float) arrayList.get(i6)).floatValue();
            int i10 = i3;
            int i11 = i6 % 4;
            if (i11 != 0) {
                if (i11 == i2) {
                    i7 = (int) (dFloatValue * 255.0d);
                } else if (i11 == 2) {
                    i8 = (int) (dFloatValue * 255.0d);
                } else if (i11 == 3) {
                    iArr[i9] = Color.argb(255, i7, i8, (int) (dFloatValue * 255.0d));
                }
            } else if (i9 > 0) {
                float f5 = (float) dFloatValue;
                if (fArr[i9 - 1] >= f5) {
                    fArr[i9] = f5 + 0.01f;
                } else {
                    fArr[i9] = (float) dFloatValue;
                }
            } else {
                fArr[i9] = (float) dFloatValue;
            }
            i6++;
            i3 = i10;
            i2 = 1;
        }
        int i12 = i3;
        ca4 ca4Var = new ca4(fArr, iArr);
        if (arrayList.size() <= i) {
            return ca4Var;
        }
        int size = (arrayList.size() - i) / 2;
        float[] fArr2 = new float[size];
        float[] fArr3 = new float[size];
        int i13 = i12;
        while (i < arrayList.size()) {
            if (i % 2 == 0) {
                fArr2[i13] = ((Float) arrayList.get(i)).floatValue();
            } else {
                fArr3[i13] = ((Float) arrayList.get(i)).floatValue();
                i13++;
            }
            i++;
        }
        float[] fArrCopyOf = ca4Var.a;
        if (fArrCopyOf.length == 0) {
            fArrCopyOf = fArr2;
        } else if (size != 0) {
            int length = fArrCopyOf.length + size;
            float[] fArr4 = new float[length];
            int i14 = i12;
            int i15 = i14;
            int i16 = i15;
            int i17 = i16;
            while (i14 < length) {
                float f6 = i16 < fArrCopyOf.length ? fArrCopyOf[i16] : Float.NaN;
                float f7 = i17 < size ? fArr2[i17] : Float.NaN;
                if (Float.isNaN(f7) || f6 < f7) {
                    fArr4[i14] = f6;
                    i16++;
                } else if (Float.isNaN(f6) || f7 < f6) {
                    fArr4[i14] = f7;
                    i17++;
                } else {
                    fArr4[i14] = f6;
                    i16++;
                    i17++;
                    i15++;
                }
                i14++;
            }
            fArrCopyOf = i15 == 0 ? fArr4 : Arrays.copyOf(fArr4, length - i15);
        }
        int length2 = fArrCopyOf.length;
        int[] iArr2 = new int[length2];
        int i18 = i12;
        while (i18 < length2) {
            float f8 = fArrCopyOf[i18];
            int iBinarySearch = Arrays.binarySearch(fArr, f8);
            int iBinarySearch2 = Arrays.binarySearch(fArr2, f8);
            if (iBinarySearch < 0 || iBinarySearch2 > 0) {
                if (iBinarySearch2 < 0) {
                    iBinarySearch2 = -(iBinarySearch2 + 1);
                }
                float f9 = fArr3[iBinarySearch2];
                if (i5 < i4 || f8 == fArr[i12]) {
                    iArgb = iArr[i12];
                } else {
                    int i19 = 1;
                    while (true) {
                        if (i19 >= i5) {
                            xv0.q("Unreachable code.");
                            return null;
                        }
                        f2 = fArr[i19];
                        if (f2 >= f8 || i19 == i5 - 1) {
                            break;
                        }
                        i19++;
                    }
                    if (i19 != i5 - 1 || f8 < f2) {
                        int i20 = i19 - 1;
                        float f10 = fArr[i20];
                        int iM = cy8.m((f8 - f10) / (f2 - f10), iArr[i20], iArr[i19]);
                        iArgb = Color.argb((int) (f9 * 255.0f), Color.red(iM), Color.green(iM), Color.blue(iM));
                    } else {
                        iArgb = Color.argb((int) (f9 * 255.0f), Color.red(iArr[i19]), Color.green(iArr[i19]), Color.blue(iArr[i19]));
                    }
                }
                iArr2[i18] = iArgb;
            } else {
                int i21 = iArr[iBinarySearch];
                if (size < i4 || f8 <= fArr2[i12]) {
                    iArgb2 = Color.argb((int) (fArr3[i12] * 255.0f), Color.red(i21), Color.green(i21), Color.blue(i21));
                } else {
                    int i22 = 1;
                    while (true) {
                        if (i22 >= size) {
                            xv0.q("Unreachable code.");
                            return null;
                        }
                        f3 = fArr2[i22];
                        if (f3 >= f8 || i22 == size - 1) {
                            break;
                        }
                        i22++;
                    }
                    if (f3 <= f8) {
                        f4 = fArr3[i22];
                    } else {
                        int i23 = i22 - 1;
                        float f11 = fArr2[i23];
                        f4 = ki6.f(fArr3[i23], fArr3[i22], (f8 - f11) / (f3 - f11));
                    }
                    iArgb2 = Color.argb((int) (f4 * 255.0f), Color.red(i21), Color.green(i21), Color.blue(i21));
                }
                iArr2[i18] = iArgb2;
            }
            i18++;
            i4 = 2;
        }
        return new ca4(fArrCopyOf, iArr2);
    }

    public void d(String str, String str2, Throwable th) {
        if (this.b <= 6) {
            Log.e(str, str2, th);
        }
    }

    public void f(String str, String str2) {
        if (this.b <= 4) {
            Log.i(str, str2);
        }
    }

    public void h(int i) {
        int i2 = this.b;
        int i3 = i ^ (i2 >> 24);
        int i4 = i2 << 8;
        if (i3 < 0) {
            i3 += 256;
        }
        this.b = c[i3] ^ i4;
    }

    public void i(String str, String str2) {
        if (this.b <= 5) {
            Log.w(str, str2);
        }
    }

    @Override // defpackage.wya
    public void j(View view, float f) {
        switch (this.a) {
            case 2:
                view.setTranslationX(this.b * f);
                break;
            case 5:
                view.setTranslationX((-this.b) * f);
                break;
            default:
                ViewParent parent = view.getParent();
                ViewParent parent2 = parent.getParent();
                if ((parent instanceof RecyclerView) && (parent2 instanceof ViewPager2)) {
                    ViewPager2 viewPager2 = (ViewPager2) parent2;
                    float f2 = this.b * f;
                    if (viewPager2.getOrientation() != 0) {
                        view.setTranslationY(f2);
                    } else {
                        if (viewPager2.g.getLayoutDirection() == 1) {
                            f2 = -f2;
                        }
                        view.setTranslationX(f2);
                    }
                } else {
                    xv0.v("Expected the page view to be managed by a ViewPager2 instance.");
                }
                break;
        }
    }

    public /* synthetic */ fc1(int i, int i2) {
        this.a = i2;
        this.b = i;
    }

    public /* synthetic */ fc1(byte b, int i) {
        this.a = i;
    }

    public fc1(int i) {
        this.a = 6;
        if (i >= 0) {
            this.b = i;
        } else {
            xv0.q("Margin must be non-negative");
            throw null;
        }
    }
}
