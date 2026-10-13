package com.rudderstack.sdk.kotlin.core.internals.utils;

import Lf.AbstractC0711a;
import Lf.C0713c;
import Lf.t;
import Lf.u;
import kotlin.Unit;
import kotlin.collections.P;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.serialization.json.JsonObject;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: JSONUtils.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nJSONUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JSONUtils.kt\ncom/rudderstack/sdk/kotlin/core/internals/utils/JsonUtils\n+ 2 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 Json.kt\nkotlinx/serialization/json/JsonKt\n+ 5 JsonElementBuilders.kt\nkotlinx/serialization/json/JsonElementBuildersKt\n*L\n1#1,94:1\n113#2:95\n113#2:103\n551#3:96\n536#3,6:97\n211#4:104\n28#5,4:105\n*S KotlinDebug\n*F\n+ 1 JSONUtils.kt\ncom/rudderstack/sdk/kotlin/core/internals/utils/JsonUtils\n*L\n49#1:95\n56#1:103\n51#1:96\n51#1:97,6\n89#1:104\n90#1:105,4\n*E\n"})
public final class JsonUtils {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final t f21805a = u.a(AbstractC0711a.f3235d, new Function1<C0713c, Unit>() { // from class: com.rudderstack.sdk.kotlin.core.internals.utils.JsonUtils$LenientJson$1
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(C0713c c0713c) {
            C0713c Json = c0713c;
            Intrinsics.checkNotNullParameter(Json, "$this$Json");
            Json.f3246c = true;
            Json.f3247d = true;
            Json.f3244a = true;
            return Unit.f33999a;
        }
    });

    @NotNull
    public static final JsonObject a(@NotNull JsonObject jsonObject, @NotNull JsonObject other) {
        Intrinsics.checkNotNullParameter(jsonObject, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        return new JsonObject(P.j(P.o(jsonObject), P.o(other)));
    }
}
