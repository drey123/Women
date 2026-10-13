package com.glow.android.ui.editor;

import androidx.compose.runtime.MutableState;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: PeriodSales.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.editor.PeriodSalesKt$Timer$1$1", f = "PeriodSales.kt", l = {390}, m = "invokeSuspend")
final class PeriodSalesKt$Timer$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f11928b;
    public final /* synthetic */ Function0<Unit> c;
    public final /* synthetic */ MutableState<Long> d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PeriodSalesKt$Timer$1$1(Function0<Unit> function0, MutableState<Long> mutableState, Continuation<? super PeriodSalesKt$Timer$1$1> continuation) {
        super(2, continuation);
        this.c = function0;
        this.d = mutableState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new PeriodSalesKt$Timer$1$1(this.c, this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((PeriodSalesKt$Timer$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002a  */
    /* JADX WARN: Code duplicated, block: B:13:0x0034 A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x0032 -> B:14:0x0035). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            r8 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.f25414b
            int r1 = r8.f11928b
            androidx.compose.runtime.MutableState<java.lang.Long> r2 = r8.d
            r3 = 1
            if (r1 == 0) goto L17
            if (r1 != r3) goto Lf
            kotlin.ResultKt.a(r9)
            goto L35
        Lf:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r0)
            throw r9
        L17:
            kotlin.ResultKt.a(r9)
        L1a:
            java.lang.Object r9 = r2.getValue()
            java.lang.Number r9 = (java.lang.Number) r9
            long r4 = r9.longValue()
            r6 = 0
            int r9 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r9 <= 0) goto L4a
            r8.f11928b = r3
            r4 = 1000(0x3e8, double:4.94E-321)
            java.lang.Object r9 = kotlinx.coroutines.DelayKt.b(r4, r8)
            if (r9 != r0) goto L35
            return r0
        L35:
            java.lang.Object r9 = r2.getValue()
            java.lang.Number r9 = (java.lang.Number) r9
            long r4 = r9.longValue()
            r6 = 1
            long r4 = r4 - r6
            java.lang.Long r9 = java.lang.Long.valueOf(r4)
            r2.setValue(r9)
            goto L1a
        L4a:
            kotlin.jvm.functions.Function0<kotlin.Unit> r9 = r8.c
            r9.invoke()
            kotlin.Unit r9 = kotlin.Unit.a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glow.android.ui.editor.PeriodSalesKt$Timer$1$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
