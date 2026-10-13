package com.glow.android.freeway.premium;

import androidx.lifecycle.LiveDataScope;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: FloatingPremiumButtonWithDiscount.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\u0010\u0000\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00030\u0002H\n"}, d2 = {"<anonymous>", "", "Landroidx/lifecycle/LiveDataScope;", ""}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.freeway.premium.FloatingPremiumButtonWithDiscount$setUserPlans$timer$1", f = "FloatingPremiumButtonWithDiscount.kt", l = {63, 64}, m = "invokeSuspend")
public final class FloatingPremiumButtonWithDiscount$setUserPlans$timer$1 extends SuspendLambda implements Function2<LiveDataScope<Integer>, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f4839b;
    public /* synthetic */ Object c;
    public final /* synthetic */ long d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FloatingPremiumButtonWithDiscount$setUserPlans$timer$1(long j4, Continuation<? super FloatingPremiumButtonWithDiscount$setUserPlans$timer$1> continuation) {
        super(2, continuation);
        this.d = j4;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        FloatingPremiumButtonWithDiscount$setUserPlans$timer$1 floatingPremiumButtonWithDiscount$setUserPlans$timer$1 = new FloatingPremiumButtonWithDiscount$setUserPlans$timer$1(this.d, continuation);
        floatingPremiumButtonWithDiscount$setUserPlans$timer$1.c = obj;
        return floatingPremiumButtonWithDiscount$setUserPlans$timer$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(LiveDataScope<Integer> liveDataScope, Continuation<? super Unit> continuation) {
        return ((FloatingPremiumButtonWithDiscount$setUserPlans$timer$1) create(liveDataScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x003a  */
    /* JADX WARN: Code duplicated, block: B:16:0x004f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:17:0x0050  */
    /* JADX WARN: Code duplicated, block: B:20:0x005d A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x005b -> B:7:0x0013). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            r10 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.f25414b
            int r1 = r10.f4839b
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L25
            if (r1 == r3) goto L1d
            if (r1 != r2) goto L15
            java.lang.Object r1 = r10.c
            androidx.lifecycle.LiveDataScope r1 = (androidx.lifecycle.LiveDataScope) r1
            kotlin.ResultKt.a(r11)
        L13:
            r11 = r1
            goto L2c
        L15:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r0)
            throw r11
        L1d:
            java.lang.Object r1 = r10.c
            androidx.lifecycle.LiveDataScope r1 = (androidx.lifecycle.LiveDataScope) r1
            kotlin.ResultKt.a(r11)
            goto L51
        L25:
            kotlin.ResultKt.a(r11)
            java.lang.Object r11 = r10.c
            androidx.lifecycle.LiveDataScope r11 = (androidx.lifecycle.LiveDataScope) r11
        L2c:
            long r4 = java.lang.System.currentTimeMillis()
            r1 = 100
            long r6 = (long) r1
            long r8 = r10.d
            long r6 = r6 + r8
            int r1 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r1 >= 0) goto L5e
            long r4 = java.lang.System.currentTimeMillis()
            long r8 = r8 - r4
            int r1 = (int) r8
            java.lang.Integer r4 = new java.lang.Integer
            r4.<init>(r1)
            r10.c = r11
            r10.f4839b = r3
            java.lang.Object r1 = r11.emit(r4, r10)
            if (r1 != r0) goto L50
            return r0
        L50:
            r1 = r11
        L51:
            r10.c = r1
            r10.f4839b = r2
            r4 = 100
            java.lang.Object r11 = kotlinx.coroutines.DelayKt.b(r4, r10)
            if (r11 != r0) goto L13
            return r0
        L5e:
            kotlin.Unit r11 = kotlin.Unit.a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glow.android.freeway.premium.FloatingPremiumButtonWithDiscount$setUserPlans$timer$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
