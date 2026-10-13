package com.glow.android.ble.glowbbt;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements Function0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f3572b;
    public final /* synthetic */ GlowBBTDevice c;

    public /* synthetic */ a(GlowBBTDevice glowBBTDevice, int i) {
        this.f3572b = i;
        this.c = glowBBTDevice;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        GlowBBTDevice this$0 = this.c;
        switch (this.f3572b) {
            case 0:
                int i = GlowBBTDevice.m;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                return BuildersKt.c(this$0.c, this$0.d, null, new GlowBBTDevice$executeSync$1$1(this$0, null), 2);
            default:
                int i6 = GlowBBTDevice.m;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                return BuildersKt.c(this$0.c, this$0.d, null, new GlowBBTDevice$findAllDevices$1$1(this$0, null), 2);
        }
    }
}
