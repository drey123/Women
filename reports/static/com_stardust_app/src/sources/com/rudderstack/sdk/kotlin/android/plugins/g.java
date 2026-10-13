package com.rudderstack.sdk.kotlin.android.plugins;

import Lf.B;
import android.os.Build;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import com.rudderstack.sdk.kotlin.core.Analytics;
import com.rudderstack.sdk.kotlin.core.internals.logger.Logger;
import com.rudderstack.sdk.kotlin.core.internals.models.Event;
import com.rudderstack.sdk.kotlin.core.internals.plugins.Plugin;
import java.util.LinkedHashMap;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.serialization.json.JsonObject;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: OSInfoPlugin.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nOSInfoPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OSInfoPlugin.kt\ncom/rudderstack/sdk/kotlin/android/plugins/OSInfoPlugin\n+ 2 JsonElementBuilders.kt\nkotlinx/serialization/json/JsonElementBuildersKt\n*L\n1#1,57:1\n28#2,3:58\n28#2,4:61\n31#2:65\n*S KotlinDebug\n*F\n+ 1 OSInfoPlugin.kt\ncom/rudderstack/sdk/kotlin/android/plugins/OSInfoPlugin\n*L\n37#1:58,3\n40#1:61,4\n37#1:65\n*E\n"})
public final class g implements Plugin {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Plugin.PluginType f21510a = Plugin.PluginType.f21745a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public JsonObject f21511c;

    @Override // com.rudderstack.sdk.kotlin.core.internals.plugins.Plugin
    @NotNull
    public final Plugin.PluginType b() {
        return this.f21510a;
    }

    @Override // com.rudderstack.sdk.kotlin.core.internals.plugins.Plugin
    public final Object c(@NotNull Event event, @NotNull p321se.c<? super Event> cVar) {
        Logger logger = com.rudderstack.sdk.kotlin.core.internals.logger.a.f21574a;
        com.rudderstack.sdk.kotlin.core.internals.logger.a.a("Attaching OS info to the event payload");
        JsonObject f21607c = event.getF21693m();
        JsonObject jsonObject = this.f21511c;
        if (jsonObject == null) {
            Intrinsics.throwUninitializedPropertyAccessException("osContext");
            jsonObject = null;
        }
        event.m(com.rudderstack.sdk.kotlin.android.utils.b.a(f21607c, jsonObject));
        return event;
    }

    @Override // com.rudderstack.sdk.kotlin.core.internals.plugins.Plugin
    public final void j(@NotNull Analytics analytics) {
        Intrinsics.checkNotNullParameter(analytics, "analytics");
        Plugin.a.a(this, analytics);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        B b10 = new B();
        Lf.h.a(b10, "name", "Android");
        Lf.h.a(b10, DiagnosticsEntry.VERSION_KEY, Build.VERSION.RELEASE);
        Unit unit = Unit.f33999a;
        JsonObject element = b10.a();
        Intrinsics.checkNotNullParameter("os", SubscriberAttributeKt.JSON_NAME_KEY);
        Intrinsics.checkNotNullParameter(element, "element");
        this.f21511c = new JsonObject(linkedHashMap);
    }

    @Override // com.rudderstack.sdk.kotlin.core.internals.plugins.Plugin
    public final void m(@NotNull Analytics analytics) {
        Intrinsics.checkNotNullParameter(analytics, "<set-?>");
    }

    @Override // com.rudderstack.sdk.kotlin.core.internals.plugins.Plugin
    public final void f() {
    }
}
