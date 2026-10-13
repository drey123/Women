package androidx.compose.foundation.lazy;

import androidx.compose.runtime.InterfaceC0994b0;
import androidx.compose.runtime.T0;
import androidx.compose.ui.layout.G;
import androidx.compose.ui.layout.I;
import androidx.compose.ui.layout.K;
import androidx.compose.ui.layout.b0;
import androidx.compose.ui.node.InterfaceC1150x;
import kotlin.Unit;
import kotlin.collections.P;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LazyItemScopeImpl.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nLazyItemScopeImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyItemScopeImpl.kt\nandroidx/compose/foundation/lazy/ParentSizeNode\n+ 2 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,163:1\n26#2:164\n26#2:165\n*S KotlinDebug\n*F\n+ 1 LazyItemScopeImpl.kt\nandroidx/compose/foundation/lazy/ParentSizeNode\n*L\n138#1:164\n147#1:165\n*E\n"})
public final class ParentSizeNode extends androidx.compose.ui.h.c implements InterfaceC1150x {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public float f7753s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public T0<Integer> f7754t;

    public ParentSizeNode() {
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0023  */
    @Override // androidx.compose.ui.node.InterfaceC1150x
    @NotNull
    public final I D(@NotNull K k10, @NotNull G g10, long j10) {
        int iH;
        T0<Integer> t10 = this.f7754t;
        if (t10 != null) {
            InterfaceC0994b0 interfaceC0994b0 = (InterfaceC0994b0) t10;
            if (interfaceC0994b0.getValue().intValue() != Integer.MAX_VALUE) {
                iH = Math.round(interfaceC0994b0.getValue().floatValue() * this.f7753s);
            } else {
                iH = Integer.MAX_VALUE;
            }
        } else {
            iH = Integer.MAX_VALUE;
        }
        int iJ = iH != Integer.MAX_VALUE ? iH : Z.a.j(j10);
        int i10 = Z.a.i(j10);
        if (iH == Integer.MAX_VALUE) {
            iH = Z.a.h(j10);
        }
        final b0 b0VarJ = g10.J(Z.b.a(iJ, iH, i10, Z.a.g(j10)));
        return k10.h1(b0VarJ.f10990a, b0VarJ.f10991c, P.d(), new Function1<b0.a, Unit>() { // from class: androidx.compose.foundation.lazy.ParentSizeNode$measure$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(b0.a aVar) {
                aVar.d(b0VarJ, 0, 0, 0.0f);
                return Unit.f33999a;
            }
        });
    }
}
