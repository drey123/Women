package com.rudderstack.sdk.kotlin.core;

import Lf.t;
import com.rudderstack.sdk.kotlin.core.internals.logger.Logger;
import com.rudderstack.sdk.kotlin.core.internals.models.IdentifyEvent;
import com.rudderstack.sdk.kotlin.core.internals.models.MetricsConfig;
import com.rudderstack.sdk.kotlin.core.internals.models.RudderServerConfigSource;
import com.rudderstack.sdk.kotlin.core.internals.models.SourceConfig;
import com.rudderstack.sdk.kotlin.core.internals.models.TrackEvent;
import com.rudderstack.sdk.kotlin.core.internals.models.useridentity.e;
import com.rudderstack.sdk.kotlin.core.internals.platform.PlatformType;
import com.rudderstack.sdk.kotlin.core.internals.plugins.Plugin;
import com.rudderstack.sdk.kotlin.core.internals.plugins.PluginChain;
import com.rudderstack.sdk.kotlin.core.internals.storage.StorageKeys;
import com.rudderstack.sdk.kotlin.core.internals.utils.JsonUtils;
import com.rudderstack.sdk.kotlin.core.internals.utils.h;
import com.stardust.app.presentation.main.bbt.edit.L;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.UUID;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.StringCompanionObject;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.H0;
import kotlinx.coroutines.J;
import kotlinx.coroutines.channels.BufferedChannel;
import kotlinx.coroutines.channels.f;
import kotlinx.serialization.json.JsonObject;
import org.jetbrains.annotations.NotNull;
import p339tf.C3225c;
import p423ye.g;

/* JADX INFO: compiled from: Analytics.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nAnalytics.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Analytics.kt\ncom/rudderstack/sdk/kotlin/core/Analytics\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,472:1\n1#2:473\n*E\n"})
public class Analytics {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final p149i7.b f21544a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final p348u7.b f21545b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ b f21546c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final PluginChain f21547d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final p348u7.b f21548e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final BufferedChannel f21549f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final H0 f21550g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public volatile boolean f21551h;

    public Analytics() {
        throw null;
    }

    public Analytics(p149i7.b configuration, b analyticsConfiguration) {
        p233n7.a storage = analyticsConfiguration.f21553a;
        Intrinsics.checkNotNullParameter(storage, "storage");
        StorageKeys storageKeys = StorageKeys.ANONYMOUS_ID;
        String string = UUID.randomUUID().toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        String strC = storage.c(storageKeys, string);
        StorageKeys storageKeys2 = StorageKeys.USER_ID;
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        h.a(stringCompanionObject);
        String strC2 = storage.c(storageKeys2, "");
        StorageKeys storageKeys3 = StorageKeys.TRAITS;
        Object objB = p282q7.a.f39246a;
        Intrinsics.checkNotNullParameter(stringCompanionObject, "<this>");
        String strC3 = storage.c(storageKeys3, "");
        if (strC3.length() > 0) {
            t tVar = JsonUtils.f21805a;
            tVar.getClass();
            objB = tVar.b(JsonObject.INSTANCE.serializer(), strC3);
        }
        p348u7.b userIdentityState = new p348u7.b(new e(strC, strC2, (JsonObject) objB));
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        Intrinsics.checkNotNullParameter(analyticsConfiguration, "analyticsConfiguration");
        Intrinsics.checkNotNullParameter(userIdentityState, "userIdentityState");
        this.f21544a = configuration;
        this.f21545b = userIdentityState;
        this.f21546c = analyticsConfiguration;
        PluginChain pluginChain = new PluginChain(null);
        Intrinsics.checkNotNullParameter(this, "<set-?>");
        pluginChain.f21751b = this;
        this.f21547d = pluginChain;
        SourceConfig.INSTANCE.getClass();
        h.a(stringCompanionObject);
        Intrinsics.checkNotNullParameter(stringCompanionObject, "<this>");
        Intrinsics.checkNotNullParameter(stringCompanionObject, "<this>");
        Intrinsics.checkNotNullParameter(stringCompanionObject, "<this>");
        Intrinsics.checkNotNullParameter(stringCompanionObject, "<this>");
        this.f21548e = new p348u7.b(new SourceConfig(new RudderServerConfigSource("", "", "", new MetricsConfig(0), true, "", EmptyList.f34003a, "")));
        this.f21549f = f.a(Integer.MAX_VALUE, 6, null);
        if (getClass() == Analytics.class) {
            Logger logger = com.rudderstack.sdk.kotlin.core.internals.logger.a.f21574a;
            p266p7.a logger2 = new p266p7.a();
            Intrinsics.checkNotNullParameter(logger2, "logger");
            if (com.rudderstack.sdk.kotlin.core.internals.logger.a.f21574a == null) {
                com.rudderstack.sdk.kotlin.core.internals.logger.a.f21574a = logger2;
            }
            analyticsConfiguration.f21561i.f(new L());
        }
        Analytics$processEvents$1 analytics$processEvents$1 = new Analytics$processEvents$1(this, null);
        C3225c c3225c = analyticsConfiguration.f21555c;
        this.f21550g = C3143g.c(c3225c, analyticsConfiguration.f21556d, analytics$processEvents$1, 2);
        a(new p365v7.a());
        a(new p365v7.b());
        C3143g.c(c3225c, analyticsConfiguration.f21558f, new Analytics$storeAnonymousId$1(this, null), 2);
    }

    public static void d(p149i7.a aVar, String userId, JsonObject traits) {
        p282q7.b options = new p282q7.b(null);
        aVar.getClass();
        Intrinsics.checkNotNullParameter(userId, "userId");
        Intrinsics.checkNotNullParameter(traits, "traits");
        Intrinsics.checkNotNullParameter(options, "options");
        if (com.rudderstack.sdk.kotlin.core.internals.utils.a.a(aVar)) {
            boolean zA = com.rudderstack.sdk.kotlin.core.internals.utils.a.a(aVar);
            p348u7.b bVar = aVar.f21545b;
            String str = !zA ? null : ((e) bVar.f40368a.getValue()).f21706b;
            if (str != null && str.length() != 0) {
                if (!Intrinsics.areEqual(!com.rudderstack.sdk.kotlin.core.internals.utils.a.a(aVar) ? null : ((e) bVar.f40368a.getValue()).f21706b, userId)) {
                    aVar.e(new p314s7.b());
                }
            }
            bVar.f(new com.rudderstack.sdk.kotlin.core.internals.models.useridentity.c(userId, traits));
            b bVar2 = aVar.f21546c;
            C3143g.c(bVar2.f21555c, bVar2.f21558f, new Analytics$identify$1(aVar, null), 2);
            if (com.rudderstack.sdk.kotlin.core.internals.utils.a.c(aVar)) {
                aVar.f21549f.u(new IdentifyEvent(options, (e) bVar.f40368a.getValue()));
            }
        }
    }

    public static void j(Analytics analytics, String str, JsonObject jsonObject, p282q7.b bVar, int i10) {
        if ((i10 & 2) != 0) {
            jsonObject = p282q7.a.f39246a;
        }
        if ((i10 & 4) != 0) {
            bVar = new p282q7.b(null);
        }
        analytics.i(str, jsonObject, bVar);
    }

    public void a(@NotNull Plugin plugin) {
        Intrinsics.checkNotNullParameter(plugin, "plugin");
        if (com.rudderstack.sdk.kotlin.core.internals.utils.a.a(this)) {
            this.f21547d.a(plugin);
        }
    }

    public void b() {
        if (com.rudderstack.sdk.kotlin.core.internals.utils.a.a(this) && com.rudderstack.sdk.kotlin.core.internals.utils.a.c(this)) {
            this.f21547d.b(new Function1<Plugin, Unit>() { // from class: com.rudderstack.sdk.kotlin.core.Analytics$flush$1
                @Override // kotlin.jvm.functions.Function1
                public final Unit invoke(Plugin plugin) {
                    com.rudderstack.sdk.kotlin.core.internals.queue.a aVar;
                    Plugin it = plugin;
                    Intrinsics.checkNotNullParameter(it, "it");
                    if ((it instanceof p365v7.b) && (aVar = ((p365v7.b) it).f40524c) != null) {
                        aVar.f21773e.u(aVar.f21774f);
                    }
                    return Unit.f33999a;
                }
            });
        }
    }

    @NotNull
    public PlatformType c() {
        return PlatformType.f21742d;
    }

    public void e(@NotNull p314s7.b options) {
        Intrinsics.checkNotNullParameter(options, "options");
        if (com.rudderstack.sdk.kotlin.core.internals.utils.a.a(this)) {
            this.f21545b.f(new com.rudderstack.sdk.kotlin.core.internals.models.useridentity.a(options.f39974a));
            b bVar = this.f21546c;
            C3143g.c(bVar.f21555c, bVar.f21558f, new Analytics$reset$1(this, options, null), 2);
        }
    }

    public final void f() {
        this.f21546c.f21562j = true;
    }

    public final void g() {
        SourceConfig sourceConfig;
        Intrinsics.checkNotNullParameter(this, "analytics");
        p348u7.b sourceConfigState = this.f21548e;
        Intrinsics.checkNotNullParameter(sourceConfigState, "sourceConfigState");
        c cVar = new c((p149i7.a) this, sourceConfigState);
        p149i7.a aVar = cVar.f21563a;
        p233n7.a aVar2 = aVar.f21546c.f21553a;
        StorageKeys storageKeys = StorageKeys.SOURCE_CONFIG_PAYLOAD;
        h.a(StringCompanionObject.INSTANCE);
        String strC = aVar2.c(storageKeys, "");
        if (strC.length() > 0) {
            t tVar = JsonUtils.f21805a;
            tVar.getClass();
            sourceConfig = (SourceConfig) tVar.b(SourceConfig.INSTANCE.serializer(), strC);
            Logger logger = com.rudderstack.sdk.kotlin.core.internals.logger.a.f21574a;
            com.rudderstack.sdk.kotlin.core.internals.logger.a.c("SourceConfig fetched from storage: " + sourceConfig);
        } else {
            Logger logger2 = com.rudderstack.sdk.kotlin.core.internals.logger.a.f21574a;
            com.rudderstack.sdk.kotlin.core.internals.logger.a.c("SourceConfig not found in storage");
            sourceConfig = null;
        }
        if (sourceConfig != null) {
            com.rudderstack.sdk.kotlin.core.internals.logger.a.d("Notifying observers with sourceConfig.");
            cVar.f21564b.f(new SourceConfig.d(sourceConfig));
        }
        com.rudderstack.sdk.kotlin.core.internals.utils.c.a(aVar, new SourceConfigManager$refreshSourceConfigAndNotifyObservers$1(cVar, null));
        Intrinsics.checkNotNullParameter(cVar, "<set-?>");
        this.f21546c.getClass();
        Intrinsics.checkNotNullParameter(cVar, "<set-?>");
    }

    public final void h() {
        if (com.rudderstack.sdk.kotlin.core.internals.utils.a.a(this)) {
            this.f21551h = true;
            Logger logger = com.rudderstack.sdk.kotlin.core.internals.logger.a.f21574a;
            com.rudderstack.sdk.kotlin.core.internals.logger.a.c("Initiating Analytics shutdown.");
            this.f21549f.m(null);
            H0 h10 = this.f21550g;
            if (h10 != null) {
                h10.f0(new Function1<Throwable, Unit>() { // from class: com.rudderstack.sdk.kotlin.core.Analytics$shutdown$1
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Unit invoke(Throwable th) {
                        final Analytics analytics = this.this$0;
                        b bVar = analytics.f21546c;
                        bVar.f21554b.f0(new Function1<Throwable, Unit>() { // from class: com.rudderstack.sdk.kotlin.core.Analytics$shutdownHook$1
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public final Unit invoke(Throwable th2) throws IOException {
                                b bVar2 = analytics.f21546c;
                                p233n7.a aVar = bVar2.f21553a;
                                com.rudderstack.sdk.kotlin.core.internals.storage.b bVar3 = aVar.f37964c;
                                FileOutputStream fileOutputStream = bVar3.f21799d;
                                if (fileOutputStream != null) {
                                    fileOutputStream.close();
                                }
                                bVar3.f21799d = null;
                                bVar3.f21800e = null;
                                com.rudderstack.sdk.kotlin.core.internals.logger.a.c("Storage closed");
                                if (bVar2.f21562j) {
                                    p233n7.b bVar4 = aVar.f37962a;
                                    com.rudderstack.sdk.kotlin.core.internals.logger.a.a("Attempt to delete shared preferences successful: " + bVar4.f37965a.deleteSharedPreferences(bVar4.f37966b));
                                    com.rudderstack.sdk.kotlin.core.internals.logger.a.c("Storage directory deleted: " + g.f(aVar.f37963b));
                                }
                                Logger logger2 = com.rudderstack.sdk.kotlin.core.internals.logger.a.f21574a;
                                com.rudderstack.sdk.kotlin.core.internals.logger.a.c("Analytics shutdown completed.");
                                return Unit.f33999a;
                            }
                        });
                        C3143g.c(bVar.f21555c, null, new Analytics$shutdownHook$2(analytics, null), 3).f0(new Function1<Throwable, Unit>() { // from class: com.rudderstack.sdk.kotlin.core.Analytics$shutdownHook$3
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public final Unit invoke(Throwable th2) {
                                J.c(analytics.f21546c.f21555c, null);
                                return Unit.f33999a;
                            }
                        });
                        return Unit.f33999a;
                    }
                });
            }
        }
    }

    public final void i(@NotNull String name, @NotNull JsonObject properties, @NotNull p282q7.b options) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(properties, "properties");
        Intrinsics.checkNotNullParameter(options, "options");
        if (com.rudderstack.sdk.kotlin.core.internals.utils.a.a(this) && com.rudderstack.sdk.kotlin.core.internals.utils.a.c(this)) {
            this.f21549f.u(new TrackEvent(name, properties, options, (e) this.f21545b.f40368a.getValue()));
        }
    }
}
