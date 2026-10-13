package androidx.glance.appwidget;

import androidx.glance.appwidget.protobuf.GeneratedMessageLite;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: WidgetLayout.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"LP0/a;", "config", "<anonymous>", "(LP0/a;)LP0/a;"}, k = 3, mv = {1, 8, 0})
@p338te.c(c = "androidx.glance.appwidget.LayoutConfiguration$save$2", f = "WidgetLayout.kt", l = {}, m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nWidgetLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetLayout.kt\nandroidx/glance/appwidget/LayoutConfiguration$save$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,371:1\n1855#2,2:372\n*S KotlinDebug\n*F\n+ 1 WidgetLayout.kt\nandroidx/glance/appwidget/LayoutConfiguration$save$2\n*L\n202#1:372,2\n*E\n"})
public final class LayoutConfiguration$save$2 extends SuspendLambda implements Function2<P0.a, p321se.c<? super P0.a>, Object> {
    /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ LayoutConfiguration this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LayoutConfiguration$save$2(LayoutConfiguration layoutConfiguration, p321se.c<? super LayoutConfiguration$save$2> cVar) {
        super(2, cVar);
        this.this$0 = layoutConfiguration;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final p321se.c<Unit> create(Object obj, @NotNull p321se.c<?> cVar) {
        LayoutConfiguration$save$2 layoutConfiguration$save$2 = new LayoutConfiguration$save$2(this.this$0, cVar);
        layoutConfiguration$save$2.L$0 = obj;
        return layoutConfiguration$save$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(P0.a aVar, p321se.c<? super P0.a> cVar) {
        return ((LayoutConfiguration$save$2) create(aVar, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.c.b(obj);
        P0.a aVar = (P0.a) this.L$0;
        GeneratedMessageLite.a aVar2 = (GeneratedMessageLite.a) aVar.i(GeneratedMessageLite.MethodToInvoke.f14676i);
        if (!aVar2.f14679a.equals(aVar)) {
            aVar2.i();
            GeneratedMessageLite.a.j(aVar2.f14680c, aVar);
        }
        LayoutConfiguration layoutConfiguration = this.this$0;
        P0.a.C0067a c0067a = (P0.a.C0067a) aVar2;
        int iW = ((P0.a) c0067a.f14680c).w();
        c0067a.i();
        P0.a.t((P0.a) c0067a.f14680c, iW);
        c0067a.i();
        P0.a.s((P0.a) c0067a.f14680c);
        for (Map.Entry entry : layoutConfiguration.f14435b.entrySet()) {
            P0.c cVar = (P0.c) entry.getKey();
            int iIntValue = ((Number) entry.getValue()).intValue();
            if (layoutConfiguration.f14438e.contains(new Integer(iIntValue))) {
                P0.b.a aVarV = P0.b.v();
                aVarV.i();
                P0.b.r((P0.b) aVarV.f14680c, cVar);
                aVarV.i();
                P0.b.s((P0.b) aVarV.f14680c, iIntValue);
                c0067a.i();
                P0.a.r((P0.a) c0067a.f14680c, aVarV.f());
            }
        }
        return c0067a.f();
    }
}
