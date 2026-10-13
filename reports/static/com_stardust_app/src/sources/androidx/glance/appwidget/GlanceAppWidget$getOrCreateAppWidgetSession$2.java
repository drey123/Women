package androidx.glance.appwidget;

import android.content.Context;
import android.os.Bundle;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: GlanceAppWidget.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Landroidx/glance/session/k;", "", "<anonymous>", "(Landroidx/glance/session/k;)V"}, k = 3, mv = {1, 8, 0})
@p338te.c(c = "androidx.glance.appwidget.GlanceAppWidget$getOrCreateAppWidgetSession$2", f = "GlanceAppWidget.kt", l = {237, 238, 241}, m = "invokeSuspend")
final class GlanceAppWidget$getOrCreateAppWidgetSession$2 extends SuspendLambda implements Function2<androidx.glance.session.k, p321se.c<? super Unit>, Object> {
    final /* synthetic */ Be.n<androidx.glance.session.k, C1393d, p321se.c<? super Unit>, Object> $block;
    final /* synthetic */ Context $context;
    final /* synthetic */ C1392c $glanceId;
    final /* synthetic */ Bundle $options;
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ C this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public GlanceAppWidget$getOrCreateAppWidgetSession$2(Context context, C1392c c1392c, C c10, Bundle bundle, Be.n<? super androidx.glance.session.k, ? super C1393d, ? super p321se.c<? super Unit>, ? extends Object> nVar, p321se.c<? super GlanceAppWidget$getOrCreateAppWidgetSession$2> cVar) {
        super(2, cVar);
        this.$context = context;
        this.$glanceId = c1392c;
        this.this$0 = c10;
        this.$options = bundle;
        this.$block = nVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final p321se.c<Unit> create(Object obj, @NotNull p321se.c<?> cVar) {
        GlanceAppWidget$getOrCreateAppWidgetSession$2 glanceAppWidget$getOrCreateAppWidgetSession$2 = new GlanceAppWidget$getOrCreateAppWidgetSession$2(this.$context, this.$glanceId, this.this$0, this.$options, this.$block, cVar);
        glanceAppWidget$getOrCreateAppWidgetSession$2.L$0 = obj;
        return glanceAppWidget$getOrCreateAppWidgetSession$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(androidx.glance.session.k kVar, p321se.c<? super Unit> cVar) {
        return ((GlanceAppWidget$getOrCreateAppWidgetSession$2) create(kVar, cVar)).invokeSuspend(Unit.f33999a);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x006d A[PHI: r1
      0x006d: PHI (r1v5 androidx.glance.session.k) = (r1v4 androidx.glance.session.k), (r1v4 androidx.glance.session.k), (r1v9 androidx.glance.session.k) binds: [B:17:0x0051, B:19:0x006a, B:10:0x001c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x008b, code lost:
    
        if (r3.invoke(r1, (androidx.glance.appwidget.C1393d) r11, r10) == r0) goto L23;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r11) {
        /*
            r10 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
            int r1 = r10.label
            r2 = 3
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L2c
            if (r1 == r4) goto L24
            if (r1 == r3) goto L1c
            if (r1 != r2) goto L14
            kotlin.c.b(r11)
            goto L8e
        L14:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r0)
            throw r11
        L1c:
            java.lang.Object r1 = r10.L$0
            androidx.glance.session.k r1 = (androidx.glance.session.k) r1
            kotlin.c.b(r11)
            goto L6d
        L24:
            java.lang.Object r1 = r10.L$0
            androidx.glance.session.k r1 = (androidx.glance.session.k) r1
            kotlin.c.b(r11)
            goto L4b
        L2c:
            kotlin.c.b(r11)
            java.lang.Object r11 = r10.L$0
            androidx.glance.session.k r11 = (androidx.glance.session.k) r11
            android.content.Context r1 = r10.$context
            androidx.glance.appwidget.c r5 = r10.$glanceId
            int r5 = r5.f14566a
            java.lang.String r5 = androidx.glance.appwidget.C1394e.a(r5)
            r10.L$0 = r11
            r10.label = r4
            java.lang.Object r1 = r11.d(r1, r5, r10)
            if (r1 != r0) goto L48
            goto L8d
        L48:
            r9 = r1
            r1 = r11
            r11 = r9
        L4b:
            java.lang.Boolean r11 = (java.lang.Boolean) r11
            boolean r11 = r11.booleanValue()
            if (r11 != 0) goto L6d
            android.content.Context r11 = r10.$context
            androidx.glance.appwidget.d r4 = new androidx.glance.appwidget.d
            androidx.glance.appwidget.C r5 = r10.this$0
            androidx.glance.appwidget.c r6 = r10.$glanceId
            android.os.Bundle r7 = r10.$options
            r8 = 248(0xf8, float:3.48E-43)
            r4.<init>(r5, r6, r7, r8)
            r10.L$0 = r1
            r10.label = r3
            java.lang.Object r11 = r1.a(r11, r4, r10)
            if (r11 != r0) goto L6d
            goto L8d
        L6d:
            androidx.glance.appwidget.c r11 = r10.$glanceId
            int r11 = r11.f14566a
            java.lang.String r11 = androidx.glance.appwidget.C1394e.a(r11)
            androidx.glance.session.f r11 = r1.c(r11)
            java.lang.String r3 = "null cannot be cast to non-null type androidx.glance.appwidget.AppWidgetSession"
            kotlin.jvm.internal.Intrinsics.checkNotNull(r11, r3)
            androidx.glance.appwidget.d r11 = (androidx.glance.appwidget.C1393d) r11
            Be.n<androidx.glance.session.k, androidx.glance.appwidget.d, se.c<? super kotlin.Unit>, java.lang.Object> r3 = r10.$block
            r4 = 0
            r10.L$0 = r4
            r10.label = r2
            java.lang.Object r11 = r3.invoke(r1, r11, r10)
            if (r11 != r0) goto L8e
        L8d:
            return r0
        L8e:
            kotlin.Unit r11 = kotlin.Unit.f33999a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.glance.appwidget.GlanceAppWidget$getOrCreateAppWidgetSession$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
