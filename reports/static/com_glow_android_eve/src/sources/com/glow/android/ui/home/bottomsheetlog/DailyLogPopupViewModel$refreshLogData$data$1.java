package com.glow.android.ui.home.bottomsheetlog;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: DailyLogPopupViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.home.bottomsheetlog.DailyLogPopupViewModel$refreshLogData$data$1", f = "DailyLogPopupViewModel.kt", l = {227}, m = "invokeSuspend")
@SourceDebugExtension
final class DailyLogPopupViewModel$refreshLogData$data$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super List<? extends DailyLogPopupViewModel.LogItemData>>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public DailyLogPopupViewModel f12498b;
    public Collection c;
    public Iterator d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Collection f12499e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f12500f;
    public int g;
    public final /* synthetic */ Ref$ObjectRef<List<DailyLogPopupViewModel.LogStyle>> h;
    public final /* synthetic */ DailyLogPopupViewModel i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DailyLogPopupViewModel$refreshLogData$data$1(Ref$ObjectRef<List<DailyLogPopupViewModel.LogStyle>> ref$ObjectRef, DailyLogPopupViewModel dailyLogPopupViewModel, Continuation<? super DailyLogPopupViewModel$refreshLogData$data$1> continuation) {
        super(2, continuation);
        this.h = ref$ObjectRef;
        this.i = dailyLogPopupViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new DailyLogPopupViewModel$refreshLogData$data$1(this.h, this.i, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super List<? extends DailyLogPopupViewModel.LogItemData>> continuation) {
        return ((DailyLogPopupViewModel$refreshLogData$data$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0047  */
    /* JADX WARN: Code duplicated, block: B:13:0x004f  */
    /* JADX WARN: Code duplicated, block: B:16:0x0074 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:17:0x0075  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0075 -> B:18:0x0077). Please report as a decompilation issue!!! */
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
            int r1 = r10.g
            r2 = 1
            if (r1 == 0) goto L23
            if (r1 != r2) goto L1b
            int r1 = r10.f12500f
            java.util.Collection r3 = r10.f12499e
            java.util.Collection r3 = (java.util.Collection) r3
            java.util.Iterator r4 = r10.d
            java.util.Collection r5 = r10.c
            java.util.Collection r5 = (java.util.Collection) r5
            com.glow.android.ui.home.bottomsheetlog.DailyLogPopupViewModel r6 = r10.f12498b
            kotlin.ResultKt.a(r11)
            goto L77
        L1b:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r0)
            throw r11
        L23:
            kotlin.ResultKt.a(r11)
            kotlin.jvm.internal.Ref$ObjectRef<java.util.List<com.glow.android.ui.home.bottomsheetlog.DailyLogPopupViewModel$LogStyle>> r11 = r10.h
            T r11 = r11.f25459b
            java.lang.Iterable r11 = (java.lang.Iterable) r11
            java.util.ArrayList r1 = new java.util.ArrayList
            int r3 = kotlin.collections.CollectionsKt.m(r11)
            r1.<init>(r3)
            java.util.Iterator r11 = r11.iterator()
            com.glow.android.ui.home.bottomsheetlog.DailyLogPopupViewModel r3 = r10.i
            r4 = 0
            r6 = r3
            r3 = r1
            r9 = r4
            r4 = r11
            r11 = r9
        L41:
            boolean r1 = r4.hasNext()
            if (r1 == 0) goto L7f
            java.lang.Object r1 = r4.next()
            int r5 = r11 + 1
            if (r11 >= 0) goto L52
            kotlin.collections.CollectionsKt.throwIndexOverflow()
        L52:
            com.glow.android.ui.home.bottomsheetlog.DailyLogPopupViewModel$LogStyle r1 = (com.glow.android.ui.home.bottomsheetlog.DailyLogPopupViewModel.LogStyle) r1
            r10.f12498b = r6
            r11 = r3
            java.util.Collection r11 = (java.util.Collection) r11
            r10.c = r11
            r10.d = r4
            r10.f12499e = r11
            r10.f12500f = r5
            r10.g = r2
            r6.getClass()
            kotlinx.coroutines.scheduling.DefaultIoScheduler r11 = kotlinx.coroutines.Dispatchers.c
            com.glow.android.ui.home.bottomsheetlog.DailyLogPopupViewModel$convertLogData$2 r7 = new com.glow.android.ui.home.bottomsheetlog.DailyLogPopupViewModel$convertLogData$2
            r8 = 0
            r7.<init>(r1, r6, r5, r8)
            java.lang.Object r11 = kotlinx.coroutines.BuildersKt.f(r11, r7, r10)
            if (r11 != r0) goto L75
            return r0
        L75:
            r1 = r5
            r5 = r3
        L77:
            com.glow.android.ui.home.bottomsheetlog.DailyLogPopupViewModel$LogItemData r11 = (com.glow.android.ui.home.bottomsheetlog.DailyLogPopupViewModel.LogItemData) r11
            r3.add(r11)
            r11 = r1
            r3 = r5
            goto L41
        L7f:
            java.util.List r3 = (java.util.List) r3
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glow.android.ui.home.bottomsheetlog.DailyLogPopupViewModel$refreshLogData$data$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
