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
@p338te.c(c = "androidx.glance.appwidget.GlanceAppWidget$update$4", f = "GlanceAppWidget.kt", l = {151, 152, 156}, m = "invokeSuspend")
final class GlanceAppWidget$update$4 extends SuspendLambda implements Function2<androidx.glance.session.k, p321se.c<? super Unit>, Object> {
    final /* synthetic */ Context $context;
    final /* synthetic */ C1392c $glanceId;
    final /* synthetic */ Bundle $options;
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ C this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GlanceAppWidget$update$4(Context context, C1392c c1392c, C c10, Bundle bundle, p321se.c<? super GlanceAppWidget$update$4> cVar) {
        super(2, cVar);
        this.$context = context;
        this.$glanceId = c1392c;
        this.this$0 = c10;
        this.$options = bundle;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final p321se.c<Unit> create(Object obj, @NotNull p321se.c<?> cVar) {
        GlanceAppWidget$update$4 glanceAppWidget$update$4 = new GlanceAppWidget$update$4(this.$context, this.$glanceId, this.this$0, this.$options, cVar);
        glanceAppWidget$update$4.L$0 = obj;
        return glanceAppWidget$update$4;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(androidx.glance.session.k kVar, p321se.c<? super Unit> cVar) {
        return ((GlanceAppWidget$update$4) create(kVar, cVar)).invokeSuspend(Unit.f33999a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0065, code lost:
    
        if (r1.a(r10, r2, r9) == r0) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x008d, code lost:
    
        if (r10 == r0) goto L27;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r10) {
        /*
            r9 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
            int r1 = r9.label
            r2 = 3
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L28
            if (r1 == r4) goto L20
            if (r1 == r3) goto L1c
            if (r1 != r2) goto L14
            kotlin.c.b(r10)
            goto L90
        L14:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r0)
            throw r10
        L1c:
            kotlin.c.b(r10)
            goto L68
        L20:
            java.lang.Object r1 = r9.L$0
            androidx.glance.session.k r1 = (androidx.glance.session.k) r1
            kotlin.c.b(r10)
            goto L45
        L28:
            kotlin.c.b(r10)
            java.lang.Object r10 = r9.L$0
            r1 = r10
            androidx.glance.session.k r1 = (androidx.glance.session.k) r1
            android.content.Context r10 = r9.$context
            androidx.glance.appwidget.c r5 = r9.$glanceId
            int r5 = r5.f14566a
            java.lang.String r5 = androidx.glance.appwidget.C1394e.a(r5)
            r9.L$0 = r1
            r9.label = r4
            java.lang.Object r10 = r1.d(r10, r5, r9)
            if (r10 != r0) goto L45
            goto L8f
        L45:
            java.lang.Boolean r10 = (java.lang.Boolean) r10
            boolean r10 = r10.booleanValue()
            r4 = 0
            if (r10 != 0) goto L6b
            android.content.Context r10 = r9.$context
            androidx.glance.appwidget.d r2 = new androidx.glance.appwidget.d
            androidx.glance.appwidget.C r5 = r9.this$0
            androidx.glance.appwidget.c r6 = r9.$glanceId
            android.os.Bundle r7 = r9.$options
            r8 = 248(0xf8, float:3.48E-43)
            r2.<init>(r5, r6, r7, r8)
            r9.L$0 = r4
            r9.label = r3
            java.lang.Object r10 = r1.a(r10, r2, r9)
            if (r10 != r0) goto L68
            goto L8f
        L68:
            kotlin.Unit r10 = kotlin.Unit.f33999a
            return r10
        L6b:
            androidx.glance.appwidget.c r10 = r9.$glanceId
            int r10 = r10.f14566a
            java.lang.String r10 = androidx.glance.appwidget.C1394e.a(r10)
            androidx.glance.session.f r10 = r1.c(r10)
            java.lang.String r1 = "null cannot be cast to non-null type androidx.glance.appwidget.AppWidgetSession"
            kotlin.jvm.internal.Intrinsics.checkNotNull(r10, r1)
            androidx.glance.appwidget.d r10 = (androidx.glance.appwidget.C1393d) r10
            r9.L$0 = r4
            r9.label = r2
            androidx.glance.appwidget.d$c r1 = androidx.glance.appwidget.C1393d.c.f14579a
            java.lang.Object r10 = r10.h(r1, r9)
            if (r10 != r0) goto L8b
            goto L8d
        L8b:
            kotlin.Unit r10 = kotlin.Unit.f33999a
        L8d:
            if (r10 != r0) goto L90
        L8f:
            return r0
        L90:
            kotlin.Unit r10 = kotlin.Unit.f33999a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.glance.appwidget.GlanceAppWidget$update$4.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
