package androidx.compose.ui.input.pointer;

import androidx.compose.ui.node.C1133f;
import androidx.compose.ui.node.C1140m;
import androidx.compose.ui.node.InterfaceC1130c;
import androidx.compose.ui.node.TraversableNode$Companion$TraverseDescendantsAction;
import androidx.compose.ui.node.f0;
import androidx.compose.ui.node.j0;
import androidx.compose.ui.node.k0;
import androidx.compose.ui.node.l0;
import java.util.Collection;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PointerIcon.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nPointerIcon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointerIcon.kt\nandroidx/compose/ui/input/pointer/HoverIconModifierNode\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,422:1\n102#2,2:423\n34#2,6:425\n104#2:431\n1#3:432\n*S KotlinDebug\n*F\n+ 1 PointerIcon.kt\nandroidx/compose/ui/input/pointer/HoverIconModifierNode\n*L\n253#1:423,2\n253#1:425,6\n253#1:431\n*E\n"})
public abstract class HoverIconModifierNode extends androidx.compose.ui.h.c implements k0, f0, InterfaceC1130c {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public C1140m f10761s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @NotNull
    public C1097b f10762t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f10763u;

    public HoverIconModifierNode(@NotNull C1097b c1097b, C1140m c1140m) {
        this.f10761s = c1140m;
        this.f10762t = c1097b;
    }

    @Override // androidx.compose.ui.h.c
    public final void L1() {
        W1();
    }

    @Override // androidx.compose.ui.node.f0
    public final long P() {
        C1140m c1140m = this.f10761s;
        if (c1140m == null) {
            return j0.f11346a;
        }
        Z.c cVar = C1133f.f(this).f11126C;
        int i10 = j0.f11347b;
        return j0.a.b(cVar.f1(c1140m.f11350a), cVar.f1(c1140m.f11351b), cVar.f1(c1140m.f11352c), cVar.f1(c1140m.f11353d));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void S1() {
        C1097b c1097b;
        final Ref.ObjectRef objectRef = new Ref.ObjectRef();
        l0.b(this, new Function1<HoverIconModifierNode, Boolean>() { // from class: androidx.compose.ui.input.pointer.HoverIconModifierNode$findOverridingAncestorNode$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Boolean invoke(HoverIconModifierNode hoverIconModifierNode) {
                hoverIconModifierNode.getClass();
                return Boolean.TRUE;
            }
        });
        HoverIconModifierNode hoverIconModifierNode = (HoverIconModifierNode) objectRef.element;
        if (hoverIconModifierNode == null || (c1097b = hoverIconModifierNode.f10762t) == null) {
            c1097b = this.f10762t;
        }
        T1(c1097b);
    }

    public abstract void T1(o oVar);

    public final void U1() {
        final Ref.BooleanRef booleanRef = new Ref.BooleanRef();
        booleanRef.element = true;
        l0.c(this, new Function1<HoverIconModifierNode, TraversableNode$Companion$TraverseDescendantsAction>() { // from class: androidx.compose.ui.input.pointer.HoverIconModifierNode$displayIconIfDescendantsDoNotHavePriority$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final TraversableNode$Companion$TraverseDescendantsAction invoke(HoverIconModifierNode hoverIconModifierNode) {
                if (!hoverIconModifierNode.f10763u) {
                    return TraversableNode$Companion$TraverseDescendantsAction.f11329a;
                }
                booleanRef.element = false;
                return TraversableNode$Companion$TraverseDescendantsAction.f11331d;
            }
        });
        if (booleanRef.element) {
            S1();
        }
    }

    public abstract boolean V1(int i10);

    /* JADX WARN: Multi-variable type inference failed */
    public final void W1() {
        Unit unit;
        if (this.f10763u) {
            this.f10763u = false;
            if (this.f10737r) {
                final Ref.ObjectRef objectRef = new Ref.ObjectRef();
                l0.b(this, new Function1<HoverIconModifierNode, Boolean>() { // from class: androidx.compose.ui.input.pointer.HoverIconModifierNode$displayIconFromAncestorNodeWithCursorInBoundsOrDefaultIcon$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    /* JADX WARN: Type inference failed for: r4v1, types: [T, androidx.compose.ui.input.pointer.HoverIconModifierNode, java.lang.Object] */
                    @Override // kotlin.jvm.functions.Function1
                    public final Boolean invoke(HoverIconModifierNode hoverIconModifierNode) {
                        HoverIconModifierNode hoverIconModifierNode2 = hoverIconModifierNode;
                        Ref.ObjectRef<HoverIconModifierNode> objectRef2 = objectRef;
                        HoverIconModifierNode hoverIconModifierNode3 = objectRef2.element;
                        if (hoverIconModifierNode3 == null && hoverIconModifierNode2.f10763u) {
                            objectRef2.element = hoverIconModifierNode2;
                        } else if (hoverIconModifierNode3 != null) {
                            hoverIconModifierNode2.getClass();
                        }
                        return Boolean.TRUE;
                    }
                });
                HoverIconModifierNode hoverIconModifierNode = (HoverIconModifierNode) objectRef.element;
                if (hoverIconModifierNode != null) {
                    hoverIconModifierNode.S1();
                    unit = Unit.f33999a;
                } else {
                    unit = null;
                }
                if (unit == null) {
                    T1(null);
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, java.util.List] */
    @Override // androidx.compose.ui.node.f0
    public final void n0(@NotNull k kVar, @NotNull PointerEventPass pointerEventPass, long j10) {
        if (pointerEventPass == PointerEventPass.f10765c) {
            ?? r7 = kVar.f10823a;
            int size = ((Collection) r7).size();
            for (int i10 = 0; i10 < size; i10++) {
                if (V1(((s) r7.get(i10)).f10840i)) {
                    int i11 = kVar.f10826d;
                    if (i11 == 4) {
                        this.f10763u = true;
                        U1();
                        return;
                    } else {
                        if (i11 == 5) {
                            W1();
                            return;
                        }
                        return;
                    }
                }
            }
        }
    }

    @Override // androidx.compose.ui.node.f0
    public final void s0() {
        W1();
    }
}
