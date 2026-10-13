package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.util.Log;
import android.util.SparseArray;
import androidx.media3.exoplayer.trackselection.AdaptiveTrackSelection;
import com.babycenter.pregbaby.PregBabyApplication;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.common.base.Ascii;
import com.google.common.collect.ImmutableList;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.components.InvalidRegistrarException;
import com.google.firebase.components.MissingDependencyException;
import com.vungle.ads.internal.protos.Sdk$SDKError;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class c22 implements w12, jm9, bt7, so3, to3 {
    public static final a22 i = new a22(0);
    public static final byte[] j = {0, 7, 8, Ascii.SI};
    public static final byte[] k = {0, 119, -120, -1};
    public static final byte[] l = {0, 17, 34, 51, 68, 85, 102, 119, -120, -103, -86, -69, -52, -35, -18, -1};
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;
    public Object h;

    public c22(vaa vaaVar, ArrayList arrayList, ArrayList arrayList2, bw9 bw9Var) {
        int i2 = 0;
        this.a = 0;
        this.b = new HashMap();
        this.c = new HashMap();
        this.d = new HashMap();
        this.e = new HashSet();
        this.g = new AtomicReference();
        wi3 wi3Var = new wi3(vaaVar);
        this.f = wi3Var;
        this.h = bw9Var;
        ArrayList<h12> arrayList3 = new ArrayList();
        arrayList3.add(h12.c(wi3Var, wi3.class, yl9.class, pt7.class));
        arrayList3.add(h12.c(this, c22.class, new Class[0]));
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            h12 h12Var = (h12) it.next();
            if (h12Var != null) {
                arrayList3.add(h12Var);
            }
        }
        ArrayList arrayList4 = new ArrayList();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList4.add(it2.next());
        }
        ArrayList arrayList5 = new ArrayList();
        synchronized (this) {
            Iterator it3 = arrayList4.iterator();
            while (it3.hasNext()) {
                try {
                    ComponentRegistrar componentRegistrar = (ComponentRegistrar) ((et7) it3.next()).get();
                    if (componentRegistrar != null) {
                        arrayList3.addAll(((bw9) this.h).v(componentRegistrar));
                        it3.remove();
                    }
                } catch (InvalidRegistrarException e) {
                    it3.remove();
                    Log.w("ComponentDiscovery", "Invalid component registrar.", e);
                }
            }
            Iterator it4 = arrayList3.iterator();
            while (it4.hasNext()) {
                for (Object obj : ((h12) it4.next()).b.toArray()) {
                    if (obj.toString().contains("kotlinx.coroutines.CoroutineDispatcher")) {
                        if (((HashSet) this.e).contains(obj.toString())) {
                            it4.remove();
                            break;
                        }
                        ((HashSet) this.e).add(obj.toString());
                    }
                }
            }
            if (((HashMap) this.b).isEmpty()) {
                cy8.l(arrayList3);
            } else {
                ArrayList arrayList6 = new ArrayList(((HashMap) this.b).keySet());
                arrayList6.addAll(arrayList3);
                cy8.l(arrayList6);
            }
            for (h12 h12Var2 : arrayList3) {
                ((HashMap) this.b).put(h12Var2, new mb5(new b22(i2, this, h12Var2)));
            }
            arrayList5.addAll(t(arrayList3));
            arrayList5.addAll(u());
            s();
        }
        Iterator it5 = arrayList5.iterator();
        while (it5.hasNext()) {
            ((Runnable) it5.next()).run();
        }
        Boolean bool = (Boolean) ((AtomicReference) this.g).get();
        if (bool != null) {
            j((HashMap) this.b, bool.booleanValue());
        }
    }

    public static byte[] h(int i2, int i3, kj1 kj1Var) {
        byte[] bArr = new byte[i2];
        for (int i4 = 0; i4 < i2; i4++) {
            bArr[i4] = (byte) kj1Var.i(i3);
        }
        return bArr;
    }

    public static int[] k() {
        int[] iArr = new int[16];
        iArr[0] = 0;
        for (int i2 = 1; i2 < 16; i2++) {
            if (i2 < 8) {
                iArr[i2] = o(255, (i2 & 1) != 0 ? 255 : 0, (i2 & 2) != 0 ? 255 : 0, (i2 & 4) != 0 ? 255 : 0);
            } else {
                iArr[i2] = o(255, (i2 & 1) != 0 ? 127 : 0, (i2 & 2) != 0 ? 127 : 0, (i2 & 4) == 0 ? 0 : 127);
            }
        }
        return iArr;
    }

    public static int[] m() {
        int[] iArr = new int[256];
        iArr[0] = 0;
        for (int i2 = 0; i2 < 256; i2++) {
            if (i2 < 8) {
                iArr[i2] = o(63, (i2 & 1) != 0 ? 255 : 0, (i2 & 2) != 0 ? 255 : 0, (i2 & 4) == 0 ? 0 : 255);
            } else {
                int i3 = i2 & Sdk$SDKError.b.PRIVACY_URL_ERROR_VALUE;
                if (i3 == 0) {
                    iArr[i2] = o(255, ((i2 & 1) != 0 ? 85 : 0) + ((i2 & 16) != 0 ? 170 : 0), ((i2 & 2) != 0 ? 85 : 0) + ((i2 & 32) != 0 ? 170 : 0), ((i2 & 4) == 0 ? 0 : 85) + ((i2 & 64) == 0 ? 0 : 170));
                } else if (i3 == 8) {
                    iArr[i2] = o(127, ((i2 & 1) != 0 ? 85 : 0) + ((i2 & 16) != 0 ? 170 : 0), ((i2 & 2) != 0 ? 85 : 0) + ((i2 & 32) != 0 ? 170 : 0), ((i2 & 4) == 0 ? 0 : 85) + ((i2 & 64) == 0 ? 0 : 170));
                } else if (i3 == 128) {
                    iArr[i2] = o(255, ((i2 & 1) != 0 ? 43 : 0) + 127 + ((i2 & 16) != 0 ? 85 : 0), ((i2 & 2) != 0 ? 43 : 0) + 127 + ((i2 & 32) != 0 ? 85 : 0), ((i2 & 4) == 0 ? 0 : 43) + 127 + ((i2 & 64) == 0 ? 0 : 85));
                } else if (i3 == 136) {
                    iArr[i2] = o(255, ((i2 & 1) != 0 ? 43 : 0) + ((i2 & 16) != 0 ? 85 : 0), ((i2 & 2) != 0 ? 43 : 0) + ((i2 & 32) != 0 ? 85 : 0), ((i2 & 4) == 0 ? 0 : 43) + ((i2 & 64) == 0 ? 0 : 85));
                }
            }
        }
        return iArr;
    }

    public static int o(int i2, int i3, int i4, int i5) {
        return (i2 << 24) | (i3 << 16) | (i4 << 8) | i5;
    }

    /* JADX WARN: Code duplicated, block: B:115:0x01f5  */
    /* JADX WARN: Code duplicated, block: B:119:0x0203 A[LOOP:3: B:87:0x0156->B:119:0x0203, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:133:0x01ff A[SYNTHETIC] */
    public static void p(byte[] bArr, int[] iArr, int i2, int i3, int i4, Paint paint, Canvas canvas) {
        byte[] bArr2;
        char c;
        char c2;
        int i5;
        int i6;
        boolean z;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        boolean z2;
        int i12;
        kj1 kj1Var = new kj1(bArr, bArr.length);
        int i13 = i3;
        int i14 = i4;
        byte[] bArrH = null;
        byte[] bArrH2 = null;
        byte[] bArrH3 = null;
        while (kj1Var.b() != 0) {
            int i15 = 8;
            int i16 = kj1Var.i(8);
            if (i16 != 240) {
                int i17 = 3;
                int i18 = 2;
                int i19 = 4;
                switch (i16) {
                    case 16:
                        if (i2 == 3) {
                            bArr2 = bArrH == null ? k : bArrH;
                        } else if (i2 == 2) {
                            bArr2 = bArrH3 == null ? j : bArrH3;
                        } else {
                            bArr2 = null;
                        }
                        boolean z3 = false;
                        while (true) {
                            int i20 = kj1Var.i(2);
                            if (i20 != 0) {
                                i5 = i20;
                                i6 = 1;
                            } else {
                                if (kj1Var.h()) {
                                    int i21 = kj1Var.i(3) + 3;
                                    i5 = kj1Var.i(2);
                                    i6 = i21;
                                } else {
                                    if (kj1Var.h()) {
                                        i6 = 1;
                                        c = '\b';
                                        c2 = 4;
                                    } else {
                                        int i22 = kj1Var.i(2);
                                        if (i22 == 0) {
                                            c = '\b';
                                            c2 = 4;
                                            z3 = true;
                                        } else if (i22 == 1) {
                                            c = '\b';
                                            c2 = 4;
                                            i6 = 2;
                                        } else if (i22 == 2) {
                                            c = '\b';
                                            c2 = 4;
                                            i6 = kj1Var.i(4) + 12;
                                            i5 = kj1Var.i(2);
                                            z3 = z3;
                                        } else if (i22 != 3) {
                                            z3 = z3;
                                            c = '\b';
                                            c2 = 4;
                                        } else {
                                            c = '\b';
                                            int i23 = kj1Var.i(8) + 29;
                                            i5 = kj1Var.i(2);
                                            z3 = z3;
                                            i6 = i23;
                                            c2 = 4;
                                        }
                                        i5 = 0;
                                        i6 = 0;
                                    }
                                    i5 = 0;
                                }
                                if (i6 == 0 && paint != null) {
                                    if (bArr2 != 0) {
                                        i5 = bArr2[i5];
                                    }
                                    paint.setColor(iArr[i5]);
                                    canvas.drawRect(i13, i14, i13 + i6, i14 + 1, paint);
                                }
                                i13 += i6;
                                if (z3) {
                                    kj1Var.c();
                                } else {
                                    paint = paint;
                                    z3 = z3;
                                }
                            }
                            c = '\b';
                            c2 = 4;
                            if (i6 == 0) {
                            }
                            i13 += i6;
                            if (z3) {
                                kj1Var.c();
                            } else {
                                paint = paint;
                                z3 = z3;
                            }
                            break;
                        }
                        break;
                    case 17:
                        byte[] bArr3 = i2 == 3 ? bArrH2 == null ? l : bArrH2 : null;
                        boolean z4 = false;
                        while (true) {
                            int i24 = kj1Var.i(i19);
                            if (i24 != 0) {
                                z = z4;
                                i9 = i24;
                                i7 = 1;
                            } else if (kj1Var.h()) {
                                if (kj1Var.h()) {
                                    int i25 = kj1Var.i(i18);
                                    if (i25 == 0) {
                                        z = z4;
                                        i7 = 1;
                                    } else if (i25 != 1) {
                                        if (i25 == i18) {
                                            i7 = kj1Var.i(i19) + 9;
                                            i8 = kj1Var.i(i19);
                                        } else if (i25 != i17) {
                                            z = z4;
                                            i7 = 0;
                                        } else {
                                            i7 = kj1Var.i(i15) + 25;
                                            i8 = kj1Var.i(i19);
                                        }
                                        i9 = i8;
                                    } else {
                                        z = z4;
                                        i7 = i18;
                                    }
                                    i9 = 0;
                                } else {
                                    i7 = kj1Var.i(i18) + 4;
                                    i9 = kj1Var.i(i19);
                                }
                                z = z4;
                            } else {
                                int i26 = kj1Var.i(i17);
                                if (i26 != 0) {
                                    i7 = i26 + 2;
                                    z = z4;
                                } else {
                                    z = true;
                                    i7 = 0;
                                }
                                i9 = 0;
                            }
                            if (i7 == 0 || paint == 0) {
                                i10 = i17;
                                i11 = i18;
                            } else {
                                if (bArr3 != 0) {
                                    i9 = bArr3[i9];
                                }
                                paint.setColor(iArr[i9]);
                                i10 = i17;
                                i11 = 2;
                                canvas.drawRect(i13, i14, i13 + i7, i14 + 1, paint);
                            }
                            i13 += i7;
                            if (z) {
                                kj1Var.c();
                            } else {
                                z4 = z;
                                i17 = i10;
                                i18 = i11;
                                i19 = 4;
                                i15 = 8;
                            }
                            break;
                        }
                        break;
                    case 18:
                        boolean z5 = false;
                        while (true) {
                            int i27 = kj1Var.i(8);
                            if (i27 != 0) {
                                z2 = z5;
                                i12 = 1;
                            } else if (kj1Var.h()) {
                                z2 = z5;
                                i12 = kj1Var.i(7);
                                i27 = kj1Var.i(8);
                            } else {
                                int i28 = kj1Var.i(7);
                                if (i28 != 0) {
                                    z2 = z5;
                                    i12 = i28;
                                    i27 = 0;
                                } else {
                                    z2 = true;
                                    i27 = 0;
                                    i12 = 0;
                                }
                            }
                            if (i12 != 0 && paint != 0) {
                                paint.setColor(iArr[i27]);
                                canvas.drawRect(i13, i14, i13 + i12, i14 + 1, paint);
                            }
                            i13 += i12;
                            if (!z2) {
                                z5 = z2;
                            }
                            break;
                        }
                        break;
                    default:
                        switch (i16) {
                            case 32:
                                bArrH3 = h(4, 4, kj1Var);
                                break;
                            case 33:
                                bArrH = h(4, 8, kj1Var);
                                break;
                            case 34:
                                bArrH2 = h(16, 8, kj1Var);
                                break;
                        }
                        break;
                }
            } else {
                i14 += 2;
                i13 = i3;
            }
        }
    }

    public static nb3 q(kj1 kj1Var, int i2) {
        int[] iArr;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8 = 8;
        int i9 = kj1Var.i(8);
        kj1Var.t(8);
        int i10 = 2;
        int i11 = i2 - 2;
        int i12 = 0;
        int[] iArr2 = {0, -1, -16777216, -8421505};
        int[] iArrK = k();
        int[] iArrM = m();
        while (i11 > 0) {
            int i13 = kj1Var.i(i8);
            int i14 = kj1Var.i(i8);
            if ((i14 & 128) != 0) {
                iArr = iArr2;
            } else {
                iArr = (i14 & 64) != 0 ? iArrK : iArrM;
            }
            if ((i14 & 1) != 0) {
                i6 = kj1Var.i(i8);
                i7 = kj1Var.i(i8);
                i3 = kj1Var.i(i8);
                i5 = kj1Var.i(i8);
                i4 = i11 - 6;
            } else {
                int i15 = kj1Var.i(6) << i10;
                int i16 = kj1Var.i(4) << 4;
                i3 = kj1Var.i(4) << 4;
                i4 = i11 - 4;
                i5 = kj1Var.i(i10) << 6;
                i6 = i15;
                i7 = i16;
            }
            if (i6 == 0) {
                i7 = i12;
                i3 = i7;
                i5 = 255;
            }
            double d = i6;
            double d2 = i7 - 128;
            double d3 = i3 - 128;
            iArr[i13] = o((byte) (255 - (i5 & 255)), loa.i((int) ((1.402d * d2) + d), 0, 255), loa.i((int) ((d - (0.34414d * d3)) - (d2 * 0.71414d)), 0, 255), loa.i((int) ((d3 * 1.772d) + d), 0, 255));
            i11 = i4;
            i12 = 0;
            i9 = i9;
            iArrM = iArrM;
            i8 = 8;
            i10 = 2;
        }
        return new nb3(i9, iArr2, iArrK, iArrM);
    }

    public static pb3 r(kj1 kj1Var) {
        byte[] bArr;
        int i2 = kj1Var.i(16);
        kj1Var.t(4);
        int i3 = kj1Var.i(2);
        boolean zH = kj1Var.h();
        kj1Var.t(1);
        byte[] bArr2 = loa.b;
        if (i3 != 1) {
            if (i3 == 0) {
                int i4 = kj1Var.i(16);
                int i5 = kj1Var.i(16);
                if (i4 > 0) {
                    bArr2 = new byte[i4];
                    kj1Var.l(i4, bArr2);
                }
                if (i5 > 0) {
                    bArr = new byte[i5];
                    kj1Var.l(i5, bArr);
                }
            }
            return new pb3(i2, zH, bArr2, bArr);
        }
        kj1Var.t(kj1Var.i(8) * 16);
        bArr = bArr2;
        return new pb3(i2, zH, bArr2, bArr);
    }

    @Override // defpackage.w12
    public synchronized et7 b(bv7 bv7Var) {
        ub5 ub5Var = (ub5) ((HashMap) this.d).get(bv7Var);
        if (ub5Var != null) {
            return ub5Var;
        }
        return i;
    }

    @Override // defpackage.w12
    public synchronized et7 c(bv7 bv7Var) {
        udb.f(bv7Var, "Null interface requested.");
        return (et7) ((HashMap) this.c).get(bv7Var);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x031f  */
    /* JADX WARN: Code duplicated, block: B:103:0x0323  */
    /* JADX WARN: Code duplicated, block: B:106:0x0338  */
    /* JADX WARN: Code duplicated, block: B:108:0x033e  */
    /* JADX WARN: Code duplicated, block: B:110:0x0341  */
    /* JADX WARN: Code duplicated, block: B:111:0x0344  */
    /* JADX WARN: Code duplicated, block: B:113:0x0368  */
    /* JADX WARN: Code duplicated, block: B:117:0x0394  */
    /* JADX WARN: Code duplicated, block: B:119:0x0399  */
    /* JADX WARN: Code duplicated, block: B:120:0x03a1  */
    /* JADX WARN: Code duplicated, block: B:122:0x03a4  */
    /* JADX WARN: Code duplicated, block: B:123:0x03ab  */
    /* JADX WARN: Code duplicated, block: B:125:0x03c8  */
    /* JADX WARN: Code duplicated, block: B:86:0x028e  */
    /* JADX WARN: Code duplicated, block: B:94:0x02f1  */
    /* JADX WARN: Code duplicated, block: B:96:0x030d  */
    /* JADX WARN: Code duplicated, block: B:99:0x031b  */
    @Override // defpackage.jm9
    public void f(byte[] bArr, int i2, int i3, im9 im9Var, e92 e92Var) {
        int i4;
        ArrayList arrayList;
        SparseArray sparseArray;
        int i5;
        hi2 hi2Var;
        rb3 rb3Var;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        nb3 nb3Var;
        SparseArray sparseArray2;
        int i12;
        rb3 rb3Var2;
        int i13;
        int i14;
        char c;
        char c2;
        int i15;
        int i16;
        char c3;
        int i17;
        int iKeyAt;
        sb3 sb3Var;
        pb3 pb3Var;
        pb3 pb3Var2;
        rb3 rb3Var3;
        int i18;
        int i19;
        int i20;
        Paint paint;
        int i21;
        int[] iArr;
        rb3 rb3Var4;
        int i22;
        int i23;
        int i24;
        int i25;
        kj1 kj1Var = new kj1(bArr, i2 + i3);
        kj1Var.q(i2);
        Paint paint2 = (Paint) this.c;
        Canvas canvas = (Canvas) this.d;
        tb3 tb3Var = (tb3) this.g;
        while (kj1Var.b() >= 48 && kj1Var.i(8) == 15) {
            int i26 = kj1Var.i(8);
            int i27 = 16;
            int i28 = kj1Var.i(16);
            int i29 = kj1Var.i(16);
            int iF = kj1Var.f() + i29;
            if (i29 * 8 > kj1Var.b()) {
                mq6.L("DvbParser", "Data field length exceeds limit");
                kj1Var.t(kj1Var.b());
            } else {
                int i30 = 4;
                switch (i26) {
                    case 16:
                        if (i28 == tb3Var.a) {
                            u51 u51Var = (u51) tb3Var.i;
                            int i31 = 8;
                            kj1Var.i(8);
                            int i32 = kj1Var.i(4);
                            int i33 = kj1Var.i(2);
                            kj1Var.t(2);
                            int i34 = i29 - 2;
                            SparseArray sparseArray3 = new SparseArray();
                            while (i34 > 0) {
                                int i35 = kj1Var.i(i31);
                                kj1Var.t(i31);
                                i34 -= 6;
                                sparseArray3.put(i35, new qb3(kj1Var.i(16), kj1Var.i(16)));
                                i31 = 8;
                            }
                            u51 u51Var2 = new u51();
                            u51Var2.a = i32;
                            u51Var2.b = i33;
                            u51Var2.c = sparseArray3;
                            if (i33 != 0) {
                                tb3Var.i = u51Var2;
                                ((SparseArray) tb3Var.c).clear();
                                ((SparseArray) tb3Var.d).clear();
                                ((SparseArray) tb3Var.e).clear();
                            } else if (u51Var != null && u51Var.a != i32) {
                                tb3Var.i = u51Var2;
                            }
                        }
                        break;
                    case 17:
                        u51 u51Var3 = (u51) tb3Var.i;
                        SparseArray sparseArray4 = (SparseArray) tb3Var.c;
                        if (i28 == tb3Var.a && u51Var3 != null) {
                            int i36 = kj1Var.i(8);
                            kj1Var.t(4);
                            boolean zH = kj1Var.h();
                            kj1Var.t(3);
                            int i37 = kj1Var.i(16);
                            int i38 = kj1Var.i(16);
                            kj1Var.i(3);
                            int i39 = kj1Var.i(3);
                            kj1Var.t(2);
                            int i40 = kj1Var.i(8);
                            int i41 = kj1Var.i(8);
                            int i42 = kj1Var.i(4);
                            int i43 = kj1Var.i(2);
                            kj1Var.t(2);
                            int i44 = i29 - 10;
                            SparseArray sparseArray5 = new SparseArray();
                            while (i44 > 0) {
                                int i45 = kj1Var.i(i27);
                                int i46 = kj1Var.i(2);
                                kj1Var.i(2);
                                int i47 = kj1Var.i(12);
                                kj1Var.t(i30);
                                int i48 = kj1Var.i(12);
                                int i49 = i44 - 6;
                                if (i46 == 1 || i46 == 2) {
                                    kj1Var.i(8);
                                    kj1Var.i(8);
                                    i44 -= 8;
                                } else {
                                    i44 = i49;
                                }
                                sparseArray5.put(i45, new sb3(i47, i48));
                                i30 = 4;
                                i27 = 16;
                            }
                            rb3 rb3Var5 = new rb3(i36, zH, i37, i38, i39, i40, i41, i42, i43, sparseArray5);
                            if (u51Var3.b == 0 && (rb3Var4 = (rb3) sparseArray4.get(i36)) != null) {
                                SparseArray sparseArray6 = rb3Var4.j;
                                for (int i50 = 0; i50 < sparseArray6.size(); i50++) {
                                    rb3Var5.j.put(sparseArray6.keyAt(i50), (sb3) sparseArray6.valueAt(i50));
                                }
                            }
                            sparseArray4.put(rb3Var5.a, rb3Var5);
                        }
                        break;
                    case 18:
                        if (i28 == tb3Var.a) {
                            nb3 nb3VarQ = q(kj1Var, i29);
                            ((SparseArray) tb3Var.d).put(nb3VarQ.a, nb3VarQ);
                        } else if (i28 == tb3Var.b) {
                            nb3 nb3VarQ2 = q(kj1Var, i29);
                            ((SparseArray) tb3Var.f).put(nb3VarQ2.a, nb3VarQ2);
                        }
                        break;
                    case 19:
                        if (i28 == tb3Var.a) {
                            pb3 pb3VarR = r(kj1Var);
                            ((SparseArray) tb3Var.e).put(pb3VarR.a, pb3VarR);
                        } else if (i28 == tb3Var.b) {
                            pb3 pb3VarR2 = r(kj1Var);
                            ((SparseArray) tb3Var.g).put(pb3VarR2.a, pb3VarR2);
                        }
                        break;
                    case 20:
                        if (i28 == tb3Var.a) {
                            kj1Var.t(4);
                            boolean zH2 = kj1Var.h();
                            kj1Var.t(3);
                            int i51 = kj1Var.i(16);
                            int i52 = kj1Var.i(16);
                            if (zH2) {
                                int i53 = kj1Var.i(16);
                                i22 = kj1Var.i(16);
                                i25 = kj1Var.i(16);
                                i23 = kj1Var.i(16);
                                i24 = i53;
                            } else {
                                i22 = i51;
                                i23 = i52;
                                i24 = 0;
                                i25 = 0;
                            }
                            tb3Var.h = new ob3(i51, i52, i24, i22, i25, i23);
                        }
                        break;
                }
                kj1Var.u(iF - kj1Var.f());
            }
        }
        u51 u51Var4 = (u51) tb3Var.i;
        if (u51Var4 == null) {
            hi2Var = new hi2(ImmutableList.of(), -9223372036854775807L, -9223372036854775807L);
        } else {
            ob3 ob3Var = (ob3) tb3Var.h;
            if (ob3Var == null) {
                ob3Var = (ob3) this.e;
            }
            Bitmap bitmap = (Bitmap) this.h;
            if (bitmap != null) {
                i4 = 1;
                if (ob3Var.a + 1 != bitmap.getWidth() || ob3Var.b + 1 != ((Bitmap) this.h).getHeight()) {
                }
                arrayList = new ArrayList();
                sparseArray = (SparseArray) u51Var4.c;
                i5 = 0;
                while (i5 < sparseArray.size()) {
                    canvas.save();
                    qb3 qb3Var = (qb3) sparseArray.valueAt(i5);
                    rb3Var = (rb3) ((SparseArray) tb3Var.c).get(sparseArray.keyAt(i5));
                    i6 = qb3Var.a + ob3Var.c;
                    i7 = qb3Var.b + ob3Var.e;
                    i8 = rb3Var.c;
                    int i54 = rb3Var.f;
                    i9 = rb3Var.d;
                    i10 = i6 + i8;
                    i11 = i7 + i9;
                    SparseArray sparseArray7 = sparseArray;
                    canvas.clipRect(i6, i7, Math.min(i10, ob3Var.d), Math.min(i11, ob3Var.f));
                    nb3Var = (nb3) ((SparseArray) tb3Var.d).get(i54);
                    if (nb3Var == null && (nb3Var = (nb3) ((SparseArray) tb3Var.f).get(i54)) == null) {
                        nb3Var = (nb3) this.f;
                    }
                    sparseArray2 = rb3Var.j;
                    ob3 ob3Var2 = ob3Var;
                    i12 = 0;
                    while (i12 < sparseArray2.size()) {
                        iKeyAt = sparseArray2.keyAt(i12);
                        int i55 = i5;
                        sb3Var = (sb3) sparseArray2.valueAt(i12);
                        SparseArray sparseArray8 = sparseArray2;
                        pb3Var = (pb3) ((SparseArray) tb3Var.e).get(iKeyAt);
                        if (pb3Var == null) {
                            pb3Var = (pb3) ((SparseArray) tb3Var.g).get(iKeyAt);
                        }
                        pb3Var2 = pb3Var;
                        if (pb3Var2 != null) {
                            if (pb3Var2.b) {
                                paint = null;
                            } else {
                                paint = (Paint) this.b;
                            }
                            int i56 = i6;
                            i21 = rb3Var.e;
                            int i57 = i56 + sb3Var.a;
                            int i58 = sb3Var.b + i7;
                            if (i21 == 3) {
                                iArr = nb3Var.d;
                            } else if (i21 == 2) {
                                iArr = nb3Var.c;
                            } else {
                                iArr = nb3Var.b;
                            }
                            int i59 = i9;
                            Paint paint3 = paint;
                            rb3 rb3Var6 = rb3Var;
                            int[] iArr2 = iArr;
                            rb3Var3 = rb3Var6;
                            i18 = i56;
                            i19 = i12;
                            i20 = i59;
                            p(pb3Var2.c, iArr2, i21, i57, i58, paint3, canvas);
                            p(pb3Var2.d, iArr2, i21, i57, i58 + 1, paint3, canvas);
                        } else {
                            rb3Var3 = rb3Var;
                            i18 = i6;
                            i19 = i12;
                            i20 = i9;
                        }
                        i12 = i19 + 1;
                        rb3Var = rb3Var3;
                        i6 = i18;
                        sparseArray2 = sparseArray8;
                        i5 = i55;
                        tb3Var = tb3Var;
                        i8 = i8;
                        i9 = i20;
                    }
                    tb3 tb3Var2 = tb3Var;
                    int i60 = i5;
                    rb3Var2 = rb3Var;
                    i13 = i6;
                    int i61 = i8;
                    int i62 = i9;
                    if (rb3Var2.b) {
                        i16 = rb3Var2.e;
                        if (i16 == 3) {
                            i17 = nb3Var.d[rb3Var2.g];
                            c3 = 2;
                        } else {
                            c3 = 2;
                            if (i16 == 2) {
                                i17 = nb3Var.c[rb3Var2.h];
                            } else {
                                i17 = nb3Var.b[rb3Var2.i];
                            }
                        }
                        paint2.setColor(i17);
                        i14 = i13;
                        c2 = c3;
                        i15 = 0;
                        c = 3;
                        canvas.drawRect(i14, i7, i10, i11, paint2);
                    } else {
                        i14 = i13;
                        c = 3;
                        c2 = 2;
                        i15 = 0;
                    }
                    Bitmap bitmapCreateBitmap = Bitmap.createBitmap((Bitmap) this.h, i14, i7, i61, i62);
                    float f = ob3Var2.a;
                    float f2 = i7;
                    float f3 = ob3Var2.b;
                    arrayList.add(new di2(null, null, null, bitmapCreateBitmap, f2 / f3, 0, 0, i14 / f, 0, Integer.MIN_VALUE, -3.4028235E38f, i61 / f, i62 / f3, false, -16777216, Integer.MIN_VALUE, BitmapDescriptorFactory.HUE_RED, 0));
                    canvas.drawColor(i15, PorterDuff.Mode.CLEAR);
                    canvas.restore();
                    i5 = i60 + 1;
                    ob3Var = ob3Var2;
                    arrayList = arrayList;
                    sparseArray = sparseArray7;
                    tb3Var = tb3Var2;
                }
                hi2Var = new hi2(arrayList, -9223372036854775807L, -9223372036854775807L);
            } else {
                i4 = 1;
            }
            Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(ob3Var.a + i4, ob3Var.b + i4, Bitmap.Config.ARGB_8888);
            this.h = bitmapCreateBitmap2;
            canvas.setBitmap(bitmapCreateBitmap2);
            arrayList = new ArrayList();
            sparseArray = (SparseArray) u51Var4.c;
            i5 = 0;
            while (i5 < sparseArray.size()) {
                canvas.save();
                qb3 qb3Var2 = (qb3) sparseArray.valueAt(i5);
                rb3Var = (rb3) ((SparseArray) tb3Var.c).get(sparseArray.keyAt(i5));
                i6 = qb3Var2.a + ob3Var.c;
                i7 = qb3Var2.b + ob3Var.e;
                i8 = rb3Var.c;
                int i510 = rb3Var.f;
                i9 = rb3Var.d;
                i10 = i6 + i8;
                i11 = i7 + i9;
                SparseArray sparseArray9 = sparseArray;
                canvas.clipRect(i6, i7, Math.min(i10, ob3Var.d), Math.min(i11, ob3Var.f));
                nb3Var = (nb3) ((SparseArray) tb3Var.d).get(i510);
                if (nb3Var == null) {
                    nb3Var = (nb3) this.f;
                }
                sparseArray2 = rb3Var.j;
                ob3 ob3Var3 = ob3Var;
                i12 = 0;
                while (i12 < sparseArray2.size()) {
                    iKeyAt = sparseArray2.keyAt(i12);
                    int i511 = i5;
                    sb3Var = (sb3) sparseArray2.valueAt(i12);
                    SparseArray sparseArray10 = sparseArray2;
                    pb3Var = (pb3) ((SparseArray) tb3Var.e).get(iKeyAt);
                    if (pb3Var == null) {
                        pb3Var = (pb3) ((SparseArray) tb3Var.g).get(iKeyAt);
                    }
                    pb3Var2 = pb3Var;
                    if (pb3Var2 != null) {
                        if (pb3Var2.b) {
                            paint = null;
                        } else {
                            paint = (Paint) this.b;
                        }
                        int i512 = i6;
                        i21 = rb3Var.e;
                        int i513 = i512 + sb3Var.a;
                        int i514 = sb3Var.b + i7;
                        if (i21 == 3) {
                            iArr = nb3Var.d;
                        } else if (i21 == 2) {
                            iArr = nb3Var.c;
                        } else {
                            iArr = nb3Var.b;
                        }
                        int i515 = i9;
                        Paint paint4 = paint;
                        rb3 rb3Var7 = rb3Var;
                        int[] iArr3 = iArr;
                        rb3Var3 = rb3Var7;
                        i18 = i512;
                        i19 = i12;
                        i20 = i515;
                        p(pb3Var2.c, iArr3, i21, i513, i514, paint4, canvas);
                        p(pb3Var2.d, iArr3, i21, i513, i514 + 1, paint4, canvas);
                    } else {
                        rb3Var3 = rb3Var;
                        i18 = i6;
                        i19 = i12;
                        i20 = i9;
                    }
                    i12 = i19 + 1;
                    rb3Var = rb3Var3;
                    i6 = i18;
                    sparseArray2 = sparseArray10;
                    i5 = i511;
                    tb3Var = tb3Var;
                    i8 = i8;
                    i9 = i20;
                }
                tb3 tb3Var3 = tb3Var;
                int i63 = i5;
                rb3Var2 = rb3Var;
                i13 = i6;
                int i64 = i8;
                int i65 = i9;
                if (rb3Var2.b) {
                    i16 = rb3Var2.e;
                    if (i16 == 3) {
                        i17 = nb3Var.d[rb3Var2.g];
                        c3 = 2;
                    } else {
                        c3 = 2;
                        if (i16 == 2) {
                            i17 = nb3Var.c[rb3Var2.h];
                        } else {
                            i17 = nb3Var.b[rb3Var2.i];
                        }
                    }
                    paint2.setColor(i17);
                    i14 = i13;
                    c2 = c3;
                    i15 = 0;
                    c = 3;
                    canvas.drawRect(i14, i7, i10, i11, paint2);
                } else {
                    i14 = i13;
                    c = 3;
                    c2 = 2;
                    i15 = 0;
                }
                Bitmap bitmapCreateBitmap3 = Bitmap.createBitmap((Bitmap) this.h, i14, i7, i64, i65);
                float f4 = ob3Var3.a;
                float f5 = i7;
                float f6 = ob3Var3.b;
                arrayList.add(new di2(null, null, null, bitmapCreateBitmap3, f5 / f6, 0, 0, i14 / f4, 0, Integer.MIN_VALUE, -3.4028235E38f, i64 / f4, i65 / f6, false, -16777216, Integer.MIN_VALUE, BitmapDescriptorFactory.HUE_RED, 0));
                canvas.drawColor(i15, PorterDuff.Mode.CLEAR);
                canvas.restore();
                i5 = i63 + 1;
                ob3Var = ob3Var3;
                arrayList = arrayList;
                sparseArray = sparseArray9;
                tb3Var = tb3Var3;
            }
            hi2Var = new hi2(arrayList, -9223372036854775807L, -9223372036854775807L);
        }
        e92Var.accept(hi2Var);
    }

    @Override // defpackage.ct7
    public Object get() {
        int i2 = this.a;
        Object obj = this.g;
        Object obj2 = this.f;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.c;
        Object obj6 = this.b;
        switch (i2) {
            case 3:
                PregBabyApplication pregBabyApplication = (PregBabyApplication) ((bt7) obj6).get();
                lq7 lq7Var = (lq7) ((bt7) obj5).get();
                ur5 ur5Var = (ur5) ((al8) obj4).get();
                uy uyVar = (uy) ((bt7) obj3).get();
                py0 py0Var = (py0) ((bt7) obj2).get();
                lz lzVar = (lz) ((bt7) obj).get();
                lu2 lu2Var = (lu2) ((bt7) this.h).get();
                pregBabyApplication.getClass();
                lq7Var.getClass();
                uyVar.getClass();
                py0Var.getClass();
                lzVar.getClass();
                lu2Var.getClass();
                return new sr5(pregBabyApplication, lq7Var, ur5Var, uyVar, py0Var, lzVar, lu2Var);
            case 4:
                return new oq8((an8) ((at7) obj6).get(), (mm8) ((at7) obj5).get(), (lm8) ((at7) obj4).get(), (cw9) ((at7) obj3).get(), (yr2) ((at7) obj2).get(), (bo7) ((at7) obj).get(), (CoroutineContext) ((at7) this.h).get());
            default:
                Context context = (Context) ((ct7) obj6).get();
                rg6 rg6Var = (rg6) ((ct7) obj5).get();
                jd8 jd8Var = (jd8) ((ct7) obj4).get();
                yt4 yt4Var = (yt4) ((yt4) obj3).get();
                Executor executor = (Executor) ((ct7) obj2).get();
                jd8 jd8Var2 = (jd8) ((ct7) obj).get();
                ne4 ne4Var = new ne4(28);
                pa4 pa4Var = new pa4(25);
                jd8 jd8Var3 = (jd8) ((ct7) this.h).get();
                r42 r42Var = new r42();
                r42Var.a = context;
                r42Var.b = rg6Var;
                r42Var.d = jd8Var;
                r42Var.e = yt4Var;
                r42Var.c = executor;
                r42Var.f = jd8Var2;
                r42Var.g = ne4Var;
                r42Var.h = pa4Var;
                r42Var.i = jd8Var3;
                return r42Var;
        }
    }

    @Override // defpackage.w12
    public j47 i(bv7 bv7Var) {
        et7 et7VarC = c(bv7Var);
        if (et7VarC == null) {
            return new j47(j47.c, j47.d);
        }
        return et7VarC instanceof j47 ? (j47) et7VarC : new j47(null, et7VarC);
    }

    public void j(HashMap map, boolean z) {
        ArrayDeque arrayDeque;
        for (Map.Entry entry : map.entrySet()) {
            h12 h12Var = (h12) entry.getKey();
            et7 et7Var = (et7) entry.getValue();
            int i2 = h12Var.d;
            if (i2 == 1 || (i2 == 2 && z)) {
                et7Var.get();
            }
        }
        wi3 wi3Var = (wi3) this.f;
        synchronized (wi3Var) {
            try {
                arrayDeque = wi3Var.b;
                if (arrayDeque != null) {
                    wi3Var.b = null;
                } else {
                    arrayDeque = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (arrayDeque != null) {
            Iterator it = arrayDeque.iterator();
            if (it.hasNext()) {
                throw fu3.d(it);
            }
        }
    }

    @Override // defpackage.jm9
    public int n() {
        return 2;
    }

    @Override // defpackage.jm9
    public void reset() {
        tb3 tb3Var = (tb3) this.g;
        ((SparseArray) tb3Var.c).clear();
        ((SparseArray) tb3Var.d).clear();
        ((SparseArray) tb3Var.e).clear();
        ((SparseArray) tb3Var.f).clear();
        ((SparseArray) tb3Var.g).clear();
        tb3Var.h = null;
        tb3Var.i = null;
    }

    public void s() {
        HashMap map = (HashMap) this.c;
        HashMap map2 = (HashMap) this.d;
        for (h12 h12Var : ((HashMap) this.b).keySet()) {
            for (i33 i33Var : h12Var.c) {
                boolean z = i33Var.b == 2;
                bv7 bv7Var = i33Var.a;
                if (z && !map2.containsKey(bv7Var)) {
                    Set set = Collections.EMPTY_SET;
                    ub5 ub5Var = new ub5();
                    ub5Var.b = null;
                    ub5Var.a = Collections.newSetFromMap(new ConcurrentHashMap());
                    ub5Var.a.addAll(set);
                    map2.put(bv7Var, ub5Var);
                } else if (map.containsKey(bv7Var)) {
                    continue;
                } else {
                    int i2 = i33Var.b;
                    if (i2 == 1) {
                        throw new MissingDependencyException("Unsatisfied dependency for component " + h12Var + ": " + bv7Var);
                    }
                    if (i2 != 2) {
                        map.put(bv7Var, new j47(j47.c, j47.d));
                    }
                }
            }
        }
    }

    public ArrayList t(ArrayList arrayList) {
        HashMap map = (HashMap) this.c;
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            h12 h12Var = (h12) it.next();
            if (h12Var.e == 0) {
                et7 et7Var = (et7) ((HashMap) this.b).get(h12Var);
                for (bv7 bv7Var : h12Var.b) {
                    if (map.containsKey(bv7Var)) {
                        arrayList2.add(new ke(12, (j47) ((et7) map.get(bv7Var)), et7Var));
                    } else {
                        map.put(bv7Var, et7Var);
                    }
                }
            }
        }
        return arrayList2;
    }

    public ArrayList u() {
        HashMap map = (HashMap) this.d;
        ArrayList arrayList = new ArrayList();
        HashMap map2 = new HashMap();
        for (Map.Entry entry : ((HashMap) this.b).entrySet()) {
            h12 h12Var = (h12) entry.getKey();
            if (h12Var.e != 0) {
                et7 et7Var = (et7) entry.getValue();
                for (bv7 bv7Var : h12Var.b) {
                    if (!map2.containsKey(bv7Var)) {
                        map2.put(bv7Var, new HashSet());
                    }
                    ((Set) map2.get(bv7Var)).add(et7Var);
                }
            }
        }
        for (Map.Entry entry2 : map2.entrySet()) {
            if (map.containsKey(entry2.getKey())) {
                ub5 ub5Var = (ub5) map.get(entry2.getKey());
                Iterator it = ((Set) entry2.getValue()).iterator();
                while (it.hasNext()) {
                    arrayList.add(new ke(13, ub5Var, (et7) it.next()));
                }
            } else {
                bv7 bv7Var2 = (bv7) entry2.getKey();
                Set set = (Set) ((Collection) entry2.getValue());
                ub5 ub5Var2 = new ub5();
                ub5Var2.b = null;
                ub5Var2.a = Collections.newSetFromMap(new ConcurrentHashMap());
                ub5Var2.a.addAll(set);
                map.put(bv7Var2, ub5Var2);
            }
        }
        return arrayList;
    }

    public c22(qa4 qa4Var, s94 s94Var, bt7 bt7Var, al8 al8Var, bt7 bt7Var2, bt7 bt7Var3, bt7 bt7Var4, bt7 bt7Var5) {
        this.a = 3;
        this.b = s94Var;
        this.c = bt7Var;
        this.d = al8Var;
        this.e = bt7Var2;
        this.f = bt7Var3;
        this.g = bt7Var4;
        this.h = bt7Var5;
    }

    public /* synthetic */ c22(ct7 ct7Var, ct7 ct7Var2, ct7 ct7Var3, ct7 ct7Var4, ct7 ct7Var5, ct7 ct7Var6, ct7 ct7Var7, int i2) {
        this.a = i2;
        this.b = ct7Var;
        this.c = ct7Var2;
        this.d = ct7Var3;
        this.e = ct7Var4;
        this.f = ct7Var5;
        this.g = ct7Var6;
        this.h = ct7Var7;
    }

    public c22(List list) {
        this.a = 1;
        g77 g77Var = new g77((byte[]) list.get(0));
        int iD = g77Var.D();
        int iD2 = g77Var.D();
        Paint paint = new Paint();
        this.b = paint;
        paint.setStyle(Paint.Style.FILL_AND_STROKE);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC));
        paint.setPathEffect(null);
        Paint paint2 = new Paint();
        this.c = paint2;
        paint2.setStyle(Paint.Style.FILL);
        paint2.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OVER));
        paint2.setPathEffect(null);
        this.d = new Canvas();
        this.e = new ob3(AdaptiveTrackSelection.DEFAULT_MAX_HEIGHT_TO_DISCARD, 575, 0, AdaptiveTrackSelection.DEFAULT_MAX_HEIGHT_TO_DISCARD, 0, 575);
        this.f = new nb3(0, new int[]{0, -1, -16777216, -8421505}, k(), m());
        this.g = new tb3(iD, iD2);
    }

    public c22(k94 k94Var, k94 k94Var2, k94 k94Var3, k94 k94Var4, jg3 jg3Var, jg3 jg3Var2) {
        this.a = 2;
        this.h = r46.w(150, new od7(this, 19));
        this.b = k94Var;
        this.c = k94Var2;
        this.d = k94Var3;
        this.e = k94Var4;
        this.f = jg3Var;
        this.g = jg3Var2;
    }
}
