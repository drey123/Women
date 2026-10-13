package com.adsbynimbus.render.mraid;

import androidx.compose.animation.a;
import kotlin.Metadata;
import kotlin.collections.ArraysKt___ArraysKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.serialization.json.Json;
import kotlinx.serialization.json.JsonKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Command.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"static_release"}, k = 2, mv = {1, 7, 0})
@SourceDebugExtension
public final class CommandKt {

    @NotNull
    public static final Json a = JsonKt.a(CommandKt$mraidSerializer$1.f2317b);

    public static final void a(@NotNull StringBuilder sb, @NotNull String event, @NotNull String... arguments) {
        String strJoinToString$default;
        Intrinsics.checkNotNullParameter(sb, "<this>");
        Intrinsics.checkNotNullParameter(event, "event");
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        StringBuilder sb2 = new StringBuilder("mraid.dispatch('");
        sb2.append(event);
        sb2.append('\'');
        if (!(!(arguments.length == 0))) {
            arguments = null;
        }
        String[] strArr = arguments;
        if (strArr == null || (strJoinToString$default = ArraysKt___ArraysKt.joinToString$default(strArr, ",", ",", (CharSequence) null, 0, (CharSequence) null, (Function1) null, 60, (Object) null)) == null) {
            strJoinToString$default = "";
        }
        sb2.append(strJoinToString$default);
        sb2.append(");");
        sb.append(sb2.toString());
    }

    public static final void b(@NotNull StringBuilder sb, @NotNull String description) {
        Intrinsics.checkNotNullParameter(sb, "<this>");
        Intrinsics.checkNotNullParameter(description, "description");
        a(sb, "error", a.o('\'', description, new StringBuilder("'")));
    }

    public static final void c(@NotNull StringBuilder sb, int i, @NotNull Position visibleRect) {
        Intrinsics.checkNotNullParameter(sb, "<this>");
        Intrinsics.checkNotNullParameter(visibleRect, "visibleRect");
        String strValueOf = String.valueOf(i);
        Json json = a;
        json.getClass();
        a(sb, "exposureChange", strValueOf, json.b(Position.INSTANCE.serializer(), visibleRect));
    }

    public static final void d(@NotNull StringBuilder sb, @NotNull Size size) {
        Intrinsics.checkNotNullParameter(sb, "<this>");
        Intrinsics.checkNotNullParameter(size, "size");
        Json json = a;
        json.getClass();
        a(sb, "sizeChange", json.b(Size.INSTANCE.serializer(), size));
    }

    public static final void e(@NotNull StringBuilder sb, @NotNull String state) {
        Intrinsics.checkNotNullParameter(sb, "<this>");
        Intrinsics.checkNotNullParameter(state, "state");
        a(sb, "stateChange", a.o('\'', state, new StringBuilder("'")));
    }

    public static final void f(@NotNull StringBuilder sb, @NotNull Position position, boolean z2) {
        Intrinsics.checkNotNullParameter(sb, "<this>");
        Intrinsics.checkNotNullParameter(position, "position");
        Json json = a;
        json.getClass();
        String strB = json.b(Position.INSTANCE.serializer(), position);
        g(sb, "CurrentPosition", strB);
        if (z2) {
            g(sb, "DefaultPosition", strB);
        }
    }

    public static final void g(@NotNull StringBuilder sb, @NotNull String propName, @NotNull String update) {
        Intrinsics.checkNotNullParameter(sb, "<this>");
        Intrinsics.checkNotNullParameter(propName, "propName");
        Intrinsics.checkNotNullParameter(update, "update");
        sb.append("mraid.h." + propName + '=' + update + ';');
    }

    public static final void h(@NotNull StringBuilder sb, @NotNull String state) {
        Intrinsics.checkNotNullParameter(sb, "<this>");
        Intrinsics.checkNotNullParameter(state, "state");
        g(sb, "State", "'" + state + '\'');
    }
}
