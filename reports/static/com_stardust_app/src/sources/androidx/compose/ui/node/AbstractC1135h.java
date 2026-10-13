package androidx.compose.ui.node;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.ui.node.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: DelegatingNode.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nDelegatingNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 3 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 4 NodeKind.kt\nandroidx/compose/ui/node/NodeKindKt\n*L\n1#1,279:1\n240#1,6:280\n240#1,6:286\n240#1,6:308\n240#1,6:314\n240#1,6:320\n240#1,6:326\n240#1,6:332\n56#2,5:292\n56#2,5:303\n83#3:297\n83#3:299\n83#3:301\n64#4:298\n64#4:300\n64#4:302\n*S KotlinDebug\n*F\n+ 1 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n*L\n44#1:280,6\n61#1:286,6\n249#1:308,6\n260#1:314,6\n266#1:320,6\n270#1:326,6\n276#1:332,6\n90#1:292,5\n187#1:303,5\n112#1:297\n168#1:299\n182#1:301\n112#1:298\n168#1:300\n182#1:302\n*E\n"})
public abstract class AbstractC1135h extends androidx.compose.ui.h.c {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f11341s = U.e(this);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public androidx.compose.ui.h.c f11342t;

    @Override // androidx.compose.ui.h.c
    public final void I1() {
        super.I1();
        for (androidx.compose.ui.h.c cVar = this.f11342t; cVar != null; cVar = cVar.f10729j) {
            cVar.R1(this.f10731l);
            if (!cVar.f10737r) {
                cVar.I1();
            }
        }
    }

    @Override // androidx.compose.ui.h.c
    public final void J1() {
        for (androidx.compose.ui.h.c cVar = this.f11342t; cVar != null; cVar = cVar.f10729j) {
            cVar.J1();
        }
        super.J1();
    }

    @Override // androidx.compose.ui.h.c
    public final void N1() {
        super.N1();
        for (androidx.compose.ui.h.c cVar = this.f11342t; cVar != null; cVar = cVar.f10729j) {
            cVar.N1();
        }
    }

    @Override // androidx.compose.ui.h.c
    public final void O1() {
        for (androidx.compose.ui.h.c cVar = this.f11342t; cVar != null; cVar = cVar.f10729j) {
            cVar.O1();
        }
        super.O1();
    }

    @Override // androidx.compose.ui.h.c
    public final void P1() {
        super.P1();
        for (androidx.compose.ui.h.c cVar = this.f11342t; cVar != null; cVar = cVar.f10729j) {
            cVar.P1();
        }
    }

    @Override // androidx.compose.ui.h.c
    public final void Q1(@NotNull androidx.compose.ui.h.c cVar) {
        this.f10724a = cVar;
        for (androidx.compose.ui.h.c cVar2 = this.f11342t; cVar2 != null; cVar2 = cVar2.f10729j) {
            cVar2.Q1(cVar);
        }
    }

    @Override // androidx.compose.ui.h.c
    public final void R1(NodeCoordinator nodeCoordinator) {
        this.f10731l = nodeCoordinator;
        for (androidx.compose.ui.h.c cVar = this.f11342t; cVar != null; cVar = cVar.f10729j) {
            cVar.R1(nodeCoordinator);
        }
    }

    @NotNull
    public final <T extends InterfaceC1132e> T S1(@NotNull T t10) {
        androidx.compose.ui.h.c cVarZ = t10.z();
        if (cVarZ != t10) {
            androidx.compose.ui.h.c cVar = t10 instanceof androidx.compose.ui.h.c ? (androidx.compose.ui.h.c) t10 : null;
            androidx.compose.ui.h.c cVar2 = cVar != null ? cVar.f10728i : null;
            if (cVarZ != this.f10724a || !Intrinsics.areEqual(cVar2, this)) {
                throw new IllegalStateException("Cannot delegate to an already delegated node");
            }
        } else {
            if (cVarZ.f10737r) {
                Q.a.b("Cannot delegate to an already attached node");
            }
            cVarZ.Q1(this.f10724a);
            int i10 = this.f10726d;
            int iF = U.f(cVarZ);
            cVarZ.f10726d = iF;
            int i11 = this.f10726d;
            int i12 = iF & 2;
            if (i12 != 0 && (i11 & 2) != 0 && !(this instanceof InterfaceC1150x)) {
                Q.a.b("Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: " + this + "\nDelegate Node: " + cVarZ);
            }
            cVarZ.f10729j = this.f11342t;
            this.f11342t = cVarZ;
            cVarZ.f10728i = this;
            U1(iF | this.f10726d, false);
            if (this.f10737r) {
                if (i12 == 0 || (i10 & 2) != 0) {
                    R1(this.f10731l);
                } else {
                    Q q10 = C1133f.f(this).f11133J;
                    this.f10724a.R1(null);
                    q10.h();
                }
                cVarZ.I1();
                cVarZ.O1();
                if (!cVarZ.f10737r) {
                    Q.a.b("autoInvalidateInsertedNode called on unattached node");
                }
                U.a(cVarZ, -1, 1);
            }
        }
        return t10;
    }

    public final void T1(@NotNull InterfaceC1132e interfaceC1132e) {
        androidx.compose.ui.h.c cVar = null;
        for (androidx.compose.ui.h.c cVar2 = this.f11342t; cVar2 != null; cVar2 = cVar2.f10729j) {
            if (cVar2 == interfaceC1132e) {
                boolean z10 = cVar2.f10737r;
                if (z10) {
                    androidx.collection.I<Object> i10 = U.f11333a;
                    if (!z10) {
                        Q.a.b("autoInvalidateRemovedNode called on unattached node");
                    }
                    U.a(cVar2, -1, 2);
                    cVar2.P1();
                    cVar2.J1();
                }
                cVar2.Q1(cVar2);
                cVar2.f10727e = 0;
                if (cVar == null) {
                    this.f11342t = cVar2.f10729j;
                } else {
                    cVar.f10729j = cVar2.f10729j;
                }
                cVar2.f10729j = null;
                cVar2.f10728i = null;
                int i11 = this.f10726d;
                int iF = U.f(this);
                U1(iF, true);
                if (this.f10737r && (i11 & 2) != 0 && (iF & 2) == 0) {
                    Q q10 = C1133f.f(this).f11133J;
                    this.f10724a.R1(null);
                    q10.h();
                    return;
                }
                return;
            }
            cVar = cVar2;
        }
        throw new IllegalStateException(("Could not find delegate: " + interfaceC1132e).toString());
    }

    public final void U1(int i10, boolean z10) {
        androidx.compose.ui.h.c cVar;
        int i11 = this.f10726d;
        this.f10726d = i10;
        if (i11 != i10) {
            androidx.compose.ui.h.c cVar2 = this.f10724a;
            if (cVar2 == this) {
                this.f10727e = i10;
            }
            if (this.f10737r) {
                androidx.compose.ui.h.c cVar3 = this;
                while (cVar3 != null) {
                    i10 |= cVar3.f10726d;
                    cVar3.f10726d = i10;
                    if (cVar3 == cVar2) {
                        break;
                    } else {
                        cVar3 = cVar3.f10728i;
                    }
                }
                if (z10 && cVar3 == cVar2) {
                    i10 = U.f(cVar2);
                    cVar2.f10726d = i10;
                }
                int i12 = i10 | ((cVar3 == null || (cVar = cVar3.f10729j) == null) ? 0 : cVar.f10727e);
                while (cVar3 != null) {
                    i12 |= cVar3.f10726d;
                    cVar3.f10727e = i12;
                    cVar3 = cVar3.f10728i;
                }
            }
        }
    }
}
