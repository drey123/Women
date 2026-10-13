package com.glow.android.ble.base;

import D1.f;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ResponseParser.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004*V\u0010\u0005\"(\u0012\u0004\u0012\u00020\u0001\u0012\b\u0012\u00060\u0002j\u0002`\u0003\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0001\u0012\b\u0012\u00060\u0002j\u0002`\u00030\u00040\u00002(\u0012\u0004\u0012\u00020\u0001\u0012\b\u0012\u00060\u0002j\u0002`\u0003\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0001\u0012\b\u0012\u00060\u0002j\u0002`\u00030\u00040\u0000*@\u0010\u0007\u001a\u0004\b\u0000\u0010\u0006\"\u001a\u0012\u0004\u0012\u00020\u0001\u0012\b\u0012\u00060\u0002j\u0002`\u0003\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00002\u001a\u0012\u0004\u0012\u00020\u0001\u0012\b\u0012\u00060\u0002j\u0002`\u0003\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0000¨\u0006\b"}, d2 = {"Lkotlin/Function2;", "", "Ljava/lang/StringBuilder;", "Lkotlin/text/StringBuilder;", "Lkotlin/Pair;", "Editor", "T", "Reader", "bluetooth_release"}, k = 2, mv = {2, 0, 0})
public final class ResponseParserKt {
    @NotNull
    public static final f a(@NotNull Function2 function2, @NotNull Function2 reader) {
        Intrinsics.checkNotNullParameter(function2, "<this>");
        Intrinsics.checkNotNullParameter(reader, "reader");
        return new f(3, function2, reader);
    }
}
