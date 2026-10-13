package com.rudderstack.sdk.kotlin.android.plugins.lifecyclemanagment;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import com.rudderstack.sdk.kotlin.core.Analytics;
import com.rudderstack.sdk.kotlin.core.internals.models.Event;
import com.rudderstack.sdk.kotlin.core.internals.plugins.Plugin;
import com.stardust.app.StardustApplication;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p321se.c;

/* JADX INFO: compiled from: ActivityLifecycleManagementPlugin.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nActivityLifecycleManagementPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityLifecycleManagementPlugin.kt\ncom/rudderstack/sdk/kotlin/android/plugins/lifecyclemanagment/ActivityLifecycleManagementPlugin\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,83:1\n1855#2,2:84\n1855#2,2:86\n1855#2,2:88\n1855#2,2:90\n1855#2,2:92\n1855#2,2:94\n1855#2,2:96\n*S KotlinDebug\n*F\n+ 1 ActivityLifecycleManagementPlugin.kt\ncom/rudderstack/sdk/kotlin/android/plugins/lifecyclemanagment/ActivityLifecycleManagementPlugin\n*L\n56#1:84,2\n60#1:86,2\n64#1:88,2\n68#1:90,2\n72#1:92,2\n76#1:94,2\n80#1:96,2\n*E\n"})
public final class ActivityLifecycleManagementPlugin implements Plugin, Application.ActivityLifecycleCallbacks {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Analytics f21517c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public StardustApplication f21518d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Plugin.PluginType f21516a = Plugin.PluginType.f21748e;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final CopyOnWriteArrayList<a> f21519e = new CopyOnWriteArrayList<>();

    @Override // com.rudderstack.sdk.kotlin.core.internals.plugins.Plugin
    @NotNull
    public final Plugin.PluginType b() {
        return this.f21516a;
    }

    @Override // com.rudderstack.sdk.kotlin.core.internals.plugins.Plugin
    public final void f() {
        Analytics analytics = this.f21517c;
        if (analytics == null) {
            Intrinsics.throwUninitializedPropertyAccessException("analytics");
            analytics = null;
        }
        p149i7.a aVar = analytics instanceof p149i7.a ? (p149i7.a) analytics : null;
        if (aVar != null) {
            com.rudderstack.sdk.kotlin.android.utils.a.b(aVar, new ActivityLifecycleManagementPlugin$teardown$1(this, null));
        }
    }

    @Override // com.rudderstack.sdk.kotlin.core.internals.plugins.Plugin
    public final void j(@NotNull Analytics analytics) {
        Intrinsics.checkNotNullParameter(analytics, "analytics");
        Plugin.a.a(this, analytics);
        p149i7.b bVar = analytics.f21544a;
        if (bVar == null) {
            bVar = null;
        }
        if (bVar != null) {
            this.f21518d = bVar.f32281b;
            p149i7.a aVar = analytics instanceof p149i7.a ? (p149i7.a) analytics : null;
            if (aVar != null) {
                com.rudderstack.sdk.kotlin.android.utils.a.b(aVar, new ActivityLifecycleManagementPlugin$setup$1$1(this, null));
            }
        }
    }

    @Override // com.rudderstack.sdk.kotlin.core.internals.plugins.Plugin
    public final void m(@NotNull Analytics analytics) {
        Intrinsics.checkNotNullParameter(analytics, "<set-?>");
        this.f21517c = analytics;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(@NotNull Activity activity, Bundle bundle) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Iterator<a> it = this.f21519e.iterator();
        while (it.hasNext()) {
            it.next().onActivityCreated(activity, bundle);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(@NotNull Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Iterator<a> it = this.f21519e.iterator();
        while (it.hasNext()) {
            it.next().onActivityDestroyed(activity);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(@NotNull Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Iterator<a> it = this.f21519e.iterator();
        while (it.hasNext()) {
            it.next().onActivityPaused(activity);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(@NotNull Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Iterator<a> it = this.f21519e.iterator();
        while (it.hasNext()) {
            it.next().onActivityResumed(activity);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(@NotNull Activity activity, @NotNull Bundle bundle) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(bundle, "bundle");
        Iterator<a> it = this.f21519e.iterator();
        while (it.hasNext()) {
            it.next().onActivitySaveInstanceState(activity, bundle);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(@NotNull Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Iterator<a> it = this.f21519e.iterator();
        while (it.hasNext()) {
            it.next().onActivityStarted(activity);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(@NotNull Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Iterator<a> it = this.f21519e.iterator();
        while (it.hasNext()) {
            it.next().onActivityStopped(activity);
        }
    }

    @Override // com.rudderstack.sdk.kotlin.core.internals.plugins.Plugin
    public final Object c(@NotNull Event event, @NotNull c<? super Event> cVar) {
        return event;
    }
}
