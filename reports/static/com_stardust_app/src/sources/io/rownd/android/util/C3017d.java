package io.rownd.android.util;

import android.app.Activity;
import android.app.Application;
import android.content.Intent;
import android.os.Bundle;
import androidx.activity.ComponentActivity;
import androidx.p021lifecycle.Lifecycle;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.WeakHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: io.rownd.android.util.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: AppLifecycleListener.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nAppLifecycleListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppLifecycleListener.kt\nio/rownd/android/util/AppLifecycleListener\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,186:1\n774#2:187\n865#2,2:188\n774#2:190\n865#2,2:191\n774#2:193\n865#2,2:194\n774#2:196\n865#2,2:197\n774#2:199\n865#2,2:200\n1869#2,2:202\n1869#2,2:211\n1869#2,2:213\n384#3,7:204\n*S KotlinDebug\n*F\n+ 1 AppLifecycleListener.kt\nio/rownd/android/util/AppLifecycleListener\n*L\n50#1:187\n50#1:188,2\n60#1:190\n60#1:191,2\n74#1:193\n74#1:194,2\n84#1:196\n84#1:197,2\n101#1:199\n101#1:200,2\n144#1:202,2\n160#1:211,2\n167#1:213,2\n151#1:204,7\n*E\n"})
public final class C3017d implements Application.ActivityLifecycleCallbacks {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static boolean f33422j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final WeakReference<Application> f33423a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public WeakReference<Activity> f33424c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final ArrayList f33425d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final ArrayList f33426e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final WeakHashMap<ComponentActivity, Map<Function1<Intent, Unit>, p341u0.a<Intent>>> f33427i;

    public C3017d(@NotNull Application parentApp) {
        Intrinsics.checkNotNullParameter(parentApp, "parentApp");
        this.f33425d = new ArrayList();
        this.f33426e = new ArrayList();
        this.f33427i = new WeakHashMap<>();
        this.f33423a = new WeakReference<>(parentApp);
        parentApp.registerActivityLifecycleCallbacks(this);
    }

    public static void b(C3017d c3017d, p274pf.c states, boolean z10, Function1 callback, int i10) {
        Boolean bool = Boolean.TRUE;
        if ((i10 & 8) != 0) {
            bool = Boolean.FALSE;
        }
        c3017d.getClass();
        Intrinsics.checkNotNullParameter(states, "states");
        Intrinsics.checkNotNullParameter(callback, "callback");
        WeakReference<Activity> weakReference = c3017d.f33424c;
        Activity activity = weakReference != null ? weakReference.get() : null;
        ComponentActivity componentActivity = activity instanceof ComponentActivity ? (ComponentActivity) activity : null;
        c3017d.f33425d.add(new s(states, bool, callback));
        if (!z10 || componentActivity == null) {
            return;
        }
        callback.invoke(componentActivity);
    }

    public final void a(ArrayList arrayList, Activity activity) {
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            s sVar = (s) it.next();
            sVar.f33446c.invoke(activity);
            if (Intrinsics.areEqual(sVar.f33445b, Boolean.TRUE)) {
                this.f33425d.remove(sVar);
            }
        }
    }

    public final void c(ComponentActivity componentActivity, final Function1<? super Intent, Unit> function1) {
        WeakHashMap<ComponentActivity, Map<Function1<Intent, Unit>, p341u0.a<Intent>>> weakHashMap = this.f33427i;
        Map<Function1<Intent, Unit>, p341u0.a<Intent>> linkedHashMap = weakHashMap.get(componentActivity);
        if (linkedHashMap == null) {
            linkedHashMap = new LinkedHashMap<>();
            weakHashMap.put(componentActivity, linkedHashMap);
        }
        Map<Function1<Intent, Unit>, p341u0.a<Intent>> map = linkedHashMap;
        if (map.containsKey(function1)) {
            return;
        }
        p341u0.a<Intent> aVar = new p341u0.a() { // from class: io.rownd.android.util.c
            @Override // p341u0.a
            public final void accept(Object obj) {
                Intent it = (Intent) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                function1.invoke(it);
            }
        };
        map.put(function1, aVar);
        componentActivity.addOnNewIntentListener(aVar);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(@NotNull Activity activity, Bundle bundle) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        this.f33424c = new WeakReference<>(activity);
        if (activity instanceof ComponentActivity) {
            Iterator it = this.f33426e.iterator();
            while (it.hasNext()) {
                c((ComponentActivity) activity, (Function1) it.next());
            }
        }
        ArrayList arrayList = this.f33425d;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (((s) obj).f33444a.contains(Lifecycle.State.f15447d)) {
                arrayList2.add(obj);
            }
        }
        a(arrayList2, activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(@NotNull Activity activity) {
        ComponentActivity componentActivity;
        Map<Function1<Intent, Unit>, p341u0.a<Intent>> mapRemove;
        Collection<p341u0.a<Intent>> collectionValues;
        Intrinsics.checkNotNullParameter(activity, "activity");
        if ((activity instanceof ComponentActivity) && (mapRemove = this.f33427i.remove((componentActivity = (ComponentActivity) activity))) != null && (collectionValues = mapRemove.values()) != null) {
            Iterator<T> it = collectionValues.iterator();
            while (it.hasNext()) {
                componentActivity.removeOnNewIntentListener((p341u0.a) it.next());
            }
        }
        ArrayList arrayList = this.f33425d;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (((s) obj).f33444a.contains(Lifecycle.State.f15445a)) {
                arrayList2.add(obj);
            }
        }
        a(arrayList2, activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(@NotNull Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        f33422j = false;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPreCreated(@NotNull Activity activity, Bundle bundle) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        super.onActivityPreCreated(activity, bundle);
        ArrayList arrayList = this.f33425d;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (((s) obj).f33444a.contains(Lifecycle.State.f15446c)) {
                arrayList2.add(obj);
            }
        }
        a(arrayList2, activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(@NotNull Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        this.f33424c = new WeakReference<>(activity);
        f33422j = true;
        if (activity instanceof ComponentActivity) {
            Iterator it = this.f33426e.iterator();
            while (it.hasNext()) {
                c((ComponentActivity) activity, (Function1) it.next());
            }
        }
        ArrayList arrayList = this.f33425d;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (((s) obj).f33444a.contains(Lifecycle.State.f15449i)) {
                arrayList2.add(obj);
            }
        }
        a(arrayList2, activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(@NotNull Activity activity, @NotNull Bundle bundle) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(bundle, "bundle");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(@NotNull Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        this.f33424c = new WeakReference<>(activity);
        ArrayList arrayList = this.f33425d;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (((s) obj).f33444a.contains(Lifecycle.State.f15448e)) {
                arrayList2.add(obj);
            }
        }
        a(arrayList2, activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(@NotNull Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
    }
}
