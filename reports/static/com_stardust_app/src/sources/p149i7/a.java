package p149i7;

import com.rudderstack.sdk.kotlin.android.connectivity.AndroidConnectivityObserverPlugin;
import com.rudderstack.sdk.kotlin.android.plugins.d;
import com.rudderstack.sdk.kotlin.android.plugins.devicemode.IntegrationPlugin;
import com.rudderstack.sdk.kotlin.android.plugins.devicemode.IntegrationsManagementPlugin;
import com.rudderstack.sdk.kotlin.android.plugins.e;
import com.rudderstack.sdk.kotlin.android.plugins.f;
import com.rudderstack.sdk.kotlin.android.plugins.g;
import com.rudderstack.sdk.kotlin.android.plugins.h;
import com.rudderstack.sdk.kotlin.android.plugins.i;
import com.rudderstack.sdk.kotlin.android.plugins.lifecyclemanagment.ActivityLifecycleManagementPlugin;
import com.rudderstack.sdk.kotlin.android.plugins.lifecyclemanagment.ProcessLifecycleManagementPlugin;
import com.rudderstack.sdk.kotlin.android.plugins.sessiontracking.SessionManager;
import com.rudderstack.sdk.kotlin.android.plugins.sessiontracking.c;
import com.rudderstack.sdk.kotlin.core.Analytics;
import com.rudderstack.sdk.kotlin.core.b;
import com.rudderstack.sdk.kotlin.core.internals.logger.Logger;
import com.rudderstack.sdk.kotlin.core.internals.platform.PlatformType;
import com.rudderstack.sdk.kotlin.core.internals.plugins.Plugin;
import com.stardust.app.StardustApplication;
import java.text.SimpleDateFormat;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Analytics.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends Analytics {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final ActivityLifecycleManagementPlugin f32276i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final ProcessLifecycleManagementPlugin f32277j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    public final IntegrationsManagementPlugin f32278k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @NotNull
    public final c f32279l;

    public a(@NotNull b configuration) {
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        String writeKey = configuration.f32286g;
        Intrinsics.checkNotNullParameter(writeKey, "writeKey");
        StardustApplication application = configuration.f32281b;
        Intrinsics.checkNotNullParameter(application, "application");
        p233n7.a storage = new p233n7.a(application, writeKey);
        Intrinsics.checkNotNullParameter(storage, "storage");
        super(configuration, new b(storage));
        ActivityLifecycleManagementPlugin activityLifecycleManagementPlugin = new ActivityLifecycleManagementPlugin();
        this.f32276i = activityLifecycleManagementPlugin;
        ProcessLifecycleManagementPlugin processLifecycleManagementPlugin = new ProcessLifecycleManagementPlugin();
        this.f32277j = processLifecycleManagementPlugin;
        IntegrationsManagementPlugin integrationsManagementPlugin = new IntegrationsManagementPlugin();
        this.f32278k = integrationsManagementPlugin;
        c cVar = new c();
        this.f32279l = cVar;
        Logger logger = com.rudderstack.sdk.kotlin.core.internals.logger.a.f21574a;
        p165j7.a logger2 = new p165j7.a();
        Intrinsics.checkNotNullParameter(logger2, "logger");
        if (com.rudderstack.sdk.kotlin.core.internals.logger.a.f21574a == null) {
            com.rudderstack.sdk.kotlin.core.internals.logger.a.f21574a = logger2;
        }
        a(new AndroidConnectivityObserverPlugin(this.f21546c.f21561i));
        a(new d());
        a(new com.rudderstack.sdk.kotlin.android.plugins.b());
        a(new f());
        a(new e());
        a(new g());
        a(new h());
        a(new i());
        a(cVar);
        a(integrationsManagementPlugin);
        a(new com.rudderstack.sdk.kotlin.android.plugins.a());
        a(new com.rudderstack.sdk.kotlin.android.plugins.c());
        a(new p216m7.a());
        a(processLifecycleManagementPlugin);
        a(activityLifecycleManagementPlugin);
        g();
    }

    @Override // com.rudderstack.sdk.kotlin.core.Analytics
    public final void a(@NotNull Plugin plugin) {
        Intrinsics.checkNotNullParameter(plugin, "plugin");
        if (com.rudderstack.sdk.kotlin.core.internals.utils.a.a(this)) {
            if (plugin instanceof IntegrationPlugin) {
                this.f32278k.e((IntegrationPlugin) plugin);
            } else {
                super.a(plugin);
            }
        }
    }

    @Override // com.rudderstack.sdk.kotlin.core.Analytics
    public final void b() {
        if (com.rudderstack.sdk.kotlin.core.internals.utils.a.a(this)) {
            super.b();
            this.f32278k.h();
        }
    }

    @Override // com.rudderstack.sdk.kotlin.core.Analytics
    @NotNull
    public final PlatformType c() {
        return PlatformType.f21741c;
    }

    @Override // com.rudderstack.sdk.kotlin.core.Analytics
    public final void e(@NotNull p314s7.b options) {
        Intrinsics.checkNotNullParameter(options, "options");
        if (com.rudderstack.sdk.kotlin.core.internals.utils.a.a(this)) {
            Logger logger = com.rudderstack.sdk.kotlin.core.internals.logger.a.f21574a;
            com.rudderstack.sdk.kotlin.core.internals.logger.a.a("The options should be of type Android ResetOptions.");
            super.e(options);
            p314s7.a aVar = options.f39974a;
            if (aVar instanceof p199l7.a) {
            }
            SessionManager sessionManagerE = this.f32279l.e();
            if (((com.rudderstack.sdk.kotlin.android.plugins.sessiontracking.a) sessionManagerE.f21528d.f40368a.getValue()).f21530a != 0) {
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                SimpleDateFormat simpleDateFormat = com.rudderstack.sdk.kotlin.core.internals.utils.d.f21812a;
                SessionManager.d(sessionManagerE, timeUnit.toSeconds(System.currentTimeMillis()), 2);
            }
            if (com.rudderstack.sdk.kotlin.core.internals.utils.a.b(this)) {
                this.f32278k.n();
            }
        }
    }
}
