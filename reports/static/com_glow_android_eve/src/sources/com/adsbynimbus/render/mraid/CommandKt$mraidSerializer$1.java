package com.adsbynimbus.render.mraid;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlinx.serialization.json.JsonBuilder;

/* JADX INFO: compiled from: Command.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n¢\u0006\u0002\b\u0003"}, d2 = {"<anonymous>", "", "Lkotlinx/serialization/json/JsonBuilder;", "invoke"}, k = 3, mv = {1, 7, 0}, xi = 48)
public final class CommandKt$mraidSerializer$1 extends Lambda implements Function1<JsonBuilder, Unit> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final CommandKt$mraidSerializer$1 f2317b = new CommandKt$mraidSerializer$1(1);

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(JsonBuilder jsonBuilder) {
        JsonBuilder Json = jsonBuilder;
        Intrinsics.checkNotNullParameter(Json, "$this$Json");
        Json.c = true;
        return Unit.a;
    }
}
