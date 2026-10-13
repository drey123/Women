package androidx.compose.ui.node;

import androidx.compose.runtime.InterfaceC1043w;
import androidx.compose.ui.platform.z1;
import androidx.compose.ui.unit.LayoutDirection;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ComposeUiNode.kt */
/* JADX INFO: loaded from: classes.dex */
public interface ComposeUiNode {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public static final Companion f11062f = Companion.f11063a;

    /* JADX INFO: compiled from: ComposeUiNode.kt */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f11063a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public static final Function0<ComposeUiNode> f11064b = LayoutNode.f11121V;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public static final Function0<ComposeUiNode> f11065c = new Function0<LayoutNode>() { // from class: androidx.compose.ui.node.ComposeUiNode$Companion$VirtualConstructor$1
            @Override // kotlin.jvm.functions.Function0
            public final LayoutNode invoke() {
                return new LayoutNode(2);
            }
        };

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        @NotNull
        public static final Function2<ComposeUiNode, androidx.compose.ui.h, Unit> f11066d = new Function2<ComposeUiNode, androidx.compose.ui.h, Unit>() { // from class: androidx.compose.ui.node.ComposeUiNode$Companion$SetModifier$1
            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(ComposeUiNode composeUiNode, androidx.compose.ui.h hVar) {
                composeUiNode.d(hVar);
                return Unit.f33999a;
            }
        };

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @NotNull
        public static final Function2<ComposeUiNode, InterfaceC1043w, Unit> f11067e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @NotNull
        public static final Function2<ComposeUiNode, androidx.compose.ui.layout.H, Unit> f11068f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        @NotNull
        public static final Function2<ComposeUiNode, Integer, Unit> f11069g;

        static {
            int i10 = ComposeUiNode$Companion$SetDensity$1.f11071a;
            f11067e = new Function2<ComposeUiNode, InterfaceC1043w, Unit>() { // from class: androidx.compose.ui.node.ComposeUiNode$Companion$SetResolvedCompositionLocals$1
                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(ComposeUiNode composeUiNode, InterfaceC1043w interfaceC1043w) {
                    composeUiNode.o(interfaceC1043w);
                    return Unit.f33999a;
                }
            };
            f11068f = new Function2<ComposeUiNode, androidx.compose.ui.layout.H, Unit>() { // from class: androidx.compose.ui.node.ComposeUiNode$Companion$SetMeasurePolicy$1
                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(ComposeUiNode composeUiNode, androidx.compose.ui.layout.H h10) {
                    composeUiNode.c(h10);
                    return Unit.f33999a;
                }
            };
            int i11 = ComposeUiNode$Companion$SetLayoutDirection$1.f11072a;
            int i12 = ComposeUiNode$Companion$SetViewConfiguration$1.f11076a;
            f11069g = new Function2<ComposeUiNode, Integer, Unit>() { // from class: androidx.compose.ui.node.ComposeUiNode$Companion$SetCompositeKeyHash$1
                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(ComposeUiNode composeUiNode, Integer num) {
                    num.intValue();
                    composeUiNode.getClass();
                    return Unit.f33999a;
                }
            };
        }
    }

    void c(@NotNull androidx.compose.ui.layout.H h10);

    void d(@NotNull androidx.compose.ui.h hVar);

    void k(@NotNull z1 z1Var);

    void l(@NotNull LayoutDirection layoutDirection);

    void o(@NotNull InterfaceC1043w interfaceC1043w);

    void p(@NotNull Z.c cVar);
}
