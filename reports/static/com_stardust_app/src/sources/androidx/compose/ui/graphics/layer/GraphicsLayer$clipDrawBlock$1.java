package androidx.compose.ui.graphics.layer;

import androidx.compose.foundation.C0872i;
import androidx.compose.ui.graphics.E;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: AndroidGraphicsLayer.android.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"LI/e;", "", "invoke", "(LI/e;)V", "<anonymous>"}, k = 3, mv = {1, 9, 0})
@SourceDebugExtension({"SMAP\nAndroidGraphicsLayer.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidGraphicsLayer.android.kt\nandroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,1018:1\n221#2,5:1019\n249#2,14:1024\n*S KotlinDebug\n*F\n+ 1 AndroidGraphicsLayer.android.kt\nandroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1\n*L\n71#1:1019,5\n71#1:1024,14\n*E\n"})
final class GraphicsLayer$clipDrawBlock$1 extends Lambda implements Function1<I.e, Unit> {
    final /* synthetic */ b this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GraphicsLayer$clipDrawBlock$1(b bVar) {
        super(1);
        this.this$0 = bVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(I.e eVar) {
        I.e eVar2 = eVar;
        b bVar = this.this$0;
        E e10 = bVar.f10378l;
        if (bVar.f10380n && bVar.f10389w && e10 != null) {
            I.a.b bVarV0 = eVar2.V0();
            long jD = bVarV0.d();
            bVarV0.a().e();
            try {
                bVarV0.f2195a.a(e10);
                bVar.c(eVar2);
            } finally {
                C0872i.a(bVarV0, jD);
            }
        } else {
            bVar.c(eVar2);
        }
        return Unit.f33999a;
    }
}
