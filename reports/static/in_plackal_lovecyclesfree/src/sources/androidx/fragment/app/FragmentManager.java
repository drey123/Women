package androidx.fragment.app;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.activity.OnBackPressedDispatcher;
import androidx.activity.result.ActivityResult;
import androidx.activity.result.IntentSenderRequest;
import androidx.fragment.app.strictmode.FragmentStrictMode;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.w0;
import androidx.lifecycle.x0;
import com.amazonaws.mobileconnectors.s3.transferutility.TransferTable;
import com.amazonaws.services.s3.internal.Constants;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class FragmentManager {
    private static boolean S = false;
    private d.b D;
    private d.b E;
    private d.b F;
    private boolean H;
    private boolean I;
    private boolean J;
    private boolean K;
    private boolean L;
    private ArrayList M;
    private ArrayList N;
    private ArrayList O;
    private v P;
    private FragmentStrictMode.b Q;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f2946b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    ArrayList f2948d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ArrayList f2949e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private OnBackPressedDispatcher f2951g;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private ArrayList f2957m;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private androidx.fragment.app.m f2966v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private androidx.fragment.app.j f2967w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private Fragment f2968x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    Fragment f2969y;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ArrayList f2945a = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final z f2947c = new z();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final n f2950f = new n(this);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final androidx.activity.q f2952h = new b(false);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final AtomicInteger f2953i = new AtomicInteger();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final Map f2954j = Collections.synchronizedMap(new HashMap());

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final Map f2955k = Collections.synchronizedMap(new HashMap());

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final Map f2956l = Collections.synchronizedMap(new HashMap());

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final o f2958n = new o(this);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final CopyOnWriteArrayList f2959o = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final d0.a f2960p = new d0.a() { // from class: androidx.fragment.app.p
        @Override // d0.a
        public final void accept(Object obj) {
            FragmentManager.e(this.f3169a, (Configuration) obj);
        }
    };

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final d0.a f2961q = new d0.a() { // from class: androidx.fragment.app.q
        @Override // d0.a
        public final void accept(Object obj) {
            FragmentManager.a(this.f3170a, (Integer) obj);
        }
    };

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private final d0.a f2962r = new d0.a() { // from class: androidx.fragment.app.r
        @Override // d0.a
        public final void accept(Object obj) {
            FragmentManager.d(this.f3171a, (androidx.core.app.j) obj);
        }
    };

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private final d0.a f2963s = new d0.a() { // from class: androidx.fragment.app.s
        @Override // d0.a
        public final void accept(Object obj) {
            FragmentManager.c(this.f3172a, (androidx.core.app.t) obj);
        }
    };

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private final androidx.core.view.y f2964t = new c();

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    int f2965u = -1;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private androidx.fragment.app.l f2970z = null;
    private androidx.fragment.app.l A = new d();
    private g0 B = null;
    private g0 C = new e();
    ArrayDeque G = new ArrayDeque();
    private Runnable R = new f();

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements d.a {
        a() {
        }

        @Override // d.a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(Map map) {
            String[] strArr = (String[]) map.keySet().toArray(new String[0]);
            ArrayList arrayList = new ArrayList(map.values());
            int[] iArr = new int[arrayList.size()];
            for (int i10 = 0; i10 < arrayList.size(); i10++) {
                iArr[i10] = ((Boolean) arrayList.get(i10)).booleanValue() ? 0 : -1;
            }
            LaunchedFragmentInfo launchedFragmentInfo = (LaunchedFragmentInfo) FragmentManager.this.G.pollFirst();
            if (launchedFragmentInfo == null) {
                Log.w("FragmentManager", "No permissions were requested for " + this);
                return;
            }
            String str = launchedFragmentInfo.f2971b;
            int i11 = launchedFragmentInfo.f2972c;
            Fragment fragmentI = FragmentManager.this.f2947c.i(str);
            if (fragmentI != null) {
                fragmentI.onRequestPermissionsResult(i11, strArr, iArr);
                return;
            }
            Log.w("FragmentManager", "Permission request result delivered for unknown Fragment " + str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class b extends androidx.activity.q {
        b(boolean z10) {
            super(z10);
        }

        @Override // androidx.activity.q
        public void d() {
            FragmentManager.this.D0();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class c implements androidx.core.view.y {
        c() {
        }

        @Override // androidx.core.view.y
        public void a(Menu menu) {
            FragmentManager.this.J(menu);
        }

        @Override // androidx.core.view.y
        public void b(Menu menu) {
            FragmentManager.this.N(menu);
        }

        @Override // androidx.core.view.y
        public boolean c(MenuItem menuItem) {
            return FragmentManager.this.I(menuItem);
        }

        @Override // androidx.core.view.y
        public void d(Menu menu, MenuInflater menuInflater) {
            FragmentManager.this.B(menu, menuInflater);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class d extends androidx.fragment.app.l {
        d() {
        }

        @Override // androidx.fragment.app.l
        public Fragment a(ClassLoader classLoader, String str) {
            return FragmentManager.this.u0().b(FragmentManager.this.u0().f(), str, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class e implements g0 {
        e() {
        }

        @Override // androidx.fragment.app.g0
        public SpecialEffectsController a(ViewGroup viewGroup) {
            return new androidx.fragment.app.b(viewGroup);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class f implements Runnable {
        f() {
        }

        @Override // java.lang.Runnable
        public void run() {
            FragmentManager.this.Z(true);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class g implements w {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Fragment f2979b;

        g(Fragment fragment) {
            this.f2979b = fragment;
        }

        @Override // androidx.fragment.app.w
        public void a(FragmentManager fragmentManager, Fragment fragment) {
            this.f2979b.onAttachFragment(fragment);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class h implements d.a {
        h() {
        }

        @Override // d.a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(ActivityResult activityResult) {
            LaunchedFragmentInfo launchedFragmentInfo = (LaunchedFragmentInfo) FragmentManager.this.G.pollFirst();
            if (launchedFragmentInfo == null) {
                Log.w("FragmentManager", "No Activities were started for result for " + this);
                return;
            }
            String str = launchedFragmentInfo.f2971b;
            int i10 = launchedFragmentInfo.f2972c;
            Fragment fragmentI = FragmentManager.this.f2947c.i(str);
            if (fragmentI != null) {
                fragmentI.onActivityResult(i10, activityResult.b(), activityResult.a());
                return;
            }
            Log.w("FragmentManager", "Activity result delivered for unknown Fragment " + str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class i implements d.a {
        i() {
        }

        @Override // d.a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(ActivityResult activityResult) {
            LaunchedFragmentInfo launchedFragmentInfo = (LaunchedFragmentInfo) FragmentManager.this.G.pollFirst();
            if (launchedFragmentInfo == null) {
                Log.w("FragmentManager", "No IntentSenders were started for " + this);
                return;
            }
            String str = launchedFragmentInfo.f2971b;
            int i10 = launchedFragmentInfo.f2972c;
            Fragment fragmentI = FragmentManager.this.f2947c.i(str);
            if (fragmentI != null) {
                fragmentI.onActivityResult(i10, activityResult.b(), activityResult.a());
                return;
            }
            Log.w("FragmentManager", "Intent Sender result delivered for unknown Fragment " + str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class j extends e.a {
        j() {
        }

        @Override // e.a
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public Intent a(Context context, IntentSenderRequest intentSenderRequest) {
            Bundle bundleExtra;
            Intent intent = new Intent("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST");
            Intent intentA = intentSenderRequest.a();
            if (intentA != null && (bundleExtra = intentA.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) != null) {
                intent.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundleExtra);
                intentA.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
                if (intentA.getBooleanExtra("androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE", false)) {
                    intentSenderRequest = new IntentSenderRequest.a(intentSenderRequest.e()).b(null).c(intentSenderRequest.c(), intentSenderRequest.b()).a();
                }
            }
            intent.putExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST", intentSenderRequest);
            if (FragmentManager.H0(2)) {
                Log.v("FragmentManager", "CreateIntent created the following intent: " + intent);
            }
            return intent;
        }

        @Override // e.a
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public ActivityResult c(int i10, Intent intent) {
            return new ActivityResult(i10, intent);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    interface l {
        boolean a(ArrayList arrayList, ArrayList arrayList2);
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private class m implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final String f2983a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final int f2984b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final int f2985c;

        m(String str, int i10, int i11) {
            this.f2983a = str;
            this.f2984b = i10;
            this.f2985c = i11;
        }

        @Override // androidx.fragment.app.FragmentManager.l
        public boolean a(ArrayList arrayList, ArrayList arrayList2) {
            Fragment fragment = FragmentManager.this.f2969y;
            if (fragment == null || this.f2984b >= 0 || this.f2983a != null || !fragment.getChildFragmentManager().X0()) {
                return FragmentManager.this.a1(arrayList, arrayList2, this.f2983a, this.f2984b, this.f2985c);
            }
            return false;
        }
    }

    static Fragment B0(View view) {
        Object tag = view.getTag(q0.b.fragment_container_view_tag);
        if (tag instanceof Fragment) {
            return (Fragment) tag;
        }
        return null;
    }

    public static boolean H0(int i10) {
        return S || Log.isLoggable("FragmentManager", i10);
    }

    private boolean I0(Fragment fragment) {
        return (fragment.mHasMenu && fragment.mMenuVisible) || fragment.mChildFragmentManager.o();
    }

    private boolean J0() {
        Fragment fragment = this.f2968x;
        if (fragment == null) {
            return true;
        }
        return fragment.isAdded() && this.f2968x.getParentFragmentManager().J0();
    }

    private void K(Fragment fragment) {
        if (fragment == null || !fragment.equals(e0(fragment.mWho))) {
            return;
        }
        fragment.performPrimaryNavigationFragmentChanged();
    }

    private void R(int i10) {
        try {
            this.f2946b = true;
            this.f2947c.d(i10);
            S0(i10, false);
            Iterator it = s().iterator();
            while (it.hasNext()) {
                ((SpecialEffectsController) it.next()).j();
            }
            this.f2946b = false;
            Z(true);
        } catch (Throwable th) {
            this.f2946b = false;
            throw th;
        }
    }

    private void U() {
        if (this.L) {
            this.L = false;
            r1();
        }
    }

    private void W() {
        Iterator it = s().iterator();
        while (it.hasNext()) {
            ((SpecialEffectsController) it.next()).j();
        }
    }

    private void Y(boolean z10) {
        if (this.f2946b) {
            throw new IllegalStateException("FragmentManager is already executing transactions");
        }
        if (this.f2966v == null) {
            if (!this.K) {
                throw new IllegalStateException("FragmentManager has not been attached to a host.");
            }
            throw new IllegalStateException("FragmentManager has been destroyed");
        }
        if (Looper.myLooper() != this.f2966v.g().getLooper()) {
            throw new IllegalStateException("Must be called from main thread of fragment host");
        }
        if (!z10) {
            p();
        }
        if (this.M == null) {
            this.M = new ArrayList();
            this.N = new ArrayList();
        }
    }

    private boolean Z0(String str, int i10, int i11) {
        Z(false);
        Y(true);
        Fragment fragment = this.f2969y;
        if (fragment != null && i10 < 0 && str == null && fragment.getChildFragmentManager().X0()) {
            return true;
        }
        boolean zA1 = a1(this.M, this.N, str, i10, i11);
        if (zA1) {
            this.f2946b = true;
            try {
                e1(this.M, this.N);
                q();
            } catch (Throwable th) {
                q();
                throw th;
            }
        }
        u1();
        U();
        this.f2947c.b();
        return zA1;
    }

    public static /* synthetic */ void a(FragmentManager fragmentManager, Integer num) {
        if (fragmentManager.J0() && num.intValue() == 80) {
            fragmentManager.E(false);
        }
    }

    private static void b0(ArrayList arrayList, ArrayList arrayList2, int i10, int i11) {
        while (i10 < i11) {
            androidx.fragment.app.a aVar = (androidx.fragment.app.a) arrayList.get(i10);
            if (((Boolean) arrayList2.get(i10)).booleanValue()) {
                aVar.u(-1);
                aVar.z();
            } else {
                aVar.u(1);
                aVar.y();
            }
            i10++;
        }
    }

    public static /* synthetic */ void c(FragmentManager fragmentManager, androidx.core.app.t tVar) {
        if (fragmentManager.J0()) {
            fragmentManager.M(tVar.a(), false);
        }
    }

    private void c0(ArrayList arrayList, ArrayList arrayList2, int i10, int i11) {
        boolean z10 = ((androidx.fragment.app.a) arrayList.get(i10)).f3049r;
        ArrayList arrayList3 = this.O;
        if (arrayList3 == null) {
            this.O = new ArrayList();
        } else {
            arrayList3.clear();
        }
        this.O.addAll(this.f2947c.o());
        Fragment fragmentY0 = y0();
        boolean z11 = false;
        for (int i12 = i10; i12 < i11; i12++) {
            androidx.fragment.app.a aVar = (androidx.fragment.app.a) arrayList.get(i12);
            fragmentY0 = !((Boolean) arrayList2.get(i12)).booleanValue() ? aVar.A(this.O, fragmentY0) : aVar.D(this.O, fragmentY0);
            z11 = z11 || aVar.f3040i;
        }
        this.O.clear();
        if (!z10 && this.f2965u >= 1) {
            for (int i13 = i10; i13 < i11; i13++) {
                ArrayList arrayList4 = ((androidx.fragment.app.a) arrayList.get(i13)).f3034c;
                int size = arrayList4.size();
                int i14 = 0;
                while (i14 < size) {
                    Object obj = arrayList4.get(i14);
                    i14++;
                    Fragment fragment = ((a0.a) obj).f3052b;
                    if (fragment != null && fragment.mFragmentManager != null) {
                        this.f2947c.r(u(fragment));
                    }
                }
            }
        }
        b0(arrayList, arrayList2, i10, i11);
        boolean zBooleanValue = ((Boolean) arrayList2.get(i11 - 1)).booleanValue();
        for (int i15 = i10; i15 < i11; i15++) {
            androidx.fragment.app.a aVar2 = (androidx.fragment.app.a) arrayList.get(i15);
            if (zBooleanValue) {
                for (int size2 = aVar2.f3034c.size() - 1; size2 >= 0; size2--) {
                    Fragment fragment2 = ((a0.a) aVar2.f3034c.get(size2)).f3052b;
                    if (fragment2 != null) {
                        u(fragment2).m();
                    }
                }
            } else {
                ArrayList arrayList5 = aVar2.f3034c;
                int size3 = arrayList5.size();
                int i16 = 0;
                while (i16 < size3) {
                    Object obj2 = arrayList5.get(i16);
                    i16++;
                    Fragment fragment3 = ((a0.a) obj2).f3052b;
                    if (fragment3 != null) {
                        u(fragment3).m();
                    }
                }
            }
        }
        S0(this.f2965u, true);
        for (SpecialEffectsController specialEffectsController : t(arrayList, i10, i11)) {
            specialEffectsController.r(zBooleanValue);
            specialEffectsController.p();
            specialEffectsController.g();
        }
        while (i10 < i11) {
            androidx.fragment.app.a aVar3 = (androidx.fragment.app.a) arrayList.get(i10);
            if (((Boolean) arrayList2.get(i10)).booleanValue() && aVar3.f3030v >= 0) {
                aVar3.f3030v = -1;
            }
            aVar3.C();
            i10++;
        }
        if (z11) {
            g1();
        }
    }

    public static /* synthetic */ void d(FragmentManager fragmentManager, androidx.core.app.j jVar) {
        if (fragmentManager.J0()) {
            fragmentManager.F(jVar.a(), false);
        }
    }

    public static /* synthetic */ void e(FragmentManager fragmentManager, Configuration configuration) {
        if (fragmentManager.J0()) {
            fragmentManager.y(configuration, false);
        }
    }

    private void e1(ArrayList arrayList, ArrayList arrayList2) {
        if (arrayList.isEmpty()) {
            return;
        }
        if (arrayList.size() != arrayList2.size()) {
            throw new IllegalStateException("Internal error with the back stack records");
        }
        int size = arrayList.size();
        int i10 = 0;
        int i11 = 0;
        while (i10 < size) {
            if (!((androidx.fragment.app.a) arrayList.get(i10)).f3049r) {
                if (i11 != i10) {
                    c0(arrayList, arrayList2, i11, i10);
                }
                i11 = i10 + 1;
                if (((Boolean) arrayList2.get(i10)).booleanValue()) {
                    while (i11 < size && ((Boolean) arrayList2.get(i11)).booleanValue() && !((androidx.fragment.app.a) arrayList.get(i11)).f3049r) {
                        i11++;
                    }
                }
                c0(arrayList, arrayList2, i10, i11);
                i10 = i11 - 1;
            }
            i10++;
        }
        if (i11 != size) {
            c0(arrayList, arrayList2, i11, size);
        }
    }

    private int f0(String str, int i10, boolean z10) {
        ArrayList arrayList = this.f2948d;
        if (arrayList == null || arrayList.isEmpty()) {
            return -1;
        }
        if (str == null && i10 < 0) {
            if (z10) {
                return 0;
            }
            return this.f2948d.size() - 1;
        }
        int size = this.f2948d.size() - 1;
        while (size >= 0) {
            androidx.fragment.app.a aVar = (androidx.fragment.app.a) this.f2948d.get(size);
            if ((str != null && str.equals(aVar.B())) || (i10 >= 0 && i10 == aVar.f3030v)) {
                break;
            }
            size--;
        }
        if (size < 0) {
            return size;
        }
        if (!z10) {
            if (size == this.f2948d.size() - 1) {
                return -1;
            }
            return size + 1;
        }
        while (size > 0) {
            androidx.fragment.app.a aVar2 = (androidx.fragment.app.a) this.f2948d.get(size - 1);
            if ((str == null || !str.equals(aVar2.B())) && (i10 < 0 || i10 != aVar2.f3030v)) {
                break;
            }
            size--;
        }
        return size;
    }

    private void g1() {
        ArrayList arrayList = this.f2957m;
        if (arrayList == null || arrayList.size() <= 0) {
            return;
        }
        androidx.appcompat.app.g0.a(this.f2957m.get(0));
        throw null;
    }

    static int i1(int i10) {
        if (i10 == 4097) {
            return 8194;
        }
        if (i10 == 8194) {
            return 4097;
        }
        if (i10 == 8197) {
            return 4100;
        }
        if (i10 != 4099) {
            return i10 != 4100 ? 0 : 8197;
        }
        return 4099;
    }

    static FragmentManager j0(View view) {
        androidx.fragment.app.h hVar;
        Fragment fragmentK0 = k0(view);
        if (fragmentK0 != null) {
            if (fragmentK0.isAdded()) {
                return fragmentK0.getChildFragmentManager();
            }
            throw new IllegalStateException("The Fragment " + fragmentK0 + " that owns View " + view + " has already been destroyed. Nested fragments should always use the child FragmentManager.");
        }
        Context context = view.getContext();
        while (true) {
            if (!(context instanceof ContextWrapper)) {
                hVar = null;
                break;
            }
            if (context instanceof androidx.fragment.app.h) {
                hVar = (androidx.fragment.app.h) context;
                break;
            }
            context = ((ContextWrapper) context).getBaseContext();
        }
        if (hVar != null) {
            return hVar.a2();
        }
        throw new IllegalStateException("View " + view + " is not within a subclass of FragmentActivity.");
    }

    private static Fragment k0(View view) {
        while (view != null) {
            Fragment fragmentB0 = B0(view);
            if (fragmentB0 != null) {
                return fragmentB0;
            }
            Object parent = view.getParent();
            view = parent instanceof View ? (View) parent : null;
        }
        return null;
    }

    private void l0() {
        Iterator it = s().iterator();
        while (it.hasNext()) {
            ((SpecialEffectsController) it.next()).k();
        }
    }

    private boolean m0(ArrayList arrayList, ArrayList arrayList2) {
        synchronized (this.f2945a) {
            if (this.f2945a.isEmpty()) {
                return false;
            }
            try {
                int size = this.f2945a.size();
                boolean zA = false;
                for (int i10 = 0; i10 < size; i10++) {
                    zA |= ((l) this.f2945a.get(i10)).a(arrayList, arrayList2);
                }
                this.f2945a.clear();
                this.f2966v.g().removeCallbacks(this.R);
                return zA;
            } catch (Throwable th) {
                this.f2945a.clear();
                this.f2966v.g().removeCallbacks(this.R);
                throw th;
            }
        }
    }

    private v o0(Fragment fragment) {
        return this.P.k(fragment);
    }

    private void p() {
        if (O0()) {
            throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
        }
    }

    private void p1(Fragment fragment) {
        ViewGroup viewGroupR0 = r0(fragment);
        if (viewGroupR0 == null || fragment.getEnterAnim() + fragment.getExitAnim() + fragment.getPopEnterAnim() + fragment.getPopExitAnim() <= 0) {
            return;
        }
        int i10 = q0.b.visible_removing_fragment_view_tag;
        if (viewGroupR0.getTag(i10) == null) {
            viewGroupR0.setTag(i10, fragment);
        }
        ((Fragment) viewGroupR0.getTag(i10)).setPopDirection(fragment.getPopDirection());
    }

    private void q() {
        this.f2946b = false;
        this.N.clear();
        this.M.clear();
    }

    private void r() {
        boolean zO;
        androidx.fragment.app.m mVar = this.f2966v;
        if (mVar instanceof x0) {
            zO = this.f2947c.p().o();
        } else {
            zO = mVar.f() instanceof Activity ? !((Activity) this.f2966v.f()).isChangingConfigurations() : true;
        }
        if (zO) {
            Iterator it = this.f2954j.values().iterator();
            while (it.hasNext()) {
                Iterator it2 = ((BackStackState) it.next()).f2899b.iterator();
                while (it2.hasNext()) {
                    this.f2947c.p().h((String) it2.next());
                }
            }
        }
    }

    private ViewGroup r0(Fragment fragment) {
        ViewGroup viewGroup = fragment.mContainer;
        if (viewGroup != null) {
            return viewGroup;
        }
        if (fragment.mContainerId > 0 && this.f2967w.d()) {
            View viewC = this.f2967w.c(fragment.mContainerId);
            if (viewC instanceof ViewGroup) {
                return (ViewGroup) viewC;
            }
        }
        return null;
    }

    private void r1() {
        Iterator it = this.f2947c.k().iterator();
        while (it.hasNext()) {
            V0((x) it.next());
        }
    }

    private Set s() {
        HashSet hashSet = new HashSet();
        Iterator it = this.f2947c.k().iterator();
        while (it.hasNext()) {
            ViewGroup viewGroup = ((x) it.next()).k().mContainer;
            if (viewGroup != null) {
                hashSet.add(SpecialEffectsController.o(viewGroup, z0()));
            }
        }
        return hashSet;
    }

    private void s1(RuntimeException runtimeException) {
        Log.e("FragmentManager", runtimeException.getMessage());
        Log.e("FragmentManager", "Activity state:");
        PrintWriter printWriter = new PrintWriter(new f0("FragmentManager"));
        androidx.fragment.app.m mVar = this.f2966v;
        if (mVar != null) {
            try {
                mVar.h("  ", null, printWriter, new String[0]);
                throw runtimeException;
            } catch (Exception e10) {
                Log.e("FragmentManager", "Failed dumping state", e10);
                throw runtimeException;
            }
        }
        try {
            V("  ", null, printWriter, new String[0]);
            throw runtimeException;
        } catch (Exception e11) {
            Log.e("FragmentManager", "Failed dumping state", e11);
            throw runtimeException;
        }
    }

    private Set t(ArrayList arrayList, int i10, int i11) {
        ViewGroup viewGroup;
        HashSet hashSet = new HashSet();
        while (i10 < i11) {
            ArrayList arrayList2 = ((androidx.fragment.app.a) arrayList.get(i10)).f3034c;
            int size = arrayList2.size();
            int i12 = 0;
            while (i12 < size) {
                Object obj = arrayList2.get(i12);
                i12++;
                Fragment fragment = ((a0.a) obj).f3052b;
                if (fragment != null && (viewGroup = fragment.mContainer) != null) {
                    hashSet.add(SpecialEffectsController.n(viewGroup, this));
                }
            }
            i10++;
        }
        return hashSet;
    }

    private void u1() {
        synchronized (this.f2945a) {
            try {
                if (this.f2945a.isEmpty()) {
                    this.f2952h.j(n0() > 0 && M0(this.f2968x));
                } else {
                    this.f2952h.j(true);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    void A() {
        this.I = false;
        this.J = false;
        this.P.q(false);
        R(1);
    }

    public FragmentStrictMode.b A0() {
        return this.Q;
    }

    boolean B(Menu menu, MenuInflater menuInflater) {
        if (this.f2965u < 1) {
            return false;
        }
        ArrayList arrayList = null;
        boolean z10 = false;
        for (Fragment fragment : this.f2947c.o()) {
            if (fragment != null && L0(fragment) && fragment.performCreateOptionsMenu(menu, menuInflater)) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(fragment);
                z10 = true;
            }
        }
        if (this.f2949e != null) {
            for (int i10 = 0; i10 < this.f2949e.size(); i10++) {
                Fragment fragment2 = (Fragment) this.f2949e.get(i10);
                if (arrayList == null || !arrayList.contains(fragment2)) {
                    fragment2.onDestroyOptionsMenu();
                }
            }
        }
        this.f2949e = arrayList;
        return z10;
    }

    void C() {
        this.K = true;
        Z(true);
        W();
        r();
        R(-1);
        Object obj = this.f2966v;
        if (obj instanceof androidx.core.content.c) {
            ((androidx.core.content.c) obj).G0(this.f2961q);
        }
        Object obj2 = this.f2966v;
        if (obj2 instanceof androidx.core.content.b) {
            ((androidx.core.content.b) obj2).p1(this.f2960p);
        }
        Object obj3 = this.f2966v;
        if (obj3 instanceof androidx.core.app.q) {
            ((androidx.core.app.q) obj3).E(this.f2962r);
        }
        Object obj4 = this.f2966v;
        if (obj4 instanceof androidx.core.app.r) {
            ((androidx.core.app.r) obj4).n1(this.f2963s);
        }
        Object obj5 = this.f2966v;
        if (obj5 instanceof androidx.core.view.v) {
            ((androidx.core.view.v) obj5).r0(this.f2964t);
        }
        this.f2966v = null;
        this.f2967w = null;
        this.f2968x = null;
        if (this.f2951g != null) {
            this.f2952h.h();
            this.f2951g = null;
        }
        d.b bVar = this.D;
        if (bVar != null) {
            bVar.c();
            this.E.c();
            this.F.c();
        }
    }

    w0 C0(Fragment fragment) {
        return this.P.n(fragment);
    }

    void D() {
        R(1);
    }

    void D0() {
        Z(true);
        if (this.f2952h.g()) {
            X0();
        } else {
            this.f2951g.k();
        }
    }

    void E(boolean z10) {
        if (z10 && (this.f2966v instanceof androidx.core.content.c)) {
            s1(new IllegalStateException("Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."));
        }
        for (Fragment fragment : this.f2947c.o()) {
            if (fragment != null) {
                fragment.performLowMemory();
                if (z10) {
                    fragment.mChildFragmentManager.E(true);
                }
            }
        }
    }

    void E0(Fragment fragment) {
        if (H0(2)) {
            Log.v("FragmentManager", "hide: " + fragment);
        }
        if (fragment.mHidden) {
            return;
        }
        fragment.mHidden = true;
        fragment.mHiddenChanged = true ^ fragment.mHiddenChanged;
        p1(fragment);
    }

    void F(boolean z10, boolean z11) {
        if (z11 && (this.f2966v instanceof androidx.core.app.q)) {
            s1(new IllegalStateException("Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."));
        }
        for (Fragment fragment : this.f2947c.o()) {
            if (fragment != null) {
                fragment.performMultiWindowModeChanged(z10);
                if (z11) {
                    fragment.mChildFragmentManager.F(z10, true);
                }
            }
        }
    }

    void F0(Fragment fragment) {
        if (fragment.mAdded && I0(fragment)) {
            this.H = true;
        }
    }

    void G(Fragment fragment) {
        Iterator it = this.f2959o.iterator();
        while (it.hasNext()) {
            ((w) it.next()).a(this, fragment);
        }
    }

    public boolean G0() {
        return this.K;
    }

    void H() {
        for (Fragment fragment : this.f2947c.l()) {
            if (fragment != null) {
                fragment.onHiddenChanged(fragment.isHidden());
                fragment.mChildFragmentManager.H();
            }
        }
    }

    boolean I(MenuItem menuItem) {
        if (this.f2965u < 1) {
            return false;
        }
        for (Fragment fragment : this.f2947c.o()) {
            if (fragment != null && fragment.performOptionsItemSelected(menuItem)) {
                return true;
            }
        }
        return false;
    }

    void J(Menu menu) {
        if (this.f2965u < 1) {
            return;
        }
        for (Fragment fragment : this.f2947c.o()) {
            if (fragment != null) {
                fragment.performOptionsMenuClosed(menu);
            }
        }
    }

    boolean K0(Fragment fragment) {
        if (fragment == null) {
            return false;
        }
        return fragment.isHidden();
    }

    void L() {
        R(5);
    }

    boolean L0(Fragment fragment) {
        if (fragment == null) {
            return true;
        }
        return fragment.isMenuVisible();
    }

    void M(boolean z10, boolean z11) {
        if (z11 && (this.f2966v instanceof androidx.core.app.r)) {
            s1(new IllegalStateException("Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."));
        }
        for (Fragment fragment : this.f2947c.o()) {
            if (fragment != null) {
                fragment.performPictureInPictureModeChanged(z10);
                if (z11) {
                    fragment.mChildFragmentManager.M(z10, true);
                }
            }
        }
    }

    boolean M0(Fragment fragment) {
        if (fragment == null) {
            return true;
        }
        FragmentManager fragmentManager = fragment.mFragmentManager;
        return fragment.equals(fragmentManager.y0()) && M0(fragmentManager.f2968x);
    }

    boolean N(Menu menu) {
        boolean z10 = false;
        if (this.f2965u < 1) {
            return false;
        }
        for (Fragment fragment : this.f2947c.o()) {
            if (fragment != null && L0(fragment) && fragment.performPrepareOptionsMenu(menu)) {
                z10 = true;
            }
        }
        return z10;
    }

    boolean N0(int i10) {
        return this.f2965u >= i10;
    }

    void O() {
        u1();
        K(this.f2969y);
    }

    public boolean O0() {
        return this.I || this.J;
    }

    void P() {
        this.I = false;
        this.J = false;
        this.P.q(false);
        R(7);
    }

    void P0(Fragment fragment, String[] strArr, int i10) {
        if (this.F == null) {
            this.f2966v.k(fragment, strArr, i10);
            return;
        }
        this.G.addLast(new LaunchedFragmentInfo(fragment.mWho, i10));
        this.F.a(strArr);
    }

    void Q() {
        this.I = false;
        this.J = false;
        this.P.q(false);
        R(5);
    }

    void Q0(Fragment fragment, Intent intent, int i10, Bundle bundle) {
        if (this.D == null) {
            this.f2966v.m(fragment, intent, i10, bundle);
            return;
        }
        this.G.addLast(new LaunchedFragmentInfo(fragment.mWho, i10));
        if (intent != null && bundle != null) {
            intent.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundle);
        }
        this.D.a(intent);
    }

    void R0(Fragment fragment, IntentSender intentSender, int i10, Intent intent, int i11, int i12, int i13, Bundle bundle) {
        if (this.E == null) {
            this.f2966v.n(fragment, intentSender, i10, intent, i11, i12, i13, bundle);
            return;
        }
        if (bundle != null) {
            if (intent == null) {
                intent = new Intent();
                intent.putExtra("androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE", true);
            }
            if (H0(2)) {
                Log.v("FragmentManager", "ActivityOptions " + bundle + " were added to fillInIntent " + intent + " for fragment " + fragment);
            }
            intent.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundle);
        }
        IntentSenderRequest intentSenderRequestA = new IntentSenderRequest.a(intentSender).b(intent).c(i12, i11).a();
        this.G.addLast(new LaunchedFragmentInfo(fragment.mWho, i10));
        if (H0(2)) {
            Log.v("FragmentManager", "Fragment " + fragment + "is launching an IntentSender for result ");
        }
        this.E.a(intentSenderRequestA);
    }

    void S() {
        this.J = true;
        this.P.q(true);
        R(4);
    }

    void S0(int i10, boolean z10) {
        androidx.fragment.app.m mVar;
        if (this.f2966v == null && i10 != -1) {
            throw new IllegalStateException("No activity");
        }
        if (z10 || i10 != this.f2965u) {
            this.f2965u = i10;
            this.f2947c.t();
            r1();
            if (this.H && (mVar = this.f2966v) != null && this.f2965u == 7) {
                mVar.o();
                this.H = false;
            }
        }
    }

    void T() {
        R(2);
    }

    void T0() {
        if (this.f2966v == null) {
            return;
        }
        this.I = false;
        this.J = false;
        this.P.q(false);
        for (Fragment fragment : this.f2947c.o()) {
            if (fragment != null) {
                fragment.noteStateNotSaved();
            }
        }
    }

    void U0(FragmentContainerView fragmentContainerView) {
        View view;
        for (x xVar : this.f2947c.k()) {
            Fragment fragmentK = xVar.k();
            if (fragmentK.mContainerId == fragmentContainerView.getId() && (view = fragmentK.mView) != null && view.getParent() == null) {
                fragmentK.mContainer = fragmentContainerView;
                xVar.b();
            }
        }
    }

    public void V(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        int size;
        int size2;
        String str2 = str + "    ";
        this.f2947c.e(str, fileDescriptor, printWriter, strArr);
        ArrayList arrayList = this.f2949e;
        if (arrayList != null && (size2 = arrayList.size()) > 0) {
            printWriter.print(str);
            printWriter.println("Fragments Created Menus:");
            for (int i10 = 0; i10 < size2; i10++) {
                Fragment fragment = (Fragment) this.f2949e.get(i10);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i10);
                printWriter.print(": ");
                printWriter.println(fragment.toString());
            }
        }
        ArrayList arrayList2 = this.f2948d;
        if (arrayList2 != null && (size = arrayList2.size()) > 0) {
            printWriter.print(str);
            printWriter.println("Back Stack:");
            for (int i11 = 0; i11 < size; i11++) {
                androidx.fragment.app.a aVar = (androidx.fragment.app.a) this.f2948d.get(i11);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i11);
                printWriter.print(": ");
                printWriter.println(aVar.toString());
                aVar.w(str2, printWriter);
            }
        }
        printWriter.print(str);
        printWriter.println("Back Stack Index: " + this.f2953i.get());
        synchronized (this.f2945a) {
            try {
                int size3 = this.f2945a.size();
                if (size3 > 0) {
                    printWriter.print(str);
                    printWriter.println("Pending Actions:");
                    for (int i12 = 0; i12 < size3; i12++) {
                        l lVar = (l) this.f2945a.get(i12);
                        printWriter.print(str);
                        printWriter.print("  #");
                        printWriter.print(i12);
                        printWriter.print(": ");
                        printWriter.println(lVar);
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
        printWriter.println(this.f2966v);
        printWriter.print(str);
        printWriter.print("  mContainer=");
        printWriter.println(this.f2967w);
        if (this.f2968x != null) {
            printWriter.print(str);
            printWriter.print("  mParent=");
            printWriter.println(this.f2968x);
        }
        printWriter.print(str);
        printWriter.print("  mCurState=");
        printWriter.print(this.f2965u);
        printWriter.print(" mStateSaved=");
        printWriter.print(this.I);
        printWriter.print(" mStopped=");
        printWriter.print(this.J);
        printWriter.print(" mDestroyed=");
        printWriter.println(this.K);
        if (this.H) {
            printWriter.print(str);
            printWriter.print("  mNeedMenuInvalidate=");
            printWriter.println(this.H);
        }
    }

    void V0(x xVar) {
        Fragment fragmentK = xVar.k();
        if (fragmentK.mDeferStart) {
            if (this.f2946b) {
                this.L = true;
            } else {
                fragmentK.mDeferStart = false;
                xVar.m();
            }
        }
    }

    void W0(int i10, int i11, boolean z10) {
        if (i10 >= 0) {
            X(new m(null, i10, i11), z10);
            return;
        }
        throw new IllegalArgumentException("Bad id: " + i10);
    }

    void X(l lVar, boolean z10) {
        if (!z10) {
            if (this.f2966v == null) {
                if (!this.K) {
                    throw new IllegalStateException("FragmentManager has not been attached to a host.");
                }
                throw new IllegalStateException("FragmentManager has been destroyed");
            }
            p();
        }
        synchronized (this.f2945a) {
            try {
                if (this.f2966v == null) {
                    if (!z10) {
                        throw new IllegalStateException("Activity has been destroyed");
                    }
                } else {
                    this.f2945a.add(lVar);
                    l1();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean X0() {
        return Z0(null, -1, 0);
    }

    public boolean Y0(int i10, int i11) {
        if (i10 >= 0) {
            return Z0(null, i10, i11);
        }
        throw new IllegalArgumentException("Bad id: " + i10);
    }

    boolean Z(boolean z10) {
        Y(z10);
        boolean z11 = false;
        while (m0(this.M, this.N)) {
            z11 = true;
            this.f2946b = true;
            try {
                e1(this.M, this.N);
                q();
            } catch (Throwable th) {
                q();
                throw th;
            }
        }
        u1();
        U();
        this.f2947c.b();
        return z11;
    }

    void a0(l lVar, boolean z10) {
        if (z10 && (this.f2966v == null || this.K)) {
            return;
        }
        Y(z10);
        if (lVar.a(this.M, this.N)) {
            this.f2946b = true;
            try {
                e1(this.M, this.N);
                q();
            } catch (Throwable th) {
                q();
                throw th;
            }
        }
        u1();
        U();
        this.f2947c.b();
    }

    boolean a1(ArrayList arrayList, ArrayList arrayList2, String str, int i10, int i11) {
        int iF0 = f0(str, i10, (i11 & 1) != 0);
        if (iF0 < 0) {
            return false;
        }
        for (int size = this.f2948d.size() - 1; size >= iF0; size--) {
            arrayList.add((androidx.fragment.app.a) this.f2948d.remove(size));
            arrayList2.add(Boolean.TRUE);
        }
        return true;
    }

    public void b1(Bundle bundle, String str, Fragment fragment) {
        if (fragment.mFragmentManager != this) {
            s1(new IllegalStateException("Fragment " + fragment + " is not currently in the FragmentManager"));
        }
        bundle.putString(str, fragment.mWho);
    }

    public void c1(k kVar, boolean z10) {
        this.f2958n.o(kVar, z10);
    }

    public boolean d0() {
        boolean Z = Z(true);
        l0();
        return Z;
    }

    void d1(Fragment fragment) {
        if (H0(2)) {
            Log.v("FragmentManager", "remove: " + fragment + " nesting=" + fragment.mBackStackNesting);
        }
        boolean zIsInBackStack = fragment.isInBackStack();
        if (fragment.mDetached && zIsInBackStack) {
            return;
        }
        this.f2947c.u(fragment);
        if (I0(fragment)) {
            this.H = true;
        }
        fragment.mRemoving = true;
        p1(fragment);
    }

    Fragment e0(String str) {
        return this.f2947c.f(str);
    }

    void f1(Fragment fragment) {
        this.P.p(fragment);
    }

    void g(androidx.fragment.app.a aVar) {
        if (this.f2948d == null) {
            this.f2948d = new ArrayList();
        }
        this.f2948d.add(aVar);
    }

    public Fragment g0(int i10) {
        return this.f2947c.g(i10);
    }

    x h(Fragment fragment) {
        String str = fragment.mPreviousWho;
        if (str != null) {
            FragmentStrictMode.f(fragment, str);
        }
        if (H0(2)) {
            Log.v("FragmentManager", "add: " + fragment);
        }
        x xVarU = u(fragment);
        fragment.mFragmentManager = this;
        this.f2947c.r(xVarU);
        if (!fragment.mDetached) {
            this.f2947c.a(fragment);
            fragment.mRemoving = false;
            if (fragment.mView == null) {
                fragment.mHiddenChanged = false;
            }
            if (I0(fragment)) {
                this.H = true;
            }
        }
        return xVarU;
    }

    public Fragment h0(String str) {
        return this.f2947c.h(str);
    }

    void h1(Parcelable parcelable) {
        x xVar;
        Bundle bundle;
        Bundle bundle2;
        if (parcelable == null) {
            return;
        }
        Bundle bundle3 = (Bundle) parcelable;
        for (String str : bundle3.keySet()) {
            if (str.startsWith("result_") && (bundle2 = bundle3.getBundle(str)) != null) {
                bundle2.setClassLoader(this.f2966v.f().getClassLoader());
                this.f2955k.put(str.substring(7), bundle2);
            }
        }
        ArrayList arrayList = new ArrayList();
        for (String str2 : bundle3.keySet()) {
            if (str2.startsWith("fragment_") && (bundle = bundle3.getBundle(str2)) != null) {
                bundle.setClassLoader(this.f2966v.f().getClassLoader());
                arrayList.add((FragmentState) bundle.getParcelable(TransferTable.COLUMN_STATE));
            }
        }
        this.f2947c.x(arrayList);
        FragmentManagerState fragmentManagerState = (FragmentManagerState) bundle3.getParcelable(TransferTable.COLUMN_STATE);
        if (fragmentManagerState == null) {
            return;
        }
        this.f2947c.v();
        ArrayList arrayList2 = fragmentManagerState.f2987b;
        int size = arrayList2.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList2.get(i10);
            i10++;
            FragmentState fragmentStateB = this.f2947c.B((String) obj, null);
            if (fragmentStateB != null) {
                Fragment fragmentJ = this.P.j(fragmentStateB.f2996c);
                if (fragmentJ != null) {
                    if (H0(2)) {
                        Log.v("FragmentManager", "restoreSaveState: re-attaching retained " + fragmentJ);
                    }
                    xVar = new x(this.f2958n, this.f2947c, fragmentJ, fragmentStateB);
                } else {
                    xVar = new x(this.f2958n, this.f2947c, this.f2966v.f().getClassLoader(), s0(), fragmentStateB);
                }
                Fragment fragmentK = xVar.k();
                fragmentK.mFragmentManager = this;
                if (H0(2)) {
                    Log.v("FragmentManager", "restoreSaveState: active (" + fragmentK.mWho + "): " + fragmentK);
                }
                xVar.o(this.f2966v.f().getClassLoader());
                this.f2947c.r(xVar);
                xVar.u(this.f2965u);
            }
        }
        for (Fragment fragment : this.P.m()) {
            if (!this.f2947c.c(fragment.mWho)) {
                if (H0(2)) {
                    Log.v("FragmentManager", "Discarding retained Fragment " + fragment + " that was not found in the set of active Fragments " + fragmentManagerState.f2987b);
                }
                this.P.p(fragment);
                fragment.mFragmentManager = this;
                x xVar2 = new x(this.f2958n, this.f2947c, fragment);
                xVar2.u(1);
                xVar2.m();
                fragment.mRemoving = true;
                xVar2.m();
            }
        }
        this.f2947c.w(fragmentManagerState.f2988c);
        if (fragmentManagerState.f2989i != null) {
            this.f2948d = new ArrayList(fragmentManagerState.f2989i.length);
            int i11 = 0;
            while (true) {
                BackStackRecordState[] backStackRecordStateArr = fragmentManagerState.f2989i;
                if (i11 >= backStackRecordStateArr.length) {
                    break;
                }
                androidx.fragment.app.a aVarB = backStackRecordStateArr[i11].b(this);
                if (H0(2)) {
                    Log.v("FragmentManager", "restoreAllState: back stack #" + i11 + " (index " + aVarB.f3030v + "): " + aVarB);
                    PrintWriter printWriter = new PrintWriter(new f0("FragmentManager"));
                    aVarB.x("  ", printWriter, false);
                    printWriter.close();
                }
                this.f2948d.add(aVarB);
                i11++;
            }
        } else {
            this.f2948d = null;
        }
        this.f2953i.set(fragmentManagerState.f2990j);
        String str3 = fragmentManagerState.f2991k;
        if (str3 != null) {
            Fragment fragmentE0 = e0(str3);
            this.f2969y = fragmentE0;
            K(fragmentE0);
        }
        ArrayList arrayList3 = fragmentManagerState.f2992l;
        if (arrayList3 != null) {
            for (int i12 = 0; i12 < arrayList3.size(); i12++) {
                this.f2954j.put((String) arrayList3.get(i12), (BackStackState) fragmentManagerState.f2993m.get(i12));
            }
        }
        this.G = new ArrayDeque(fragmentManagerState.f2994n);
    }

    public void i(w wVar) {
        this.f2959o.add(wVar);
    }

    Fragment i0(String str) {
        return this.f2947c.i(str);
    }

    void j(Fragment fragment) {
        this.P.f(fragment);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Bundle j1() {
        BackStackRecordState[] backStackRecordStateArr;
        int size;
        Bundle bundle = new Bundle();
        l0();
        W();
        Z(true);
        this.I = true;
        this.P.q(true);
        ArrayList arrayListY = this.f2947c.y();
        ArrayList arrayListM = this.f2947c.m();
        if (!arrayListM.isEmpty()) {
            ArrayList arrayListZ = this.f2947c.z();
            ArrayList arrayList = this.f2948d;
            int i10 = 0;
            if (arrayList == null || (size = arrayList.size()) <= 0) {
                backStackRecordStateArr = null;
            } else {
                backStackRecordStateArr = new BackStackRecordState[size];
                for (int i11 = 0; i11 < size; i11++) {
                    backStackRecordStateArr[i11] = new BackStackRecordState((androidx.fragment.app.a) this.f2948d.get(i11));
                    if (H0(2)) {
                        Log.v("FragmentManager", "saveAllState: adding back stack #" + i11 + ": " + this.f2948d.get(i11));
                    }
                }
            }
            FragmentManagerState fragmentManagerState = new FragmentManagerState();
            fragmentManagerState.f2987b = arrayListY;
            fragmentManagerState.f2988c = arrayListZ;
            fragmentManagerState.f2989i = backStackRecordStateArr;
            fragmentManagerState.f2990j = this.f2953i.get();
            Fragment fragment = this.f2969y;
            if (fragment != null) {
                fragmentManagerState.f2991k = fragment.mWho;
            }
            fragmentManagerState.f2992l.addAll(this.f2954j.keySet());
            fragmentManagerState.f2993m.addAll(this.f2954j.values());
            fragmentManagerState.f2994n = new ArrayList(this.G);
            bundle.putParcelable(TransferTable.COLUMN_STATE, fragmentManagerState);
            for (String str : this.f2955k.keySet()) {
                bundle.putBundle("result_" + str, (Bundle) this.f2955k.get(str));
            }
            int size2 = arrayListM.size();
            while (i10 < size2) {
                Object obj = arrayListM.get(i10);
                i10++;
                FragmentState fragmentState = (FragmentState) obj;
                Bundle bundle2 = new Bundle();
                bundle2.putParcelable(TransferTable.COLUMN_STATE, fragmentState);
                bundle.putBundle("fragment_" + fragmentState.f2996c, bundle2);
            }
        } else if (H0(2)) {
            Log.v("FragmentManager", "saveAllState: no fragments!");
            return bundle;
        }
        return bundle;
    }

    int k() {
        return this.f2953i.getAndIncrement();
    }

    public Fragment.SavedState k1(Fragment fragment) {
        x xVarN = this.f2947c.n(fragment.mWho);
        if (xVarN == null || !xVarN.k().equals(fragment)) {
            s1(new IllegalStateException("Fragment " + fragment + " is not currently in the FragmentManager"));
        }
        return xVarN.r();
    }

    /* JADX WARN: Multi-variable type inference failed */
    void l(androidx.fragment.app.m mVar, androidx.fragment.app.j jVar, Fragment fragment) {
        String str;
        androidx.lifecycle.r rVar;
        if (this.f2966v != null) {
            throw new IllegalStateException("Already attached");
        }
        this.f2966v = mVar;
        this.f2967w = jVar;
        this.f2968x = fragment;
        if (fragment != null) {
            i(new g(fragment));
        } else if (mVar instanceof w) {
            i((w) mVar);
        }
        if (this.f2968x != null) {
            u1();
        }
        if (mVar instanceof androidx.activity.t) {
            androidx.activity.t tVar = (androidx.activity.t) mVar;
            OnBackPressedDispatcher onBackPressedDispatcherN0 = tVar.n0();
            this.f2951g = onBackPressedDispatcherN0;
            if (fragment != null) {
                rVar = tVar;
                rVar = fragment;
            }
            rVar = tVar;
            onBackPressedDispatcherN0.h(rVar, this.f2952h);
        }
        if (fragment != null) {
            this.P = fragment.mFragmentManager.o0(fragment);
        } else if (mVar instanceof x0) {
            this.P = v.l(((x0) mVar).getViewModelStore());
        } else {
            this.P = new v(false);
        }
        this.P.q(O0());
        this.f2947c.A(this.P);
        Object obj = this.f2966v;
        if ((obj instanceof f1.i) && fragment == null) {
            f1.f savedStateRegistry = ((f1.i) obj).getSavedStateRegistry();
            savedStateRegistry.c("android:support:fragments", new f1.f.b() { // from class: androidx.fragment.app.t
                @Override // f1.f.b
                public final Bundle a() {
                    return this.f3179a.j1();
                }
            });
            Bundle bundleA = savedStateRegistry.a("android:support:fragments");
            if (bundleA != null) {
                h1(bundleA);
            }
        }
        Object obj2 = this.f2966v;
        if (obj2 instanceof d.d) {
            d.c cVarS = ((d.d) obj2).s();
            if (fragment != null) {
                str = fragment.mWho + ":";
            } else {
                str = "";
            }
            String str2 = "FragmentManager:" + str;
            this.D = cVarS.j(str2 + "StartActivityForResult", new e.d(), new h());
            this.E = cVarS.j(str2 + "StartIntentSenderForResult", new j(), new i());
            this.F = cVarS.j(str2 + "RequestPermissions", new e.b(), new a());
        }
        Object obj3 = this.f2966v;
        if (obj3 instanceof androidx.core.content.b) {
            ((androidx.core.content.b) obj3).J0(this.f2960p);
        }
        Object obj4 = this.f2966v;
        if (obj4 instanceof androidx.core.content.c) {
            ((androidx.core.content.c) obj4).g1(this.f2961q);
        }
        Object obj5 = this.f2966v;
        if (obj5 instanceof androidx.core.app.q) {
            ((androidx.core.app.q) obj5).v1(this.f2962r);
        }
        Object obj6 = this.f2966v;
        if (obj6 instanceof androidx.core.app.r) {
            ((androidx.core.app.r) obj6).S(this.f2963s);
        }
        Object obj7 = this.f2966v;
        if ((obj7 instanceof androidx.core.view.v) && fragment == null) {
            ((androidx.core.view.v) obj7).t1(this.f2964t);
        }
    }

    void l1() {
        synchronized (this.f2945a) {
            try {
                if (this.f2945a.size() == 1) {
                    this.f2966v.g().removeCallbacks(this.R);
                    this.f2966v.g().post(this.R);
                    u1();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    void m(Fragment fragment) {
        if (H0(2)) {
            Log.v("FragmentManager", "attach: " + fragment);
        }
        if (fragment.mDetached) {
            fragment.mDetached = false;
            if (fragment.mAdded) {
                return;
            }
            this.f2947c.a(fragment);
            if (H0(2)) {
                Log.v("FragmentManager", "add from attach: " + fragment);
            }
            if (I0(fragment)) {
                this.H = true;
            }
        }
    }

    void m1(Fragment fragment, boolean z10) {
        ViewGroup viewGroupR0 = r0(fragment);
        if (viewGroupR0 == null || !(viewGroupR0 instanceof FragmentContainerView)) {
            return;
        }
        ((FragmentContainerView) viewGroupR0).setDrawDisappearingViewsLast(!z10);
    }

    public a0 n() {
        return new androidx.fragment.app.a(this);
    }

    public int n0() {
        ArrayList arrayList = this.f2948d;
        if (arrayList != null) {
            return arrayList.size();
        }
        return 0;
    }

    void n1(Fragment fragment, Lifecycle.State state) {
        if (fragment.equals(e0(fragment.mWho)) && (fragment.mHost == null || fragment.mFragmentManager == this)) {
            fragment.mMaxState = state;
            return;
        }
        throw new IllegalArgumentException("Fragment " + fragment + " is not an active fragment of FragmentManager " + this);
    }

    boolean o() {
        boolean zI0 = false;
        for (Fragment fragment : this.f2947c.l()) {
            if (fragment != null) {
                zI0 = I0(fragment);
            }
            if (zI0) {
                return true;
            }
        }
        return false;
    }

    void o1(Fragment fragment) {
        if (fragment == null || (fragment.equals(e0(fragment.mWho)) && (fragment.mHost == null || fragment.mFragmentManager == this))) {
            Fragment fragment2 = this.f2969y;
            this.f2969y = fragment;
            K(fragment2);
            K(this.f2969y);
            return;
        }
        throw new IllegalArgumentException("Fragment " + fragment + " is not an active fragment of FragmentManager " + this);
    }

    androidx.fragment.app.j p0() {
        return this.f2967w;
    }

    public Fragment q0(Bundle bundle, String str) {
        String string = bundle.getString(str);
        if (string == null) {
            return null;
        }
        Fragment fragmentE0 = e0(string);
        if (fragmentE0 == null) {
            s1(new IllegalStateException("Fragment no longer exists for key " + str + ": unique id " + string));
        }
        return fragmentE0;
    }

    void q1(Fragment fragment) {
        if (H0(2)) {
            Log.v("FragmentManager", "show: " + fragment);
        }
        if (fragment.mHidden) {
            fragment.mHidden = false;
            fragment.mHiddenChanged = !fragment.mHiddenChanged;
        }
    }

    public androidx.fragment.app.l s0() {
        androidx.fragment.app.l lVar = this.f2970z;
        if (lVar != null) {
            return lVar;
        }
        Fragment fragment = this.f2968x;
        return fragment != null ? fragment.mFragmentManager.s0() : this.A;
    }

    public List t0() {
        return this.f2947c.o();
    }

    public void t1(k kVar) {
        this.f2958n.p(kVar);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder(128);
        sb2.append("FragmentManager{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append(" in ");
        Fragment fragment = this.f2968x;
        if (fragment != null) {
            sb2.append(fragment.getClass().getSimpleName());
            sb2.append("{");
            sb2.append(Integer.toHexString(System.identityHashCode(this.f2968x)));
            sb2.append("}");
        } else {
            androidx.fragment.app.m mVar = this.f2966v;
            if (mVar != null) {
                sb2.append(mVar.getClass().getSimpleName());
                sb2.append("{");
                sb2.append(Integer.toHexString(System.identityHashCode(this.f2966v)));
                sb2.append("}");
            } else {
                sb2.append(Constants.NULL_VERSION_ID);
            }
        }
        sb2.append("}}");
        return sb2.toString();
    }

    x u(Fragment fragment) {
        x xVarN = this.f2947c.n(fragment.mWho);
        if (xVarN != null) {
            return xVarN;
        }
        x xVar = new x(this.f2958n, this.f2947c, fragment);
        xVar.o(this.f2966v.f().getClassLoader());
        xVar.u(this.f2965u);
        return xVar;
    }

    public androidx.fragment.app.m u0() {
        return this.f2966v;
    }

    void v(Fragment fragment) {
        if (H0(2)) {
            Log.v("FragmentManager", "detach: " + fragment);
        }
        if (fragment.mDetached) {
            return;
        }
        fragment.mDetached = true;
        if (fragment.mAdded) {
            if (H0(2)) {
                Log.v("FragmentManager", "remove from detach: " + fragment);
            }
            this.f2947c.u(fragment);
            if (I0(fragment)) {
                this.H = true;
            }
            p1(fragment);
        }
    }

    LayoutInflater.Factory2 v0() {
        return this.f2950f;
    }

    void w() {
        this.I = false;
        this.J = false;
        this.P.q(false);
        R(4);
    }

    o w0() {
        return this.f2958n;
    }

    void x() {
        this.I = false;
        this.J = false;
        this.P.q(false);
        R(0);
    }

    Fragment x0() {
        return this.f2968x;
    }

    void y(Configuration configuration, boolean z10) {
        if (z10 && (this.f2966v instanceof androidx.core.content.b)) {
            s1(new IllegalStateException("Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."));
        }
        for (Fragment fragment : this.f2947c.o()) {
            if (fragment != null) {
                fragment.performConfigurationChanged(configuration);
                if (z10) {
                    fragment.mChildFragmentManager.y(configuration, true);
                }
            }
        }
    }

    public Fragment y0() {
        return this.f2969y;
    }

    boolean z(MenuItem menuItem) {
        if (this.f2965u < 1) {
            return false;
        }
        for (Fragment fragment : this.f2947c.o()) {
            if (fragment != null && fragment.performContextItemSelected(menuItem)) {
                return true;
            }
        }
        return false;
    }

    g0 z0() {
        g0 g0Var = this.B;
        if (g0Var != null) {
            return g0Var;
        }
        Fragment fragment = this.f2968x;
        return fragment != null ? fragment.mFragmentManager.z0() : this.C;
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    @SuppressLint({"BanParcelableUsage"})
    static class LaunchedFragmentInfo implements Parcelable {
        public static final Parcelable.Creator<LaunchedFragmentInfo> CREATOR = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        String f2971b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f2972c;

        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        class a implements Parcelable.Creator {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public LaunchedFragmentInfo createFromParcel(Parcel parcel) {
                return new LaunchedFragmentInfo(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public LaunchedFragmentInfo[] newArray(int i10) {
                return new LaunchedFragmentInfo[i10];
            }
        }

        LaunchedFragmentInfo(String str, int i10) {
            this.f2971b = str;
            this.f2972c = i10;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            parcel.writeString(this.f2971b);
            parcel.writeInt(this.f2972c);
        }

        LaunchedFragmentInfo(Parcel parcel) {
            this.f2971b = parcel.readString();
            this.f2972c = parcel.readInt();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static abstract class k {
        public void d(FragmentManager fragmentManager, Fragment fragment) {
        }

        public void e(FragmentManager fragmentManager, Fragment fragment) {
        }

        public void f(FragmentManager fragmentManager, Fragment fragment) {
        }

        public void i(FragmentManager fragmentManager, Fragment fragment) {
        }

        public void k(FragmentManager fragmentManager, Fragment fragment) {
        }

        public void l(FragmentManager fragmentManager, Fragment fragment) {
        }

        public void n(FragmentManager fragmentManager, Fragment fragment) {
        }

        public void a(FragmentManager fragmentManager, Fragment fragment, Bundle bundle) {
        }

        public void b(FragmentManager fragmentManager, Fragment fragment, Context context) {
        }

        public void c(FragmentManager fragmentManager, Fragment fragment, Bundle bundle) {
        }

        public void g(FragmentManager fragmentManager, Fragment fragment, Context context) {
        }

        public void h(FragmentManager fragmentManager, Fragment fragment, Bundle bundle) {
        }

        public void j(FragmentManager fragmentManager, Fragment fragment, Bundle bundle) {
        }

        public void m(FragmentManager fragmentManager, Fragment fragment, View view, Bundle bundle) {
        }
    }
}
