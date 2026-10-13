package Lf;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.serialization.json.JsonElement;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: JsonElementBuilders.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nJsonElementBuilders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonElementBuilders.kt\nkotlinx/serialization/json/JsonElementBuildersKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,231:1\n29#1,3:232\n52#1,3:235\n29#1,3:238\n52#1,3:241\n1557#2:244\n1628#2,3:245\n1557#2:248\n1628#2,3:249\n1557#2:252\n1628#2,3:253\n*S KotlinDebug\n*F\n+ 1 JsonElementBuilders.kt\nkotlinx/serialization/json/JsonElementBuildersKt\n*L\n82#1:232,3\n90#1:235,3\n189#1:238,3\n197#1:241,3\n207#1:244\n207#1:245,3\n217#1:248\n217#1:249,3\n227#1:252\n227#1:253,3\n*E\n"})
public final class h {
    public static final JsonElement a(@NotNull B b10, @NotNull String key, String str) {
        Intrinsics.checkNotNullParameter(b10, "<this>");
        Intrinsics.checkNotNullParameter(key, "key");
        return b10.b(key, i.c(str));
    }

    public static final void b(@NotNull B b10, @NotNull String key, Boolean bool) {
        Intrinsics.checkNotNullParameter(b10, "<this>");
        Intrinsics.checkNotNullParameter(key, "key");
        b10.b(key, i.a(bool));
    }

    public static final void c(@NotNull B b10, @NotNull String key, Number number) {
        Intrinsics.checkNotNullParameter(b10, "<this>");
        Intrinsics.checkNotNullParameter(key, "key");
        b10.b(key, i.b(number));
    }
}
