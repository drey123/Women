package com.glow.android.ui.newsignup;

import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: NewPeriodEditorV2Fragment.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.newsignup.NewPeriodEditorViewModel$observePeriodData$1$7", f = "NewPeriodEditorV2Fragment.kt", l = {213}, m = "invokeSuspend")
@SourceDebugExtension
public final class NewPeriodEditorViewModel$observePeriodData$1$7 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public List f13740b;
    public NewPeriodEditorViewModel c;
    public Iterator d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public List f13741e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f13742f;
    public final /* synthetic */ NewPeriodEditorViewModel g;
    public final /* synthetic */ int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NewPeriodEditorViewModel$observePeriodData$1$7(NewPeriodEditorViewModel newPeriodEditorViewModel, int i, Continuation<? super NewPeriodEditorViewModel$observePeriodData$1$7> continuation) {
        super(2, continuation);
        this.g = newPeriodEditorViewModel;
        this.h = i;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new NewPeriodEditorViewModel$observePeriodData$1$7(this.g, this.h, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((NewPeriodEditorViewModel$observePeriodData$1$7) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0047  */
    /* JADX WARN: Code duplicated, block: B:17:0x0061 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:18:0x0062  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0062 -> B:19:0x0063). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.f25414b
            int r1 = r7.f13742f
            r2 = 1
            com.glow.android.ui.newsignup.NewPeriodEditorViewModel r3 = r7.g
            if (r1 == 0) goto L23
            if (r1 != r2) goto L1b
            java.util.List r1 = r7.f13741e
            java.util.List r1 = (java.util.List) r1
            java.util.Iterator r4 = r7.d
            com.glow.android.ui.newsignup.NewPeriodEditorViewModel r5 = r7.c
            java.util.List r6 = r7.f13740b
            java.util.List r6 = (java.util.List) r6
            kotlin.ResultKt.a(r8)
            goto L63
        L1b:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L23:
            kotlin.ResultKt.a(r8)
            java.util.ArrayList r8 = new java.util.ArrayList
            r8.<init>()
            kotlin.ranges.IntRange r1 = new kotlin.ranges.IntRange
            int r4 = r3.o
            int r5 = r4 + 1
            int r6 = r7.h
            if (r6 >= r5) goto L36
            goto L37
        L36:
            r5 = r6
        L37:
            r1.<init>(r4, r5, r2)
            kotlin.ranges.IntProgressionIterator r1 = r1.iterator()
            r4 = r1
            r5 = r3
            r1 = r8
        L41:
            boolean r8 = r4.hasNext()
            if (r8 == 0) goto L6a
            r8 = r4
            kotlin.collections.IntIterator r8 = (kotlin.collections.IntIterator) r8
            int r8 = r8.nextInt()
            r6 = r1
            java.util.List r6 = (java.util.List) r6
            r7.f13740b = r6
            r7.c = r5
            r7.d = r4
            r7.f13741e = r6
            r7.f13742f = r2
            java.lang.Object r8 = com.glow.android.ui.newsignup.NewPeriodEditorViewModel.k(r5, r8, r7)
            if (r8 != r0) goto L62
            return r0
        L62:
            r6 = r1
        L63:
            java.util.Collection r8 = (java.util.Collection) r8
            r1.addAll(r8)
            r1 = r6
            goto L41
        L6a:
            r3.getClass()
            java.lang.String r8 = "<set-?>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r8)
            androidx.compose.runtime.MutableState r8 = r3.f13729f
            r8.setValue(r1)
            kotlin.Unit r8 = kotlin.Unit.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glow.android.ui.newsignup.NewPeriodEditorViewModel$observePeriodData$1$7.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
