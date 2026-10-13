package com.rudderstack.sdk.kotlin.android.plugins.devicemode;

import com.rudderstack.sdk.kotlin.android.plugins.devicemode.eventprocessing.EventFilteringPlugin;
import com.rudderstack.sdk.kotlin.android.utils.e;
import com.rudderstack.sdk.kotlin.core.Analytics;
import com.rudderstack.sdk.kotlin.core.internals.logger.Logger;
import com.rudderstack.sdk.kotlin.core.internals.models.AliasEvent;
import com.rudderstack.sdk.kotlin.core.internals.models.Destination;
import com.rudderstack.sdk.kotlin.core.internals.models.Event;
import com.rudderstack.sdk.kotlin.core.internals.models.GroupEvent;
import com.rudderstack.sdk.kotlin.core.internals.models.IdentifyEvent;
import com.rudderstack.sdk.kotlin.core.internals.models.ScreenEvent;
import com.rudderstack.sdk.kotlin.core.internals.models.SourceConfig;
import com.rudderstack.sdk.kotlin.core.internals.models.TrackEvent;
import com.rudderstack.sdk.kotlin.core.internals.plugins.Plugin;
import com.rudderstack.sdk.kotlin.core.internals.plugins.PluginChain;
import com.rudderstack.sdk.kotlin.core.internals.utils.g;
import defpackage.b;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.serialization.json.JsonObject;
import org.jetbrains.annotations.NotNull;
import p321se.c;

/* JADX INFO: compiled from: IntegrationPlugin.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nIntegrationPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntegrationPlugin.kt\ncom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationPlugin\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ExceptionHandlerUtils.kt\ncom/rudderstack/sdk/kotlin/core/internals/utils/ExceptionHandlerUtilsKt\n+ 5 ExceptionHandlerUtils.kt\ncom/rudderstack/sdk/kotlin/core/internals/utils/ExceptionHandlerUtilsKt$safelyExecute$1\n*L\n1#1,271:1\n1#2:272\n1855#3,2:273\n1855#3,2:300\n31#4,7:275\n38#4,2:283\n31#4,7:285\n38#4:293\n34#4,6:294\n31#5:282\n31#5:292\n*S KotlinDebug\n*F\n+ 1 IntegrationPlugin.kt\ncom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationPlugin\n*L\n88#1:273,2\n261#1:300,2\n204#1:275,7\n204#1:283,2\n244#1:285,7\n244#1:293\n244#1:294,6\n204#1:282\n244#1:292\n*E\n"})
public abstract class IntegrationPlugin implements com.rudderstack.sdk.kotlin.core.internals.plugins.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public PluginChain f21477c;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public volatile boolean f21481j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Plugin.PluginType f21476a = Plugin.PluginType.f21747d;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final CopyOnWriteArrayList<Plugin> f21478d = new CopyOnWriteArrayList<>();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final ArrayList f21479e = new ArrayList();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f21480i = true;

    @Override // com.rudderstack.sdk.kotlin.core.internals.plugins.a
    public final void a(@NotNull GroupEvent payload) {
        Intrinsics.checkNotNullParameter(payload, "payload");
    }

    @Override // com.rudderstack.sdk.kotlin.core.internals.plugins.Plugin
    @NotNull
    public final Plugin.PluginType b() {
        return this.f21476a;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x007f  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.rudderstack.sdk.kotlin.core.internals.plugins.Plugin
    public final Object c(@NotNull Event event, @NotNull c<? super Event> cVar) {
        IntegrationPlugin$intercept$1 integrationPlugin$intercept$1;
        IntegrationPlugin integrationPlugin;
        IntegrationPlugin integrationPlugin2;
        Event event2;
        if (cVar instanceof IntegrationPlugin$intercept$1) {
            integrationPlugin$intercept$1 = (IntegrationPlugin$intercept$1) cVar;
            int i10 = integrationPlugin$intercept$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                integrationPlugin$intercept$1.label = i10 - Integer.MIN_VALUE;
            } else {
                integrationPlugin$intercept$1 = new IntegrationPlugin$intercept$1(this, (ContinuationImpl) cVar);
            }
        } else {
            integrationPlugin$intercept$1 = new IntegrationPlugin$intercept$1(this, (ContinuationImpl) cVar);
        }
        Object objC = integrationPlugin$intercept$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = integrationPlugin$intercept$1.label;
        if (i11 == 0) {
            kotlin.c.b(objC);
            if (this.f21481j) {
                Event eventA = event.a();
                PluginChain pluginChain = this.f21477c;
                Plugin.PluginType pluginType = Plugin.PluginType.f21745a;
                integrationPlugin$intercept$1.L$0 = this;
                integrationPlugin$intercept$1.L$1 = event;
                integrationPlugin$intercept$1.label = 1;
                objC = pluginChain.c(pluginType, eventA, integrationPlugin$intercept$1);
                if (objC != coroutineSingletons) {
                    integrationPlugin = this;
                }
                return coroutineSingletons;
            }
            return event;
        }
        if (i11 == 1) {
            event = (Event) integrationPlugin$intercept$1.L$1;
            integrationPlugin = (IntegrationPlugin) integrationPlugin$intercept$1.L$0;
            kotlin.c.b(objC);
        } else {
            if (i11 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            event = (Event) integrationPlugin$intercept$1.L$1;
            integrationPlugin2 = (IntegrationPlugin) integrationPlugin$intercept$1.L$0;
            kotlin.c.b(objC);
        }
        event2 = (Event) objC;
        if (event2 != null) {
            integrationPlugin2.getClass();
            com.rudderstack.sdk.kotlin.core.internals.plugins.a.C0265a.a(integrationPlugin2, event2);
        }
        return event;
        Event event3 = (Event) objC;
        if (event3 != null) {
            PluginChain pluginChain2 = integrationPlugin.f21477c;
            Plugin.PluginType pluginType2 = Plugin.PluginType.f21746c;
            integrationPlugin$intercept$1.L$0 = integrationPlugin;
            integrationPlugin$intercept$1.L$1 = event;
            integrationPlugin$intercept$1.label = 2;
            objC = pluginChain2.c(pluginType2, event3, integrationPlugin$intercept$1);
            if (objC != coroutineSingletons) {
                integrationPlugin2 = integrationPlugin;
                event2 = (Event) objC;
                if (event2 != null) {
                    integrationPlugin2.getClass();
                    com.rudderstack.sdk.kotlin.core.internals.plugins.a.C0265a.a(integrationPlugin2, event2);
                }
            }
            return coroutineSingletons;
        }
        return event;
    }

    @Override // com.rudderstack.sdk.kotlin.core.internals.plugins.a
    public final void d(@NotNull TrackEvent payload) {
        Intrinsics.checkNotNullParameter(payload, "payload");
    }

    public final void e(@NotNull Plugin plugin) {
        Intrinsics.checkNotNullParameter(plugin, "plugin");
        this.f21477c.a(plugin);
    }

    @Override // com.rudderstack.sdk.kotlin.core.internals.plugins.Plugin
    public final void f() {
        this.f21478d.clear();
        this.f21477c.f();
    }

    @Override // com.rudderstack.sdk.kotlin.core.internals.plugins.a
    public final void g(@NotNull AliasEvent payload) {
        Intrinsics.checkNotNullParameter(payload, "payload");
    }

    public abstract void h();

    @Override // com.rudderstack.sdk.kotlin.core.internals.plugins.a
    public final void i(@NotNull IdentifyEvent payload) {
        Intrinsics.checkNotNullParameter(payload, "payload");
    }

    @Override // com.rudderstack.sdk.kotlin.core.internals.plugins.Plugin
    public final void j(@NotNull Analytics analytics) {
        Intrinsics.checkNotNullParameter(analytics, "analytics");
        Intrinsics.checkNotNullParameter(analytics, "analytics");
        Plugin.a.a(this, analytics);
        this.f21480i = false;
        PluginChain pluginChain = new PluginChain(null);
        Intrinsics.checkNotNullParameter(analytics, "<set-?>");
        pluginChain.f21751b = analytics;
        this.f21477c = pluginChain;
        CopyOnWriteArrayList<Plugin> copyOnWriteArrayList = this.f21478d;
        for (Plugin plugin : copyOnWriteArrayList) {
            Intrinsics.checkNotNull(plugin);
            e(plugin);
        }
        copyOnWriteArrayList.clear();
        e(new EventFilteringPlugin(n()));
        e(new com.rudderstack.sdk.kotlin.android.plugins.devicemode.eventprocessing.a(n()));
    }

    public abstract Object k();

    @Override // com.rudderstack.sdk.kotlin.core.internals.plugins.a
    public final void l(@NotNull ScreenEvent payload) {
        Intrinsics.checkNotNullParameter(payload, "payload");
    }

    @Override // com.rudderstack.sdk.kotlin.core.internals.plugins.Plugin
    public final void m(@NotNull Analytics analytics) {
        Intrinsics.checkNotNullParameter(analytics, "<set-?>");
    }

    @NotNull
    public abstract String n();

    public final void o(@NotNull SourceConfig sourceConfig) {
        Logger logger;
        final JsonObject jsonObject;
        Logger logger2;
        Intrinsics.checkNotNullParameter(sourceConfig, "sourceConfig");
        if (this.f21480i) {
            Destination destinationA = e.a(sourceConfig, n());
            if (destinationA == null) {
                String strA = b.a("Destination ", n(), " not found in the source config. No events will be sent to this destination.");
                Logger logger3 = com.rudderstack.sdk.kotlin.core.internals.logger.a.f21574a;
                String log = "IntegrationPlugin: " + strA;
                Intrinsics.checkNotNullParameter(log, "log");
                if (Logger.LogLevel.f21570e.compareTo(com.rudderstack.sdk.kotlin.core.internals.logger.a.f21575b) >= 0 && (logger = com.rudderstack.sdk.kotlin.core.internals.logger.a.f21574a) != null) {
                    logger.warn(log);
                }
                final IllegalStateException illegalStateException = new IllegalStateException(strA);
                q(p282q7.a.f39246a, new Function0<Unit>() { // from class: com.rudderstack.sdk.kotlin.android.plugins.devicemode.IntegrationPlugin$safelyUpdateOnFailureAndNotify$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Unit invoke() {
                        Logger logger4 = com.rudderstack.sdk.kotlin.core.internals.logger.a.f21574a;
                        com.rudderstack.sdk.kotlin.core.internals.logger.a.a("IntegrationPlugin: Destination " + this.this$0.n() + " updated with empty destinationConfig.");
                        this.this$0.f21481j = false;
                        this.this$0.p(new g.a(illegalStateException));
                        return Unit.f33999a;
                    }
                });
            } else if (destinationA.f21592c) {
                jsonObject = destinationA.f21593d;
            } else {
                String strA2 = b.a("Destination ", n(), " is disabled in dashboard. No events will be sent to this destination.");
                Logger logger4 = com.rudderstack.sdk.kotlin.core.internals.logger.a.f21574a;
                String log2 = "IntegrationPlugin: " + strA2;
                Intrinsics.checkNotNullParameter(log2, "log");
                if (Logger.LogLevel.f21570e.compareTo(com.rudderstack.sdk.kotlin.core.internals.logger.a.f21575b) >= 0 && (logger2 = com.rudderstack.sdk.kotlin.core.internals.logger.a.f21574a) != null) {
                    logger2.warn(log2);
                }
                final IllegalStateException illegalStateException2 = new IllegalStateException(strA2);
                q(p282q7.a.f39246a, new Function0<Unit>() { // from class: com.rudderstack.sdk.kotlin.android.plugins.devicemode.IntegrationPlugin$safelyUpdateOnFailureAndNotify$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Unit invoke() {
                        Logger logger5 = com.rudderstack.sdk.kotlin.core.internals.logger.a.f21574a;
                        com.rudderstack.sdk.kotlin.core.internals.logger.a.a("IntegrationPlugin: Destination " + this.this$0.n() + " updated with empty destinationConfig.");
                        this.this$0.f21481j = false;
                        this.this$0.p(new g.a(illegalStateException2));
                        return Unit.f33999a;
                    }
                });
            }
            jsonObject = null;
        } else {
            jsonObject = p282q7.a.f39246a;
        }
        if (jsonObject != null) {
            if (k() != null) {
                q(jsonObject, new Function0<Unit>() { // from class: com.rudderstack.sdk.kotlin.android.plugins.devicemode.IntegrationPlugin$safelyUpdateAndNotify$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Unit invoke() {
                        Logger logger5 = com.rudderstack.sdk.kotlin.core.internals.logger.a.f21574a;
                        com.rudderstack.sdk.kotlin.core.internals.logger.a.a("IntegrationPlugin: Destination " + this.this$0.n() + " updated with destinationConfig: " + jsonObject + ".");
                        this.this$0.f21481j = true;
                        IntegrationPlugin integrationPlugin = this.this$0;
                        Unit unit = Unit.f33999a;
                        integrationPlugin.p(new g.b(unit));
                        return unit;
                    }
                });
                return;
            }
            try {
                h();
                Logger logger5 = com.rudderstack.sdk.kotlin.core.internals.logger.a.f21574a;
                com.rudderstack.sdk.kotlin.core.internals.logger.a.a("IntegrationPlugin: Destination " + n() + " created successfully.");
                this.f21481j = true;
                p(new g.b(Unit.f33999a));
            } catch (Exception e10) {
                Logger logger6 = com.rudderstack.sdk.kotlin.core.internals.logger.a.f21574a;
                com.rudderstack.sdk.kotlin.core.internals.logger.a.b("IntegrationPlugin: Failed to create destination " + n() + ". Error: " + e10.getMessage(), null);
                this.f21481j = false;
                p(new g.a(e10));
            }
        }
    }

    public final void p(g<Unit, ? extends Throwable> gVar) {
        synchronized (this) {
            try {
                Iterator it = this.f21479e.iterator();
                while (it.hasNext()) {
                    ((Function2) it.next()).invoke(k(), gVar);
                }
                this.f21479e.clear();
                Unit unit = Unit.f33999a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void q(JsonObject destinationConfig, Function0<Unit> function0) {
        try {
            if (this.f21480i) {
                Intrinsics.checkNotNullParameter(destinationConfig, "destinationConfig");
                function0.invoke();
            }
        } catch (Exception e10) {
            Logger logger = com.rudderstack.sdk.kotlin.core.internals.logger.a.f21574a;
            com.rudderstack.sdk.kotlin.core.internals.logger.a.b("IntegrationPlugin: Failed to update destination " + n() + ". Error: " + e10.getMessage(), null);
            this.f21481j = false;
            p(new g.a(e10));
        }
    }
}
