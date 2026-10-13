package com.rudderstack.sdk.kotlin.android.plugins.devicemode.eventprocessing;

import Lf.i;
import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import com.rudderstack.sdk.kotlin.core.Analytics;
import com.rudderstack.sdk.kotlin.core.internals.logger.Logger;
import com.rudderstack.sdk.kotlin.core.internals.models.Event;
import com.rudderstack.sdk.kotlin.core.internals.plugins.Plugin;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonObject;
import kotlinx.serialization.json.JsonPrimitive;
import org.jetbrains.annotations.NotNull;
import p321se.c;

/* JADX INFO: compiled from: IntegrationOptionsPlugin.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements Plugin {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f21503a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Plugin.PluginType f21504c;

    public a(@NotNull String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        this.f21503a = key;
        this.f21504c = Plugin.PluginType.f21745a;
    }

    @Override // com.rudderstack.sdk.kotlin.core.internals.plugins.Plugin
    @NotNull
    public final Plugin.PluginType b() {
        return this.f21504c;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0028  */
    /* JADX WARN: Code duplicated, block: B:29:0x005e  */
    @Override // com.rudderstack.sdk.kotlin.core.internals.plugins.Plugin
    public final Object c(@NotNull Event event, @NotNull c<? super Event> cVar) {
        Boolean boolF;
        Boolean boolF2;
        boolean zBooleanValue;
        JsonObject jsonObjectE = event.e();
        Intrinsics.checkNotNullParameter(jsonObjectE, "<this>");
        String key = this.f21503a;
        Intrinsics.checkNotNullParameter(key, "key");
        JsonElement jsonElement = (JsonElement) jsonObjectE.get(key);
        if (jsonElement == null) {
            boolF = null;
        } else {
            JsonPrimitive jsonPrimitive = jsonElement instanceof JsonPrimitive ? (JsonPrimitive) jsonElement : null;
            if (jsonPrimitive != null) {
                boolF = i.f(jsonPrimitive);
            } else {
                boolF = null;
            }
        }
        if (boolF != null) {
            boolean zBooleanValue2 = boolF.booleanValue();
            if (!zBooleanValue2) {
                if (zBooleanValue2) {
                    throw new NoWhenBranchMatchedException();
                }
                e(event);
                return null;
            }
        } else {
            Intrinsics.checkNotNullParameter(jsonObjectE, "<this>");
            Intrinsics.checkNotNullParameter("All", SubscriberAttributeKt.JSON_NAME_KEY);
            JsonElement jsonElement2 = (JsonElement) jsonObjectE.get("All");
            if (jsonElement2 == null) {
                boolF2 = null;
            } else {
                JsonPrimitive jsonPrimitive2 = jsonElement2 instanceof JsonPrimitive ? (JsonPrimitive) jsonElement2 : null;
                if (jsonPrimitive2 != null) {
                    boolF2 = i.f(jsonPrimitive2);
                } else {
                    boolF2 = null;
                }
            }
            if (boolF2 != null && !(zBooleanValue = boolF2.booleanValue())) {
                if (zBooleanValue) {
                    throw new NoWhenBranchMatchedException();
                }
                e(event);
                return null;
            }
        }
        return event;
    }

    public final void e(Event event) {
        Logger logger = com.rudderstack.sdk.kotlin.core.internals.logger.a.f21574a;
        com.rudderstack.sdk.kotlin.core.internals.logger.a.a("IntegrationOptionsPlugin: Dropped event " + event + " for destination: " + this.f21503a);
    }

    @Override // com.rudderstack.sdk.kotlin.core.internals.plugins.Plugin
    public final void j(@NotNull Analytics analytics) {
        Plugin.a.a(this, analytics);
    }

    @Override // com.rudderstack.sdk.kotlin.core.internals.plugins.Plugin
    public final void m(@NotNull Analytics analytics) {
        Intrinsics.checkNotNullParameter(analytics, "<set-?>");
    }

    @Override // com.rudderstack.sdk.kotlin.core.internals.plugins.Plugin
    public final void f() {
    }
}
