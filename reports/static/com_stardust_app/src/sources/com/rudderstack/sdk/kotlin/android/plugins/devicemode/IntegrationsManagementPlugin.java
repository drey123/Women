package com.rudderstack.sdk.kotlin.android.plugins.devicemode;

import com.rudderstack.sdk.kotlin.core.Analytics;
import com.rudderstack.sdk.kotlin.core.internals.logger.Logger;
import com.rudderstack.sdk.kotlin.core.internals.models.Event;
import com.rudderstack.sdk.kotlin.core.internals.plugins.Plugin;
import com.rudderstack.sdk.kotlin.core.internals.plugins.PluginChain;
import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.channels.BufferedChannel;
import kotlinx.coroutines.channels.f;
import kotlinx.coroutines.channels.g;
import org.jetbrains.annotations.NotNull;
import p321se.c;

/* JADX INFO: compiled from: IntegrationsManagementPlugin.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class IntegrationsManagementPlugin implements Plugin {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Analytics f21483c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f21486i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Plugin.PluginType f21482a = Plugin.PluginType.f21747d;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final PluginChain f21484d = new PluginChain(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final BufferedChannel f21485e = f.a(1000, 6, null);

    @Override // com.rudderstack.sdk.kotlin.core.internals.plugins.Plugin
    @NotNull
    public final Plugin.PluginType b() {
        return this.f21482a;
    }

    @Override // com.rudderstack.sdk.kotlin.core.internals.plugins.Plugin
    public final Object c(@NotNull Event event, @NotNull c<? super Event> cVar) {
        Object objM344constructorimpl;
        BufferedChannel bufferedChannel = this.f21485e;
        Logger logger = com.rudderstack.sdk.kotlin.core.internals.logger.a.f21574a;
        com.rudderstack.sdk.kotlin.core.internals.logger.a.a("IntegrationsManagementPlugin: queueing event");
        try {
            Result.Companion companion = Result.INSTANCE;
            Object objU = bufferedChannel.u(event);
            if (!(objU instanceof g.b)) {
                objM344constructorimpl = Result.m344constructorimpl(Unit.f33999a);
                if (Result.m347exceptionOrNullimpl(objM344constructorimpl) != null) {
                    bufferedChannel.i();
                    bufferedChannel.u(event);
                }
                return event;
            }
            if (!(objU instanceof g.a)) {
                throw new IllegalStateException("Trying to call 'getOrThrow' on a failed result of a non-closed channel");
            }
            Throwable th = ((g.a) objU).f36816a;
            if (th != null) {
                throw th;
            }
            throw new IllegalStateException("Trying to call 'getOrThrow' on a channel closed without a cause");
        } catch (Throwable th2) {
            Result.Companion companion2 = Result.INSTANCE;
            objM344constructorimpl = Result.m344constructorimpl(kotlin.c.a(th2));
        }
    }

    public final void e(@NotNull IntegrationPlugin plugin) {
        Intrinsics.checkNotNullParameter(plugin, "plugin");
        this.f21484d.a(plugin);
        a.a(k(), new IntegrationsManagementPlugin$addIntegration$1(this, plugin, null));
    }

    @Override // com.rudderstack.sdk.kotlin.core.internals.plugins.Plugin
    public final void f() {
        this.f21484d.f();
        this.f21485e.b(null);
    }

    public final void h() {
        a.a(k(), new IntegrationsManagementPlugin$flush$1(this, null));
    }

    @Override // com.rudderstack.sdk.kotlin.core.internals.plugins.Plugin
    public final void j(@NotNull Analytics analytics) {
        Intrinsics.checkNotNullParameter(analytics, "analytics");
        Plugin.a.a(this, analytics);
        PluginChain pluginChain = this.f21484d;
        pluginChain.getClass();
        Intrinsics.checkNotNullParameter(analytics, "<set-?>");
        pluginChain.f21751b = analytics;
        a.a(analytics, new IntegrationsManagementPlugin$setup$1(analytics, this, null));
    }

    @NotNull
    public final Analytics k() {
        Analytics analytics = this.f21483c;
        if (analytics != null) {
            return analytics;
        }
        Intrinsics.throwUninitializedPropertyAccessException("analytics");
        return null;
    }

    @Override // com.rudderstack.sdk.kotlin.core.internals.plugins.Plugin
    public final void m(@NotNull Analytics analytics) {
        Intrinsics.checkNotNullParameter(analytics, "<set-?>");
        this.f21483c = analytics;
    }

    public final void n() {
        a.a(k(), new IntegrationsManagementPlugin$reset$1(this, null));
    }
}
