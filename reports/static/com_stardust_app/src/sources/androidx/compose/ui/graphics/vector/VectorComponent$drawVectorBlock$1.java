package androidx.compose.ui.graphics.vector;

import androidx.compose.foundation.C0872i;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: Vector.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"LI/e;", "", "invoke", "(LI/e;)V", "<anonymous>"}, k = 3, mv = {1, 9, 0})
@SourceDebugExtension({"SMAP\nVector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,642:1\n1#2:643\n172#3:644\n249#3,14:645\n*S KotlinDebug\n*F\n+ 1 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1\n*L\n136#1:644\n136#1:645,14\n*E\n"})
public final class VectorComponent$drawVectorBlock$1 extends Lambda implements Function1<I.e, Unit> {
    final /* synthetic */ VectorComponent this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VectorComponent$drawVectorBlock$1(VectorComponent vectorComponent) {
        super(1);
        this.this$0 = vectorComponent;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(I.e eVar) {
        I.e eVar2 = eVar;
        VectorComponent vectorComponent = this.this$0;
        GroupComponent groupComponent = vectorComponent.f10541b;
        float f10 = vectorComponent.f10550k;
        float f11 = vectorComponent.f10551l;
        I.a.b bVarV0 = eVar2.V0();
        long jD = bVarV0.d();
        bVarV0.a().e();
        try {
            bVarV0.f2195a.e(f10, f11, 0L);
            groupComponent.a(eVar2);
            return Unit.f33999a;
        } finally {
            C0872i.a(bVarV0, jD);
        }
    }
}
