package com.glow.android.ble.glowbbt;

import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: GlowBBTDevice.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ble.glowbbt.GlowBBTDevice$parse$2", f = "GlowBBTDevice.kt", l = {}, m = "invokeSuspend")
final class GlowBBTDevice$parse$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ GlowBBTDevice f3556b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ byte[] d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ StringBuilder f3557e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GlowBBTDevice$parse$2(GlowBBTDevice glowBBTDevice, Object obj, byte[] bArr, StringBuilder sb, Continuation<? super GlowBBTDevice$parse$2> continuation) {
        super(2, continuation);
        this.f3556b = glowBBTDevice;
        this.c = obj;
        this.d = bArr;
        this.f3557e = sb;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new GlowBBTDevice$parse$2(this.f3556b, this.c, this.d, this.f3557e, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((GlowBBTDevice$parse$2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        GlowBBTDevice.SendAndReceiveListener sendAndReceiveListener = this.f3556b.i;
        if (sendAndReceiveListener != null) {
            String string = this.f3557e.toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            sendAndReceiveListener.b(this.c, this.d, string);
        }
        return Unit.a;
    }
}
