package defpackage;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.animation.AccelerateInterpolator;
import android.webkit.WebView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.i;
import com.babycenter.abtests.entity.AfcDiscoverTabUiTypeKt;
import com.babycenter.pregbaby.ui.splashscreen.SplashActivity;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.longtailvideo.jwplayer.h.a.a.k;
import com.longtailvideo.jwplayer.h.z;
import java.io.File;
import java.io.IOException;
import java.lang.ref.SoftReference;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Supplier;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.FlatteningSequence;
import kotlin.sequences.Sequence;
import org.joda.time.DateTime;
import org.joda.time.DateTimeZone;
import org.joda.time.Days;
import org.joda.time.IllegalInstantException;
import org.joda.time.LocalDate;
import org.joda.time.LocalDateTime;
import org.joda.time.Weeks;
import org.joda.time.chrono.ISOChronology;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public class m19 implements dr2, g83, kh8, x17, xgb {
    public final /* synthetic */ int a;
    public Object b;
    public Object c;

    public m19(int i) {
        this.a = i;
        switch (i) {
            case 18:
                this.b = new lw8(0);
                this.c = new pl5((Object) null);
                break;
            case 26:
                m08 m08Var = new m08(15);
                this.b = m08Var;
                this.c = new u86(m08Var, 17);
                break;
            case 28:
                e26 e26Var = new e26(21);
                this.b = e26Var;
                this.c = new r26(e26Var, 19);
                break;
            default:
                g33 g33Var = g33.a;
                g33Var.getClass();
                this.b = new rm7(8);
                g33Var.getClass();
                this.c = new s03(8);
                break;
        }
    }

    public static void r(sz4 sz4Var, sz4 sz4Var2) {
        if (Intrinsics.areEqual(sz4Var2.d, sz4Var.d)) {
            sz4Var2.g = Integer.valueOf(sz4Var.g.intValue() + 1);
            sz4Var2.l = sz4Var.l;
        } else {
            sz4Var2.g = 1;
            sz4Var2.l = Integer.valueOf(sz4Var.l.intValue() + 1);
        }
        sz4Var2.c = sz4Var2.e + "-" + sz4Var2.g;
    }

    public void A(int i, int i2) {
        int[] iArr = (int[]) this.b;
        if (iArr == null || i >= iArr.length) {
            return;
        }
        int i3 = i + i2;
        n(i3);
        int[] iArr2 = (int[]) this.b;
        System.arraycopy(iArr2, i, iArr2, i3, (iArr2.length - i) - i2);
        Arrays.fill((int[]) this.b, i, i3, -1);
        ArrayList arrayList = (ArrayList) this.c;
        if (arrayList == null) {
            return;
        }
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            ea9 ea9Var = (ea9) ((ArrayList) this.c).get(size);
            int i4 = ea9Var.a;
            if (i4 >= i) {
                ea9Var.a = i4 + i2;
            }
        }
    }

    public void B(int i, int i2) {
        int[] iArr = (int[]) this.b;
        if (iArr == null || i >= iArr.length) {
            return;
        }
        int i3 = i + i2;
        n(i3);
        int[] iArr2 = (int[]) this.b;
        System.arraycopy(iArr2, i3, iArr2, i, (iArr2.length - i) - i2);
        int[] iArr3 = (int[]) this.b;
        Arrays.fill(iArr3, iArr3.length - i2, iArr3.length, -1);
        ArrayList arrayList = (ArrayList) this.c;
        if (arrayList == null) {
            return;
        }
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            ea9 ea9Var = (ea9) ((ArrayList) this.c).get(size);
            int i4 = ea9Var.a;
            if (i4 >= i) {
                if (i4 < i3) {
                    ((ArrayList) this.c).remove(size);
                } else {
                    ea9Var.a = i4 - i2;
                }
            }
        }
    }

    public k08 C(i iVar, int i) {
        pxa pxaVar;
        k08 k08Var;
        lw8 lw8Var = (lw8) this.b;
        int iD = lw8Var.d(iVar);
        if (iD >= 0 && (pxaVar = (pxa) lw8Var.k(iD)) != null) {
            int i2 = pxaVar.a;
            if ((i2 & i) != 0) {
                int i3 = i2 & (~i);
                pxaVar.a = i3;
                if (i == 4) {
                    k08Var = pxaVar.b;
                } else if (i == 8) {
                    k08Var = pxaVar.c;
                } else {
                    xv0.q("Must provide flag PRE or POST");
                }
                if ((i3 & 12) == 0) {
                    lw8Var.i(iD);
                    pxaVar.a = 0;
                    pxaVar.b = null;
                    pxaVar.c = null;
                    pxa.d.b(pxaVar);
                }
                return k08Var;
            }
        }
        return null;
    }

    public void D(Object obj) {
        ThreadLocal threadLocal = (ThreadLocal) this.b;
        ArrayDeque arrayDeque = (ArrayDeque) ((SoftReference) threadLocal.get()).get();
        if (arrayDeque == null) {
            arrayDeque = new ArrayDeque();
            threadLocal.set(new SoftReference(arrayDeque));
        }
        if (arrayDeque.size() < 12) {
            arrayDeque.push(obj);
        }
    }

    public ta9 E(p9b p9bVar) {
        ta9 ta9VarK;
        p9bVar.getClass();
        synchronized (this.c) {
            ta9VarK = ((e26) this.b).k(p9bVar);
        }
        return ta9VarK;
    }

    public void F(i iVar) {
        pxa pxaVar = (pxa) ((lw8) this.b).get(iVar);
        if (pxaVar == null) {
            return;
        }
        pxaVar.a &= -2;
    }

    public void G(i iVar) {
        pl5 pl5Var = (pl5) this.c;
        for (int i = pl5Var.i() - 1; i >= 0; i--) {
            if (iVar == pl5Var.j(i)) {
                Object[] objArr = pl5Var.c;
                Object obj = objArr[i];
                Object obj2 = y67.b;
                if (obj == obj2) {
                    break;
                }
                objArr[i] = obj2;
                pl5Var.a = true;
                break;
            }
        }
        pxa pxaVar = (pxa) ((lw8) this.b).remove(iVar);
        if (pxaVar != null) {
            pxaVar.a = 0;
            pxaVar.b = null;
            pxaVar.c = null;
            pxa.d.b(pxaVar);
        }
    }

    public void H() {
        StringBuilder sb = (StringBuilder) this.c;
        if (sb != null) {
            String[] strArr = rk9.a;
            if (sb.length() <= 8192) {
                sb.delete(0, sb.length());
                rk9.e.D(sb);
            }
            this.c = null;
        }
        this.b = null;
    }

    public void I(x47 x47Var) {
        this.c = x47Var;
        View viewFindViewById = ((SplashActivity) this.b).findViewById(R.id.content);
        viewFindViewById.getViewTreeObserver().addOnPreDrawListener(new x29(this, viewFindViewById, 0));
    }

    public nb2 J(Context context, String str) {
        return new nb2(context, "discover", AfcDiscoverTabUiTypeKt.a(((py0) this.b).c()), str, "feed", "", "", "discover_tab", "", context.getResources().getBoolean(com.babycenter.pregnancytracker.R.bool.is_light_mode));
    }

    public void K(ta9 ta9Var, yt4 yt4Var) {
        ta9Var.getClass();
        ((zs9) this.c).a(new k(this, 29, ta9Var, yt4Var));
    }

    public void L(ta9 ta9Var, int i) {
        ta9Var.getClass();
        ((zs9) this.c).a(new nc9((jo7) this.b, ta9Var, false, i));
    }

    public ta9 M(p9b p9bVar) {
        ta9 ta9VarN;
        synchronized (this.c) {
            ta9VarN = ((e26) this.b).n(p9bVar);
        }
        return ta9VarN;
    }

    public String N() {
        StringBuilder sb = (StringBuilder) this.c;
        if (sb == null) {
            String str = (String) this.b;
            return str != null ? str : "";
        }
        this.b = sb.toString();
        rk9.l((StringBuilder) this.c);
        this.c = null;
        return (String) this.b;
    }

    @Override // defpackage.kh8
    public void a(g77 g77Var) {
        u8a u8aVar = (u8a) this.c;
        SparseArray sparseArray = u8aVar.h;
        kj1 kj1Var = (kj1) this.b;
        if (g77Var.x() == 0 && (g77Var.x() & 128) != 0) {
            g77Var.K(6);
            int iA = g77Var.a() / 4;
            for (int i = 0; i < iA; i++) {
                g77Var.h(0, 4, kj1Var.b);
                kj1Var.q(0);
                int i2 = kj1Var.i(16);
                kj1Var.t(3);
                if (i2 == 0) {
                    kj1Var.t(13);
                } else {
                    int i3 = kj1Var.i(13);
                    if (sparseArray.get(i3) == null) {
                        sparseArray.put(i3, new lh8(new u47(u8aVar, i3)));
                        u8aVar.n++;
                    }
                }
            }
            if (u8aVar.a != 2) {
                sparseArray.remove(0);
            }
        }
    }

    @Override // defpackage.dr2
    public void c(Exception exc) {
        a29 a29Var = (a29) this.c;
        ti6 ti6Var = (ti6) this.b;
        ti6 ti6Var2 = a29Var.f;
        if (ti6Var2 == null || ti6Var2 != ti6Var) {
            return;
        }
        a29 a29Var2 = (a29) this.c;
        ti6 ti6Var3 = (ti6) this.b;
        vu2 vu2Var = a29Var2.b;
        xq2 xq2Var = a29Var2.g;
        er2 er2Var = ti6Var3.c;
        vu2Var.c(xq2Var, exc, er2Var, er2Var.e());
    }

    public void d(int i) {
        ((k) this.c).G(kkb.PLAYLIST_ITEM_TRANSITION, new wlb(null));
        ((z) this.b).a("playerInstance.".concat("playlistItem(" + i + ");"));
    }

    public void e(ea9 ea9Var) {
        if (((ArrayList) this.c) == null) {
            this.c = new ArrayList();
        }
        int size = ((ArrayList) this.c).size();
        int i = 0;
        while (true) {
            ArrayList arrayList = (ArrayList) this.c;
            if (i >= size) {
                arrayList.add(ea9Var);
                return;
            }
            ea9 ea9Var2 = (ea9) arrayList.get(i);
            if (ea9Var2.a == ea9Var.a) {
                ((ArrayList) this.c).remove(i);
            }
            if (ea9Var2.a >= ea9Var.a) {
                ((ArrayList) this.c).add(i, ea9Var);
                return;
            }
            i++;
        }
    }

    @Override // defpackage.dr2
    public void f(Object obj) {
        a29 a29Var = (a29) this.c;
        ti6 ti6Var = (ti6) this.b;
        ti6 ti6Var2 = a29Var.f;
        if (ti6Var2 == null || ti6Var2 != ti6Var) {
            return;
        }
        a29 a29Var2 = (a29) this.c;
        ti6 ti6Var3 = (ti6) this.b;
        w53 w53Var = a29Var2.a.p;
        if (obj == null || !w53Var.a(ti6Var3.c.e())) {
            vu2 vu2Var = a29Var2.b;
            t65 t65Var = ti6Var3.a;
            er2 er2Var = ti6Var3.c;
            vu2Var.a(t65Var, obj, er2Var, er2Var.e(), a29Var2.g);
            return;
        }
        a29Var2.e = obj;
        vu2 vu2Var2 = a29Var2.b;
        vu2Var2.s = tu2.SWITCH_TO_SOURCE_SERVICE;
        og3 og3Var = vu2Var2.p;
        (og3Var.m ? og3Var.i : og3Var.h).execute(vu2Var2);
    }

    public void g(i iVar, k08 k08Var) {
        lw8 lw8Var = (lw8) this.b;
        pxa pxaVarA = (pxa) lw8Var.get(iVar);
        if (pxaVarA == null) {
            pxaVarA = pxa.a();
            lw8Var.put(iVar, pxaVarA);
        }
        pxaVarA.c = k08Var;
        pxaVarA.a |= 8;
    }

    public void h(char c) {
        StringBuilder sb = (StringBuilder) this.c;
        if (sb != null) {
            sb.append(c);
            return;
        }
        if (((String) this.b) == null) {
            this.b = String.valueOf(c);
            return;
        }
        StringBuilder sbB = rk9.b();
        this.c = sbB;
        sbB.append((String) this.b);
        this.b = null;
        ((StringBuilder) this.c).append(c);
    }

    public void i(String str) {
        StringBuilder sb = (StringBuilder) this.c;
        if (sb != null) {
            sb.append(str);
            return;
        }
        if (((String) this.b) == null) {
            this.b = str;
            return;
        }
        StringBuilder sbB = rk9.b();
        this.c = sbB;
        sbB.append((String) this.b);
        this.b = null;
        ((StringBuilder) this.c).append(str);
    }

    public Object j() {
        ThreadLocal threadLocal = (ThreadLocal) this.b;
        ArrayDeque arrayDeque = (ArrayDeque) ((SoftReference) threadLocal.get()).get();
        if (arrayDeque == null) {
            arrayDeque = new ArrayDeque();
            threadLocal.set(new SoftReference(arrayDeque));
        }
        return !arrayDeque.isEmpty() ? arrayDeque.pop() : ((Supplier) this.c).get();
    }

    @Override // defpackage.g83
    public void k() {
        a08 a08Var = (a08) this.b;
        synchronized (a08Var) {
            a08Var.c = a08Var.a.length;
        }
    }

    public void l() {
        int[] iArr = (int[]) this.b;
        if (iArr != null) {
            Arrays.fill(iArr, -1);
        }
        this.c = null;
    }

    public boolean m(p9b p9bVar) {
        boolean zContainsKey;
        synchronized (this.c) {
            zContainsKey = ((LinkedHashMap) ((e26) this.b).b).containsKey(p9bVar);
        }
        return zContainsKey;
    }

    public void n(int i) {
        int[] iArr = (int[]) this.b;
        if (iArr == null) {
            int[] iArr2 = new int[Math.max(i, 10) + 1];
            this.b = iArr2;
            Arrays.fill(iArr2, -1);
        } else if (i >= iArr.length) {
            int length = iArr.length;
            while (length <= i) {
                length *= 2;
            }
            int[] iArr3 = new int[length];
            this.b = iArr3;
            System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
            int[] iArr4 = (int[]) this.b;
            Arrays.fill(iArr4, iArr.length, iArr4.length, -1);
        }
    }

    @Override // defpackage.g83
    public void o(v11 v11Var, Bitmap bitmap) throws IOException {
        IOException iOException = ((wk3) this.c).b;
        if (iOException != null) {
            if (bitmap == null) {
                throw iOException;
            }
            v11Var.c(bitmap);
            throw iOException;
        }
    }

    @Override // defpackage.x17
    public r8b onApplyWindowInsets(View view, r8b r8bVar) {
        switch (this.a) {
            case 19:
                aza azaVar = (aza) this.c;
                r8b r8bVarJ = dwa.j(view, r8bVar);
                if (r8bVarJ.a.r()) {
                    return r8bVarJ;
                }
                Rect rect = (Rect) this.b;
                rect.left = r8bVarJ.b();
                rect.top = r8bVarJ.d();
                rect.right = r8bVarJ.c();
                rect.bottom = r8bVarJ.a();
                int childCount = azaVar.getChildCount();
                for (int i = 0; i < childCount; i++) {
                    r8b r8bVarB = dwa.b(azaVar.getChildAt(i), r8bVarJ);
                    rect.left = Math.min(r8bVarB.b(), rect.left);
                    rect.top = Math.min(r8bVarB.d(), rect.top);
                    rect.right = Math.min(r8bVarB.c(), rect.right);
                    rect.bottom = Math.min(r8bVarB.a(), rect.bottom);
                }
                return r8bVarJ.f(rect.left, rect.top, rect.right, rect.bottom);
            default:
                b0b b0bVar = (b0b) this.b;
                c0b c0bVar = (c0b) this.c;
                c0b c0bVar2 = new c0b();
                c0bVar2.a = c0bVar.a;
                c0bVar2.b = c0bVar.b;
                c0bVar2.c = c0bVar.c;
                c0bVar2.d = c0bVar.d;
                return b0bVar.q(view, r8bVar, c0bVar2);
        }
    }

    public void p(int i) {
        ArrayList arrayList = (ArrayList) this.c;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                if (((ea9) ((ArrayList) this.c).get(size)).a >= i) {
                    ((ArrayList) this.c).remove(size);
                }
            }
        }
        z(i);
    }

    public File q() {
        if (((File) this.b) == null) {
            this.b = new File(((Context) this.c).getCacheDir(), "volley");
        }
        return (File) this.b;
    }

    public ea9 s(int i, int i2, int i3) {
        ArrayList arrayList = (ArrayList) this.c;
        if (arrayList == null) {
            return null;
        }
        int size = arrayList.size();
        for (int i4 = 0; i4 < size; i4++) {
            ea9 ea9Var = (ea9) ((ArrayList) this.c).get(i4);
            int i5 = ea9Var.a;
            if (i5 >= i2) {
                return null;
            }
            if (i5 >= i && (i3 == 0 || ea9Var.b == i3 || ea9Var.d)) {
                return ea9Var;
            }
        }
        return null;
    }

    public ea9 t(int i) {
        ArrayList arrayList = (ArrayList) this.c;
        if (arrayList == null) {
            return null;
        }
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            ea9 ea9Var = (ea9) ((ArrayList) this.c).get(size);
            if (ea9Var.a == i) {
                return ea9Var;
            }
        }
        return null;
    }

    public String toString() {
        switch (this.a) {
            case 13:
                StringBuilder sb = (StringBuilder) this.c;
                if (sb != null) {
                    return sb.toString();
                }
                String str = (String) this.b;
                return str != null ? str : "";
            default:
                return super.toString();
        }
    }

    public sz4 u(v49 v49Var) {
        DateTime dateTime = new DateTime();
        if (dateTime.a() >= v49Var.a) {
            v49 v49VarA = v49.a(v49Var, 0L, "baby", 59);
            DateTime dateTime2 = new DateTime(v49VarA.a);
            aj8 aj8VarA = dj8.a(kj8.k(kj8.i(((s03) this.c).u(v49.a(v49VarA, dateTime2.i(dateTime2.getChronology().O().a(1, dateTime2.a())).a(), null, 61)), new sp8(this)), new u(this, 29)).a);
            if (!aj8VarA.hasNext()) {
                yra.o("Sequence is empty.");
                return null;
            }
            Object next = aj8VarA.next();
            while (aj8VarA.hasNext()) {
                next = aj8VarA.next();
            }
            return (sz4) next;
        }
        v49 v49VarA2 = v49.a(v49Var, 0L, "preg", 59);
        rm7 rm7Var = (rm7) this.b;
        rm7Var.getClass();
        DateTime dateTime3 = new DateTime(v49VarA2.a);
        DateTime dateTimeI = dateTime3.i(dateTime3.getChronology().F().i(39, dateTime3.a()));
        Sequence sequenceL = kj8.l(fj8.c(new sp8(22), dateTimeI.i(dateTimeI.getChronology().h().i(1, dateTimeI.a()))), 3600);
        qm7 qm7Var = new qm7(rm7Var, v49VarA2, 3);
        sequenceL.getClass();
        Sequence sequenceD = kj8.d(kj8.k(kj8.e(new FlatteningSequence(sequenceL, qm7Var, ij8.a), new sz6(v49VarA2, 14)), new y99(this)), 7);
        sequenceD.getClass();
        Iterator it = sequenceD.getA();
        if (it.hasNext()) {
            return (sz4) it.next();
        }
        yra.o("Sequence is empty.");
        return null;
    }

    public sz4 v(long j, long j2) {
        Integer numValueOf;
        k99 k99VarB = ((l99) this.b).b(j, j2);
        k99 k99VarB2 = ((l99) this.c).b(j, j2);
        String str = k99VarB.b;
        sz4 sz4Var = new sz4();
        sz4Var.e = str;
        String strC = fs4.o.c(j2);
        long jF = rw1.f(j2);
        sz4Var.a = strC;
        sz4Var.b = jF;
        sz4Var.d = Long.valueOf(k99VarB.a);
        sz4Var.f = k99VarB2.b;
        int i = k99VarB.c;
        if (i < 0) {
            i += 40;
        }
        sz4Var.h = Integer.valueOf(i);
        sz4Var.i = Integer.valueOf(k99VarB.d);
        sz4Var.j = Integer.valueOf(k99VarB.e);
        sz4Var.g = 1;
        sz4Var.c = k99VarB.b.concat("-1");
        sz4Var.k = Integer.valueOf(Days.f(new LocalDate(j), new LocalDate(j2)).d());
        DateTimeZone dateTimeZoneE = DateTimeZone.e();
        LocalDateTime localDateTime = new LocalDateTime(j, ISOChronology.U(dateTimeZoneE));
        DateTimeZone dateTimeZoneE2 = DateTimeZone.e();
        if (!dateTimeZoneE2.p()) {
            try {
                localDateTime.i(dateTimeZoneE2);
            } catch (IllegalInstantException unused) {
                localDateTime = localDateTime.k();
            }
        }
        LocalDate localDateJ = localDateTime.j();
        LocalDateTime localDateTime2 = new LocalDateTime(sz4Var.a, dateTimeZoneE);
        DateTimeZone dateTimeZoneE3 = DateTimeZone.e();
        if (!dateTimeZoneE3.p()) {
            try {
                localDateTime2.i(dateTimeZoneE3);
            } catch (IllegalInstantException unused2) {
                localDateTime2 = localDateTime2.k();
            }
        }
        LocalDate localDateJ2 = localDateTime2.j();
        if (Intrinsics.areEqual(k99VarB2.b, "preg")) {
            numValueOf = Integer.valueOf(Weeks.f(localDateJ, localDateJ2).d() + 39);
        } else if (sz4Var.d.longValue() < 1200) {
            numValueOf = Integer.valueOf(Weeks.f(localDateJ, localDateJ2).d());
        } else {
            int iIntValue = sz4Var.i.intValue() * 4;
            Integer num = sz4Var.h;
            num.getClass();
            numValueOf = Integer.valueOf(num.intValue() + iIntValue);
        }
        sz4Var.l = numValueOf;
        return sz4Var;
    }

    public boolean w() {
        return (((StringBuilder) this.c) == null && ((String) this.b) == null) ? false : true;
    }

    public void x() {
        LinearLayout linearLayout = (LinearLayout) this.c;
        if (linearLayout.getVisibility() == 0) {
            int i = 3;
            d3a d3aVar = new d3a(i);
            if (linearLayout.getVisibility() == 0) {
                Object tag = linearLayout.getTag(linearLayout.getId());
                Boolean bool = Boolean.TRUE;
                if (Intrinsics.areEqual(tag, bool)) {
                    return;
                }
                linearLayout.setTag(linearLayout.getId(), bool);
                float fAbs = Math.abs(linearLayout.getTranslationY());
                float height = linearLayout.getHeight();
                ViewPropertyAnimator viewPropertyAnimatorAnimate = linearLayout.animate();
                float height2 = linearLayout.getHeight();
                ViewGroup.LayoutParams layoutParams = linearLayout.getLayoutParams();
                ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
                viewPropertyAnimatorAnimate.translationY(height2 + (marginLayoutParams != null ? marginLayoutParams.bottomMargin : 0)).setInterpolator(new AccelerateInterpolator()).setDuration(height != BitmapDescriptorFactory.HUE_RED ? 150 - ((long) ((150.0d * ((double) Math.min(fAbs, height))) / ((double) height))) : 150L).setListener(new c6a(this, i, d3aVar, false)).start();
            }
        }
    }

    public void y() {
        int i;
        TypedValue typedValue = new TypedValue();
        SplashActivity splashActivity = (SplashActivity) this.b;
        Resources.Theme theme = splashActivity.getTheme();
        theme.resolveAttribute(com.babycenter.pregnancytracker.R.attr.windowSplashScreenBackground, typedValue, true);
        if (theme.resolveAttribute(com.babycenter.pregnancytracker.R.attr.windowSplashScreenAnimatedIcon, typedValue, true)) {
            g51.t(splashActivity, typedValue.resourceId);
        }
        theme.resolveAttribute(com.babycenter.pregnancytracker.R.attr.splashScreenIconSize, typedValue, true);
        if (!theme.resolveAttribute(com.babycenter.pregnancytracker.R.attr.postSplashScreenTheme, typedValue, true) || (i = typedValue.resourceId) == 0) {
            return;
        }
        splashActivity.setTheme(i);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0012  */
    public int z(int i) {
        int i2;
        int[] iArr = (int[]) this.b;
        if (iArr == null || i >= iArr.length) {
            return -1;
        }
        if (((ArrayList) this.c) != null) {
            ea9 ea9VarT = t(i);
            if (ea9VarT != null) {
                ((ArrayList) this.c).remove(ea9VarT);
            }
            int size = ((ArrayList) this.c).size();
            int i3 = 0;
            while (true) {
                if (i3 >= size) {
                    i3 = -1;
                    break;
                }
                if (((ea9) ((ArrayList) this.c).get(i3)).a >= i) {
                    break;
                }
                i3++;
            }
            if (i3 != -1) {
                ea9 ea9Var = (ea9) ((ArrayList) this.c).get(i3);
                ((ArrayList) this.c).remove(i3);
                i2 = ea9Var.a;
            } else {
                i2 = -1;
            }
        } else {
            i2 = -1;
        }
        int[] iArr2 = (int[]) this.b;
        if (i2 == -1) {
            Arrays.fill(iArr2, i, iArr2.length, -1);
            return ((int[]) this.b).length;
        }
        int iMin = Math.min(i2 + 1, iArr2.length);
        Arrays.fill((int[]) this.b, i, iMin, -1);
        return iMin;
    }

    public /* synthetic */ m19(int i, boolean z) {
        this.a = i;
    }

    public m19(uk2 uk2Var, vgb vgbVar, xeb xebVar) {
        this.a = 25;
        this.b = uk2Var;
        this.c = vgbVar;
    }

    public m19(WebView webView, cfb cfbVar) {
        this.a = 23;
        d94.b(webView, "WebView is null");
        this.b = webView;
        this.c = cfbVar;
    }

    public /* synthetic */ m19(Object obj, int i) {
        this.a = i;
        this.c = obj;
    }

    public /* synthetic */ m19(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public m19(Context context, uy uyVar) {
        this.a = 17;
        context.getClass();
        this.b = context;
        this.c = uyVar;
    }

    public m19(rdb rdbVar) {
        this.a = 16;
        this.b = rdbVar;
        this.c = new ArrayList();
    }

    @Override // defpackage.zgb
    public Object a() {
        return new wgb(((uk2) this.b).a, (psb) ((vgb) this.c).a(), new cfb());
    }

    public m19(py0 py0Var) {
        this.a = 7;
        py0Var.getClass();
        this.b = py0Var;
        this.c = new LinkedHashSet();
    }

    public m19(zb2 zb2Var) {
        this.a = 12;
        this.b = zb2Var;
        this.c = new AtomicReference(null);
    }

    public m19(Supplier supplier) {
        this.a = 0;
        this.c = supplier;
        this.b = ThreadLocal.withInitial(new vl1(26));
    }

    public m19(TextView textView) {
        this.a = 11;
        this.c = textView;
        this.b = new v09(this, 4);
    }

    public m19(jo7 jo7Var, zs9 zs9Var) {
        this.a = 22;
        jo7Var.getClass();
        zs9Var.getClass();
        this.b = jo7Var;
        this.c = zs9Var;
    }

    public m19(e26 e26Var) {
        this.a = 10;
        this.b = e26Var;
        this.c = new Object();
    }

    public m19(a29 a29Var, ti6 ti6Var) {
        this.a = 1;
        this.c = a29Var;
        this.b = ti6Var;
    }

    public m19(Context context) {
        this.a = 21;
        this.c = context;
        this.b = null;
    }

    public m19(SplashActivity splashActivity) {
        this.a = 3;
        this.b = splashActivity;
        this.c = new w29(0);
    }

    public m19(aza azaVar) {
        this.a = 19;
        this.c = azaVar;
        this.b = new Rect();
    }

    public m19(u8a u8aVar) {
        this.a = 15;
        this.c = u8aVar;
        this.b = new kj1(new byte[4], 4);
    }

    @Override // defpackage.kh8
    public void b(qy9 qy9Var, lo3 lo3Var, w8a w8aVar) {
    }
}
