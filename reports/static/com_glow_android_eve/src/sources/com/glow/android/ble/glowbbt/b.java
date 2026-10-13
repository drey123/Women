package com.glow.android.ble.glowbbt;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements Function1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ GlowBBTDevice f3573b;

    public /* synthetic */ b(GlowBBTDevice glowBBTDevice) {
        this.f3573b = glowBBTDevice;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = GlowBBTDevice.m;
        GlowBBTDevice this$0 = this.f3573b;
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        BuildersKt.c(this$0.c, this$0.d, null, new GlowBBTDevice$executeSync$2$1(this$0, null), 2);
        return Unit.a;
    }
}
