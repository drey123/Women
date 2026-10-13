package com.rudderstack.sdk.kotlin.android.plugins;

import Lf.B;
import com.rudderstack.sdk.kotlin.core.Analytics;
import com.rudderstack.sdk.kotlin.core.internals.logger.Logger;
import com.rudderstack.sdk.kotlin.core.internals.models.Event;
import com.rudderstack.sdk.kotlin.core.internals.plugins.Plugin;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.serialization.json.JsonObject;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LocaleInfoPlugin.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nLocaleInfoPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocaleInfoPlugin.kt\ncom/rudderstack/sdk/kotlin/android/plugins/LocaleInfoPlugin\n+ 2 JsonElementBuilders.kt\nkotlinx/serialization/json/JsonElementBuildersKt\n*L\n1#1,47:1\n28#2,4:48\n*S KotlinDebug\n*F\n+ 1 LocaleInfoPlugin.kt\ncom/rudderstack/sdk/kotlin/android/plugins/LocaleInfoPlugin\n*L\n33#1:48,4\n*E\n"})
public final class e implements Plugin {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Plugin.PluginType f21505a = Plugin.PluginType.f21745a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public JsonObject f21506c;

    @Override // com.rudderstack.sdk.kotlin.core.internals.plugins.Plugin
    @NotNull
    public final Plugin.PluginType b() {
        return this.f21505a;
    }

    @Override // com.rudderstack.sdk.kotlin.core.internals.plugins.Plugin
    public final Object c(@NotNull Event event, @NotNull p321se.c<? super Event> cVar) {
        Logger logger = com.rudderstack.sdk.kotlin.core.internals.logger.a.f21574a;
        com.rudderstack.sdk.kotlin.core.internals.logger.a.a("Attaching locale info to the event payload");
        JsonObject f21607c = event.getF21693m();
        JsonObject jsonObject = this.f21506c;
        if (jsonObject == null) {
            Intrinsics.throwUninitializedPropertyAccessException("localeContext");
            jsonObject = null;
        }
        event.m(com.rudderstack.sdk.kotlin.android.utils.b.a(f21607c, jsonObject));
        return event;
    }

    @Override // com.rudderstack.sdk.kotlin.core.internals.plugins.Plugin
    public final void j(@NotNull Analytics analytics) {
        Intrinsics.checkNotNullParameter(analytics, "analytics");
        Plugin.a.a(this, analytics);
        B b10 = new B();
        Lf.h.a(b10, "locale", Locale.getDefault().getLanguage() + "-" + Locale.getDefault().getCountry());
        this.f21506c = b10.a();
    }

    @Override // com.rudderstack.sdk.kotlin.core.internals.plugins.Plugin
    public final void m(@NotNull Analytics analytics) {
        Intrinsics.checkNotNullParameter(analytics, "<set-?>");
    }

    @Override // com.rudderstack.sdk.kotlin.core.internals.plugins.Plugin
    public final void f() {
    }
}
