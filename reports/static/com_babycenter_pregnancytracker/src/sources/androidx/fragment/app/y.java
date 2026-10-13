package androidx.fragment.app;

import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Looper;
import android.util.Log;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.y;
import com.babycenter.pregbaby.ui.nav.more.settings.SettingsActivity;
import com.babycenter.pregnancytracker.R;
import com.google.android.libraries.places.widget.internal.autocomplete.ui.zzc;
import defpackage.a34;
import defpackage.al4;
import defpackage.bw;
import defpackage.c06;
import defpackage.c34;
import defpackage.d34;
import defpackage.f92;
import defpackage.fu3;
import defpackage.fx3;
import defpackage.g27;
import defpackage.g34;
import defpackage.h27;
import defpackage.hi8;
import defpackage.hp6;
import defpackage.i34;
import defpackage.i5;
import defpackage.j12;
import defpackage.j34;
import defpackage.je5;
import defpackage.k24;
import defpackage.l27;
import defpackage.le2;
import defpackage.le5;
import defpackage.m5;
import defpackage.me8;
import defpackage.mq6;
import defpackage.n5;
import defpackage.oh2;
import defpackage.p24;
import defpackage.pe6;
import defpackage.pe8;
import defpackage.pn8;
import defpackage.q27;
import defpackage.q5;
import defpackage.qt9;
import defpackage.r27;
import defpackage.r5;
import defpackage.s34;
import defpackage.s3b;
import defpackage.t34;
import defpackage.tj5;
import defpackage.u24;
import defpackage.v24;
import defpackage.w18;
import defpackage.w2;
import defpackage.w24;
import defpackage.w27;
import defpackage.w29;
import defpackage.xd5;
import defpackage.xn8;
import defpackage.xv0;
import defpackage.y24;
import defpackage.y3;
import defpackage.ys0;
import defpackage.yxa;
import defpackage.z24;
import defpackage.zd5;
import defpackage.zn8;
import defpackage.zo6;
import defpackage.zxa;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Unit;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class y {
    public Fragment A;
    public n5 E;
    public n5 F;
    public n5 G;
    public boolean I;
    public boolean J;
    public boolean K;
    public boolean L;
    public boolean M;
    public ArrayList N;
    public ArrayList O;
    public ArrayList P;
    public z Q;
    public boolean b;
    public ArrayList e;
    public g27 g;
    public final w24 r;
    public final w24 s;
    public final w24 t;
    public final w24 u;
    public u24 x;
    public p24 y;
    public Fragment z;
    public final ArrayList a = new ArrayList();
    public final c0 c = new c0();
    public ArrayList d = new ArrayList();
    public final v f = new v(this);
    public a h = null;
    public boolean i = false;
    public final w j = new w(this);
    public final AtomicInteger k = new AtomicInteger();
    public final Map l = Collections.synchronizedMap(new HashMap());
    public final Map m = Collections.synchronizedMap(new HashMap());
    public final Map n = Collections.synchronizedMap(new HashMap());
    public final ArrayList o = new ArrayList();
    public final fx3 p = new fx3(this);
    public final CopyOnWriteArrayList q = new CopyOnWriteArrayList();
    public final y24 v = new y24(this);
    public int w = -1;
    public zzc B = null;
    public final z24 C = new z24(this);
    public final qt9 D = new qt9(28);
    public ArrayDeque H = new ArrayDeque();
    public final y3 R = new y3(this, 12);

    /* JADX WARN: Type inference failed for: r1v12, types: [w24] */
    /* JADX WARN: Type inference failed for: r1v13, types: [w24] */
    /* JADX WARN: Type inference failed for: r1v14, types: [w24] */
    /* JADX WARN: Type inference failed for: r1v15, types: [w24] */
    public y() {
        final int i = 0;
        this.r = new f92(this) { // from class: w24
            public final /* synthetic */ y b;

            {
                this.b = this;
            }

            @Override // defpackage.f92
            public final void accept(Object obj) {
                int i2 = i;
                y yVar = this.b;
                switch (i2) {
                    case 0:
                        Configuration configuration = (Configuration) obj;
                        if (yVar.O()) {
                            yVar.i(false, configuration);
                        }
                        break;
                    case 1:
                        Integer num = (Integer) obj;
                        if (yVar.O() && num.intValue() == 80) {
                            yVar.m(false);
                            break;
                        }
                        break;
                    case 2:
                        al6 al6Var = (al6) obj;
                        if (yVar.O()) {
                            yVar.n(al6Var.a, false);
                        }
                        break;
                    default:
                        qb7 qb7Var = (qb7) obj;
                        if (yVar.O()) {
                            yVar.s(qb7Var.a, false);
                        }
                        break;
                }
            }
        };
        final int i2 = 1;
        this.s = new f92(this) { // from class: w24
            public final /* synthetic */ y b;

            {
                this.b = this;
            }

            @Override // defpackage.f92
            public final void accept(Object obj) {
                int i3 = i2;
                y yVar = this.b;
                switch (i3) {
                    case 0:
                        Configuration configuration = (Configuration) obj;
                        if (yVar.O()) {
                            yVar.i(false, configuration);
                        }
                        break;
                    case 1:
                        Integer num = (Integer) obj;
                        if (yVar.O() && num.intValue() == 80) {
                            yVar.m(false);
                            break;
                        }
                        break;
                    case 2:
                        al6 al6Var = (al6) obj;
                        if (yVar.O()) {
                            yVar.n(al6Var.a, false);
                        }
                        break;
                    default:
                        qb7 qb7Var = (qb7) obj;
                        if (yVar.O()) {
                            yVar.s(qb7Var.a, false);
                        }
                        break;
                }
            }
        };
        final int i3 = 2;
        this.t = new f92(this) { // from class: w24
            public final /* synthetic */ y b;

            {
                this.b = this;
            }

            @Override // defpackage.f92
            public final void accept(Object obj) {
                int i4 = i3;
                y yVar = this.b;
                switch (i4) {
                    case 0:
                        Configuration configuration = (Configuration) obj;
                        if (yVar.O()) {
                            yVar.i(false, configuration);
                        }
                        break;
                    case 1:
                        Integer num = (Integer) obj;
                        if (yVar.O() && num.intValue() == 80) {
                            yVar.m(false);
                            break;
                        }
                        break;
                    case 2:
                        al6 al6Var = (al6) obj;
                        if (yVar.O()) {
                            yVar.n(al6Var.a, false);
                        }
                        break;
                    default:
                        qb7 qb7Var = (qb7) obj;
                        if (yVar.O()) {
                            yVar.s(qb7Var.a, false);
                        }
                        break;
                }
            }
        };
        final int i4 = 3;
        this.u = new f92(this) { // from class: w24
            public final /* synthetic */ y b;

            {
                this.b = this;
            }

            @Override // defpackage.f92
            public final void accept(Object obj) {
                int i5 = i4;
                y yVar = this.b;
                switch (i5) {
                    case 0:
                        Configuration configuration = (Configuration) obj;
                        if (yVar.O()) {
                            yVar.i(false, configuration);
                        }
                        break;
                    case 1:
                        Integer num = (Integer) obj;
                        if (yVar.O() && num.intValue() == 80) {
                            yVar.m(false);
                            break;
                        }
                        break;
                    case 2:
                        al6 al6Var = (al6) obj;
                        if (yVar.O()) {
                            yVar.n(al6Var.a, false);
                        }
                        break;
                    default:
                        qb7 qb7Var = (qb7) obj;
                        if (yVar.O()) {
                            yVar.s(qb7Var.a, false);
                        }
                        break;
                }
            }
        };
    }

    public static HashSet G(a aVar) {
        HashSet hashSet = new HashSet();
        for (int i = 0; i < aVar.c.size(); i++) {
            Fragment fragment = ((t34) aVar.c.get(i)).b;
            if (fragment != null && aVar.i) {
                hashSet.add(fragment);
            }
        }
        return hashSet;
    }

    public static boolean M(int i) {
        return Log.isLoggable("FragmentManager", i);
    }

    public static boolean N(Fragment fragment) {
        if (fragment.mHasMenu && fragment.mMenuVisible) {
            return true;
        }
        boolean zN = false;
        for (Fragment fragment2 : fragment.mChildFragmentManager.c.e()) {
            if (fragment2 != null) {
                zN = N(fragment2);
            }
            if (zN) {
                return true;
            }
        }
        return false;
    }

    public static boolean P(Fragment fragment) {
        if (fragment == null) {
            return true;
        }
        y yVar = fragment.mFragmentManager;
        return fragment.equals(yVar.A) && P(yVar.z);
    }

    public static void k0(Fragment fragment) {
        if (M(2)) {
            Log.v("FragmentManager", "show: " + fragment);
        }
        if (fragment.mHidden) {
            fragment.mHidden = false;
            fragment.mHiddenChanged = !fragment.mHiddenChanged;
        }
    }

    public final void A(a aVar, boolean z) {
        if (z && (this.x == null || this.L)) {
            return;
        }
        y(z);
        a aVar2 = this.h;
        if (aVar2 != null) {
            aVar2.u = false;
            aVar2.h();
            if (M(3)) {
                Log.d("FragmentManager", "Reversing mTransitioningOp " + this.h + " as part of execSingleAction for action " + aVar);
            }
            this.h.j(false, false);
            this.h.a(this.N, this.O);
            Iterator it = this.h.c.iterator();
            while (it.hasNext()) {
                Fragment fragment = ((t34) it.next()).b;
                if (fragment != null) {
                    fragment.mTransitioning = false;
                }
            }
            this.h = null;
        }
        aVar.a(this.N, this.O);
        this.b = true;
        try {
            Z(this.N, this.O);
            d();
            n0();
            boolean z2 = this.M;
            c0 c0Var = this.c;
            if (z2) {
                this.M = false;
                for (b0 b0Var : c0Var.d()) {
                    Fragment fragment2 = b0Var.c;
                    if (fragment2.mDeferStart) {
                        if (this.b) {
                            this.M = true;
                        } else {
                            fragment2.mDeferStart = false;
                            b0Var.k();
                        }
                    }
                }
            }
            c0Var.b.values().removeAll(Collections.singleton(null));
        } catch (Throwable th) {
            d();
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:109:0x021b A[PHI: r15
      0x021b: PHI (r15v14 int) = (r15v13 int), (r15v16 int) binds: [B:101:0x0208, B:105:0x0212] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:65:0x016c  */
    /* JADX WARN: Code duplicated, block: B:66:0x0172  */
    public final void B(ArrayList arrayList, ArrayList arrayList2, int i, int i2) {
        boolean z;
        int i3;
        boolean z2;
        int i4;
        int i5;
        int i6;
        int i7 = i;
        boolean z3 = ((a) arrayList.get(i7)).r;
        ArrayList arrayList3 = this.P;
        if (arrayList3 == null) {
            this.P = new ArrayList();
        } else {
            arrayList3.clear();
        }
        ArrayList arrayList4 = this.P;
        c0 c0Var = this.c;
        arrayList4.addAll(c0Var.f());
        Fragment fragment = this.A;
        int i8 = i7;
        boolean z4 = false;
        while (true) {
            int i9 = 1;
            if (i8 >= i2) {
                boolean z5 = z3;
                boolean z6 = z4;
                this.P.clear();
                if (!z5 && this.w >= 1) {
                    for (int i10 = i7; i10 < i2; i10++) {
                        Iterator it = ((a) arrayList.get(i10)).c.iterator();
                        while (it.hasNext()) {
                            Fragment fragment2 = ((t34) it.next()).b;
                            if (fragment2 != null && fragment2.mFragmentManager != null) {
                                c0Var.g(g(fragment2));
                            }
                        }
                    }
                }
                int i11 = i7;
                while (i11 < i2) {
                    a aVar = (a) arrayList.get(i11);
                    if (!((Boolean) arrayList2.get(i11)).booleanValue()) {
                        aVar.g(1);
                        y yVar = aVar.t;
                        ArrayList arrayList5 = aVar.c;
                        int size = arrayList5.size();
                        int i12 = 0;
                        while (i12 < size) {
                            t34 t34Var = (t34) arrayList5.get(i12);
                            Fragment fragment3 = t34Var.b;
                            if (fragment3 != null) {
                                fragment3.mBeingSaved = false;
                                fragment3.setPopDirection(false);
                                fragment3.setNextTransition(aVar.h);
                                fragment3.setSharedElementNames(aVar.p, aVar.q);
                            }
                            switch (t34Var.a) {
                                case 1:
                                    i11 = i11;
                                    fragment3.setAnimations(t34Var.d, t34Var.e, t34Var.f, t34Var.g);
                                    yVar.e0(fragment3, false);
                                    yVar.a(fragment3);
                                    i12++;
                                    i11 = i11;
                                    break;
                                case 2:
                                default:
                                    c06.k(t34Var.a, "Unknown cmd: ");
                                    break;
                                case 3:
                                    fragment3.setAnimations(t34Var.d, t34Var.e, t34Var.f, t34Var.g);
                                    yVar.Y(fragment3);
                                    i12++;
                                    i11 = i11;
                                    break;
                                case 4:
                                    fragment3.setAnimations(t34Var.d, t34Var.e, t34Var.f, t34Var.g);
                                    yVar.L(fragment3);
                                    i12++;
                                    i11 = i11;
                                    break;
                                case 5:
                                    fragment3.setAnimations(t34Var.d, t34Var.e, t34Var.f, t34Var.g);
                                    yVar.e0(fragment3, false);
                                    k0(fragment3);
                                    i12++;
                                    i11 = i11;
                                    break;
                                case 6:
                                    fragment3.setAnimations(t34Var.d, t34Var.e, t34Var.f, t34Var.g);
                                    yVar.h(fragment3);
                                    i12++;
                                    i11 = i11;
                                    break;
                                case 7:
                                    fragment3.setAnimations(t34Var.d, t34Var.e, t34Var.f, t34Var.g);
                                    yVar.e0(fragment3, false);
                                    yVar.c(fragment3);
                                    i12++;
                                    i11 = i11;
                                    break;
                                case 8:
                                    yVar.i0(fragment3);
                                    i12++;
                                    i11 = i11;
                                    break;
                                case 9:
                                    yVar.i0(null);
                                    i12++;
                                    i11 = i11;
                                    break;
                                case 10:
                                    t34Var.h = fragment3.mMaxState;
                                    yVar.h0(fragment3, t34Var.i);
                                    i12++;
                                    i11 = i11;
                                    break;
                            }
                            return;
                        }
                    }
                    aVar.g(-1);
                    y yVar2 = aVar.t;
                    ArrayList arrayList6 = aVar.c;
                    boolean z7 = true;
                    for (int size2 = arrayList6.size() - 1; size2 >= 0; size2--) {
                        t34 t34Var2 = (t34) arrayList6.get(size2);
                        Fragment fragment4 = t34Var2.b;
                        if (fragment4 != null) {
                            fragment4.mBeingSaved = false;
                            fragment4.setPopDirection(z7);
                            int i13 = aVar.h;
                            int i14 = 8194;
                            int i15 = 4097;
                            if (i13 != 4097) {
                                if (i13 != 8194) {
                                    i14 = 4100;
                                    if (i13 != 8197) {
                                        i15 = 4099;
                                        if (i13 != 4099) {
                                            i14 = i13 != 4100 ? 0 : 8197;
                                        } else {
                                            i14 = i15;
                                        }
                                    }
                                } else {
                                    i14 = i15;
                                }
                            }
                            fragment4.setNextTransition(i14);
                            fragment4.setSharedElementNames(aVar.q, aVar.p);
                        }
                        switch (t34Var2.a) {
                            case 1:
                                fragment4.setAnimations(t34Var2.d, t34Var2.e, t34Var2.f, t34Var2.g);
                                z7 = true;
                                yVar2.e0(fragment4, true);
                                yVar2.Y(fragment4);
                                break;
                            case 2:
                            default:
                                c06.k(t34Var2.a, "Unknown cmd: ");
                                break;
                            case 3:
                                fragment4.setAnimations(t34Var2.d, t34Var2.e, t34Var2.f, t34Var2.g);
                                yVar2.a(fragment4);
                                z7 = true;
                                break;
                            case 4:
                                fragment4.setAnimations(t34Var2.d, t34Var2.e, t34Var2.f, t34Var2.g);
                                yVar2.getClass();
                                k0(fragment4);
                                z7 = true;
                                break;
                            case 5:
                                fragment4.setAnimations(t34Var2.d, t34Var2.e, t34Var2.f, t34Var2.g);
                                yVar2.e0(fragment4, true);
                                yVar2.L(fragment4);
                                z7 = true;
                                break;
                            case 6:
                                fragment4.setAnimations(t34Var2.d, t34Var2.e, t34Var2.f, t34Var2.g);
                                yVar2.c(fragment4);
                                z7 = true;
                                break;
                            case 7:
                                fragment4.setAnimations(t34Var2.d, t34Var2.e, t34Var2.f, t34Var2.g);
                                yVar2.e0(fragment4, true);
                                yVar2.h(fragment4);
                                z7 = true;
                                break;
                            case 8:
                                yVar2.i0(null);
                                z7 = true;
                                break;
                            case 9:
                                yVar2.i0(fragment4);
                                z7 = true;
                                break;
                            case 10:
                                t34Var2.i = fragment4.mMaxState;
                                yVar2.h0(fragment4, t34Var2.h);
                                z7 = true;
                                break;
                        }
                        return;
                    }
                    i11++;
                }
                boolean zBooleanValue = ((Boolean) arrayList2.get(i2 - 1)).booleanValue();
                ArrayList<pn8> arrayList7 = this.o;
                if (z6 && !arrayList7.isEmpty()) {
                    LinkedHashSet<Fragment> linkedHashSet = new LinkedHashSet();
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        linkedHashSet.addAll(G((a) it2.next()));
                    }
                    if (this.h == null) {
                        for (pn8 pn8Var : arrayList7) {
                            for (Fragment fragment5 : linkedHashSet) {
                                pn8Var.getClass();
                            }
                        }
                        for (pn8 pn8Var2 : arrayList7) {
                            for (Fragment fragment6 : linkedHashSet) {
                                pn8Var2.getClass();
                            }
                        }
                    }
                }
                for (int i16 = i7; i16 < i2; i16++) {
                    a aVar2 = (a) arrayList.get(i16);
                    if (zBooleanValue) {
                        for (int size3 = aVar2.c.size() - 1; size3 >= 0; size3--) {
                            Fragment fragment7 = ((t34) aVar2.c.get(size3)).b;
                            if (fragment7 != null) {
                                g(fragment7).k();
                            }
                        }
                    } else {
                        Iterator it3 = aVar2.c.iterator();
                        while (it3.hasNext()) {
                            Fragment fragment8 = ((t34) it3.next()).b;
                            if (fragment8 != null) {
                                g(fragment8).k();
                            }
                        }
                    }
                }
                R(this.w, true);
                for (g0 g0Var : f(arrayList, i7, i2)) {
                    g0Var.e = zBooleanValue;
                    g0Var.k();
                    g0Var.e();
                }
                while (i7 < i2) {
                    a aVar3 = (a) arrayList.get(i7);
                    if (((Boolean) arrayList2.get(i7)).booleanValue() && aVar3.v >= 0) {
                        aVar3.v = -1;
                    }
                    if (aVar3.s != null) {
                        for (int i17 = 0; i17 < aVar3.s.size(); i17++) {
                            ((Runnable) aVar3.s.get(i17)).run();
                        }
                        aVar3.s = null;
                    }
                    i7++;
                }
                if (z6) {
                    for (int i18 = 0; i18 < arrayList7.size(); i18++) {
                        pn8 pn8Var3 = (pn8) arrayList7.get(i18);
                        FragmentContainerView fragmentContainerView = pn8Var3.a;
                        SettingsActivity settingsActivity = pn8Var3.b;
                        int i19 = SettingsActivity.w;
                        Fragment fragment9 = fragmentContainerView.getFragment();
                        boolean z8 = fragment9 instanceof xn8;
                        int i20 = R.string.drawer_settings;
                        if (!z8) {
                            if (fragment9 instanceof zn8) {
                                i20 = R.string.measurements;
                            } else if (fragment9 instanceof al4) {
                                i20 = R.string.settings_home_feed_customization;
                            }
                        }
                        w2 supportActionBar = settingsActivity.getSupportActionBar();
                        if (supportActionBar != null) {
                            supportActionBar.u(settingsActivity.getString(i20));
                        }
                    }
                    return;
                }
                return;
            }
            a aVar4 = (a) arrayList.get(i8);
            boolean zBooleanValue2 = ((Boolean) arrayList2.get(i8)).booleanValue();
            ArrayList arrayList8 = this.P;
            if (zBooleanValue2) {
                z = z3;
                i3 = i8;
                z2 = z4;
                int i21 = 1;
                ArrayList arrayList9 = aVar4.c;
                int size4 = arrayList9.size() - 1;
                while (size4 >= 0) {
                    t34 t34Var3 = (t34) arrayList9.get(size4);
                    int i22 = t34Var3.a;
                    if (i22 == i21) {
                        arrayList8.remove(t34Var3.b);
                    } else if (i22 != 3) {
                        switch (i22) {
                            case 6:
                                arrayList8.add(t34Var3.b);
                                break;
                            case 7:
                                arrayList8.remove(t34Var3.b);
                                break;
                            case 8:
                                fragment = null;
                                break;
                            case 9:
                                fragment = t34Var3.b;
                                break;
                            case 10:
                                t34Var3.i = t34Var3.h;
                                break;
                        }
                    } else {
                        arrayList8.add(t34Var3.b);
                    }
                    size4--;
                    i21 = 1;
                }
            } else {
                ArrayList arrayList10 = aVar4.c;
                int i23 = 0;
                while (i23 < arrayList10.size()) {
                    t34 t34Var4 = (t34) arrayList10.get(i23);
                    boolean z9 = z3;
                    int i24 = t34Var4.a;
                    if (i24 != i9) {
                        i4 = i8;
                        if (i24 != 2) {
                            if (i24 == 3 || i24 == 6) {
                                arrayList8.remove(t34Var4.b);
                                Fragment fragment10 = t34Var4.b;
                                if (fragment10 == fragment) {
                                    arrayList10.add(i23, new t34(fragment10, 9));
                                    i23++;
                                    fragment = null;
                                }
                                i5 = 1;
                            } else if (i24 == 7) {
                                i5 = 1;
                            } else if (i24 == 8) {
                                arrayList10.add(i23, new t34(fragment, 9, 0));
                                t34Var4.c = true;
                                i23++;
                                fragment = t34Var4.b;
                            }
                            i5 = 1;
                        } else {
                            Fragment fragment11 = t34Var4.b;
                            int i25 = fragment11.mContainerId;
                            int size5 = arrayList8.size() - 1;
                            boolean z10 = false;
                            while (size5 >= 0) {
                                int i26 = size5;
                                Fragment fragment12 = (Fragment) arrayList8.get(size5);
                                boolean z11 = z4;
                                if (fragment12.mContainerId != i25) {
                                    i25 = i25;
                                } else if (fragment12 == fragment11) {
                                    i25 = i25;
                                    z10 = true;
                                } else {
                                    if (fragment12 == fragment) {
                                        i6 = 0;
                                        arrayList10.add(i23, new t34(fragment12, 9, 0));
                                        i23++;
                                        fragment = null;
                                    } else {
                                        i6 = 0;
                                    }
                                    t34 t34Var5 = new t34(fragment12, 3, i6);
                                    t34Var5.d = t34Var4.d;
                                    t34Var5.f = t34Var4.f;
                                    t34Var5.e = t34Var4.e;
                                    t34Var5.g = t34Var4.g;
                                    arrayList10.add(i23, t34Var5);
                                    arrayList8.remove(fragment12);
                                    i23++;
                                    fragment = fragment;
                                }
                                size5 = i26 - 1;
                                i25 = i25;
                                z4 = z11;
                            }
                            z4 = z4;
                            i5 = 1;
                            if (z10) {
                                arrayList10.remove(i23);
                                i23--;
                            } else {
                                t34Var4.a = 1;
                                t34Var4.c = true;
                                arrayList8.add(fragment11);
                            }
                        }
                        i23 += i5;
                        i9 = i5;
                        z3 = z9;
                        i8 = i4;
                        z4 = z4;
                    } else {
                        i4 = i8;
                        i5 = i9;
                    }
                    z4 = z4;
                    arrayList8.add(t34Var4.b);
                    i23 += i5;
                    i9 = i5;
                    z3 = z9;
                    i8 = i4;
                    z4 = z4;
                }
                z = z3;
                i3 = i8;
                z2 = z4;
            }
            z4 = z2 || aVar4.i;
            i8 = i3 + 1;
            z3 = z;
        }
    }

    public final void C() {
        z(true);
        F();
    }

    public final Fragment D(int i) {
        c0 c0Var = this.c;
        ArrayList arrayList = c0Var.a;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            Fragment fragment = (Fragment) arrayList.get(size);
            if (fragment != null && fragment.mFragmentId == i) {
                return fragment;
            }
        }
        for (b0 b0Var : c0Var.b.values()) {
            if (b0Var != null) {
                Fragment fragment2 = b0Var.c;
                if (fragment2.mFragmentId == i) {
                    return fragment2;
                }
            }
        }
        return null;
    }

    public final Fragment E(String str) {
        c0 c0Var = this.c;
        ArrayList arrayList = c0Var.a;
        if (str != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                Fragment fragment = (Fragment) arrayList.get(size);
                if (fragment != null && str.equals(fragment.mTag)) {
                    return fragment;
                }
            }
        }
        if (str == null) {
            return null;
        }
        for (b0 b0Var : c0Var.b.values()) {
            if (b0Var != null) {
                Fragment fragment2 = b0Var.c;
                if (str.equals(fragment2.mTag)) {
                    return fragment2;
                }
            }
        }
        return null;
    }

    public final void F() {
        for (g0 g0Var : e()) {
            if (g0Var.f) {
                if (M(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: Forcing postponed operations");
                }
                g0Var.f = false;
                g0Var.e();
            }
        }
    }

    public final int H() {
        return this.d.size() + (this.h != null ? 1 : 0);
    }

    public final ViewGroup I(Fragment fragment) {
        ViewGroup viewGroup = fragment.mContainer;
        if (viewGroup != null) {
            return viewGroup;
        }
        if (fragment.mContainerId <= 0 || !this.y.c()) {
            return null;
        }
        View viewB = this.y.b(fragment.mContainerId);
        if (viewB instanceof ViewGroup) {
            return (ViewGroup) viewB;
        }
        return null;
    }

    public final t J() {
        zzc zzcVar = this.B;
        if (zzcVar != null) {
            return zzcVar;
        }
        Fragment fragment = this.z;
        return fragment != null ? fragment.mFragmentManager.J() : this.C;
    }

    public final qt9 K() {
        Fragment fragment = this.z;
        return fragment != null ? fragment.mFragmentManager.K() : this.D;
    }

    public final void L(Fragment fragment) {
        if (M(2)) {
            Log.v("FragmentManager", "hide: " + fragment);
        }
        if (fragment.mHidden) {
            return;
        }
        fragment.mHidden = true;
        fragment.mHiddenChanged = true ^ fragment.mHiddenChanged;
        j0(fragment);
    }

    public final boolean O() {
        Fragment fragment = this.z;
        if (fragment == null) {
            return true;
        }
        return fragment.isAdded() && this.z.getParentFragmentManager().O();
    }

    public final boolean Q() {
        return this.J || this.K;
    }

    public final void R(int i, boolean z) {
        u24 u24Var;
        if (this.x == null && i != -1) {
            xv0.v("No activity");
            return;
        }
        if (z || i != this.w) {
            this.w = i;
            c0 c0Var = this.c;
            HashMap map = c0Var.b;
            Iterator it = c0Var.a.iterator();
            while (it.hasNext()) {
                b0 b0Var = (b0) map.get(((Fragment) it.next()).mWho);
                if (b0Var != null) {
                    b0Var.k();
                }
            }
            for (b0 b0Var2 : map.values()) {
                if (b0Var2 != null) {
                    b0Var2.k();
                    Fragment fragment = b0Var2.c;
                    if (fragment.mRemoving && !fragment.isInBackStack()) {
                        if (fragment.mBeingSaved && !c0Var.c.containsKey(fragment.mWho)) {
                            c0Var.i(b0Var2.n(), fragment.mWho);
                        }
                        c0Var.h(b0Var2);
                    }
                }
            }
            for (b0 b0Var3 : c0Var.d()) {
                Fragment fragment2 = b0Var3.c;
                if (fragment2.mDeferStart) {
                    if (this.b) {
                        this.M = true;
                    } else {
                        fragment2.mDeferStart = false;
                        b0Var3.k();
                    }
                }
            }
            if (this.I && (u24Var = this.x) != null && this.w == 7) {
                ((r) u24Var).e.invalidateMenu();
                this.I = false;
            }
        }
    }

    public final void S() {
        if (this.x == null) {
            return;
        }
        this.J = false;
        this.K = false;
        this.Q.f = false;
        for (Fragment fragment : this.c.f()) {
            if (fragment != null) {
                fragment.noteStateNotSaved();
            }
        }
    }

    public final boolean T() {
        return U(-1, 0);
    }

    public final boolean U(int i, int i2) {
        z(false);
        y(true);
        Fragment fragment = this.A;
        if (fragment != null && i < 0 && fragment.getChildFragmentManager().T()) {
            return true;
        }
        boolean zV = V(this.N, this.O, i, i2);
        if (zV) {
            this.b = true;
            try {
                Z(this.N, this.O);
                d();
            } catch (Throwable th) {
                d();
                throw th;
            }
        }
        n0();
        boolean z = this.M;
        c0 c0Var = this.c;
        if (z) {
            this.M = false;
            for (b0 b0Var : c0Var.d()) {
                Fragment fragment2 = b0Var.c;
                if (fragment2.mDeferStart) {
                    if (this.b) {
                        this.M = true;
                    } else {
                        fragment2.mDeferStart = false;
                        b0Var.k();
                    }
                }
            }
        }
        c0Var.b.values().removeAll(Collections.singleton(null));
        return zV;
    }

    public final boolean V(ArrayList arrayList, ArrayList arrayList2, int i, int i2) {
        boolean z = (i2 & 1) != 0;
        int size = -1;
        if (!this.d.isEmpty()) {
            if (i < 0) {
                size = z ? 0 : this.d.size() - 1;
            } else {
                int size2 = this.d.size() - 1;
                while (size2 >= 0) {
                    a aVar = (a) this.d.get(size2);
                    if (i >= 0 && i == aVar.v) {
                        break;
                    }
                    size2--;
                }
                if (size2 < 0) {
                    size = size2;
                } else if (z) {
                    size = size2;
                    while (size > 0) {
                        a aVar2 = (a) this.d.get(size - 1);
                        if (i < 0 || i != aVar2.v) {
                            break;
                        }
                        size--;
                    }
                } else if (size2 != this.d.size() - 1) {
                    size = size2 + 1;
                }
            }
        }
        if (size < 0) {
            return false;
        }
        for (int size3 = this.d.size() - 1; size3 >= size; size3--) {
            arrayList.add((a) this.d.remove(size3));
            arrayList2.add(Boolean.TRUE);
        }
        return true;
    }

    public final void W(Bundle bundle, String str, Fragment fragment) {
        if (fragment.mFragmentManager == this) {
            bundle.putString(str, fragment.mWho);
        } else {
            l0(new IllegalStateException(fu3.j(fragment, "Fragment ", " is not currently in the FragmentManager")));
            throw null;
        }
    }

    public final void X(mq6 mq6Var) {
        fx3 fx3Var = this.p;
        fx3Var.getClass();
        mq6Var.getClass();
        ((CopyOnWriteArrayList) fx3Var.c).add(new v24(mq6Var));
    }

    public final void Y(Fragment fragment) {
        if (M(2)) {
            Log.v("FragmentManager", "remove: " + fragment + " nesting=" + fragment.mBackStackNesting);
        }
        boolean zIsInBackStack = fragment.isInBackStack();
        if (fragment.mDetached && zIsInBackStack) {
            return;
        }
        c0 c0Var = this.c;
        synchronized (c0Var.a) {
            c0Var.a.remove(fragment);
        }
        fragment.mAdded = false;
        if (N(fragment)) {
            this.I = true;
        }
        fragment.mRemoving = true;
        j0(fragment);
    }

    public final void Z(ArrayList arrayList, ArrayList arrayList2) {
        if (arrayList.isEmpty()) {
            return;
        }
        if (arrayList.size() != arrayList2.size()) {
            xv0.v("Internal error with the back stack records");
            return;
        }
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        while (i < size) {
            if (!((a) arrayList.get(i)).r) {
                if (i2 != i) {
                    B(arrayList, arrayList2, i2, i);
                }
                i2 = i + 1;
                if (((Boolean) arrayList2.get(i)).booleanValue()) {
                    while (i2 < size && ((Boolean) arrayList2.get(i2)).booleanValue() && !((a) arrayList.get(i2)).r) {
                        i2++;
                    }
                }
                B(arrayList, arrayList2, i, i2);
                i = i2 - 1;
            }
            i++;
        }
        if (i2 != size) {
            B(arrayList, arrayList2, i2, size);
        }
    }

    public final b0 a(Fragment fragment) {
        String str = fragment.mPreviousWho;
        if (str != null) {
            s34.d(fragment, str);
        }
        if (M(2)) {
            Log.v("FragmentManager", "add: " + fragment);
        }
        b0 b0VarG = g(fragment);
        fragment.mFragmentManager = this;
        c0 c0Var = this.c;
        c0Var.g(b0VarG);
        if (!fragment.mDetached) {
            c0Var.a(fragment);
            fragment.mRemoving = false;
            if (fragment.mView == null) {
                fragment.mHiddenChanged = false;
            }
            if (N(fragment)) {
                this.I = true;
            }
        }
        return b0VarG;
    }

    public final void a0(Bundle bundle) {
        fx3 fx3Var;
        int i;
        boolean z;
        int i2;
        b0 b0Var;
        Bundle bundle2;
        Bundle bundle3;
        for (String str : bundle.keySet()) {
            if (str.startsWith("result_") && (bundle3 = bundle.getBundle(str)) != null) {
                bundle3.setClassLoader(this.x.b.getClassLoader());
                this.m.put(str.substring(7), bundle3);
            }
        }
        HashMap map = new HashMap();
        for (String str2 : bundle.keySet()) {
            if (str2.startsWith("fragment_") && (bundle2 = bundle.getBundle(str2)) != null) {
                bundle2.setClassLoader(this.x.b.getClassLoader());
                map.put(str2.substring(9), bundle2);
            }
        }
        c0 c0Var = this.c;
        HashMap map2 = c0Var.c;
        HashMap map3 = c0Var.b;
        map2.clear();
        map2.putAll(map);
        g34 g34Var = (g34) bundle.getParcelable("state");
        if (g34Var == null) {
            return;
        }
        map3.clear();
        Iterator it = g34Var.a.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            fx3Var = this.p;
            i = 2;
            if (!zHasNext) {
                break;
            }
            Bundle bundleI = c0Var.i(null, (String) it.next());
            if (bundleI != null) {
                Fragment fragment = (Fragment) this.Q.a.get(((a0) bundleI.getParcelable("state")).b);
                if (fragment != null) {
                    if (M(2)) {
                        Log.v("FragmentManager", "restoreSaveState: re-attaching retained " + fragment);
                    }
                    b0Var = new b0(fx3Var, c0Var, fragment, bundleI);
                } else {
                    b0Var = new b0(this.p, this.c, this.x.b.getClassLoader(), J(), bundleI);
                }
                Fragment fragment2 = b0Var.c;
                fragment2.mSavedFragmentState = bundleI;
                fragment2.mFragmentManager = this;
                if (M(2)) {
                    Log.v("FragmentManager", "restoreSaveState: active (" + fragment2.mWho + "): " + fragment2);
                }
                b0Var.l(this.x.b.getClassLoader());
                c0Var.g(b0Var);
                b0Var.e = this.w;
            }
        }
        z zVar = this.Q;
        zVar.getClass();
        Iterator it2 = new ArrayList(zVar.a.values()).iterator();
        while (true) {
            z = true;
            if (!it2.hasNext()) {
                break;
            }
            Fragment fragment3 = (Fragment) it2.next();
            if (map3.get(fragment3.mWho) == null) {
                if (M(2)) {
                    Log.v("FragmentManager", "Discarding retained Fragment " + fragment3 + " that was not found in the set of active Fragments " + g34Var.a);
                }
                this.Q.e(fragment3);
                fragment3.mFragmentManager = this;
                b0 b0Var2 = new b0(fx3Var, c0Var, fragment3);
                b0Var2.e = 1;
                b0Var2.k();
                fragment3.mRemoving = true;
                b0Var2.k();
            }
        }
        ArrayList<String> arrayList = g34Var.b;
        c0Var.a.clear();
        if (arrayList != null) {
            for (String str3 : arrayList) {
                Fragment fragmentB = c0Var.b(str3);
                if (fragmentB == null) {
                    xv0.v(fu3.n("No instantiated fragment for (", str3, ")"));
                    return;
                }
                if (M(2)) {
                    Log.v("FragmentManager", "restoreSaveState: added (" + str3 + "): " + fragmentB);
                }
                c0Var.a(fragmentB);
            }
        }
        if (g34Var.c != null) {
            this.d = new ArrayList(g34Var.c.length);
            int i3 = 0;
            while (true) {
                b[] bVarArr = g34Var.c;
                if (i3 >= bVarArr.length) {
                    break;
                }
                b bVar = bVarArr[i3];
                ArrayList arrayList2 = bVar.b;
                a aVar = new a(this);
                int[] iArr = bVar.a;
                int i4 = 0;
                int i5 = 0;
                while (i4 < iArr.length) {
                    t34 t34Var = new t34();
                    int i6 = i4 + 1;
                    int i7 = i;
                    t34Var.a = iArr[i4];
                    if (M(i7)) {
                        Log.v("FragmentManager", "Instantiate " + aVar + " op #" + i5 + " base fragment #" + iArr[i6]);
                    }
                    t34Var.h = xd5.values()[bVar.c[i5]];
                    t34Var.i = xd5.values()[bVar.d[i5]];
                    int i8 = i4 + 2;
                    t34Var.c = iArr[i6] != 0 ? z : false;
                    int i9 = iArr[i8];
                    t34Var.d = i9;
                    int i10 = iArr[i4 + 3];
                    t34Var.e = i10;
                    int i11 = i4 + 5;
                    int i12 = iArr[i4 + 4];
                    t34Var.f = i12;
                    i4 += 6;
                    int[] iArr2 = iArr;
                    int i13 = iArr2[i11];
                    t34Var.g = i13;
                    aVar.d = i9;
                    aVar.e = i10;
                    aVar.f = i12;
                    aVar.g = i13;
                    aVar.b(t34Var);
                    i5++;
                    i = i7;
                    iArr = iArr2;
                    z = true;
                }
                int i14 = i;
                aVar.h = bVar.e;
                aVar.k = bVar.f;
                aVar.i = true;
                aVar.l = bVar.h;
                aVar.m = bVar.i;
                aVar.n = bVar.j;
                aVar.o = bVar.k;
                aVar.p = bVar.l;
                aVar.q = bVar.m;
                aVar.r = bVar.n;
                aVar.v = bVar.g;
                for (int i15 = 0; i15 < arrayList2.size(); i15++) {
                    String str4 = (String) arrayList2.get(i15);
                    if (str4 != null) {
                        ((t34) aVar.c.get(i15)).b = c0Var.b(str4);
                    }
                }
                aVar.g(1);
                if (M(i14)) {
                    StringBuilder sbR = w18.r(i3, "restoreAllState: back stack #", " (index ");
                    sbR.append(aVar.v);
                    sbR.append("): ");
                    sbR.append(aVar);
                    Log.v("FragmentManager", sbR.toString());
                    PrintWriter printWriter = new PrintWriter(new tj5());
                    aVar.l("  ", printWriter, false);
                    printWriter.close();
                }
                this.d.add(aVar);
                i3++;
                i = i14;
                z = true;
            }
            i2 = 0;
        } else {
            i2 = 0;
            this.d = new ArrayList();
        }
        this.k.set(g34Var.d);
        String str5 = g34Var.e;
        if (str5 != null) {
            Fragment fragmentB2 = c0Var.b(str5);
            this.A = fragmentB2;
            r(fragmentB2);
        }
        ArrayList arrayList3 = g34Var.f;
        if (arrayList3 != null) {
            for (int i16 = i2; i16 < arrayList3.size(); i16++) {
                this.l.put((String) arrayList3.get(i16), (ys0) g34Var.g.get(i16));
            }
        }
        this.H = new ArrayDeque(g34Var.h);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void b(u24 u24Var, p24 p24Var, Fragment fragment) {
        String strM;
        je5 je5Var;
        if (this.x != null) {
            xv0.v("Already attached");
            return;
        }
        this.x = u24Var;
        this.y = p24Var;
        this.z = fragment;
        CopyOnWriteArrayList copyOnWriteArrayList = this.q;
        if (fragment != null) {
            copyOnWriteArrayList.add(new a34(fragment));
        } else if (u24Var instanceof i34) {
            copyOnWriteArrayList.add((i34) u24Var);
        }
        if (this.z != null) {
            n0();
        }
        if (u24Var instanceof h27) {
            h27 h27Var = (h27) u24Var;
            g27 onBackPressedDispatcher = h27Var.getOnBackPressedDispatcher();
            this.g = onBackPressedDispatcher;
            if (fragment != null) {
                je5Var = h27Var;
                je5Var = fragment;
            }
            je5Var = h27Var;
            onBackPressedDispatcher.a(je5Var, this.j);
        }
        int i = 0;
        if (fragment != null) {
            z zVar = fragment.mFragmentManager.Q;
            HashMap map = zVar.b;
            z zVar2 = (z) map.get(fragment.mWho);
            if (zVar2 == null) {
                zVar2 = new z(zVar.d);
                map.put(fragment.mWho, zVar2);
            }
            this.Q = zVar2;
        } else if (u24Var instanceof zxa) {
            yxa viewModelStore = ((zxa) u24Var).getViewModelStore();
            viewModelStore.getClass();
            oh2 oh2Var = oh2.b;
            oh2Var.getClass();
            hi8 hi8Var = new hi8(viewModelStore, z.g, oh2Var);
            KClass orCreateKotlinClass = Reflection.getOrCreateKotlinClass(z.class);
            orCreateKotlinClass.getClass();
            String qualifiedName = orCreateKotlinClass.getQualifiedName();
            if (qualifiedName == null) {
                xv0.q("Local and anonymous classes can not be ViewModels");
                return;
            }
            this.Q = (z) hi8Var.g("androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(qualifiedName), orCreateKotlinClass);
        } else {
            this.Q = new z(false);
        }
        this.Q.f = Q();
        this.c.d = this.Q;
        Object obj = this.x;
        if ((obj instanceof pe8) && fragment == null) {
            me8 savedStateRegistry = ((pe8) obj).getSavedStateRegistry();
            savedStateRegistry.c("android:support:fragments", new j12(this, 1));
            Bundle bundleA = savedStateRegistry.a("android:support:fragments");
            if (bundleA != null) {
                a0(bundleA);
            }
        }
        Object obj2 = this.x;
        if (obj2 instanceof r5) {
            q5 activityResultRegistry = ((r5) obj2).getActivityResultRegistry();
            if (fragment != null) {
                strM = le2.m(fragment.mWho, ":", new StringBuilder());
            } else {
                strM = "";
            }
            String strConcat = "FragmentManager:".concat(strM);
            int i2 = 20;
            this.E = activityResultRegistry.c(strConcat.concat("StartActivityForResult"), new i5(2), new hp6(this, i2));
            this.F = activityResultRegistry.c(strConcat.concat("StartIntentSenderForResult"), new i5(3), new s3b(this, i2));
            this.G = activityResultRegistry.c(strConcat.concat("RequestPermissions"), new i5(i), new zo6(this, 22));
        }
        Object obj3 = this.x;
        if (obj3 instanceof l27) {
            ((l27) obj3).addOnConfigurationChangedListener(this.r);
        }
        Object obj4 = this.x;
        if (obj4 instanceof w27) {
            ((w27) obj4).addOnTrimMemoryListener(this.s);
        }
        Object obj5 = this.x;
        if (obj5 instanceof q27) {
            ((q27) obj5).addOnMultiWindowModeChangedListener(this.t);
        }
        Object obj6 = this.x;
        if (obj6 instanceof r27) {
            ((r27) obj6).addOnPictureInPictureModeChangedListener(this.u);
        }
        Object obj7 = this.x;
        if ((obj7 instanceof pe6) && fragment == null) {
            ((pe6) obj7).addMenuProvider(this.v);
        }
    }

    public final Bundle b0() {
        ArrayList arrayList;
        b[] bVarArr;
        Bundle bundle = new Bundle();
        F();
        w();
        z(true);
        this.J = true;
        this.Q.f = true;
        c0 c0Var = this.c;
        c0Var.getClass();
        HashMap map = c0Var.b;
        ArrayList arrayList2 = new ArrayList(map.size());
        for (b0 b0Var : map.values()) {
            if (b0Var != null) {
                Fragment fragment = b0Var.c;
                c0Var.i(b0Var.n(), fragment.mWho);
                arrayList2.add(fragment.mWho);
                if (M(2)) {
                    Log.v("FragmentManager", "Saved state of " + fragment + ": " + fragment.mSavedFragmentState);
                }
            }
        }
        HashMap map2 = this.c.c;
        if (!map2.isEmpty()) {
            c0 c0Var2 = this.c;
            synchronized (c0Var2.a) {
                try {
                    if (c0Var2.a.isEmpty()) {
                        arrayList = null;
                    } else {
                        arrayList = new ArrayList(c0Var2.a.size());
                        for (Fragment fragment2 : c0Var2.a) {
                            arrayList.add(fragment2.mWho);
                            if (M(2)) {
                                Log.v("FragmentManager", "saveAllState: adding fragment (" + fragment2.mWho + "): " + fragment2);
                            }
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            int size = this.d.size();
            if (size > 0) {
                bVarArr = new b[size];
                for (int i = 0; i < size; i++) {
                    bVarArr[i] = new b((a) this.d.get(i));
                    if (M(2)) {
                        StringBuilder sbR = w18.r(i, "saveAllState: adding back stack #", ": ");
                        sbR.append(this.d.get(i));
                        Log.v("FragmentManager", sbR.toString());
                    }
                }
            } else {
                bVarArr = null;
            }
            g34 g34Var = new g34();
            g34Var.e = null;
            ArrayList arrayList3 = new ArrayList();
            g34Var.f = arrayList3;
            ArrayList arrayList4 = new ArrayList();
            g34Var.g = arrayList4;
            g34Var.a = arrayList2;
            g34Var.b = arrayList;
            g34Var.c = bVarArr;
            g34Var.d = this.k.get();
            Fragment fragment3 = this.A;
            if (fragment3 != null) {
                g34Var.e = fragment3.mWho;
            }
            arrayList3.addAll(this.l.keySet());
            arrayList4.addAll(this.l.values());
            g34Var.h = new ArrayList(this.H);
            bundle.putParcelable("state", g34Var);
            for (String str : this.m.keySet()) {
                bundle.putBundle(fu3.C("result_", str), (Bundle) this.m.get(str));
            }
            for (String str2 : map2.keySet()) {
                bundle.putBundle(fu3.C("fragment_", str2), (Bundle) map2.get(str2));
            }
        } else if (M(2)) {
            Log.v("FragmentManager", "saveAllState: no fragments!");
            return bundle;
        }
        return bundle;
    }

    public final void c(Fragment fragment) {
        if (M(2)) {
            Log.v("FragmentManager", "attach: " + fragment);
        }
        if (fragment.mDetached) {
            fragment.mDetached = false;
            if (fragment.mAdded) {
                return;
            }
            this.c.a(fragment);
            if (M(2)) {
                Log.v("FragmentManager", "add from attach: " + fragment);
            }
            if (N(fragment)) {
                this.I = true;
            }
        }
    }

    public final k24 c0(Fragment fragment) {
        b0 b0Var = (b0) this.c.b.get(fragment.mWho);
        if (b0Var != null) {
            Fragment fragment2 = b0Var.c;
            if (fragment2.equals(fragment)) {
                if (fragment2.mState > -1) {
                    return new k24(b0Var.n());
                }
                return null;
            }
        }
        l0(new IllegalStateException(fu3.j(fragment, "Fragment ", " is not currently in the FragmentManager")));
        throw null;
    }

    public final void d() {
        this.b = false;
        this.O.clear();
        this.N.clear();
    }

    public final void d0() {
        synchronized (this.a) {
            try {
                if (this.a.size() == 1) {
                    this.x.c.removeCallbacks(this.R);
                    this.x.c.post(this.R);
                    n0();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final HashSet e() {
        Object hVar;
        HashSet hashSet = new HashSet();
        Iterator it = this.c.d().iterator();
        while (it.hasNext()) {
            ViewGroup viewGroup = ((b0) it.next()).c.mContainer;
            if (viewGroup != null) {
                K().getClass();
                Object tag = viewGroup.getTag(R.id.special_effects_controller_view_tag);
                if (tag instanceof g0) {
                    hVar = (g0) tag;
                } else {
                    hVar = new h(viewGroup);
                    viewGroup.setTag(R.id.special_effects_controller_view_tag, hVar);
                }
                hashSet.add(hVar);
            }
        }
        return hashSet;
    }

    public final void e0(Fragment fragment, boolean z) {
        ViewGroup viewGroupI = I(fragment);
        if (viewGroupI == null || !(viewGroupI instanceof FragmentContainerView)) {
            return;
        }
        ((FragmentContainerView) viewGroupI).setDrawDisappearingViewsLast(!z);
    }

    public final HashSet f(ArrayList arrayList, int i, int i2) {
        ViewGroup viewGroup;
        HashSet hashSet = new HashSet();
        while (i < i2) {
            Iterator it = ((a) arrayList.get(i)).c.iterator();
            while (it.hasNext()) {
                Fragment fragment = ((t34) it.next()).b;
                if (fragment != null && (viewGroup = fragment.mContainer) != null) {
                    hashSet.add(g0.i(viewGroup, this));
                }
            }
            i++;
        }
        return hashSet;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001c  */
    public final void f0(Bundle bundle, String str) {
        c34 c34Var = (c34) this.n.get(str);
        if (c34Var != null) {
            if (((le5) c34Var.a).d.isAtLeast(xd5.STARTED)) {
                c34Var.a(bundle, str);
            } else {
                this.m.put(str, bundle);
            }
        } else {
            this.m.put(str, bundle);
        }
        if (M(2)) {
            Log.v("FragmentManager", "Setting fragment result with key " + str + " and result " + bundle);
        }
    }

    public final b0 g(Fragment fragment) {
        String str = fragment.mWho;
        c0 c0Var = this.c;
        b0 b0Var = (b0) c0Var.b.get(str);
        if (b0Var != null) {
            return b0Var;
        }
        b0 b0Var2 = new b0(this.p, c0Var, fragment);
        b0Var2.l(this.x.b.getClassLoader());
        b0Var2.e = this.w;
        return b0Var2;
    }

    public final void g0(String str, je5 je5Var, j34 j34Var) {
        zd5 lifecycle = je5Var.getLifecycle();
        if (((le5) lifecycle).d == xd5.DESTROYED) {
            return;
        }
        m5 m5Var = new m5(1, str, this, j34Var, lifecycle);
        c34 c34Var = (c34) this.n.put(str, new c34(lifecycle, j34Var, m5Var));
        if (c34Var != null) {
            c34Var.a.b(c34Var.c);
        }
        if (M(2)) {
            Log.v("FragmentManager", "Setting FragmentResultListener with key " + str + " lifecycleOwner " + lifecycle + " and listener " + j34Var);
        }
        lifecycle.a(m5Var);
    }

    public final void h(Fragment fragment) {
        if (M(2)) {
            Log.v("FragmentManager", "detach: " + fragment);
        }
        if (fragment.mDetached) {
            return;
        }
        fragment.mDetached = true;
        if (fragment.mAdded) {
            if (M(2)) {
                Log.v("FragmentManager", "remove from detach: " + fragment);
            }
            c0 c0Var = this.c;
            synchronized (c0Var.a) {
                c0Var.a.remove(fragment);
            }
            fragment.mAdded = false;
            if (N(fragment)) {
                this.I = true;
            }
            j0(fragment);
        }
    }

    public final void h0(Fragment fragment, xd5 xd5Var) {
        if (fragment.equals(this.c.b(fragment.mWho)) && (fragment.mHost == null || fragment.mFragmentManager == this)) {
            fragment.mMaxState = xd5Var;
        } else {
            w29.o("Fragment ", fragment, " is not an active fragment of FragmentManager ", this);
        }
    }

    public final void i(boolean z, Configuration configuration) {
        if (z && (this.x instanceof l27)) {
            l0(new IllegalStateException("Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."));
            throw null;
        }
        for (Fragment fragment : this.c.f()) {
            if (fragment != null) {
                fragment.performConfigurationChanged(configuration);
                if (z) {
                    fragment.mChildFragmentManager.i(true, configuration);
                }
            }
        }
    }

    public final void i0(Fragment fragment) {
        if (fragment != null) {
            if (!fragment.equals(this.c.b(fragment.mWho)) || (fragment.mHost != null && fragment.mFragmentManager != this)) {
                w29.o("Fragment ", fragment, " is not an active fragment of FragmentManager ", this);
                return;
            }
        }
        Fragment fragment2 = this.A;
        this.A = fragment;
        r(fragment2);
        r(this.A);
    }

    public final boolean j(MenuItem menuItem) {
        if (this.w < 1) {
            return false;
        }
        for (Fragment fragment : this.c.f()) {
            if (fragment != null && fragment.performContextItemSelected(menuItem)) {
                return true;
            }
        }
        return false;
    }

    public final void j0(Fragment fragment) {
        ViewGroup viewGroupI = I(fragment);
        if (viewGroupI != null) {
            if (fragment.getPopExitAnim() + fragment.getPopEnterAnim() + fragment.getExitAnim() + fragment.getEnterAnim() > 0) {
                if (viewGroupI.getTag(R.id.visible_removing_fragment_view_tag) == null) {
                    viewGroupI.setTag(R.id.visible_removing_fragment_view_tag, fragment);
                }
                ((Fragment) viewGroupI.getTag(R.id.visible_removing_fragment_view_tag)).setPopDirection(fragment.getPopDirection());
            }
        }
    }

    public final boolean k(Menu menu, MenuInflater menuInflater) {
        if (this.w < 1) {
            return false;
        }
        ArrayList arrayList = null;
        boolean z = false;
        for (Fragment fragment : this.c.f()) {
            if (fragment != null && fragment.isMenuVisible() && fragment.performCreateOptionsMenu(menu, menuInflater)) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(fragment);
                z = true;
            }
        }
        if (this.e != null) {
            for (int i = 0; i < this.e.size(); i++) {
                Fragment fragment2 = (Fragment) this.e.get(i);
                if (arrayList == null || !arrayList.contains(fragment2)) {
                    fragment2.onDestroyOptionsMenu();
                }
            }
        }
        this.e = arrayList;
        return z;
    }

    public final void l() {
        boolean zIsChangingConfigurations = true;
        this.L = true;
        z(true);
        w();
        u24 u24Var = this.x;
        boolean z = u24Var instanceof zxa;
        c0 c0Var = this.c;
        if (z) {
            zIsChangingConfigurations = c0Var.d.e;
        } else {
            bw bwVar = u24Var.b;
            if (bwVar != null) {
                zIsChangingConfigurations = true ^ bwVar.isChangingConfigurations();
            }
        }
        if (zIsChangingConfigurations) {
            Iterator it = this.l.values().iterator();
            while (it.hasNext()) {
                Iterator it2 = ((ys0) it.next()).a.iterator();
                while (it2.hasNext()) {
                    c0Var.d.c((String) it2.next(), false);
                }
            }
        }
        u(-1);
        Object obj = this.x;
        if (obj instanceof w27) {
            ((w27) obj).removeOnTrimMemoryListener(this.s);
        }
        Object obj2 = this.x;
        if (obj2 instanceof l27) {
            ((l27) obj2).removeOnConfigurationChangedListener(this.r);
        }
        Object obj3 = this.x;
        if (obj3 instanceof q27) {
            ((q27) obj3).removeOnMultiWindowModeChangedListener(this.t);
        }
        Object obj4 = this.x;
        if (obj4 instanceof r27) {
            ((r27) obj4).removeOnPictureInPictureModeChangedListener(this.u);
        }
        Object obj5 = this.x;
        if ((obj5 instanceof pe6) && this.z == null) {
            ((pe6) obj5).removeMenuProvider(this.v);
        }
        this.x = null;
        this.y = null;
        this.z = null;
        if (this.g != null) {
            this.j.remove();
            this.g = null;
        }
        n5 n5Var = this.E;
        if (n5Var != null) {
            n5Var.c();
            this.F.c();
            this.G.c();
        }
    }

    public final void l0(IllegalStateException illegalStateException) {
        Log.e("FragmentManager", illegalStateException.getMessage());
        Log.e("FragmentManager", "Activity state:");
        PrintWriter printWriter = new PrintWriter(new tj5());
        u24 u24Var = this.x;
        if (u24Var == null) {
            try {
                v("  ", null, printWriter, new String[0]);
                throw illegalStateException;
            } catch (Exception e) {
                Log.e("FragmentManager", "Failed dumping state", e);
                throw illegalStateException;
            }
        }
        try {
            ((r) u24Var).e.dump("  ", null, printWriter, new String[0]);
            throw illegalStateException;
        } catch (Exception e2) {
            Log.e("FragmentManager", "Failed dumping state", e2);
            throw illegalStateException;
        }
    }

    public final void m(boolean z) {
        if (z && (this.x instanceof w27)) {
            l0(new IllegalStateException("Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."));
            throw null;
        }
        for (Fragment fragment : this.c.f()) {
            if (fragment != null) {
                fragment.performLowMemory();
                if (z) {
                    fragment.mChildFragmentManager.m(true);
                }
            }
        }
    }

    public final void m0(mq6 mq6Var) {
        fx3 fx3Var = this.p;
        fx3Var.getClass();
        mq6Var.getClass();
        synchronized (((CopyOnWriteArrayList) fx3Var.c)) {
            try {
                int size = ((CopyOnWriteArrayList) fx3Var.c).size();
                for (int i = 0; i < size; i++) {
                    if (((v24) ((CopyOnWriteArrayList) fx3Var.c).get(i)).a == mq6Var) {
                        ((CopyOnWriteArrayList) fx3Var.c).remove(i);
                        break;
                    }
                }
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void n(boolean z, boolean z2) {
        if (z2 && (this.x instanceof q27)) {
            l0(new IllegalStateException("Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."));
            throw null;
        }
        for (Fragment fragment : this.c.f()) {
            if (fragment != null) {
                fragment.performMultiWindowModeChanged(z);
                if (z2) {
                    fragment.mChildFragmentManager.n(z, true);
                }
            }
        }
    }

    public final void n0() {
        synchronized (this.a) {
            try {
                if (!this.a.isEmpty()) {
                    this.j.setEnabled(true);
                    if (M(3)) {
                        Log.d("FragmentManager", "FragmentManager " + this + " enabling OnBackPressedCallback, caused by non-empty pending actions");
                    }
                    return;
                }
                boolean z = H() > 0 && P(this.z);
                if (M(3)) {
                    Log.d("FragmentManager", "OnBackPressedCallback for FragmentManager " + this + " enabled state is " + z);
                }
                this.j.setEnabled(z);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void o() {
        for (Fragment fragment : this.c.e()) {
            if (fragment != null) {
                fragment.onHiddenChanged(fragment.isHidden());
                fragment.mChildFragmentManager.o();
            }
        }
    }

    public final boolean p(MenuItem menuItem) {
        if (this.w < 1) {
            return false;
        }
        for (Fragment fragment : this.c.f()) {
            if (fragment != null && fragment.performOptionsItemSelected(menuItem)) {
                return true;
            }
        }
        return false;
    }

    public final void q(Menu menu) {
        if (this.w < 1) {
            return;
        }
        for (Fragment fragment : this.c.f()) {
            if (fragment != null) {
                fragment.performOptionsMenuClosed(menu);
            }
        }
    }

    public final void r(Fragment fragment) {
        if (fragment != null) {
            if (fragment.equals(this.c.b(fragment.mWho))) {
                fragment.performPrimaryNavigationFragmentChanged();
            }
        }
    }

    public final void s(boolean z, boolean z2) {
        if (z2 && (this.x instanceof r27)) {
            l0(new IllegalStateException("Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."));
            throw null;
        }
        for (Fragment fragment : this.c.f()) {
            if (fragment != null) {
                fragment.performPictureInPictureModeChanged(z);
                if (z2) {
                    fragment.mChildFragmentManager.s(z, true);
                }
            }
        }
    }

    public final boolean t(Menu menu) {
        boolean z = false;
        if (this.w < 1) {
            return false;
        }
        for (Fragment fragment : this.c.f()) {
            if (fragment != null && fragment.isMenuVisible() && fragment.performPrepareOptionsMenu(menu)) {
                z = true;
            }
        }
        return z;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("FragmentManager{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" in ");
        Fragment fragment = this.z;
        if (fragment != null) {
            sb.append(fragment.getClass().getSimpleName());
            sb.append("{");
            sb.append(Integer.toHexString(System.identityHashCode(this.z)));
            sb.append("}");
        } else {
            u24 u24Var = this.x;
            if (u24Var != null) {
                sb.append(u24Var.getClass().getSimpleName());
                sb.append("{");
                sb.append(Integer.toHexString(System.identityHashCode(this.x)));
                sb.append("}");
            } else {
                sb.append("null");
            }
        }
        sb.append("}}");
        return sb.toString();
    }

    public final void u(int i) {
        try {
            this.b = true;
            for (b0 b0Var : this.c.b.values()) {
                if (b0Var != null) {
                    b0Var.e = i;
                }
            }
            R(i, false);
            Iterator it = e().iterator();
            while (it.hasNext()) {
                ((g0) it.next()).h();
            }
            this.b = false;
            z(true);
        } catch (Throwable th) {
            this.b = false;
            throw th;
        }
    }

    public final void v(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        int size;
        String strM = fu3.m(str, "    ");
        c0 c0Var = this.c;
        ArrayList arrayList = c0Var.a;
        String strM2 = fu3.m(str, "    ");
        HashMap map = c0Var.b;
        if (!map.isEmpty()) {
            printWriter.print(str);
            printWriter.println("Active Fragments:");
            for (b0 b0Var : map.values()) {
                printWriter.print(str);
                if (b0Var != null) {
                    Fragment fragment = b0Var.c;
                    printWriter.println(fragment);
                    fragment.dump(strM2, fileDescriptor, printWriter, strArr);
                } else {
                    printWriter.println("null");
                }
            }
        }
        int size2 = arrayList.size();
        if (size2 > 0) {
            printWriter.print(str);
            printWriter.println("Added Fragments:");
            for (int i = 0; i < size2; i++) {
                Fragment fragment2 = (Fragment) arrayList.get(i);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i);
                printWriter.print(": ");
                printWriter.println(fragment2.toString());
            }
        }
        ArrayList arrayList2 = this.e;
        if (arrayList2 != null && (size = arrayList2.size()) > 0) {
            printWriter.print(str);
            printWriter.println("Fragments Created Menus:");
            for (int i2 = 0; i2 < size; i2++) {
                Fragment fragment3 = (Fragment) this.e.get(i2);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i2);
                printWriter.print(": ");
                printWriter.println(fragment3.toString());
            }
        }
        int size3 = this.d.size();
        if (size3 > 0) {
            printWriter.print(str);
            printWriter.println("Back Stack:");
            for (int i3 = 0; i3 < size3; i3++) {
                a aVar = (a) this.d.get(i3);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i3);
                printWriter.print(": ");
                printWriter.println(aVar.toString());
                aVar.l(strM, printWriter, true);
            }
        }
        printWriter.print(str);
        printWriter.println("Back Stack Index: " + this.k.get());
        synchronized (this.a) {
            try {
                int size4 = this.a.size();
                if (size4 > 0) {
                    printWriter.print(str);
                    printWriter.println("Pending Actions:");
                    for (int i4 = 0; i4 < size4; i4++) {
                        Object obj = (d34) this.a.get(i4);
                        printWriter.print(str);
                        printWriter.print("  #");
                        printWriter.print(i4);
                        printWriter.print(": ");
                        printWriter.println(obj);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        printWriter.print(str);
        printWriter.println("FragmentManager misc state:");
        printWriter.print(str);
        printWriter.print("  mHost=");
        printWriter.println(this.x);
        printWriter.print(str);
        printWriter.print("  mContainer=");
        printWriter.println(this.y);
        if (this.z != null) {
            printWriter.print(str);
            printWriter.print("  mParent=");
            printWriter.println(this.z);
        }
        printWriter.print(str);
        printWriter.print("  mCurState=");
        printWriter.print(this.w);
        printWriter.print(" mStateSaved=");
        printWriter.print(this.J);
        printWriter.print(" mStopped=");
        printWriter.print(this.K);
        printWriter.print(" mDestroyed=");
        printWriter.println(this.L);
        if (this.I) {
            printWriter.print(str);
            printWriter.print("  mNeedMenuInvalidate=");
            printWriter.println(this.I);
        }
    }

    public final void w() {
        Iterator it = e().iterator();
        while (it.hasNext()) {
            ((g0) it.next()).h();
        }
    }

    public final void x(d34 d34Var, boolean z) {
        if (!z) {
            if (this.x == null) {
                if (this.L) {
                    xv0.v("FragmentManager has been destroyed");
                    return;
                } else {
                    xv0.v("FragmentManager has not been attached to a host.");
                    return;
                }
            }
            if (Q()) {
                xv0.v("Can not perform this action after onSaveInstanceState");
                return;
            }
        }
        synchronized (this.a) {
            try {
                if (this.x == null) {
                    if (!z) {
                        throw new IllegalStateException("Activity has been destroyed");
                    }
                } else {
                    this.a.add(d34Var);
                    d0();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void y(boolean z) {
        if (this.b) {
            xv0.v("FragmentManager is already executing transactions");
            return;
        }
        if (this.x == null) {
            if (this.L) {
                xv0.v("FragmentManager has been destroyed");
                return;
            } else {
                xv0.v("FragmentManager has not been attached to a host.");
                return;
            }
        }
        if (Looper.myLooper() != this.x.c.getLooper()) {
            xv0.v("Must be called from main thread of fragment host");
            return;
        }
        if (!z && Q()) {
            xv0.v("Can not perform this action after onSaveInstanceState");
        } else if (this.N == null) {
            this.N = new ArrayList();
            this.O = new ArrayList();
        }
    }

    public final boolean z(boolean z) {
        boolean zA;
        ArrayList arrayList;
        a aVar;
        y(z);
        if (!this.i && (aVar = this.h) != null) {
            aVar.u = false;
            aVar.h();
            if (M(3)) {
                Log.d("FragmentManager", "Reversing mTransitioningOp " + this.h + " as part of execPendingActions for actions " + this.a);
            }
            this.h.j(false, false);
            this.a.add(0, this.h);
            Iterator it = this.h.c.iterator();
            while (it.hasNext()) {
                Fragment fragment = ((t34) it.next()).b;
                if (fragment != null) {
                    fragment.mTransitioning = false;
                }
            }
            this.h = null;
        }
        boolean z2 = false;
        while (true) {
            ArrayList arrayList2 = this.N;
            ArrayList arrayList3 = this.O;
            synchronized (this.a) {
                if (this.a.isEmpty()) {
                    zA = false;
                } else {
                    try {
                        int size = this.a.size();
                        int i = 0;
                        zA = false;
                        while (true) {
                            arrayList = this.a;
                            if (i >= size) {
                                break;
                            }
                            zA |= ((d34) arrayList.get(i)).a(arrayList2, arrayList3);
                            i++;
                            throw th;
                        }
                        arrayList.clear();
                        this.x.c.removeCallbacks(this.R);
                    } catch (Throwable th) {
                        this.a.clear();
                        this.x.c.removeCallbacks(this.R);
                        throw th;
                    }
                }
            }
            if (!zA) {
                break;
            }
            this.b = true;
            try {
                Z(this.N, this.O);
                d();
                z2 = true;
            } catch (Throwable th2) {
                d();
                throw th2;
            }
        }
        n0();
        if (this.M) {
            this.M = false;
            for (b0 b0Var : this.c.d()) {
                Fragment fragment2 = b0Var.c;
                if (fragment2.mDeferStart) {
                    if (this.b) {
                        this.M = true;
                    } else {
                        fragment2.mDeferStart = false;
                        b0Var.k();
                    }
                }
            }
        }
        this.c.b.values().removeAll(Collections.singleton(null));
        return z2;
    }
}
