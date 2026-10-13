package com.stardust.app.presentation.appwidget;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.I;

/* JADX INFO: compiled from: WidgetDataStore.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 1, 0})
@p338te.c(c = "com.stardust.app.presentation.appwidget.WidgetDataStore$triggerUpdate$1", f = "WidgetDataStore.kt", l = {95, 96}, m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nWidgetDataStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetDataStore.kt\ncom/stardust/app/presentation/appwidget/WidgetDataStore$triggerUpdate$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,109:1\n1869#2,2:110\n*S KotlinDebug\n*F\n+ 1 WidgetDataStore.kt\ncom/stardust/app/presentation/appwidget/WidgetDataStore$triggerUpdate$1\n*L\n96#1:110,2\n*E\n"})
public final class WidgetDataStore$triggerUpdate$1 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
    Object L$0;
    Object L$1;
    Object L$2;
    int label;
    final /* synthetic */ WidgetDataStore this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WidgetDataStore$triggerUpdate$1(WidgetDataStore widgetDataStore, p321se.c<? super WidgetDataStore$triggerUpdate$1> cVar) {
        super(2, cVar);
        this.this$0 = widgetDataStore;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        return new WidgetDataStore$triggerUpdate$1(this.this$0, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
        return ((WidgetDataStore$triggerUpdate$1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x005a  */
    /* JADX WARN: Code duplicated, block: B:18:0x0071  */
    /* JADX WARN: Code duplicated, block: B:24:0x0080  */
    /* JADX WARN: Code duplicated, block: B:27:0x0089  */
    /* JADX WARN: Code duplicated, block: B:35:0x008e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:36:0x008e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x008d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:39:0x008b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:41:? A[LOOP:0: B:14:0x0054->B:41:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0047, code lost:
    
        if (r10 == r0) goto L29;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) throws java.lang.Throwable {
        /*
            r9 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
            int r1 = r9.label
            r2 = 1
            r3 = 2
            if (r1 == 0) goto L2c
            if (r1 == r2) goto L24
            if (r1 != r3) goto L1c
            java.lang.Object r1 = r9.L$2
            java.util.Iterator r1 = (java.util.Iterator) r1
            java.lang.Object r4 = r9.L$1
            com.stardust.app.presentation.appwidget.WidgetDataStore r4 = (com.stardust.app.presentation.appwidget.WidgetDataStore) r4
            java.lang.Object r5 = r9.L$0
            com.stardust.app.presentation.appwidget.g r5 = (com.stardust.app.presentation.appwidget.g) r5
            kotlin.c.b(r10)
            goto L54
        L1c:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r0)
            throw r10
        L24:
            java.lang.Object r1 = r9.L$0
            com.stardust.app.presentation.appwidget.g r1 = (com.stardust.app.presentation.appwidget.g) r1
            kotlin.c.b(r10)
            goto L4a
        L2c:
            kotlin.c.b(r10)
            com.stardust.app.presentation.appwidget.g r1 = new com.stardust.app.presentation.appwidget.g
            r1.<init>()
            androidx.glance.appwidget.GlanceAppWidgetManager r10 = new androidx.glance.appwidget.GlanceAppWidgetManager
            com.stardust.app.presentation.appwidget.WidgetDataStore r4 = r9.this$0
            w7.j r4 = r4.f24525a
            r10.<init>(r4)
            r9.L$0 = r1
            r9.label = r2
            java.lang.Class<com.stardust.app.presentation.appwidget.g> r4 = com.stardust.app.presentation.appwidget.g.class
            java.io.Serializable r10 = r10.a(r4, r9)
            if (r10 != r0) goto L4a
            goto L8d
        L4a:
            java.lang.Iterable r10 = (java.lang.Iterable) r10
            com.stardust.app.presentation.appwidget.WidgetDataStore r4 = r9.this$0
            java.util.Iterator r10 = r10.iterator()
            r5 = r1
            r1 = r10
        L54:
            boolean r10 = r1.hasNext()
            if (r10 == 0) goto L96
            java.lang.Object r10 = r1.next()
            androidx.glance.n r10 = (androidx.glance.n) r10
            w7.j r6 = r4.f24525a
            r9.L$0 = r5
            r9.L$1 = r4
            r9.L$2 = r1
            r9.label = r3
            r5.getClass()
            boolean r7 = r10 instanceof androidx.glance.appwidget.C1392c
            if (r7 == 0) goto L8e
            androidx.glance.appwidget.c r10 = (androidx.glance.appwidget.C1392c) r10
            int r10 = r10.f14566a
            r7 = -2147483648(0xffffffff80000000, float:-0.0)
            r8 = 0
            if (r7 > r10) goto L7e
            r7 = -1
            if (r10 >= r7) goto L7e
            r8 = r2
        L7e:
            if (r8 != 0) goto L8e
            java.lang.Object r10 = androidx.glance.appwidget.C.d(r5, r6, r10, r9)
            kotlin.coroutines.intrinsics.CoroutineSingletons r6 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
            if (r10 != r6) goto L89
            goto L8b
        L89:
            kotlin.Unit r10 = kotlin.Unit.f33999a
        L8b:
            if (r10 != r0) goto L54
        L8d:
            return r0
        L8e:
            java.lang.IllegalArgumentException r10 = new java.lang.IllegalArgumentException
            java.lang.String r0 = "Invalid Glance ID"
            r10.<init>(r0)
            throw r10
        L96:
            kotlin.Unit r10 = kotlin.Unit.f33999a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stardust.app.presentation.appwidget.WidgetDataStore$triggerUpdate$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
