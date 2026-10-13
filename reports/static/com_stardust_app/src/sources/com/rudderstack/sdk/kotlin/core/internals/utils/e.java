package com.rudderstack.sdk.kotlin.core.internals.utils;

import Lf.B;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.StringCompanionObject;
import kotlinx.serialization.json.JsonObject;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: EventUtils.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nEventUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventUtils.kt\ncom/rudderstack/sdk/kotlin/core/internals/utils/EventUtilsKt\n+ 2 JsonElementBuilders.kt\nkotlinx/serialization/json/JsonElementBuildersKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,65:1\n28#2,4:66\n28#2,4:71\n28#2,4:75\n1#3:70\n*S KotlinDebug\n*F\n+ 1 EventUtils.kt\ncom/rudderstack/sdk/kotlin/core/internals/utils/EventUtilsKt\n*L\n16#1:66,4\n60#1:71,4\n28#1:75,4\n*E\n"})
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final JsonObject f21813a;

    static {
        B b10 = new B();
        Lf.h.b(b10, "All", Boolean.TRUE);
        f21813a = b10.a();
    }

    @NotNull
    public static final com.rudderstack.sdk.kotlin.core.internals.models.useridentity.e a() {
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        h.a(stringCompanionObject);
        Intrinsics.checkNotNullParameter(stringCompanionObject, "<this>");
        return new com.rudderstack.sdk.kotlin.core.internals.models.useridentity.e("", "", p282q7.a.f39246a);
    }
}
