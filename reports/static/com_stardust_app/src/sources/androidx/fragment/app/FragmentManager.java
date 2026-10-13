package androidx.fragment.app;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.activity.C0772c;
import androidx.activity.OnBackPressedDispatcher;
import androidx.activity.result.ActivityResult;
import androidx.activity.result.IntentSenderRequest;
import androidx.annotation.NonNull;
import androidx.core.view.InterfaceC1298v;
import androidx.fragment.app.strictmode.FragmentStrictMode;
import androidx.p021lifecycle.InterfaceC1482q;
import androidx.p021lifecycle.InterfaceC1483s;
import androidx.p021lifecycle.Lifecycle;
import androidx.p021lifecycle.a0;
import androidx.p021lifecycle.b0;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import com.revenuecat.purchases.common.Constants;
import com.stardust.app.R;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: loaded from: classes.dex */
public abstract class FragmentManager {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Fragment f14100A;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public p074e.g f14103D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public p074e.g f14104E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public p074e.g f14105F;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f14107H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f14108I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f14109J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f14110K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public boolean f14111L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public ArrayList<C1364a> f14112M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public ArrayList<Boolean> f14113N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public ArrayList<Fragment> f14114O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public I f14115P;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f14118b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ArrayList<Fragment> f14121e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public OnBackPressedDispatcher f14123g;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public AbstractC1385w<?> f14140x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public AbstractC1382t f14141y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Fragment f14142z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList<o> f14117a = new ArrayList<>();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final M f14119c = new M();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ArrayList<C1364a> f14120d = new ArrayList<>();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final LayoutInflaterFactory2C1387y f14122f = new LayoutInflaterFactory2C1387y(this);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public C1364a f14124h = null;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f14125i = false;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final b f14126j = new b();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final AtomicInteger f14127k = new AtomicInteger();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Map<String, BackStackState> f14128l = Collections.synchronizedMap(new HashMap());

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Map<String, Bundle> f14129m = Collections.synchronizedMap(new HashMap());

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Map<String, m> f14130n = Collections.synchronizedMap(new HashMap());

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final ArrayList<n> f14131o = new ArrayList<>();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final z f14132p = new z(this);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final CopyOnWriteArrayList<J> f14133q = new CopyOnWriteArrayList<>();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final A f14134r = new p341u0.a() { // from class: androidx.fragment.app.A
        @Override // p341u0.a
        public final void accept(Object obj) {
            Configuration configuration = (Configuration) obj;
            FragmentManager fragmentManager = this.f14002a;
            if (fragmentManager.O()) {
                fragmentManager.i(false, configuration);
            }
        }
    };

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final B f14135s = new p341u0.a() { // from class: androidx.fragment.app.B
        @Override // p341u0.a
        public final void accept(Object obj) {
            Integer num = (Integer) obj;
            FragmentManager fragmentManager = this.f14003a;
            if (fragmentManager.O() && num.intValue() == 80) {
                fragmentManager.m(false);
            }
        }
    };

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final C f14136t = new p341u0.a() { // from class: androidx.fragment.app.C
        @Override // p341u0.a
        public final void accept(Object obj) {
            p158j0.l lVar = (p158j0.l) obj;
            FragmentManager fragmentManager = this.f14020a;
            if (fragmentManager.O()) {
                fragmentManager.n(lVar.f33736a, false);
            }
        }
    };

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final D f14137u = new p341u0.a() { // from class: androidx.fragment.app.D
        @Override // p341u0.a
        public final void accept(Object obj) {
            p158j0.A a10 = (p158j0.A) obj;
            FragmentManager fragmentManager = this.f14021a;
            if (fragmentManager.O()) {
                fragmentManager.s(a10.f33702a, false);
            }
        }
    };

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final c f14138v = new c();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f14139w = -1;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final d f14101B = new d();

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final e f14102C = new e();

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public ArrayDeque<LaunchedFragmentInfo> f14106G = new ArrayDeque<>();

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final f f14116Q = new f();

    @SuppressLint({"BanParcelableUsage"})
    public static class LaunchedFragmentInfo implements Parcelable {
        public static final Parcelable.Creator<LaunchedFragmentInfo> CREATOR = new a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f14143a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f14144c;

        public class a implements Parcelable.Creator<LaunchedFragmentInfo> {
            @Override // android.os.Parcelable.Creator
            public final LaunchedFragmentInfo createFromParcel(Parcel parcel) {
                LaunchedFragmentInfo launchedFragmentInfo = new LaunchedFragmentInfo();
                launchedFragmentInfo.f14143a = parcel.readString();
                launchedFragmentInfo.f14144c = parcel.readInt();
                return launchedFragmentInfo;
            }

            @Override // android.os.Parcelable.Creator
            public final LaunchedFragmentInfo[] newArray(int i10) {
                return new LaunchedFragmentInfo[i10];
            }
        }

        public LaunchedFragmentInfo(@NonNull String str, int i10) {
            this.f14143a = str;
            this.f14144c = i10;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i10) {
            parcel.writeString(this.f14143a);
            parcel.writeInt(this.f14144c);
        }
    }

    public class a implements p074e.a<Map<String, Boolean>> {
        public a() {
        }

        @Override // p074e.a
        public final void onActivityResult(Map<String, Boolean> map) {
            Map<String, Boolean> map2 = map;
            String[] strArr = (String[]) map2.keySet().toArray(new String[0]);
            ArrayList arrayList = new ArrayList(map2.values());
            int[] iArr = new int[arrayList.size()];
            for (int i10 = 0; i10 < arrayList.size(); i10++) {
                iArr[i10] = ((Boolean) arrayList.get(i10)).booleanValue() ? 0 : -1;
            }
            FragmentManager fragmentManager = FragmentManager.this;
            LaunchedFragmentInfo launchedFragmentInfoPollFirst = fragmentManager.f14106G.pollFirst();
            if (launchedFragmentInfoPollFirst == null) {
                Log.w("FragmentManager", "No permissions were requested for " + this);
                return;
            }
            M m10 = fragmentManager.f14119c;
            String str = launchedFragmentInfoPollFirst.f14143a;
            Fragment fragmentC = m10.c(str);
            if (fragmentC != null) {
                fragmentC.onRequestPermissionsResult(launchedFragmentInfoPollFirst.f14144c, strArr, iArr);
                return;
            }
            Log.w("FragmentManager", "Permission request result delivered for unknown Fragment " + str);
        }
    }

    public class b extends androidx.activity.C {
        public b() {
            super(false);
        }

        @Override // androidx.activity.C
        public final void handleOnBackCancelled() {
            boolean zM = FragmentManager.M(3);
            final FragmentManager fragmentManager = FragmentManager.this;
            if (zM) {
                Log.d("FragmentManager", "handleOnBackCancelled. PREDICTIVE_BACK = true fragment manager " + fragmentManager);
            }
            if (FragmentManager.M(3)) {
                Log.d("FragmentManager", "cancelBackStackTransition for transition " + fragmentManager.f14124h);
            }
            C1364a c1364a = fragmentManager.f14124h;
            if (c1364a != null) {
                c1364a.f14294s = false;
                c1364a.e();
                C1364a c1364a2 = fragmentManager.f14124h;
                Runnable runnable = new Runnable() { // from class: androidx.fragment.app.F
                    @Override // java.lang.Runnable
                    public final void run() {
                        Iterator<FragmentManager.n> it = fragmentManager.f14131o.iterator();
                        while (it.hasNext()) {
                            it.next().getClass();
                        }
                    }
                };
                if (c1364a2.f14224q == null) {
                    c1364a2.f14224q = new ArrayList<>();
                }
                c1364a2.f14224q.add(runnable);
                fragmentManager.f14124h.f();
                fragmentManager.f14125i = true;
                fragmentManager.z(true);
                fragmentManager.G();
                fragmentManager.f14125i = false;
                fragmentManager.f14124h = null;
            }
        }

        @Override // androidx.activity.C
        public final void handleOnBackPressed() {
            boolean zM = FragmentManager.M(3);
            FragmentManager fragmentManager = FragmentManager.this;
            if (zM) {
                Log.d("FragmentManager", "handleOnBackPressed. PREDICTIVE_BACK = true fragment manager " + fragmentManager);
            }
            fragmentManager.f14125i = true;
            fragmentManager.z(true);
            fragmentManager.f14125i = false;
            C1364a c1364a = fragmentManager.f14124h;
            b bVar = fragmentManager.f14126j;
            if (c1364a == null) {
                if (bVar.getIsEnabled()) {
                    if (FragmentManager.M(3)) {
                        Log.d("FragmentManager", "Calling popBackStackImmediate via onBackPressed callback");
                    }
                    fragmentManager.T();
                    return;
                } else {
                    if (FragmentManager.M(3)) {
                        Log.d("FragmentManager", "Calling onBackPressed via onBackPressed callback");
                    }
                    fragmentManager.f14123g.c();
                    return;
                }
            }
            ArrayList<n> arrayList = fragmentManager.f14131o;
            if (!arrayList.isEmpty()) {
                LinkedHashSet linkedHashSet = new LinkedHashSet(FragmentManager.H(fragmentManager.f14124h));
                for (n nVar : arrayList) {
                    Iterator it = linkedHashSet.iterator();
                    while (it.hasNext()) {
                        nVar.a((Fragment) it.next(), true);
                    }
                }
            }
            Iterator<N.a> it2 = fragmentManager.f14124h.f14208a.iterator();
            while (it2.hasNext()) {
                Fragment fragment = it2.next().f14226b;
                if (fragment != null) {
                    fragment.mTransitioning = false;
                }
            }
            for (SpecialEffectsController specialEffectsController : fragmentManager.f(new ArrayList(Collections.singletonList(fragmentManager.f14124h)), 0, 1)) {
                specialEffectsController.getClass();
                if (FragmentManager.M(3)) {
                    Log.d("FragmentManager", "SpecialEffectsController: Completing Back ");
                }
                ArrayList arrayList2 = specialEffectsController.f14253c;
                specialEffectsController.p(arrayList2);
                specialEffectsController.c(arrayList2);
            }
            Iterator<N.a> it3 = fragmentManager.f14124h.f14208a.iterator();
            while (it3.hasNext()) {
                Fragment fragment2 = it3.next().f14226b;
                if (fragment2 != null && fragment2.mContainer == null) {
                    fragmentManager.g(fragment2).k();
                }
            }
            fragmentManager.f14124h = null;
            fragmentManager.j0();
            if (FragmentManager.M(3)) {
                Log.d("FragmentManager", "Op is being set to null");
                Log.d("FragmentManager", "OnBackPressedCallback enabled=" + bVar.getIsEnabled() + " for  FragmentManager " + fragmentManager);
            }
        }

        @Override // androidx.activity.C
        public final void handleOnBackProgressed(@NonNull C0772c backEvent) {
            boolean zM = FragmentManager.M(2);
            FragmentManager fragmentManager = FragmentManager.this;
            if (zM) {
                Log.v("FragmentManager", "handleOnBackProgressed. PREDICTIVE_BACK = true fragment manager " + fragmentManager);
            }
            if (fragmentManager.f14124h != null) {
                for (SpecialEffectsController specialEffectsController : fragmentManager.f(new ArrayList(Collections.singletonList(fragmentManager.f14124h)), 0, 1)) {
                    specialEffectsController.getClass();
                    Intrinsics.checkNotNullParameter(backEvent, "backEvent");
                    if (FragmentManager.M(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Processing Progress " + backEvent.f6219c);
                    }
                    ArrayList arrayList = specialEffectsController.f14253c;
                    ArrayList arrayList2 = new ArrayList();
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        kotlin.collections.A.v(arrayList2, ((SpecialEffectsController.Operation) it.next()).f14267k);
                    }
                    List listW0 = CollectionsKt.w0(CollectionsKt.A0(arrayList2));
                    int size = listW0.size();
                    for (int i10 = 0; i10 < size; i10++) {
                        ((SpecialEffectsController.a) listW0.get(i10)).d(backEvent, specialEffectsController.f14251a);
                    }
                }
                Iterator<n> it2 = fragmentManager.f14131o.iterator();
                while (it2.hasNext()) {
                    it2.next().getClass();
                }
            }
        }

        @Override // androidx.activity.C
        public final void handleOnBackStarted(@NonNull C0772c c0772c) {
            boolean zM = FragmentManager.M(3);
            FragmentManager fragmentManager = FragmentManager.this;
            if (zM) {
                Log.d("FragmentManager", "handleOnBackStarted. PREDICTIVE_BACK = true fragment manager " + fragmentManager);
            }
            fragmentManager.w();
            fragmentManager.x(fragmentManager.new q(), false);
        }
    }

    public class c implements InterfaceC1298v {
        public c() {
        }

        @Override // androidx.core.view.InterfaceC1298v
        public final boolean a(@NonNull MenuItem menuItem) {
            return FragmentManager.this.p(menuItem);
        }

        @Override // androidx.core.view.InterfaceC1298v
        public final void b(@NonNull Menu menu) {
            FragmentManager.this.q(menu);
        }

        @Override // androidx.core.view.InterfaceC1298v
        public final void c(@NonNull Menu menu, @NonNull MenuInflater menuInflater) {
            FragmentManager.this.k(menu, menuInflater);
        }

        @Override // androidx.core.view.InterfaceC1298v
        public final void d(@NonNull Menu menu) {
            FragmentManager.this.t(menu);
        }
    }

    public class d extends C1384v {
        public d() {
        }

        @Override // androidx.fragment.app.C1384v
        @NonNull
        public final Fragment a(@NonNull String str) {
            return Fragment.instantiate(FragmentManager.this.f14140x.f14353c, str, null);
        }
    }

    public class e implements Y {
    }

    public class f implements Runnable {
        public f() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            FragmentManager.this.z(true);
        }
    }

    public class g implements InterfaceC1482q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f14150a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ K f14151c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Lifecycle f14152d;

        public g(String str, K k10, Lifecycle lifecycle) {
            this.f14150a = str;
            this.f14151c = k10;
            this.f14152d = lifecycle;
        }

        @Override // androidx.p021lifecycle.InterfaceC1482q
        public final void h(@NonNull InterfaceC1483s interfaceC1483s, @NonNull Lifecycle.Event event) {
            Bundle bundle;
            Lifecycle.Event event2 = Lifecycle.Event.ON_START;
            String str = this.f14150a;
            FragmentManager fragmentManager = FragmentManager.this;
            if (event == event2 && (bundle = fragmentManager.f14129m.get(str)) != null) {
                this.f14151c.a(bundle, str);
                fragmentManager.f14129m.remove(str);
                if (FragmentManager.M(2)) {
                    Log.v("FragmentManager", "Clearing fragment result with key ".concat(str));
                }
            }
            if (event == Lifecycle.Event.ON_DESTROY) {
                this.f14152d.d(this);
                fragmentManager.f14130n.remove(str);
            }
        }
    }

    public class h implements J {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Fragment f14154a;

        public h(Fragment fragment) {
            this.f14154a = fragment;
        }

        @Override // androidx.fragment.app.J
        public final void a(@NonNull FragmentManager fragmentManager, @NonNull Fragment fragment) {
            this.f14154a.onAttachFragment(fragment);
        }
    }

    public class i implements p074e.a<ActivityResult> {
        public i() {
        }

        @Override // p074e.a
        public final void onActivityResult(ActivityResult activityResult) {
            ActivityResult activityResult2 = activityResult;
            FragmentManager fragmentManager = FragmentManager.this;
            LaunchedFragmentInfo launchedFragmentInfoPollLast = fragmentManager.f14106G.pollLast();
            if (launchedFragmentInfoPollLast == null) {
                Log.w("FragmentManager", "No Activities were started for result for " + this);
                return;
            }
            M m10 = fragmentManager.f14119c;
            String str = launchedFragmentInfoPollLast.f14143a;
            Fragment fragmentC = m10.c(str);
            if (fragmentC != null) {
                fragmentC.onActivityResult(launchedFragmentInfoPollLast.f14144c, activityResult2.f6255a, activityResult2.f6256c);
            } else {
                Log.w("FragmentManager", "Activity result delivered for unknown Fragment " + str);
            }
        }
    }

    public class j implements p074e.a<ActivityResult> {
        public j() {
        }

        @Override // p074e.a
        public final void onActivityResult(ActivityResult activityResult) {
            ActivityResult activityResult2 = activityResult;
            FragmentManager fragmentManager = FragmentManager.this;
            LaunchedFragmentInfo launchedFragmentInfoPollFirst = fragmentManager.f14106G.pollFirst();
            if (launchedFragmentInfoPollFirst == null) {
                Log.w("FragmentManager", "No IntentSenders were started for " + this);
                return;
            }
            M m10 = fragmentManager.f14119c;
            String str = launchedFragmentInfoPollFirst.f14143a;
            Fragment fragmentC = m10.c(str);
            if (fragmentC != null) {
                fragmentC.onActivityResult(launchedFragmentInfoPollFirst.f14144c, activityResult2.f6255a, activityResult2.f6256c);
            } else {
                Log.w("FragmentManager", "Intent Sender result delivered for unknown Fragment " + str);
            }
        }
    }

    public static class k extends p091f.a<IntentSenderRequest, ActivityResult> {
        @Override // p091f.a
        @NonNull
        public final Intent createIntent(@NonNull Context context, IntentSenderRequest intentSenderRequest) {
            Bundle bundleExtra;
            IntentSenderRequest intentSenderRequest2 = intentSenderRequest;
            Intent intent = new Intent("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST");
            Intent intent2 = intentSenderRequest2.f6259c;
            if (intent2 != null && (bundleExtra = intent2.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) != null) {
                intent.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundleExtra);
                intent2.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
                if (intent2.getBooleanExtra("androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE", false)) {
                    IntentSender intentSender = intentSenderRequest2.f6258a;
                    Intrinsics.checkNotNullParameter(intentSender, "intentSender");
                    intentSenderRequest2 = new IntentSenderRequest(intentSender, null, intentSenderRequest2.f6260d, intentSenderRequest2.f6261e);
                }
            }
            intent.putExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST", intentSenderRequest2);
            if (FragmentManager.M(2)) {
                Log.v("FragmentManager", "CreateIntent created the following intent: " + intent);
            }
            return intent;
        }

        @Override // p091f.a
        @NonNull
        public final ActivityResult parseResult(int i10, Intent intent) {
            return new ActivityResult(i10, intent);
        }
    }

    public static class m implements K {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Lifecycle f14157a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final K f14158b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final g f14159c;

        public m(@NonNull Lifecycle lifecycle, @NonNull K k10, @NonNull g gVar) {
            this.f14157a = lifecycle;
            this.f14158b = k10;
            this.f14159c = gVar;
        }

        @Override // androidx.fragment.app.K
        public final void a(@NonNull Bundle bundle, @NonNull String str) {
            this.f14158b.a(bundle, str);
        }
    }

    public interface o {
        boolean a(@NonNull ArrayList<C1364a> arrayList, @NonNull ArrayList<Boolean> arrayList2);
    }

    public class p implements o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f14160a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f14161b;

        public p(String str, int i10) {
            this.f14160a = str;
            this.f14161b = i10;
        }

        @Override // androidx.fragment.app.FragmentManager.o
        public final boolean a(@NonNull ArrayList<C1364a> arrayList, @NonNull ArrayList<Boolean> arrayList2) {
            Fragment fragment = FragmentManager.this.f14100A;
            if (fragment == null || this.f14161b >= 0 || this.f14160a != null || !fragment.getChildFragmentManager().U(-1, 0)) {
                return FragmentManager.this.V(arrayList, arrayList2, this.f14160a, this.f14161b, 1);
            }
            return false;
        }
    }

    public class q implements o {
        public q() {
        }

        @Override // androidx.fragment.app.FragmentManager.o
        public final boolean a(@NonNull ArrayList<C1364a> arrayList, @NonNull ArrayList<Boolean> arrayList2) {
            ArrayList<C1364a> arrayList3;
            ArrayList<Boolean> arrayList4;
            boolean zV;
            FragmentManager fragmentManager = FragmentManager.this;
            if (FragmentManager.M(2)) {
                Log.v("FragmentManager", "FragmentManager has the following pending actions inside of prepareBackStackState: " + fragmentManager.f14117a);
            }
            if (fragmentManager.f14120d.isEmpty()) {
                Log.i("FragmentManager", "Ignoring call to start back stack pop because the back stack is empty.");
                arrayList3 = arrayList;
                zV = false;
                arrayList4 = arrayList2;
            } else {
                C1364a c1364a = (C1364a) androidx.appcompat.view.menu.d.a(1, fragmentManager.f14120d);
                fragmentManager.f14124h = c1364a;
                Iterator<N.a> it = c1364a.f14208a.iterator();
                while (it.hasNext()) {
                    Fragment fragment = it.next().f14226b;
                    if (fragment != null) {
                        fragment.mTransitioning = true;
                    }
                }
                arrayList3 = arrayList;
                arrayList4 = arrayList2;
                zV = fragmentManager.V(arrayList3, arrayList4, null, -1, 0);
            }
            if (!fragmentManager.f14131o.isEmpty() && arrayList3.size() > 0) {
                boolean zBooleanValue = arrayList4.get(arrayList3.size() - 1).booleanValue();
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                Iterator<C1364a> it2 = arrayList3.iterator();
                while (it2.hasNext()) {
                    linkedHashSet.addAll(FragmentManager.H(it2.next()));
                }
                for (n nVar : fragmentManager.f14131o) {
                    Iterator it3 = linkedHashSet.iterator();
                    while (it3.hasNext()) {
                        nVar.b((Fragment) it3.next(), zBooleanValue);
                    }
                }
            }
            return zV;
        }
    }

    public class r implements o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f14164a;

        public r(String str) {
            this.f14164a = str;
        }

        @Override // androidx.fragment.app.FragmentManager.o
        public final boolean a(@NonNull ArrayList<C1364a> arrayList, @NonNull ArrayList<Boolean> arrayList2) {
            FragmentManager fragmentManager = FragmentManager.this;
            BackStackState backStackStateRemove = fragmentManager.f14128l.remove(this.f14164a);
            boolean z10 = false;
            if (backStackStateRemove == null) {
                return false;
            }
            HashMap map = new HashMap();
            for (C1364a c1364a : arrayList) {
                if (c1364a.f14296u) {
                    Iterator<N.a> it = c1364a.f14208a.iterator();
                    while (it.hasNext()) {
                        Fragment fragment = it.next().f14226b;
                        if (fragment != null) {
                            map.put(fragment.mWho, fragment);
                        }
                    }
                }
            }
            ArrayList<String> arrayList3 = backStackStateRemove.f14018a;
            HashMap map2 = new HashMap(arrayList3.size());
            for (String str : arrayList3) {
                Fragment fragment2 = (Fragment) map.get(str);
                if (fragment2 != null) {
                    map2.put(fragment2.mWho, fragment2);
                } else {
                    Bundle bundleI = fragmentManager.f14119c.i(null, str);
                    if (bundleI != null) {
                        ClassLoader classLoader = fragmentManager.f14140x.f14353c.getClassLoader();
                        Fragment fragmentA = ((FragmentState) bundleI.getParcelable("state")).a(fragmentManager.J(), classLoader);
                        fragmentA.mSavedFragmentState = bundleI;
                        if (bundleI.getBundle("savedInstanceState") == null) {
                            fragmentA.mSavedFragmentState.putBundle("savedInstanceState", new Bundle());
                        }
                        Bundle bundle = bundleI.getBundle("arguments");
                        if (bundle != null) {
                            bundle.setClassLoader(classLoader);
                        }
                        fragmentA.setArguments(bundle);
                        map2.put(fragmentA.mWho, fragmentA);
                    }
                }
            }
            ArrayList arrayList4 = new ArrayList();
            for (BackStackRecordState backStackRecordState : backStackStateRemove.f14019c) {
                backStackRecordState.getClass();
                C1364a c1364a2 = new C1364a(fragmentManager);
                backStackRecordState.a(c1364a2);
                int i10 = 0;
                while (true) {
                    ArrayList<String> arrayList5 = backStackRecordState.f14005c;
                    if (i10 < arrayList5.size()) {
                        String str2 = arrayList5.get(i10);
                        if (str2 != null) {
                            Fragment fragment3 = (Fragment) map2.get(str2);
                            if (fragment3 == null) {
                                throw new IllegalStateException(G.a(new StringBuilder("Restoring FragmentTransaction "), backStackRecordState.f14009j, " failed due to missing saved state for Fragment (", str2, ")"));
                            }
                            c1364a2.f14208a.get(i10).f14226b = fragment3;
                        }
                        i10++;
                    }
                }
                arrayList4.add(c1364a2);
            }
            Iterator it2 = arrayList4.iterator();
            while (it2.hasNext()) {
                ((C1364a) it2.next()).a(arrayList, arrayList2);
                z10 = true;
            }
            return z10;
        }
    }

    public class s implements o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f14166a;

        public s(String str) {
            this.f14166a = str;
        }

        @Override // androidx.fragment.app.FragmentManager.o
        public final boolean a(@NonNull ArrayList<C1364a> arrayList, @NonNull ArrayList<Boolean> arrayList2) throws Throwable {
            int i10;
            FragmentManager fragmentManager = FragmentManager.this;
            String str = this.f14166a;
            int iC = fragmentManager.C(str, -1, true);
            if (iC < 0) {
                return false;
            }
            int i11 = iC;
            while (true) {
                Throwable th = null;
                if (i11 >= fragmentManager.f14120d.size()) {
                    HashSet hashSet = new HashSet();
                    int i12 = iC;
                    while (i12 < fragmentManager.f14120d.size()) {
                        C1364a c1364a = fragmentManager.f14120d.get(i12);
                        HashSet hashSet2 = new HashSet();
                        HashSet hashSet3 = new HashSet();
                        for (N.a aVar : c1364a.f14208a) {
                            Fragment fragment = aVar.f14226b;
                            if (fragment != null) {
                                Throwable th2 = th;
                                if (!aVar.f14227c || (i10 = aVar.f14225a) == 1 || i10 == 2 || i10 == 8) {
                                    hashSet.add(fragment);
                                    hashSet2.add(fragment);
                                }
                                int i13 = aVar.f14225a;
                                if (i13 == 1 || i13 == 2) {
                                    hashSet3.add(fragment);
                                }
                                th = th2;
                            }
                        }
                        Throwable th3 = th;
                        hashSet2.removeAll(hashSet3);
                        if (!hashSet2.isEmpty()) {
                            StringBuilder sbA = p074e.e.a("saveBackStack(\"", str, "\") must be self contained and not reference fragments from non-saved FragmentTransactions. Found reference to fragment");
                            sbA.append(hashSet2.size() == 1 ? " " + hashSet2.iterator().next() : "s " + hashSet2);
                            sbA.append(" in ");
                            sbA.append(c1364a);
                            sbA.append(" that were previously added to the FragmentManager through a separate FragmentTransaction.");
                            fragmentManager.h0(new IllegalArgumentException(sbA.toString()));
                            throw th3;
                        }
                        i12++;
                        th = th3;
                    }
                    Throwable th4 = th;
                    ArrayDeque arrayDeque = new ArrayDeque(hashSet);
                    while (!arrayDeque.isEmpty()) {
                        Fragment fragment2 = (Fragment) arrayDeque.removeFirst();
                        if (fragment2.mRetainInstance) {
                            StringBuilder sbA2 = p074e.e.a("saveBackStack(\"", str, "\") must not contain retained fragments. Found ");
                            sbA2.append(hashSet.contains(fragment2) ? "direct reference to retained " : "retained child ");
                            sbA2.append("fragment ");
                            sbA2.append(fragment2);
                            fragmentManager.h0(new IllegalArgumentException(sbA2.toString()));
                            throw th4;
                        }
                        for (Fragment fragment3 : fragment2.mChildFragmentManager.f14119c.e()) {
                            if (fragment3 != null) {
                                arrayDeque.addLast(fragment3);
                            }
                        }
                    }
                    ArrayList arrayList3 = new ArrayList();
                    Iterator it = hashSet.iterator();
                    while (it.hasNext()) {
                        arrayList3.add(((Fragment) it.next()).mWho);
                    }
                    ArrayList arrayList4 = new ArrayList(fragmentManager.f14120d.size() - iC);
                    for (int i14 = iC; i14 < fragmentManager.f14120d.size(); i14++) {
                        arrayList4.add(th4);
                    }
                    BackStackState backStackState = new BackStackState(arrayList3, arrayList4);
                    for (int size = fragmentManager.f14120d.size() - 1; size >= iC; size--) {
                        C1364a c1364aRemove = fragmentManager.f14120d.remove(size);
                        C1364a c1364a2 = new C1364a(c1364aRemove);
                        c1364a2.e();
                        arrayList4.set(size - iC, new BackStackRecordState(c1364a2));
                        c1364aRemove.f14296u = true;
                        arrayList.add(c1364aRemove);
                        arrayList2.add(Boolean.TRUE);
                    }
                    fragmentManager.f14128l.put(str, backStackState);
                    return true;
                }
                C1364a c1364a3 = fragmentManager.f14120d.get(i11);
                if (!c1364a3.f14223p) {
                    fragmentManager.h0(new IllegalArgumentException("saveBackStack(\"" + str + "\") included FragmentTransactions must use setReorderingAllowed(true) to ensure that the back stack can be restored as an atomic operation. Found " + c1364a3 + " that did not use setReorderingAllowed(true)."));
                    throw null;
                }
                i11++;
            }
        }
    }

    public static Fragment F(@NonNull View view) {
        while (view != null) {
            Object tag = view.getTag(R.id.fragment_container_view_tag);
            Fragment fragment = tag instanceof Fragment ? (Fragment) tag : null;
            if (fragment != null) {
                return fragment;
            }
            Object parent = view.getParent();
            view = parent instanceof View ? (View) parent : null;
        }
        return null;
    }

    public static HashSet H(@NonNull C1364a c1364a) {
        HashSet hashSet = new HashSet();
        for (int i10 = 0; i10 < c1364a.f14208a.size(); i10++) {
            Fragment fragment = c1364a.f14208a.get(i10).f14226b;
            if (fragment != null && c1364a.f14214g) {
                hashSet.add(fragment);
            }
        }
        return hashSet;
    }

    public static boolean M(int i10) {
        return Log.isLoggable("FragmentManager", i10);
    }

    public static boolean N(@NonNull Fragment fragment) {
        if (fragment.mHasMenu && fragment.mMenuVisible) {
            return true;
        }
        boolean zN = false;
        for (Fragment fragment2 : fragment.mChildFragmentManager.f14119c.e()) {
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
        FragmentManager fragmentManager = fragment.mFragmentManager;
        return fragment.equals(fragmentManager.f14100A) && P(fragmentManager.f14142z);
    }

    public static void g0(@NonNull Fragment fragment) {
        if (M(2)) {
            Log.v("FragmentManager", "show: " + fragment);
        }
        if (fragment.mHidden) {
            fragment.mHidden = false;
            fragment.mHiddenChanged = !fragment.mHiddenChanged;
        }
    }

    public final void A(@NonNull C1364a c1364a, boolean z10) {
        if (z10 && (this.f14140x == null || this.f14110K)) {
            return;
        }
        y(z10);
        C1364a c1364a2 = this.f14124h;
        if (c1364a2 != null) {
            c1364a2.f14294s = false;
            c1364a2.e();
            if (M(3)) {
                Log.d("FragmentManager", "Reversing mTransitioningOp " + this.f14124h + " as part of execSingleAction for action " + c1364a);
            }
            this.f14124h.g(false, false);
            this.f14124h.a(this.f14112M, this.f14113N);
            Iterator<N.a> it = this.f14124h.f14208a.iterator();
            while (it.hasNext()) {
                Fragment fragment = it.next().f14226b;
                if (fragment != null) {
                    fragment.mTransitioning = false;
                }
            }
            this.f14124h = null;
        }
        c1364a.a(this.f14112M, this.f14113N);
        this.f14118b = true;
        try {
            X(this.f14112M, this.f14113N);
            d();
            j0();
            boolean z11 = this.f14111L;
            M m10 = this.f14119c;
            if (z11) {
                this.f14111L = false;
                for (L l10 : m10.d()) {
                    Fragment fragment2 = l10.f14200c;
                    if (fragment2.mDeferStart) {
                        if (this.f14118b) {
                            this.f14111L = true;
                        } else {
                            fragment2.mDeferStart = false;
                            l10.k();
                        }
                    }
                }
            }
            m10.f14205b.values().removeAll(Collections.singleton(null));
        } catch (Throwable th) {
            d();
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:110:0x021a A[PHI: r14
      0x021a: PHI (r14v9 int) = (r14v8 int), (r14v10 int) binds: [B:103:0x020a, B:108:0x0216] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:66:0x016e  */
    public final void B(@NonNull ArrayList<C1364a> arrayList, @NonNull ArrayList<Boolean> arrayList2, int i10, int i11) {
        boolean z10;
        int i12;
        boolean z11;
        int i13;
        int i14;
        int i15;
        int i16 = i10;
        boolean z12 = arrayList.get(i16).f14223p;
        ArrayList<Fragment> arrayList3 = this.f14114O;
        if (arrayList3 == null) {
            this.f14114O = new ArrayList<>();
        } else {
            arrayList3.clear();
        }
        ArrayList<Fragment> arrayList4 = this.f14114O;
        M m10 = this.f14119c;
        arrayList4.addAll(m10.f());
        Fragment fragment = this.f14100A;
        int i17 = i16;
        boolean z13 = false;
        while (true) {
            int i18 = 1;
            if (i17 >= i11) {
                boolean z14 = z12;
                boolean z15 = z13;
                this.f14114O.clear();
                if (!z14 && this.f14139w >= 1) {
                    for (int i19 = i16; i19 < i11; i19++) {
                        Iterator<N.a> it = arrayList.get(i19).f14208a.iterator();
                        while (it.hasNext()) {
                            Fragment fragment2 = it.next().f14226b;
                            if (fragment2 != null && fragment2.mFragmentManager != null) {
                                m10.g(g(fragment2));
                            }
                        }
                    }
                }
                int i20 = i16;
                while (i20 < i11) {
                    C1364a c1364a = arrayList.get(i20);
                    if (arrayList2.get(i20).booleanValue()) {
                        c1364a.d(-1);
                        ArrayList<N.a> arrayList5 = c1364a.f14208a;
                        boolean z16 = true;
                        for (int size = arrayList5.size() - 1; size >= 0; size--) {
                            N.a aVar = arrayList5.get(size);
                            Fragment fragment3 = aVar.f14226b;
                            if (fragment3 != null) {
                                fragment3.mBeingSaved = c1364a.f14296u;
                                fragment3.setPopDirection(z16);
                                int i21 = c1364a.f14213f;
                                int i22 = 8194;
                                int i23 = 4097;
                                if (i21 != 4097) {
                                    if (i21 != 8194) {
                                        i22 = 4100;
                                        i23 = 8197;
                                        if (i21 != 8197) {
                                            if (i21 == 4099) {
                                                i22 = 4099;
                                            } else if (i21 != 4100) {
                                                i22 = 0;
                                            } else {
                                                i22 = i23;
                                            }
                                        }
                                    } else {
                                        i22 = i23;
                                    }
                                }
                                fragment3.setNextTransition(i22);
                                fragment3.setSharedElementNames(c1364a.f14222o, c1364a.f14221n);
                            }
                            int i24 = aVar.f14225a;
                            FragmentManager fragmentManager = c1364a.f14293r;
                            switch (i24) {
                                case 1:
                                    fragment3.setAnimations(aVar.f14228d, aVar.f14229e, aVar.f14230f, aVar.f14231g);
                                    z16 = true;
                                    fragmentManager.b0(fragment3, true);
                                    fragmentManager.W(fragment3);
                                    break;
                                case 2:
                                default:
                                    throw new IllegalArgumentException("Unknown cmd: " + aVar.f14225a);
                                case 3:
                                    fragment3.setAnimations(aVar.f14228d, aVar.f14229e, aVar.f14230f, aVar.f14231g);
                                    fragmentManager.a(fragment3);
                                    z16 = true;
                                    break;
                                case 4:
                                    fragment3.setAnimations(aVar.f14228d, aVar.f14229e, aVar.f14230f, aVar.f14231g);
                                    fragmentManager.getClass();
                                    g0(fragment3);
                                    z16 = true;
                                    break;
                                case 5:
                                    fragment3.setAnimations(aVar.f14228d, aVar.f14229e, aVar.f14230f, aVar.f14231g);
                                    fragmentManager.b0(fragment3, true);
                                    fragmentManager.L(fragment3);
                                    z16 = true;
                                    break;
                                case 6:
                                    fragment3.setAnimations(aVar.f14228d, aVar.f14229e, aVar.f14230f, aVar.f14231g);
                                    fragmentManager.c(fragment3);
                                    z16 = true;
                                    break;
                                case 7:
                                    fragment3.setAnimations(aVar.f14228d, aVar.f14229e, aVar.f14230f, aVar.f14231g);
                                    fragmentManager.b0(fragment3, true);
                                    fragmentManager.h(fragment3);
                                    z16 = true;
                                    break;
                                case 8:
                                    fragmentManager.e0(null);
                                    z16 = true;
                                    break;
                                case 9:
                                    fragmentManager.e0(fragment3);
                                    z16 = true;
                                    break;
                                case 10:
                                    fragmentManager.d0(fragment3, aVar.f14232h);
                                    z16 = true;
                                    break;
                            }
                        }
                    } else {
                        c1364a.d(1);
                        ArrayList<N.a> arrayList6 = c1364a.f14208a;
                        int size2 = arrayList6.size();
                        int i25 = 0;
                        while (i25 < size2) {
                            N.a aVar2 = arrayList6.get(i25);
                            Fragment fragment4 = aVar2.f14226b;
                            if (fragment4 != null) {
                                fragment4.mBeingSaved = c1364a.f14296u;
                                fragment4.setPopDirection(false);
                                fragment4.setNextTransition(c1364a.f14213f);
                                fragment4.setSharedElementNames(c1364a.f14221n, c1364a.f14222o);
                            }
                            int i26 = aVar2.f14225a;
                            FragmentManager fragmentManager2 = c1364a.f14293r;
                            switch (i26) {
                                case 1:
                                    i20 = i20;
                                    fragment4.setAnimations(aVar2.f14228d, aVar2.f14229e, aVar2.f14230f, aVar2.f14231g);
                                    fragmentManager2.b0(fragment4, false);
                                    fragmentManager2.a(fragment4);
                                    i25++;
                                    i20 = i20;
                                    break;
                                case 2:
                                default:
                                    throw new IllegalArgumentException("Unknown cmd: " + aVar2.f14225a);
                                case 3:
                                    fragment4.setAnimations(aVar2.f14228d, aVar2.f14229e, aVar2.f14230f, aVar2.f14231g);
                                    fragmentManager2.W(fragment4);
                                    i25++;
                                    i20 = i20;
                                    break;
                                case 4:
                                    fragment4.setAnimations(aVar2.f14228d, aVar2.f14229e, aVar2.f14230f, aVar2.f14231g);
                                    fragmentManager2.L(fragment4);
                                    i25++;
                                    i20 = i20;
                                    break;
                                case 5:
                                    fragment4.setAnimations(aVar2.f14228d, aVar2.f14229e, aVar2.f14230f, aVar2.f14231g);
                                    fragmentManager2.b0(fragment4, false);
                                    g0(fragment4);
                                    i25++;
                                    i20 = i20;
                                    break;
                                case 6:
                                    fragment4.setAnimations(aVar2.f14228d, aVar2.f14229e, aVar2.f14230f, aVar2.f14231g);
                                    fragmentManager2.h(fragment4);
                                    i25++;
                                    i20 = i20;
                                    break;
                                case 7:
                                    fragment4.setAnimations(aVar2.f14228d, aVar2.f14229e, aVar2.f14230f, aVar2.f14231g);
                                    fragmentManager2.b0(fragment4, false);
                                    fragmentManager2.c(fragment4);
                                    i25++;
                                    i20 = i20;
                                    break;
                                case 8:
                                    fragmentManager2.e0(fragment4);
                                    i25++;
                                    i20 = i20;
                                    break;
                                case 9:
                                    fragmentManager2.e0(null);
                                    i25++;
                                    i20 = i20;
                                    break;
                                case 10:
                                    fragmentManager2.d0(fragment4, aVar2.f14233i);
                                    i25++;
                                    i20 = i20;
                                    break;
                            }
                        }
                    }
                    i20++;
                }
                boolean zBooleanValue = arrayList2.get(i11 - 1).booleanValue();
                ArrayList<n> arrayList7 = this.f14131o;
                if (z15 && !arrayList7.isEmpty()) {
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    Iterator<C1364a> it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        linkedHashSet.addAll(H(it2.next()));
                    }
                    if (this.f14124h == null) {
                        for (n nVar : arrayList7) {
                            Iterator it3 = linkedHashSet.iterator();
                            while (it3.hasNext()) {
                                nVar.b((Fragment) it3.next(), zBooleanValue);
                            }
                        }
                        for (n nVar2 : arrayList7) {
                            Iterator it4 = linkedHashSet.iterator();
                            while (it4.hasNext()) {
                                nVar2.a((Fragment) it4.next(), zBooleanValue);
                            }
                        }
                    }
                }
                for (int i27 = i16; i27 < i11; i27++) {
                    C1364a c1364a2 = arrayList.get(i27);
                    if (zBooleanValue) {
                        for (int size3 = c1364a2.f14208a.size() - 1; size3 >= 0; size3--) {
                            Fragment fragment5 = c1364a2.f14208a.get(size3).f14226b;
                            if (fragment5 != null) {
                                g(fragment5).k();
                            }
                        }
                    } else {
                        Iterator<N.a> it5 = c1364a2.f14208a.iterator();
                        while (it5.hasNext()) {
                            Fragment fragment6 = it5.next().f14226b;
                            if (fragment6 != null) {
                                g(fragment6).k();
                            }
                        }
                    }
                }
                R(this.f14139w, true);
                for (SpecialEffectsController specialEffectsController : f(arrayList, i16, i11)) {
                    specialEffectsController.f14255e = zBooleanValue;
                    specialEffectsController.o();
                    specialEffectsController.i();
                }
                while (i16 < i11) {
                    C1364a c1364a3 = arrayList.get(i16);
                    if (arrayList2.get(i16).booleanValue() && c1364a3.f14295t >= 0) {
                        c1364a3.f14295t = -1;
                    }
                    if (c1364a3.f14224q != null) {
                        for (int i28 = 0; i28 < c1364a3.f14224q.size(); i28++) {
                            c1364a3.f14224q.get(i28).run();
                        }
                        c1364a3.f14224q = null;
                    }
                    i16++;
                }
                if (z15) {
                    for (int i29 = 0; i29 < arrayList7.size(); i29++) {
                        arrayList7.get(i29).getClass();
                    }
                    return;
                }
                return;
            }
            C1364a c1364a4 = arrayList.get(i17);
            if (arrayList2.get(i17).booleanValue()) {
                z10 = z12;
                i12 = i17;
                z11 = z13;
                int i30 = 1;
                ArrayList<Fragment> arrayList8 = this.f14114O;
                ArrayList<N.a> arrayList9 = c1364a4.f14208a;
                int size4 = arrayList9.size() - 1;
                while (size4 >= 0) {
                    N.a aVar3 = arrayList9.get(size4);
                    int i31 = aVar3.f14225a;
                    if (i31 != i30) {
                        if (i31 != 3) {
                            switch (i31) {
                                case 6:
                                    arrayList8.add(aVar3.f14226b);
                                    break;
                                case 8:
                                    fragment = null;
                                    break;
                                case 9:
                                    fragment = aVar3.f14226b;
                                    break;
                                case 10:
                                    aVar3.f14233i = aVar3.f14232h;
                                    break;
                            }
                        } else {
                            arrayList8.add(aVar3.f14226b);
                        }
                        size4--;
                        i30 = 1;
                    }
                    arrayList8.remove(aVar3.f14226b);
                    size4--;
                    i30 = 1;
                }
            } else {
                ArrayList<Fragment> arrayList10 = this.f14114O;
                int i32 = 0;
                while (true) {
                    ArrayList<N.a> arrayList11 = c1364a4.f14208a;
                    if (i32 < arrayList11.size()) {
                        N.a aVar4 = arrayList11.get(i32);
                        boolean z17 = z12;
                        int i33 = aVar4.f14225a;
                        if (i33 != i18) {
                            i13 = i17;
                            if (i33 != 2) {
                                if (i33 == 3 || i33 == 6) {
                                    arrayList10.remove(aVar4.f14226b);
                                    Fragment fragment7 = aVar4.f14226b;
                                    if (fragment7 == fragment) {
                                        arrayList11.add(i32, new N.a(fragment7, 9));
                                        i32++;
                                        fragment = null;
                                    }
                                    i14 = 1;
                                } else if (i33 == 7) {
                                    i14 = 1;
                                } else if (i33 == 8) {
                                    arrayList11.add(i32, new N.a(fragment, 9, 0));
                                    aVar4.f14227c = true;
                                    i32++;
                                    fragment = aVar4.f14226b;
                                }
                                i14 = 1;
                            } else {
                                Fragment fragment8 = aVar4.f14226b;
                                int i34 = fragment8.mContainerId;
                                int size5 = arrayList10.size() - 1;
                                boolean z18 = false;
                                while (size5 >= 0) {
                                    int i35 = size5;
                                    Fragment fragment9 = arrayList10.get(size5);
                                    boolean z19 = z13;
                                    if (fragment9.mContainerId != i34) {
                                        i34 = i34;
                                    } else if (fragment9 == fragment8) {
                                        i34 = i34;
                                        z18 = true;
                                    } else {
                                        if (fragment9 == fragment) {
                                            i15 = 0;
                                            arrayList11.add(i32, new N.a(fragment9, 9, 0));
                                            i32++;
                                            fragment = null;
                                        } else {
                                            i15 = 0;
                                        }
                                        N.a aVar5 = new N.a(fragment9, 3, i15);
                                        aVar5.f14228d = aVar4.f14228d;
                                        aVar5.f14230f = aVar4.f14230f;
                                        aVar5.f14229e = aVar4.f14229e;
                                        aVar5.f14231g = aVar4.f14231g;
                                        arrayList11.add(i32, aVar5);
                                        arrayList10.remove(fragment9);
                                        i32++;
                                        fragment = fragment;
                                    }
                                    size5 = i35 - 1;
                                    i34 = i34;
                                    z13 = z19;
                                }
                                z13 = z13;
                                i14 = 1;
                                if (z18) {
                                    arrayList11.remove(i32);
                                    i32--;
                                } else {
                                    aVar4.f14225a = 1;
                                    aVar4.f14227c = true;
                                    arrayList10.add(fragment8);
                                }
                            }
                            i32 += i14;
                            i18 = i14;
                            z12 = z17;
                            i17 = i13;
                            z13 = z13;
                        } else {
                            i13 = i17;
                            i14 = i18;
                        }
                        z13 = z13;
                        arrayList10.add(aVar4.f14226b);
                        i32 += i14;
                        i18 = i14;
                        z12 = z17;
                        i17 = i13;
                        z13 = z13;
                    } else {
                        z10 = z12;
                        i12 = i17;
                        z11 = z13;
                    }
                }
            }
            z13 = z11 || c1364a4.f14214g;
            i17 = i12 + 1;
            z12 = z10;
        }
    }

    public final int C(String str, int i10, boolean z10) {
        if (this.f14120d.isEmpty()) {
            return -1;
        }
        if (str == null && i10 < 0) {
            if (z10) {
                return 0;
            }
            return this.f14120d.size() - 1;
        }
        int size = this.f14120d.size() - 1;
        while (size >= 0) {
            C1364a c1364a = this.f14120d.get(size);
            if ((str != null && str.equals(c1364a.f14216i)) || (i10 >= 0 && i10 == c1364a.f14295t)) {
                break;
            }
            size--;
        }
        if (size < 0) {
            return size;
        }
        if (!z10) {
            if (size == this.f14120d.size() - 1) {
                return -1;
            }
            return size + 1;
        }
        while (size > 0) {
            C1364a c1364a2 = this.f14120d.get(size - 1);
            if ((str == null || !str.equals(c1364a2.f14216i)) && (i10 < 0 || i10 != c1364a2.f14295t)) {
                break;
            }
            size--;
        }
        return size;
    }

    public final Fragment D(int i10) {
        M m10 = this.f14119c;
        ArrayList<Fragment> arrayList = m10.f14204a;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            Fragment fragment = arrayList.get(size);
            if (fragment != null && fragment.mFragmentId == i10) {
                return fragment;
            }
        }
        for (L l10 : m10.f14205b.values()) {
            if (l10 != null) {
                Fragment fragment2 = l10.f14200c;
                if (fragment2.mFragmentId == i10) {
                    return fragment2;
                }
            }
        }
        return null;
    }

    public final Fragment E(String str) {
        M m10 = this.f14119c;
        if (str != null) {
            ArrayList<Fragment> arrayList = m10.f14204a;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                Fragment fragment = arrayList.get(size);
                if (fragment != null && str.equals(fragment.mTag)) {
                    return fragment;
                }
            }
        }
        if (str == null) {
            m10.getClass();
            return null;
        }
        for (L l10 : m10.f14205b.values()) {
            if (l10 != null) {
                Fragment fragment2 = l10.f14200c;
                if (str.equals(fragment2.mTag)) {
                    return fragment2;
                }
            }
        }
        return null;
    }

    public final void G() {
        for (SpecialEffectsController specialEffectsController : e()) {
            if (specialEffectsController.f14256f) {
                if (M(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: Forcing postponed operations");
                }
                specialEffectsController.f14256f = false;
                specialEffectsController.i();
            }
        }
    }

    public final ViewGroup I(@NonNull Fragment fragment) {
        ViewGroup viewGroup = fragment.mContainer;
        if (viewGroup != null) {
            return viewGroup;
        }
        if (fragment.mContainerId <= 0 || !this.f14141y.c()) {
            return null;
        }
        View viewB = this.f14141y.b(fragment.mContainerId);
        if (viewB instanceof ViewGroup) {
            return (ViewGroup) viewB;
        }
        return null;
    }

    @NonNull
    public final C1384v J() {
        Fragment fragment = this.f14142z;
        return fragment != null ? fragment.mFragmentManager.J() : this.f14101B;
    }

    @NonNull
    public final Y K() {
        Fragment fragment = this.f14142z;
        return fragment != null ? fragment.mFragmentManager.K() : this.f14102C;
    }

    public final void L(@NonNull Fragment fragment) {
        if (M(2)) {
            Log.v("FragmentManager", "hide: " + fragment);
        }
        if (fragment.mHidden) {
            return;
        }
        fragment.mHidden = true;
        fragment.mHiddenChanged = true ^ fragment.mHiddenChanged;
        f0(fragment);
    }

    public final boolean O() {
        Fragment fragment = this.f14142z;
        if (fragment == null) {
            return true;
        }
        return fragment.isAdded() && this.f14142z.getParentFragmentManager().O();
    }

    public final boolean Q() {
        return this.f14108I || this.f14109J;
    }

    public final void R(int i10, boolean z10) {
        HashMap<String, L> map;
        AbstractC1385w<?> abstractC1385w;
        if (this.f14140x == null && i10 != -1) {
            throw new IllegalStateException("No activity");
        }
        if (z10 || i10 != this.f14139w) {
            this.f14139w = i10;
            M m10 = this.f14119c;
            Iterator<Fragment> it = m10.f14204a.iterator();
            while (true) {
                boolean zHasNext = it.hasNext();
                map = m10.f14205b;
                if (!zHasNext) {
                    break;
                }
                L l10 = map.get(it.next().mWho);
                if (l10 != null) {
                    l10.k();
                }
            }
            for (L l11 : map.values()) {
                if (l11 != null) {
                    l11.k();
                    Fragment fragment = l11.f14200c;
                    if (fragment.mRemoving && !fragment.isInBackStack()) {
                        if (fragment.mBeingSaved && !m10.f14206c.containsKey(fragment.mWho)) {
                            m10.i(l11.n(), fragment.mWho);
                        }
                        m10.h(l11);
                    }
                }
            }
            for (L l12 : m10.d()) {
                Fragment fragment2 = l12.f14200c;
                if (fragment2.mDeferStart) {
                    if (this.f14118b) {
                        this.f14111L = true;
                    } else {
                        fragment2.mDeferStart = false;
                        l12.k();
                    }
                }
            }
            if (this.f14107H && (abstractC1385w = this.f14140x) != null && this.f14139w == 7) {
                abstractC1385w.h();
                this.f14107H = false;
            }
        }
    }

    public final void S() {
        if (this.f14140x == null) {
            return;
        }
        this.f14108I = false;
        this.f14109J = false;
        this.f14115P.f14197j = false;
        for (Fragment fragment : this.f14119c.f()) {
            if (fragment != null) {
                fragment.noteStateNotSaved();
            }
        }
    }

    public final boolean T() {
        return U(-1, 0);
    }

    public final boolean U(int i10, int i11) {
        z(false);
        y(true);
        Fragment fragment = this.f14100A;
        if (fragment != null && i10 < 0 && fragment.getChildFragmentManager().T()) {
            return true;
        }
        boolean zV = V(this.f14112M, this.f14113N, null, i10, i11);
        if (zV) {
            this.f14118b = true;
            try {
                X(this.f14112M, this.f14113N);
                d();
            } catch (Throwable th) {
                d();
                throw th;
            }
        }
        j0();
        boolean z10 = this.f14111L;
        M m10 = this.f14119c;
        if (z10) {
            this.f14111L = false;
            for (L l10 : m10.d()) {
                Fragment fragment2 = l10.f14200c;
                if (fragment2.mDeferStart) {
                    if (this.f14118b) {
                        this.f14111L = true;
                    } else {
                        fragment2.mDeferStart = false;
                        l10.k();
                    }
                }
            }
        }
        m10.f14205b.values().removeAll(Collections.singleton(null));
        return zV;
    }

    public final boolean V(@NonNull ArrayList<C1364a> arrayList, @NonNull ArrayList<Boolean> arrayList2, String str, int i10, int i11) {
        int iC = C(str, i10, (i11 & 1) != 0);
        if (iC < 0) {
            return false;
        }
        for (int size = this.f14120d.size() - 1; size >= iC; size--) {
            arrayList.add(this.f14120d.remove(size));
            arrayList2.add(Boolean.TRUE);
        }
        return true;
    }

    public final void W(@NonNull Fragment fragment) {
        if (M(2)) {
            Log.v("FragmentManager", "remove: " + fragment + " nesting=" + fragment.mBackStackNesting);
        }
        boolean zIsInBackStack = fragment.isInBackStack();
        if (fragment.mDetached && zIsInBackStack) {
            return;
        }
        M m10 = this.f14119c;
        synchronized (m10.f14204a) {
            m10.f14204a.remove(fragment);
        }
        fragment.mAdded = false;
        if (N(fragment)) {
            this.f14107H = true;
        }
        fragment.mRemoving = true;
        f0(fragment);
    }

    public final void X(@NonNull ArrayList<C1364a> arrayList, @NonNull ArrayList<Boolean> arrayList2) {
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
            if (!arrayList.get(i10).f14223p) {
                if (i11 != i10) {
                    B(arrayList, arrayList2, i11, i10);
                }
                i11 = i10 + 1;
                if (arrayList2.get(i10).booleanValue()) {
                    while (i11 < size && arrayList2.get(i11).booleanValue() && !arrayList.get(i11).f14223p) {
                        i11++;
                    }
                }
                B(arrayList, arrayList2, i10, i11);
                i10 = i11 - 1;
            }
            i10++;
        }
        if (i11 != size) {
            B(arrayList, arrayList2, i11, size);
        }
    }

    public final void Y(Bundle bundle) {
        z zVar;
        L l10;
        Bundle bundle2;
        Bundle bundle3;
        for (String str : bundle.keySet()) {
            if (str.startsWith("result_") && (bundle3 = bundle.getBundle(str)) != null) {
                bundle3.setClassLoader(this.f14140x.f14353c.getClassLoader());
                this.f14129m.put(str.substring(7), bundle3);
            }
        }
        HashMap map = new HashMap();
        for (String str2 : bundle.keySet()) {
            if (str2.startsWith("fragment_") && (bundle2 = bundle.getBundle(str2)) != null) {
                bundle2.setClassLoader(this.f14140x.f14353c.getClassLoader());
                map.put(str2.substring(9), bundle2);
            }
        }
        M m10 = this.f14119c;
        HashMap<String, Bundle> map2 = m10.f14206c;
        map2.clear();
        map2.putAll(map);
        FragmentManagerState fragmentManagerState = (FragmentManagerState) bundle.getParcelable("state");
        if (fragmentManagerState == null) {
            return;
        }
        HashMap<String, L> map3 = m10.f14205b;
        map3.clear();
        Iterator<String> it = fragmentManagerState.f14168a.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            zVar = this.f14132p;
            if (!zHasNext) {
                break;
            }
            Bundle bundleI = m10.i(null, it.next());
            if (bundleI != null) {
                Fragment fragment = this.f14115P.f14192a.get(((FragmentState) bundleI.getParcelable("state")).f14177c);
                if (fragment != null) {
                    if (M(2)) {
                        Log.v("FragmentManager", "restoreSaveState: re-attaching retained " + fragment);
                    }
                    l10 = new L(zVar, m10, fragment, bundleI);
                } else {
                    l10 = new L(this.f14132p, this.f14119c, this.f14140x.f14353c.getClassLoader(), J(), bundleI);
                }
                Fragment fragment2 = l10.f14200c;
                fragment2.mSavedFragmentState = bundleI;
                fragment2.mFragmentManager = this;
                if (M(2)) {
                    Log.v("FragmentManager", "restoreSaveState: active (" + fragment2.mWho + "): " + fragment2);
                }
                l10.l(this.f14140x.f14353c.getClassLoader());
                m10.g(l10);
                l10.f14202e = this.f14139w;
            }
        }
        I i10 = this.f14115P;
        i10.getClass();
        for (Fragment fragment3 : new ArrayList(i10.f14192a.values())) {
            if (map3.get(fragment3.mWho) == null) {
                if (M(2)) {
                    Log.v("FragmentManager", "Discarding retained Fragment " + fragment3 + " that was not found in the set of active Fragments " + fragmentManagerState.f14168a);
                }
                this.f14115P.f(fragment3);
                fragment3.mFragmentManager = this;
                L l11 = new L(zVar, m10, fragment3);
                l11.f14202e = 1;
                l11.k();
                fragment3.mRemoving = true;
                l11.k();
            }
        }
        ArrayList<String> arrayList = fragmentManagerState.f14169c;
        m10.f14204a.clear();
        if (arrayList != null) {
            for (String str3 : arrayList) {
                Fragment fragmentB = m10.b(str3);
                if (fragmentB == null) {
                    throw new IllegalStateException(defpackage.b.a("No instantiated fragment for (", str3, ")"));
                }
                if (M(2)) {
                    Log.v("FragmentManager", "restoreSaveState: added (" + str3 + "): " + fragmentB);
                }
                m10.a(fragmentB);
            }
        }
        if (fragmentManagerState.f14170d != null) {
            this.f14120d = new ArrayList<>(fragmentManagerState.f14170d.length);
            int i11 = 0;
            while (true) {
                BackStackRecordState[] backStackRecordStateArr = fragmentManagerState.f14170d;
                if (i11 >= backStackRecordStateArr.length) {
                    break;
                }
                BackStackRecordState backStackRecordState = backStackRecordStateArr[i11];
                backStackRecordState.getClass();
                C1364a c1364a = new C1364a(this);
                backStackRecordState.a(c1364a);
                c1364a.f14295t = backStackRecordState.f14010k;
                int i12 = 0;
                while (true) {
                    ArrayList<String> arrayList2 = backStackRecordState.f14005c;
                    if (i12 >= arrayList2.size()) {
                        break;
                    }
                    String str4 = arrayList2.get(i12);
                    if (str4 != null) {
                        c1364a.f14208a.get(i12).f14226b = m10.b(str4);
                    }
                    i12++;
                }
                c1364a.d(1);
                if (M(2)) {
                    StringBuilder sbA = androidx.appcompat.widget.Q.a(i11, "restoreAllState: back stack #", " (index ");
                    sbA.append(c1364a.f14295t);
                    sbA.append("): ");
                    sbA.append(c1364a);
                    Log.v("FragmentManager", sbA.toString());
                    PrintWriter printWriter = new PrintWriter(new V());
                    c1364a.h("  ", printWriter, false);
                    printWriter.close();
                }
                this.f14120d.add(c1364a);
                i11++;
            }
        } else {
            this.f14120d = new ArrayList<>();
        }
        this.f14127k.set(fragmentManagerState.f14171e);
        String str5 = fragmentManagerState.f14172i;
        if (str5 != null) {
            Fragment fragmentB2 = m10.b(str5);
            this.f14100A = fragmentB2;
            r(fragmentB2);
        }
        ArrayList<String> arrayList3 = fragmentManagerState.f14173j;
        if (arrayList3 != null) {
            for (int i13 = 0; i13 < arrayList3.size(); i13++) {
                this.f14128l.put(arrayList3.get(i13), fragmentManagerState.f14174k.get(i13));
            }
        }
        this.f14106G = new ArrayDeque<>(fragmentManagerState.f14175l);
    }

    @NonNull
    public final Bundle Z() {
        BackStackRecordState[] backStackRecordStateArr;
        ArrayList<String> arrayList;
        Bundle bundle = new Bundle();
        G();
        w();
        z(true);
        this.f14108I = true;
        this.f14115P.f14197j = true;
        M m10 = this.f14119c;
        m10.getClass();
        HashMap<String, L> map = m10.f14205b;
        ArrayList<String> arrayList2 = new ArrayList<>(map.size());
        for (L l10 : map.values()) {
            if (l10 != null) {
                Fragment fragment = l10.f14200c;
                m10.i(l10.n(), fragment.mWho);
                arrayList2.add(fragment.mWho);
                if (M(2)) {
                    Log.v("FragmentManager", "Saved state of " + fragment + ": " + fragment.mSavedFragmentState);
                }
            }
        }
        HashMap<String, Bundle> map2 = this.f14119c.f14206c;
        if (!map2.isEmpty()) {
            M m11 = this.f14119c;
            synchronized (m11.f14204a) {
                try {
                    backStackRecordStateArr = null;
                    if (m11.f14204a.isEmpty()) {
                        arrayList = null;
                    } else {
                        arrayList = new ArrayList<>(m11.f14204a.size());
                        for (Fragment fragment2 : m11.f14204a) {
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
            int size = this.f14120d.size();
            if (size > 0) {
                backStackRecordStateArr = new BackStackRecordState[size];
                for (int i10 = 0; i10 < size; i10++) {
                    backStackRecordStateArr[i10] = new BackStackRecordState(this.f14120d.get(i10));
                    if (M(2)) {
                        StringBuilder sbA = androidx.appcompat.widget.Q.a(i10, "saveAllState: adding back stack #", ": ");
                        sbA.append(this.f14120d.get(i10));
                        Log.v("FragmentManager", sbA.toString());
                    }
                }
            }
            FragmentManagerState fragmentManagerState = new FragmentManagerState();
            fragmentManagerState.f14168a = arrayList2;
            fragmentManagerState.f14169c = arrayList;
            fragmentManagerState.f14170d = backStackRecordStateArr;
            fragmentManagerState.f14171e = this.f14127k.get();
            Fragment fragment3 = this.f14100A;
            if (fragment3 != null) {
                fragmentManagerState.f14172i = fragment3.mWho;
            }
            fragmentManagerState.f14173j.addAll(this.f14128l.keySet());
            fragmentManagerState.f14174k.addAll(this.f14128l.values());
            fragmentManagerState.f14175l = new ArrayList<>(this.f14106G);
            bundle.putParcelable("state", fragmentManagerState);
            for (String str : this.f14129m.keySet()) {
                bundle.putBundle(defpackage.a.a("result_", str), this.f14129m.get(str));
            }
            for (String str2 : map2.keySet()) {
                bundle.putBundle(defpackage.a.a("fragment_", str2), map2.get(str2));
            }
        } else if (M(2)) {
            Log.v("FragmentManager", "saveAllState: no fragments!");
            return bundle;
        }
        return bundle;
    }

    public final L a(@NonNull Fragment fragment) {
        String str = fragment.mPreviousWho;
        if (str != null) {
            FragmentStrictMode.c(fragment, str);
        }
        if (M(2)) {
            Log.v("FragmentManager", "add: " + fragment);
        }
        L lG = g(fragment);
        fragment.mFragmentManager = this;
        M m10 = this.f14119c;
        m10.g(lG);
        if (!fragment.mDetached) {
            m10.a(fragment);
            fragment.mRemoving = false;
            if (fragment.mView == null) {
                fragment.mHiddenChanged = false;
            }
            if (N(fragment)) {
                this.f14107H = true;
            }
        }
        return lG;
    }

    public final void a0() {
        synchronized (this.f14117a) {
            try {
                if (this.f14117a.size() == 1) {
                    this.f14140x.f14354d.removeCallbacks(this.f14116Q);
                    this.f14140x.f14354d.post(this.f14116Q);
                    j0();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void b(@NonNull AbstractC1385w<?> abstractC1385w, @NonNull AbstractC1382t abstractC1382t, Fragment fragment) {
        InterfaceC1483s interfaceC1483s;
        if (this.f14140x != null) {
            throw new IllegalStateException("Already attached");
        }
        this.f14140x = abstractC1385w;
        this.f14141y = abstractC1382t;
        this.f14142z = fragment;
        CopyOnWriteArrayList<J> copyOnWriteArrayList = this.f14133q;
        if (fragment != null) {
            copyOnWriteArrayList.add(new h(fragment));
        } else if (abstractC1385w instanceof J) {
            copyOnWriteArrayList.add((J) abstractC1385w);
        }
        if (this.f14142z != null) {
            j0();
        }
        if (abstractC1385w instanceof androidx.activity.H) {
            androidx.activity.H h10 = (androidx.activity.H) abstractC1385w;
            OnBackPressedDispatcher onBackPressedDispatcher = h10.getOnBackPressedDispatcher();
            this.f14123g = onBackPressedDispatcher;
            if (fragment != null) {
                interfaceC1483s = h10;
                interfaceC1483s = fragment;
            }
            interfaceC1483s = h10;
            onBackPressedDispatcher.a(interfaceC1483s, this.f14126j);
        }
        if (fragment != null) {
            I i10 = fragment.mFragmentManager.f14115P;
            HashMap<String, I> map = i10.f14193c;
            I i11 = map.get(fragment.mWho);
            if (i11 == null) {
                i11 = new I(i10.f14195e);
                map.put(fragment.mWho, i11);
            }
            this.f14115P = i11;
        } else if (abstractC1385w instanceof b0) {
            a0 store = ((b0) abstractC1385w).getViewModelStore();
            I.a factory = I.f14191k;
            Intrinsics.checkNotNullParameter(store, "store");
            Intrinsics.checkNotNullParameter(factory, "factory");
            p393x1.a.C0541a defaultCreationExtras = p393x1.a.C0541a.f41113b;
            Intrinsics.checkNotNullParameter(store, "store");
            Intrinsics.checkNotNullParameter(factory, "factory");
            Intrinsics.checkNotNullParameter(defaultCreationExtras, "defaultCreationExtras");
            p393x1.e eVar = new p393x1.e(store, factory, defaultCreationExtras);
            Intrinsics.checkNotNullParameter(I.class, "modelClass");
            Intrinsics.checkNotNullParameter(I.class, "<this>");
            He.d modelClass = Reflection.getOrCreateKotlinClass(I.class);
            Intrinsics.checkNotNullParameter(modelClass, "modelClass");
            Intrinsics.checkNotNullParameter(modelClass, "modelClass");
            String strA = p426z1.f.a(modelClass);
            if (strA == null) {
                throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
            }
            this.f14115P = (I) eVar.a(modelClass, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strA));
        } else {
            this.f14115P = new I(false);
        }
        this.f14115P.f14197j = Q();
        this.f14119c.f14207d = this.f14115P;
        Object obj = this.f14140x;
        if ((obj instanceof N1.e) && fragment == null) {
            N1.c savedStateRegistry = ((N1.e) obj).getSavedStateRegistry();
            savedStateRegistry.c("android:support:fragments", new N1.c.b() { // from class: androidx.fragment.app.E
                @Override // N1.c.b
                public final Bundle a() {
                    return this.f14058a.Z();
                }
            });
            Bundle bundleA = savedStateRegistry.a("android:support:fragments");
            if (bundleA != null) {
                Y(bundleA);
            }
        }
        Object obj2 = this.f14140x;
        if (obj2 instanceof p074e.h) {
            androidx.activity.result.a activityResultRegistry = ((p074e.h) obj2).getActivityResultRegistry();
            String strA2 = defpackage.a.a("FragmentManager:", fragment != null ? androidx.compose.animation.core.b0.a(new StringBuilder(), fragment.mWho, Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR) : "");
            this.f14103D = activityResultRegistry.d(androidx.compose.ui.text.font.D.a(strA2, "StartActivityForResult"), new p091f.e(), new i());
            this.f14104E = activityResultRegistry.d(androidx.compose.ui.text.font.D.a(strA2, "StartIntentSenderForResult"), new k(), new j());
            this.f14105F = activityResultRegistry.d(androidx.compose.ui.text.font.D.a(strA2, "RequestPermissions"), new p091f.c(), new a());
        }
        Object obj3 = this.f14140x;
        if (obj3 instanceof p175k0.c) {
            ((p175k0.c) obj3).addOnConfigurationChangedListener(this.f14134r);
        }
        Object obj4 = this.f14140x;
        if (obj4 instanceof p175k0.d) {
            ((p175k0.d) obj4).addOnTrimMemoryListener(this.f14135s);
        }
        Object obj5 = this.f14140x;
        if (obj5 instanceof p158j0.x) {
            ((p158j0.x) obj5).addOnMultiWindowModeChangedListener(this.f14136t);
        }
        Object obj6 = this.f14140x;
        if (obj6 instanceof p158j0.y) {
            ((p158j0.y) obj6).addOnPictureInPictureModeChangedListener(this.f14137u);
        }
        Object obj7 = this.f14140x;
        if ((obj7 instanceof androidx.core.view.r) && fragment == null) {
            ((androidx.core.view.r) obj7).addMenuProvider(this.f14138v);
        }
    }

    public final void b0(@NonNull Fragment fragment, boolean z10) {
        ViewGroup viewGroupI = I(fragment);
        if (viewGroupI == null || !(viewGroupI instanceof FragmentContainerView)) {
            return;
        }
        ((FragmentContainerView) viewGroupI).setDrawDisappearingViewsLast(!z10);
    }

    public final void c(@NonNull Fragment fragment) {
        if (M(2)) {
            Log.v("FragmentManager", "attach: " + fragment);
        }
        if (fragment.mDetached) {
            fragment.mDetached = false;
            if (fragment.mAdded) {
                return;
            }
            this.f14119c.a(fragment);
            if (M(2)) {
                Log.v("FragmentManager", "add from attach: " + fragment);
            }
            if (N(fragment)) {
                this.f14107H = true;
            }
        }
    }

    public final void c0(@NonNull String str, @NonNull InterfaceC1483s interfaceC1483s, @NonNull K k10) {
        Lifecycle lifecycle = interfaceC1483s.getLifecycle();
        if (lifecycle.b() == Lifecycle.State.f15445a) {
            return;
        }
        g gVar = new g(str, k10, lifecycle);
        m mVarPut = this.f14130n.put(str, new m(lifecycle, k10, gVar));
        if (mVarPut != null) {
            mVarPut.f14157a.d(mVarPut.f14159c);
        }
        if (M(2)) {
            Log.v("FragmentManager", "Setting FragmentResultListener with key " + str + " lifecycleOwner " + lifecycle + " and listener " + k10);
        }
        lifecycle.a(gVar);
    }

    public final void d() {
        this.f14118b = false;
        this.f14113N.clear();
        this.f14112M.clear();
    }

    public final void d0(@NonNull Fragment fragment, @NonNull Lifecycle.State state) {
        if (fragment.equals(this.f14119c.b(fragment.mWho)) && (fragment.mHost == null || fragment.mFragmentManager == this)) {
            fragment.mMaxState = state;
            return;
        }
        throw new IllegalArgumentException("Fragment " + fragment + " is not an active fragment of FragmentManager " + this);
    }

    public final HashSet e() {
        Object defaultSpecialEffectsController;
        HashSet hashSet = new HashSet();
        Iterator it = this.f14119c.d().iterator();
        while (it.hasNext()) {
            ViewGroup container = ((L) it.next()).f14200c.mContainer;
            if (container != null) {
                Y factory = K();
                Intrinsics.checkNotNullParameter(container, "container");
                Intrinsics.checkNotNullParameter(factory, "factory");
                Object tag = container.getTag(R.id.special_effects_controller_view_tag);
                if (tag instanceof SpecialEffectsController) {
                    defaultSpecialEffectsController = (SpecialEffectsController) tag;
                } else {
                    ((e) factory).getClass();
                    Intrinsics.checkNotNullParameter(container, "container");
                    defaultSpecialEffectsController = new DefaultSpecialEffectsController(container);
                    Intrinsics.checkNotNullExpressionValue(defaultSpecialEffectsController, "factory.createController(container)");
                    container.setTag(R.id.special_effects_controller_view_tag, defaultSpecialEffectsController);
                }
                hashSet.add(defaultSpecialEffectsController);
            }
        }
        return hashSet;
    }

    public final void e0(Fragment fragment) {
        if (fragment != null) {
            if (!fragment.equals(this.f14119c.b(fragment.mWho)) || (fragment.mHost != null && fragment.mFragmentManager != this)) {
                throw new IllegalArgumentException("Fragment " + fragment + " is not an active fragment of FragmentManager " + this);
            }
        }
        Fragment fragment2 = this.f14100A;
        this.f14100A = fragment;
        r(fragment2);
        r(this.f14100A);
    }

    public final HashSet f(@NonNull ArrayList arrayList, int i10, int i11) {
        ViewGroup viewGroup;
        HashSet hashSet = new HashSet();
        while (i10 < i11) {
            Iterator<N.a> it = ((C1364a) arrayList.get(i10)).f14208a.iterator();
            while (it.hasNext()) {
                Fragment fragment = it.next().f14226b;
                if (fragment != null && (viewGroup = fragment.mContainer) != null) {
                    hashSet.add(SpecialEffectsController.m(viewGroup, this));
                }
            }
            i10++;
        }
        return hashSet;
    }

    public final void f0(@NonNull Fragment fragment) {
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

    @NonNull
    public final L g(@NonNull Fragment fragment) {
        String str = fragment.mWho;
        M m10 = this.f14119c;
        L l10 = m10.f14205b.get(str);
        if (l10 != null) {
            return l10;
        }
        L l11 = new L(this.f14132p, m10, fragment);
        l11.l(this.f14140x.f14353c.getClassLoader());
        l11.f14202e = this.f14139w;
        return l11;
    }

    public final void h(@NonNull Fragment fragment) {
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
            M m10 = this.f14119c;
            synchronized (m10.f14204a) {
                m10.f14204a.remove(fragment);
            }
            fragment.mAdded = false;
            if (N(fragment)) {
                this.f14107H = true;
            }
            f0(fragment);
        }
    }

    public final void h0(RuntimeException runtimeException) {
        Log.e("FragmentManager", runtimeException.getMessage());
        Log.e("FragmentManager", "Activity state:");
        PrintWriter printWriter = new PrintWriter(new V());
        AbstractC1385w<?> abstractC1385w = this.f14140x;
        if (abstractC1385w != null) {
            try {
                abstractC1385w.d(printWriter, new String[0]);
                throw runtimeException;
            } catch (Exception e10) {
                Log.e("FragmentManager", "Failed dumping state", e10);
                throw runtimeException;
            }
        }
        try {
            v("  ", null, printWriter, new String[0]);
            throw runtimeException;
        } catch (Exception e11) {
            Log.e("FragmentManager", "Failed dumping state", e11);
            throw runtimeException;
        }
    }

    public final void i(boolean z10, @NonNull Configuration configuration) {
        if (z10 && (this.f14140x instanceof p175k0.c)) {
            h0(new IllegalStateException("Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."));
            throw null;
        }
        for (Fragment fragment : this.f14119c.f()) {
            if (fragment != null) {
                fragment.performConfigurationChanged(configuration);
                if (z10) {
                    fragment.mChildFragmentManager.i(true, configuration);
                }
            }
        }
    }

    public final void i0(@NonNull l cb2) {
        z zVar = this.f14132p;
        zVar.getClass();
        Intrinsics.checkNotNullParameter(cb2, "cb");
        synchronized (zVar.f14360b) {
            try {
                int size = zVar.f14360b.size();
                for (int i10 = 0; i10 < size; i10++) {
                    if (zVar.f14360b.get(i10).f14361a == cb2) {
                        zVar.f14360b.remove(i10);
                        break;
                    }
                }
                Unit unit = Unit.f33999a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean j(@NonNull MenuItem menuItem) {
        if (this.f14139w < 1) {
            return false;
        }
        for (Fragment fragment : this.f14119c.f()) {
            if (fragment != null && fragment.performContextItemSelected(menuItem)) {
                return true;
            }
        }
        return false;
    }

    public final void j0() {
        synchronized (this.f14117a) {
            try {
                if (!this.f14117a.isEmpty()) {
                    this.f14126j.setEnabled(true);
                    if (M(3)) {
                        Log.d("FragmentManager", "FragmentManager " + this + " enabling OnBackPressedCallback, caused by non-empty pending actions");
                    }
                    return;
                }
                boolean z10 = this.f14120d.size() + (this.f14124h != null ? 1 : 0) > 0 && P(this.f14142z);
                if (M(3)) {
                    Log.d("FragmentManager", "OnBackPressedCallback for FragmentManager " + this + " enabled state is " + z10);
                }
                this.f14126j.setEnabled(z10);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean k(@NonNull Menu menu, @NonNull MenuInflater menuInflater) {
        if (this.f14139w < 1) {
            return false;
        }
        ArrayList<Fragment> arrayList = null;
        boolean z10 = false;
        for (Fragment fragment : this.f14119c.f()) {
            if (fragment != null && fragment.isMenuVisible() && fragment.performCreateOptionsMenu(menu, menuInflater)) {
                if (arrayList == null) {
                    arrayList = new ArrayList<>();
                }
                arrayList.add(fragment);
                z10 = true;
            }
        }
        if (this.f14121e != null) {
            for (int i10 = 0; i10 < this.f14121e.size(); i10++) {
                Fragment fragment2 = this.f14121e.get(i10);
                if (arrayList == null || !arrayList.contains(fragment2)) {
                    fragment2.onDestroyOptionsMenu();
                }
            }
        }
        this.f14121e = arrayList;
        return z10;
    }

    public final void l() {
        boolean zIsChangingConfigurations = true;
        this.f14110K = true;
        z(true);
        w();
        AbstractC1385w<?> abstractC1385w = this.f14140x;
        boolean z10 = abstractC1385w instanceof b0;
        M m10 = this.f14119c;
        if (z10) {
            zIsChangingConfigurations = m10.f14207d.f14196i;
        } else {
            androidx.fragment.app.r rVar = abstractC1385w.f14353c;
            if (rVar != null) {
                zIsChangingConfigurations = true ^ rVar.isChangingConfigurations();
            }
        }
        if (zIsChangingConfigurations) {
            Iterator<BackStackState> it = this.f14128l.values().iterator();
            while (it.hasNext()) {
                Iterator it2 = it.next().f14018a.iterator();
                while (it2.hasNext()) {
                    m10.f14207d.c((String) it2.next(), false);
                }
            }
        }
        u(-1);
        Object obj = this.f14140x;
        if (obj instanceof p175k0.d) {
            ((p175k0.d) obj).removeOnTrimMemoryListener(this.f14135s);
        }
        Object obj2 = this.f14140x;
        if (obj2 instanceof p175k0.c) {
            ((p175k0.c) obj2).removeOnConfigurationChangedListener(this.f14134r);
        }
        Object obj3 = this.f14140x;
        if (obj3 instanceof p158j0.x) {
            ((p158j0.x) obj3).removeOnMultiWindowModeChangedListener(this.f14136t);
        }
        Object obj4 = this.f14140x;
        if (obj4 instanceof p158j0.y) {
            ((p158j0.y) obj4).removeOnPictureInPictureModeChangedListener(this.f14137u);
        }
        Object obj5 = this.f14140x;
        if ((obj5 instanceof androidx.core.view.r) && this.f14142z == null) {
            ((androidx.core.view.r) obj5).removeMenuProvider(this.f14138v);
        }
        this.f14140x = null;
        this.f14141y = null;
        this.f14142z = null;
        if (this.f14123g != null) {
            this.f14126j.remove();
            this.f14123g = null;
        }
        p074e.g gVar = this.f14103D;
        if (gVar != null) {
            gVar.b();
            this.f14104E.b();
            this.f14105F.b();
        }
    }

    public final void m(boolean z10) {
        if (z10 && (this.f14140x instanceof p175k0.d)) {
            h0(new IllegalStateException("Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."));
            throw null;
        }
        for (Fragment fragment : this.f14119c.f()) {
            if (fragment != null) {
                fragment.performLowMemory();
                if (z10) {
                    fragment.mChildFragmentManager.m(true);
                }
            }
        }
    }

    public final void n(boolean z10, boolean z11) {
        if (z11 && (this.f14140x instanceof p158j0.x)) {
            h0(new IllegalStateException("Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."));
            throw null;
        }
        for (Fragment fragment : this.f14119c.f()) {
            if (fragment != null) {
                fragment.performMultiWindowModeChanged(z10);
                if (z11) {
                    fragment.mChildFragmentManager.n(z10, true);
                }
            }
        }
    }

    public final void o() {
        for (Fragment fragment : this.f14119c.e()) {
            if (fragment != null) {
                fragment.onHiddenChanged(fragment.isHidden());
                fragment.mChildFragmentManager.o();
            }
        }
    }

    public final boolean p(@NonNull MenuItem menuItem) {
        if (this.f14139w < 1) {
            return false;
        }
        for (Fragment fragment : this.f14119c.f()) {
            if (fragment != null && fragment.performOptionsItemSelected(menuItem)) {
                return true;
            }
        }
        return false;
    }

    public final void q(@NonNull Menu menu) {
        if (this.f14139w < 1) {
            return;
        }
        for (Fragment fragment : this.f14119c.f()) {
            if (fragment != null) {
                fragment.performOptionsMenuClosed(menu);
            }
        }
    }

    public final void r(Fragment fragment) {
        if (fragment != null) {
            if (fragment.equals(this.f14119c.b(fragment.mWho))) {
                fragment.performPrimaryNavigationFragmentChanged();
            }
        }
    }

    public final void s(boolean z10, boolean z11) {
        if (z11 && (this.f14140x instanceof p158j0.y)) {
            h0(new IllegalStateException("Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."));
            throw null;
        }
        for (Fragment fragment : this.f14119c.f()) {
            if (fragment != null) {
                fragment.performPictureInPictureModeChanged(z10);
                if (z11) {
                    fragment.mChildFragmentManager.s(z10, true);
                }
            }
        }
    }

    public final boolean t(@NonNull Menu menu) {
        boolean z10 = false;
        if (this.f14139w < 1) {
            return false;
        }
        for (Fragment fragment : this.f14119c.f()) {
            if (fragment != null && fragment.isMenuVisible() && fragment.performPrepareOptionsMenu(menu)) {
                z10 = true;
            }
        }
        return z10;
    }

    @NonNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder(UserVerificationMethods.USER_VERIFY_PATTERN);
        sb2.append("FragmentManager{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append(" in ");
        Fragment fragment = this.f14142z;
        if (fragment != null) {
            sb2.append(fragment.getClass().getSimpleName());
            sb2.append("{");
            sb2.append(Integer.toHexString(System.identityHashCode(this.f14142z)));
            sb2.append("}");
        } else {
            AbstractC1385w<?> abstractC1385w = this.f14140x;
            if (abstractC1385w != null) {
                sb2.append(abstractC1385w.getClass().getSimpleName());
                sb2.append("{");
                sb2.append(Integer.toHexString(System.identityHashCode(this.f14140x)));
                sb2.append("}");
            } else {
                sb2.append("null");
            }
        }
        sb2.append("}}");
        return sb2.toString();
    }

    public final void u(int i10) {
        try {
            this.f14118b = true;
            for (L l10 : this.f14119c.f14205b.values()) {
                if (l10 != null) {
                    l10.f14202e = i10;
                }
            }
            R(i10, false);
            Iterator it = e().iterator();
            while (it.hasNext()) {
                ((SpecialEffectsController) it.next()).l();
            }
            this.f14118b = false;
            z(true);
        } catch (Throwable th) {
            this.f14118b = false;
            throw th;
        }
    }

    public final void v(@NonNull String str, FileDescriptor fileDescriptor, @NonNull PrintWriter printWriter, String[] strArr) {
        int size;
        String strA = androidx.compose.ui.text.font.D.a(str, "    ");
        M m10 = this.f14119c;
        m10.getClass();
        String str2 = str + "    ";
        HashMap<String, L> map = m10.f14205b;
        if (!map.isEmpty()) {
            printWriter.print(str);
            printWriter.println("Active Fragments:");
            for (L l10 : map.values()) {
                printWriter.print(str);
                if (l10 != null) {
                    Fragment fragment = l10.f14200c;
                    printWriter.println(fragment);
                    fragment.dump(str2, fileDescriptor, printWriter, strArr);
                } else {
                    printWriter.println("null");
                }
            }
        }
        ArrayList<Fragment> arrayList = m10.f14204a;
        int size2 = arrayList.size();
        if (size2 > 0) {
            printWriter.print(str);
            printWriter.println("Added Fragments:");
            for (int i10 = 0; i10 < size2; i10++) {
                Fragment fragment2 = arrayList.get(i10);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i10);
                printWriter.print(": ");
                printWriter.println(fragment2.toString());
            }
        }
        ArrayList<Fragment> arrayList2 = this.f14121e;
        if (arrayList2 != null && (size = arrayList2.size()) > 0) {
            printWriter.print(str);
            printWriter.println("Fragments Created Menus:");
            for (int i11 = 0; i11 < size; i11++) {
                Fragment fragment3 = this.f14121e.get(i11);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i11);
                printWriter.print(": ");
                printWriter.println(fragment3.toString());
            }
        }
        int size3 = this.f14120d.size();
        if (size3 > 0) {
            printWriter.print(str);
            printWriter.println("Back Stack:");
            for (int i12 = 0; i12 < size3; i12++) {
                C1364a c1364a = this.f14120d.get(i12);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i12);
                printWriter.print(": ");
                printWriter.println(c1364a.toString());
                c1364a.h(strA, printWriter, true);
            }
        }
        printWriter.print(str);
        printWriter.println("Back Stack Index: " + this.f14127k.get());
        synchronized (this.f14117a) {
            try {
                int size4 = this.f14117a.size();
                if (size4 > 0) {
                    printWriter.print(str);
                    printWriter.println("Pending Actions:");
                    for (int i13 = 0; i13 < size4; i13++) {
                        Object obj = (o) this.f14117a.get(i13);
                        printWriter.print(str);
                        printWriter.print("  #");
                        printWriter.print(i13);
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
        printWriter.println(this.f14140x);
        printWriter.print(str);
        printWriter.print("  mContainer=");
        printWriter.println(this.f14141y);
        if (this.f14142z != null) {
            printWriter.print(str);
            printWriter.print("  mParent=");
            printWriter.println(this.f14142z);
        }
        printWriter.print(str);
        printWriter.print("  mCurState=");
        printWriter.print(this.f14139w);
        printWriter.print(" mStateSaved=");
        printWriter.print(this.f14108I);
        printWriter.print(" mStopped=");
        printWriter.print(this.f14109J);
        printWriter.print(" mDestroyed=");
        printWriter.println(this.f14110K);
        if (this.f14107H) {
            printWriter.print(str);
            printWriter.print("  mNeedMenuInvalidate=");
            printWriter.println(this.f14107H);
        }
    }

    public final void w() {
        Iterator it = e().iterator();
        while (it.hasNext()) {
            ((SpecialEffectsController) it.next()).l();
        }
    }

    public final void x(@NonNull o oVar, boolean z10) {
        if (!z10) {
            if (this.f14140x == null) {
                if (!this.f14110K) {
                    throw new IllegalStateException("FragmentManager has not been attached to a host.");
                }
                throw new IllegalStateException("FragmentManager has been destroyed");
            }
            if (Q()) {
                throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
            }
        }
        synchronized (this.f14117a) {
            try {
                if (this.f14140x == null) {
                    if (!z10) {
                        throw new IllegalStateException("Activity has been destroyed");
                    }
                } else {
                    this.f14117a.add(oVar);
                    a0();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void y(boolean z10) {
        if (this.f14118b) {
            throw new IllegalStateException("FragmentManager is already executing transactions");
        }
        if (this.f14140x == null) {
            if (!this.f14110K) {
                throw new IllegalStateException("FragmentManager has not been attached to a host.");
            }
            throw new IllegalStateException("FragmentManager has been destroyed");
        }
        if (Looper.myLooper() != this.f14140x.f14354d.getLooper()) {
            throw new IllegalStateException("Must be called from main thread of fragment host");
        }
        if (!z10 && Q()) {
            throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
        }
        if (this.f14112M == null) {
            this.f14112M = new ArrayList<>();
            this.f14113N = new ArrayList<>();
        }
    }

    public final boolean z(boolean z10) {
        boolean zA;
        C1364a c1364a;
        y(z10);
        if (!this.f14125i && (c1364a = this.f14124h) != null) {
            c1364a.f14294s = false;
            c1364a.e();
            if (M(3)) {
                Log.d("FragmentManager", "Reversing mTransitioningOp " + this.f14124h + " as part of execPendingActions for actions " + this.f14117a);
            }
            this.f14124h.g(false, false);
            this.f14117a.add(0, this.f14124h);
            Iterator<N.a> it = this.f14124h.f14208a.iterator();
            while (it.hasNext()) {
                Fragment fragment = it.next().f14226b;
                if (fragment != null) {
                    fragment.mTransitioning = false;
                }
            }
            this.f14124h = null;
        }
        boolean z11 = false;
        while (true) {
            ArrayList<C1364a> arrayList = this.f14112M;
            ArrayList<Boolean> arrayList2 = this.f14113N;
            synchronized (this.f14117a) {
                if (this.f14117a.isEmpty()) {
                    zA = false;
                } else {
                    try {
                        int size = this.f14117a.size();
                        zA = false;
                        for (int i10 = 0; i10 < size; i10++) {
                            zA |= this.f14117a.get(i10).a(arrayList, arrayList2);
                        }
                        this.f14117a.clear();
                        this.f14140x.f14354d.removeCallbacks(this.f14116Q);
                    } catch (Throwable th) {
                        this.f14117a.clear();
                        this.f14140x.f14354d.removeCallbacks(this.f14116Q);
                        throw th;
                    }
                }
            }
            if (!zA) {
                break;
            }
            this.f14118b = true;
            try {
                X(this.f14112M, this.f14113N);
                d();
                z11 = true;
            } catch (Throwable th2) {
                d();
                throw th2;
            }
        }
        j0();
        if (this.f14111L) {
            this.f14111L = false;
            for (L l10 : this.f14119c.d()) {
                Fragment fragment2 = l10.f14200c;
                if (fragment2.mDeferStart) {
                    if (this.f14118b) {
                        this.f14111L = true;
                    } else {
                        fragment2.mDeferStart = false;
                        l10.k();
                    }
                }
            }
        }
        this.f14119c.f14205b.values().removeAll(Collections.singleton(null));
        return z11;
    }

    public static abstract class l {
        public void onFragmentDestroyed(@NonNull FragmentManager fragmentManager, @NonNull Fragment fragment) {
        }

        public void onFragmentDetached(@NonNull FragmentManager fragmentManager, @NonNull Fragment fragment) {
        }

        public void onFragmentPaused(@NonNull FragmentManager fragmentManager, @NonNull Fragment fragment) {
        }

        public void onFragmentResumed(@NonNull FragmentManager fragmentManager, @NonNull Fragment fragment) {
        }

        public void onFragmentStarted(@NonNull FragmentManager fragmentManager, @NonNull Fragment fragment) {
        }

        public void onFragmentStopped(@NonNull FragmentManager fragmentManager, @NonNull Fragment fragment) {
        }

        public void onFragmentViewDestroyed(@NonNull FragmentManager fragmentManager, @NonNull Fragment fragment) {
        }

        @Deprecated
        public void onFragmentActivityCreated(@NonNull FragmentManager fragmentManager, @NonNull Fragment fragment, Bundle bundle) {
        }

        public void onFragmentAttached(@NonNull FragmentManager fragmentManager, @NonNull Fragment fragment, @NonNull Context context) {
        }

        public void onFragmentCreated(@NonNull FragmentManager fragmentManager, @NonNull Fragment fragment, Bundle bundle) {
        }

        public void onFragmentPreAttached(@NonNull FragmentManager fragmentManager, @NonNull Fragment fragment, @NonNull Context context) {
        }

        public void onFragmentPreCreated(@NonNull FragmentManager fragmentManager, @NonNull Fragment fragment, Bundle bundle) {
        }

        public void onFragmentSaveInstanceState(@NonNull FragmentManager fragmentManager, @NonNull Fragment fragment, @NonNull Bundle bundle) {
        }

        public void onFragmentViewCreated(@NonNull FragmentManager fragmentManager, @NonNull Fragment fragment, @NonNull View view, Bundle bundle) {
        }
    }

    public interface n {
        default void a(@NonNull Fragment fragment, boolean z10) {
        }

        default void b(@NonNull Fragment fragment, boolean z10) {
        }
    }
}
