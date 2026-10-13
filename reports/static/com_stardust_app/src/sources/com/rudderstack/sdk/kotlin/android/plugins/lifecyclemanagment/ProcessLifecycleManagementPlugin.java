package com.rudderstack.sdk.kotlin.android.plugins.lifecyclemanagment;

import androidx.p021lifecycle.C1485u;
import androidx.p021lifecycle.DefaultLifecycleObserver;
import androidx.p021lifecycle.F;
import androidx.p021lifecycle.InterfaceC1483s;
import com.rudderstack.sdk.kotlin.core.Analytics;
import com.rudderstack.sdk.kotlin.core.internals.models.Event;
import com.rudderstack.sdk.kotlin.core.internals.plugins.Plugin;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p321se.c;

/* JADX INFO: compiled from: ProcessLifecycleManagementPlugin.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nProcessLifecycleManagementPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProcessLifecycleManagementPlugin.kt\ncom/rudderstack/sdk/kotlin/android/plugins/lifecyclemanagment/ProcessLifecycleManagementPlugin\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,82:1\n1855#2,2:83\n1855#2,2:85\n1855#2,2:87\n1855#2,2:89\n1855#2,2:91\n1855#2,2:93\n*S KotlinDebug\n*F\n+ 1 ProcessLifecycleManagementPlugin.kt\ncom/rudderstack/sdk/kotlin/android/plugins/lifecyclemanagment/ProcessLifecycleManagementPlugin\n*L\n54#1:83,2\n58#1:85,2\n62#1:87,2\n66#1:89,2\n70#1:91,2\n74#1:93,2\n*E\n"})
public final class ProcessLifecycleManagementPlugin implements Plugin, DefaultLifecycleObserver {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Analytics f21521c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C1485u f21522d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Plugin.PluginType f21520a = Plugin.PluginType.f21748e;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final CopyOnWriteArrayList<b> f21523e = new CopyOnWriteArrayList<>();

    @Override // com.rudderstack.sdk.kotlin.core.internals.plugins.Plugin
    @NotNull
    public final Plugin.PluginType b() {
        return this.f21520a;
    }

    @Override // com.rudderstack.sdk.kotlin.core.internals.plugins.Plugin
    public final void f() {
        Analytics analytics = this.f21521c;
        if (analytics == null) {
            Intrinsics.throwUninitializedPropertyAccessException("analytics");
            analytics = null;
        }
        p149i7.a aVar = analytics instanceof p149i7.a ? (p149i7.a) analytics : null;
        if (aVar != null) {
            com.rudderstack.sdk.kotlin.android.utils.a.b(aVar, new ProcessLifecycleManagementPlugin$teardown$1(this, null));
        }
    }

    @Override // com.rudderstack.sdk.kotlin.core.internals.plugins.Plugin
    public final void j(@NotNull Analytics analytics) {
        Intrinsics.checkNotNullParameter(analytics, "analytics");
        Plugin.a.a(this, analytics);
        this.f21522d = F.f15422m.f15428j;
        p149i7.a aVar = analytics instanceof p149i7.a ? (p149i7.a) analytics : null;
        if (aVar != null) {
            com.rudderstack.sdk.kotlin.android.utils.a.b(aVar, new ProcessLifecycleManagementPlugin$setup$1(this, null));
        }
    }

    @Override // com.rudderstack.sdk.kotlin.core.internals.plugins.Plugin
    public final void m(@NotNull Analytics analytics) {
        Intrinsics.checkNotNullParameter(analytics, "<set-?>");
        this.f21521c = analytics;
    }

    @Override // androidx.p021lifecycle.DefaultLifecycleObserver
    public final void onCreate(@NotNull InterfaceC1483s owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
        Iterator<b> it = this.f21523e.iterator();
        while (it.hasNext()) {
            it.next().onCreate(owner);
        }
    }

    @Override // androidx.p021lifecycle.DefaultLifecycleObserver
    public final void onDestroy(@NotNull InterfaceC1483s owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
        Iterator<b> it = this.f21523e.iterator();
        while (it.hasNext()) {
            it.next().onDestroy(owner);
        }
    }

    @Override // androidx.p021lifecycle.DefaultLifecycleObserver
    public final void onPause(@NotNull InterfaceC1483s owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
        Iterator<b> it = this.f21523e.iterator();
        while (it.hasNext()) {
            it.next().onPause(owner);
        }
    }

    @Override // androidx.p021lifecycle.DefaultLifecycleObserver
    public final void onResume(@NotNull InterfaceC1483s owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
        Iterator<b> it = this.f21523e.iterator();
        while (it.hasNext()) {
            it.next().onResume(owner);
        }
    }

    @Override // androidx.p021lifecycle.DefaultLifecycleObserver
    public final void onStart(@NotNull InterfaceC1483s owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
        Iterator<b> it = this.f21523e.iterator();
        while (it.hasNext()) {
            it.next().onStart(owner);
        }
    }

    @Override // androidx.p021lifecycle.DefaultLifecycleObserver
    public final void onStop(@NotNull InterfaceC1483s owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
        Iterator<b> it = this.f21523e.iterator();
        while (it.hasNext()) {
            it.next().onStop(owner);
        }
    }

    @Override // com.rudderstack.sdk.kotlin.core.internals.plugins.Plugin
    public final Object c(@NotNull Event event, @NotNull c<? super Event> cVar) {
        return event;
    }
}
