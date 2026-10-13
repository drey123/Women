package com.glow.android.ui.newsignup;

import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: NewPeriodEditorV2Fragment.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.newsignup.NewPeriodEditorViewModel$loadAllDays$1", f = "NewPeriodEditorV2Fragment.kt", l = {301}, m = "invokeSuspend")
public final class NewPeriodEditorViewModel$loadAllDays$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public List f13734b;
    public NewPeriodEditorViewModel c;
    public List d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f13735e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f13736f;
    public int g;
    public int h;
    public final /* synthetic */ NewPeriodEditorViewModel i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NewPeriodEditorViewModel$loadAllDays$1(NewPeriodEditorViewModel newPeriodEditorViewModel, Continuation<? super NewPeriodEditorViewModel$loadAllDays$1> continuation) {
        super(2, continuation);
        this.i = newPeriodEditorViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new NewPeriodEditorViewModel$loadAllDays$1(this.i, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((NewPeriodEditorViewModel$loadAllDays$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0039  */
    /* JADX WARN: Code duplicated, block: B:12:0x0050 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:13:0x0051  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0051 -> B:14:0x0053). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r12) {
        /*
            r11 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.f25414b
            int r1 = r11.h
            r2 = 0
            com.glow.android.ui.newsignup.NewPeriodEditorViewModel r3 = r11.i
            r4 = 1
            if (r1 == 0) goto L28
            if (r1 != r4) goto L20
            int r1 = r11.g
            int r5 = r11.f13736f
            int r6 = r11.f13735e
            java.util.List r7 = r11.d
            java.util.List r7 = (java.util.List) r7
            com.glow.android.ui.newsignup.NewPeriodEditorViewModel r8 = r11.c
            java.util.List r9 = r11.f13734b
            java.util.List r9 = (java.util.List) r9
            kotlin.ResultKt.a(r12)
            goto L53
        L20:
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r12.<init>(r0)
            throw r12
        L28:
            kotlin.ResultKt.a(r12)
            java.util.ArrayList r12 = new java.util.ArrayList
            r12.<init>()
            int r1 = r3.o
            int r1 = r1 + r4
            r7 = r12
            r6 = r1
            r1 = r2
            r8 = r3
        L37:
            if (r1 >= r6) goto L6b
            r12 = r7
            java.util.List r12 = (java.util.List) r12
            r11.f13734b = r12
            r11.c = r8
            r11.d = r12
            r11.f13735e = r6
            r11.f13736f = r1
            r11.g = r1
            r11.h = r4
            java.lang.Object r12 = com.glow.android.ui.newsignup.NewPeriodEditorViewModel.k(r8, r1, r11)
            if (r12 != r0) goto L51
            return r0
        L51:
            r5 = r1
            r9 = r7
        L53:
            java.util.Collection r12 = (java.util.Collection) r12
            r7.addAll(r12)
            timber.log.Timber$Forest r12 = timber.log.Timber.a
            java.lang.String r7 = "add month days "
            java.lang.String r10 = " finish"
            java.lang.String r1 = androidx.camera.camera2.internal.C0316y.d(r1, r7, r10)
            java.lang.Object[] r7 = new java.lang.Object[r2]
            r12.b(r1, r7)
            int r1 = r5 + 1
            r7 = r9
            goto L37
        L6b:
            r3.getClass()
            java.lang.String r12 = "<set-?>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r12)
            androidx.compose.runtime.MutableState r12 = r3.f13729f
            r12.setValue(r7)
            java.lang.Boolean r12 = java.lang.Boolean.TRUE
            androidx.compose.runtime.MutableState r0 = r3.g
            r0.setValue(r12)
            kotlin.Unit r12 = kotlin.Unit.a
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glow.android.ui.newsignup.NewPeriodEditorViewModel$loadAllDays$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
