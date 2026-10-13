package io.ktor.serialization.kotlinx.json;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.json.Json;
import kotlinx.serialization.json.JsonBuilder;
import kotlinx.serialization.json.JsonKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0006\"\u0017\u0010\u0005\u001a\u00020\u00008\u0006¢\u0006\f\n\u0004\b\u0001\u0010\u0002\u001a\u0004\b\u0003\u0010\u0004¨\u0006\u0006"}, d2 = {"Lkotlinx/serialization/json/Json;", "a", "Lkotlinx/serialization/json/Json;", "getDefaultJson", "()Lkotlinx/serialization/json/Json;", "DefaultJson", "ktor-serialization-kotlinx-json"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class JsonSupportKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Json f22453a = JsonKt.b(null, new Function1<JsonBuilder, Unit>() { // from class: io.ktor.serialization.kotlinx.json.JsonSupportKt$DefaultJson$1
        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((JsonBuilder) obj);
            return Unit.f24295a;
        }

        public final void invoke(@NotNull JsonBuilder Json) {
            Intrinsics.j(Json, "$this$Json");
            Json.e(true);
            Json.g(true);
            Json.c(true);
            Json.d(true);
            Json.h(false);
            Json.i(false);
        }
    }, 1, null);
}
