package androidx.compose.ui.focus;

import androidx.compose.ui.layout.InterfaceC1108f;
import androidx.compose.ui.node.AbstractC1135h;
import androidx.compose.ui.node.C1133f;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TwoDimensionalFocusSearch.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nTwoDimensionalFocusSearch.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TwoDimensionalFocusSearch.kt\nandroidx/compose/ui/focus/TwoDimensionalFocusSearchKt\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 6 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 7 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 8 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 9 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 10 Rect.kt\nandroidx/compose/ui/geometry/Rect\n+ 11 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,438:1\n1083#2,2:439\n1083#2,2:445\n1101#2:460\n1083#2,2:461\n1101#2:538\n1083#2,2:539\n340#3:441\n516#3:442\n472#3:443\n519#3:466\n44#3:468\n519#3:524\n519#3:544\n44#3:546\n423#3,9:606\n1#4:444\n119#5:447\n119#5:525\n283#6,5:448\n148#6:453\n149#6:459\n150#6,3:463\n153#6:467\n154#6,9:469\n437#6,6:478\n447#6,2:485\n449#6,17:490\n466#6,8:510\n163#6,6:518\n283#6,5:526\n148#6:531\n149#6:537\n150#6,3:541\n153#6:545\n154#6,9:547\n437#6,6:556\n447#6,2:563\n449#6,17:568\n466#6,8:588\n163#6,6:596\n56#7,5:454\n56#7,5:532\n246#8:484\n246#8:562\n240#9,3:487\n243#9,3:507\n240#9,3:565\n243#9,3:585\n56#10:602\n56#10:603\n61#10:604\n61#10:605\n61#10:616\n56#10:617\n69#11:615\n69#11:618\n69#11:619\n*S KotlinDebug\n*F\n+ 1 TwoDimensionalFocusSearch.kt\nandroidx/compose/ui/focus/TwoDimensionalFocusSearchKt\n*L\n127#1:439,2\n200#1:445,2\n201#1:460\n201#1:461,2\n230#1:538\n230#1:539,2\n132#1:441\n132#1:442\n132#1:443\n201#1:466\n201#1:468\n207#1:524\n230#1:544\n230#1:546\n262#1:606,9\n201#1:447\n230#1:525\n201#1:448,5\n201#1:453\n201#1:459\n201#1:463,3\n201#1:467\n201#1:469,9\n201#1:478,6\n201#1:485,2\n201#1:490,17\n201#1:510,8\n201#1:518,6\n230#1:526,5\n230#1:531\n230#1:537\n230#1:541,3\n230#1:545\n230#1:547,9\n230#1:556,6\n230#1:563,2\n230#1:568,17\n230#1:588,8\n230#1:596,6\n201#1:454,5\n230#1:532,5\n201#1:484\n230#1:562\n201#1:487,3\n201#1:507,3\n230#1:565,3\n230#1:585,3\n254#1:602\n255#1:603\n256#1:604\n257#1:605\n321#1:616\n324#1:617\n312#1:615\n391#1:618\n406#1:619\n*E\n"})
public final class TwoDimensionalFocusSearchKt {
    public static final boolean a(H.f fVar, H.f fVar2, H.f fVar3, int i10) {
        float f10;
        float f11;
        if (b(i10, fVar3, fVar) || !b(i10, fVar2, fVar)) {
            return false;
        }
        float f12 = fVar3.f2062b;
        float f13 = fVar3.f2064d;
        float f14 = fVar3.f2061a;
        float f15 = fVar3.f2063c;
        float f16 = fVar.f2064d;
        float f17 = fVar.f2062b;
        float f18 = fVar.f2063c;
        float f19 = fVar.f2061a;
        if (i10 == 3) {
            if (f19 < f15) {
                return true;
            }
        } else if (i10 == 4) {
            if (f18 > f14) {
                return true;
            }
        } else if (i10 == 5) {
            if (f17 < f13) {
                return true;
            }
        } else {
            if (i10 != 6) {
                throw new IllegalStateException("This function should only be used for 2-D focus search");
            }
            if (f16 > f12) {
                return true;
            }
        }
        if (i10 == 3 || i10 == 4) {
            return true;
        }
        if (i10 == 3) {
            f10 = f19 - fVar2.f2063c;
        } else if (i10 == 4) {
            f10 = fVar2.f2061a - f18;
        } else if (i10 == 5) {
            f10 = f17 - fVar2.f2064d;
        } else {
            if (i10 != 6) {
                throw new IllegalStateException("This function should only be used for 2-D focus search");
            }
            f10 = fVar2.f2062b - f16;
        }
        if (f10 < 0.0f) {
            f10 = 0.0f;
        }
        if (i10 == 3) {
            f11 = f19 - f14;
        } else if (i10 == 4) {
            f11 = f15 - f18;
        } else if (i10 == 5) {
            f11 = f17 - f12;
        } else {
            if (i10 != 6) {
                throw new IllegalStateException("This function should only be used for 2-D focus search");
            }
            f11 = f13 - f16;
        }
        if (f11 < 1.0f) {
            f11 = 1.0f;
        }
        return f10 < f11;
    }

    public static final boolean b(int i10, H.f fVar, H.f fVar2) {
        if (i10 == 3 || i10 == 4) {
            return fVar.f2064d > fVar2.f2062b && fVar.f2062b < fVar2.f2064d;
        }
        if (i10 == 5 || i10 == 6) {
            return fVar.f2063c > fVar2.f2061a && fVar.f2061a < fVar2.f2063c;
        }
        throw new IllegalStateException("This function should only be used for 2-D focus search");
    }

    public static final void c(FocusTargetNode focusTargetNode, androidx.compose.runtime.collection.c cVar) {
        if (!focusTargetNode.f10724a.f10737r) {
            Q.a.b("visitChildren called on an unattached node");
        }
        androidx.compose.runtime.collection.c cVar2 = new androidx.compose.runtime.collection.c(new androidx.compose.ui.h.c[16]);
        androidx.compose.ui.h.c cVar3 = focusTargetNode.f10724a;
        androidx.compose.ui.h.c cVar4 = cVar3.f10729j;
        if (cVar4 == null) {
            C1133f.a(cVar2, cVar3);
        } else {
            cVar2.d(cVar4);
        }
        while (true) {
            int i10 = cVar2.f9656d;
            if (i10 == 0) {
                return;
            }
            androidx.compose.ui.h.c cVarB = (androidx.compose.ui.h.c) cVar2.n(i10 - 1);
            if ((cVarB.f10727e & UserVerificationMethods.USER_VERIFY_ALL) == 0) {
                C1133f.a(cVar2, cVarB);
            } else {
                while (cVarB != null) {
                    if ((cVarB.f10726d & UserVerificationMethods.USER_VERIFY_ALL) != 0) {
                        androidx.compose.runtime.collection.c cVar5 = null;
                        while (cVarB != null) {
                            if (cVarB instanceof FocusTargetNode) {
                                FocusTargetNode focusTargetNode2 = (FocusTargetNode) cVarB;
                                if (focusTargetNode2.f10737r && !C1133f.f(focusTargetNode2).f11143T) {
                                    if (focusTargetNode2.T1().f10176a) {
                                        cVar.d(focusTargetNode2);
                                    } else {
                                        c(focusTargetNode2, cVar);
                                    }
                                }
                            } else if ((cVarB.f10726d & UserVerificationMethods.USER_VERIFY_ALL) != 0 && (cVarB instanceof AbstractC1135h)) {
                                int i11 = 0;
                                for (androidx.compose.ui.h.c cVar6 = ((AbstractC1135h) cVarB).f11342t; cVar6 != null; cVar6 = cVar6.f10729j) {
                                    if ((cVar6.f10726d & UserVerificationMethods.USER_VERIFY_ALL) != 0) {
                                        i11++;
                                        if (i11 == 1) {
                                            cVarB = cVar6;
                                        } else {
                                            if (cVar5 == null) {
                                                cVar5 = new androidx.compose.runtime.collection.c(new androidx.compose.ui.h.c[16]);
                                            }
                                            if (cVarB != null) {
                                                cVar5.d(cVarB);
                                                cVarB = null;
                                            }
                                            cVar5.d(cVar6);
                                        }
                                    }
                                }
                                if (i11 == 1) {
                                }
                            }
                            cVarB = C1133f.b(cVar5);
                        }
                        break;
                    }
                    cVarB = cVarB.f10729j;
                }
            }
        }
    }

    public static final FocusTargetNode d(androidx.compose.runtime.collection.c<FocusTargetNode> cVar, H.f fVar, int i10) {
        H.f fVarF;
        if (i10 == 3) {
            fVarF = fVar.f((fVar.f2063c - fVar.f2061a) + 1, 0.0f);
        } else if (i10 == 4) {
            fVarF = fVar.f(-((fVar.f2063c - fVar.f2061a) + 1), 0.0f);
        } else if (i10 == 5) {
            fVarF = fVar.f(0.0f, (fVar.f2064d - fVar.f2062b) + 1);
        } else {
            if (i10 != 6) {
                throw new IllegalStateException("This function should only be used for 2-D focus search");
            }
            fVarF = fVar.f(0.0f, -((fVar.f2064d - fVar.f2062b) + 1));
        }
        FocusTargetNode[] focusTargetNodeArr = cVar.f9654a;
        int i11 = cVar.f9656d;
        FocusTargetNode focusTargetNode = null;
        for (int i12 = 0; i12 < i11; i12++) {
            FocusTargetNode focusTargetNode2 = focusTargetNodeArr[i12];
            if (D.d(focusTargetNode2)) {
                H.f fVarB = D.b(focusTargetNode2);
                if (g(fVarB, fVarF, fVar, i10)) {
                    focusTargetNode = focusTargetNode2;
                    fVarF = fVarB;
                }
            }
        }
        return focusTargetNode;
    }

    public static final boolean e(@NotNull FocusTargetNode focusTargetNode, int i10, @NotNull Function1<? super FocusTargetNode, Boolean> function1) {
        H.f fVar;
        androidx.compose.runtime.collection.c cVar = new androidx.compose.runtime.collection.c(new FocusTargetNode[16]);
        c(focusTargetNode, cVar);
        int i11 = cVar.f9656d;
        if (i11 <= 1) {
            FocusTargetNode focusTargetNode2 = (FocusTargetNode) (i11 == 0 ? null : cVar.f9654a[0]);
            if (focusTargetNode2 != null) {
                return function1.invoke(focusTargetNode2).booleanValue();
            }
        } else {
            if (i10 == 7) {
                i10 = 4;
            }
            if (i10 == 4 || i10 == 6) {
                H.f fVarB = D.b(focusTargetNode);
                float f10 = fVarB.f2062b;
                float f11 = fVarB.f2061a;
                fVar = new H.f(f11, f10, f11, f10);
            } else {
                if (i10 != 3 && i10 != 5) {
                    throw new IllegalStateException("This function should only be used for 2-D focus search");
                }
                H.f fVarB2 = D.b(focusTargetNode);
                float f12 = fVarB2.f2064d;
                float f13 = fVarB2.f2063c;
                fVar = new H.f(f13, f12, f13, f12);
            }
            FocusTargetNode focusTargetNodeD = d(cVar, fVar, i10);
            if (focusTargetNodeD != null) {
                return function1.invoke(focusTargetNodeD).booleanValue();
            }
        }
        return false;
    }

    public static final boolean f(final int i10, final H.f fVar, final FocusTargetNode focusTargetNode, final Function1 function1) {
        if (j(i10, fVar, focusTargetNode, function1)) {
            return true;
        }
        final B bJ = C1133f.g(focusTargetNode).getFocusOwner().j();
        bJ.getClass();
        final FocusTargetNode focusTargetNodeR = C1133f.g(focusTargetNode).getFocusOwner().r();
        Boolean bool = (Boolean) C1050a.a(focusTargetNode, i10, new Function1<InterfaceC1108f.a, Boolean>() { // from class: androidx.compose.ui.focus.TwoDimensionalFocusSearchKt$generateAndSearchChildren$1
            final /* synthetic */ int $generationBeforeSearch = 0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Boolean invoke(InterfaceC1108f.a aVar) {
                InterfaceC1108f.a aVar2 = aVar;
                int i11 = this.$generationBeforeSearch;
                bJ.getClass();
                if (i11 != 0 || focusTargetNodeR != C1133f.g(focusTargetNode).getFocusOwner().r()) {
                    return Boolean.TRUE;
                }
                FocusTargetNode focusTargetNode2 = focusTargetNode;
                boolean zJ = TwoDimensionalFocusSearchKt.j(i10, fVar, focusTargetNode2, function1);
                Boolean boolValueOf = Boolean.valueOf(zJ);
                if (zJ || !aVar2.a()) {
                    return boolValueOf;
                }
                return null;
            }
        });
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public static final boolean g(@NotNull H.f fVar, @NotNull H.f fVar2, @NotNull H.f fVar3, int i10) {
        if (!h(i10, fVar, fVar3)) {
            return false;
        }
        if (h(i10, fVar2, fVar3) && !a(fVar3, fVar, fVar2, i10)) {
            return !a(fVar3, fVar2, fVar, i10) && i(i10, fVar3, fVar) < i(i10, fVar3, fVar2);
        }
        return true;
    }

    public static final boolean h(int i10, H.f fVar, H.f fVar2) {
        float f10 = fVar.f2061a;
        float f11 = fVar.f2063c;
        if (i10 == 3) {
            float f12 = fVar2.f2063c;
            float f13 = fVar2.f2061a;
            return (f12 > f11 || f13 >= f11) && f13 > f10;
        }
        if (i10 == 4) {
            float f14 = fVar2.f2061a;
            float f15 = fVar2.f2063c;
            return (f14 < f10 || f15 <= f10) && f15 < f11;
        }
        float f16 = fVar.f2062b;
        float f17 = fVar.f2064d;
        if (i10 == 5) {
            float f18 = fVar2.f2064d;
            float f19 = fVar2.f2062b;
            return (f18 > f17 || f19 >= f17) && f19 > f16;
        }
        if (i10 != 6) {
            throw new IllegalStateException("This function should only be used for 2-D focus search");
        }
        float f20 = fVar2.f2062b;
        float f21 = fVar2.f2064d;
        return (f20 < f16 || f21 <= f16) && f21 < f17;
    }

    public static final long i(int i10, H.f fVar, H.f fVar2) {
        float f10;
        float f11;
        float f12 = fVar2.f2062b;
        float f13 = fVar2.f2064d;
        float f14 = fVar2.f2061a;
        float f15 = fVar2.f2063c;
        if (i10 == 3) {
            f10 = fVar.f2061a - f15;
        } else if (i10 == 4) {
            f10 = f14 - fVar.f2063c;
        } else if (i10 == 5) {
            f10 = fVar.f2062b - f13;
        } else {
            if (i10 != 6) {
                throw new IllegalStateException("This function should only be used for 2-D focus search");
            }
            f10 = f12 - fVar.f2064d;
        }
        if (f10 < 0.0f) {
            f10 = 0.0f;
        }
        long j10 = (long) f10;
        if (i10 == 3 || i10 == 4) {
            float f16 = fVar.f2064d;
            float f17 = fVar.f2062b;
            float f18 = 2;
            f11 = (((f16 - f17) / f18) + f17) - (((f13 - f12) / f18) + f12);
        } else {
            if (i10 != 5 && i10 != 6) {
                throw new IllegalStateException("This function should only be used for 2-D focus search");
            }
            float f19 = fVar.f2063c;
            float f20 = fVar.f2061a;
            float f21 = 2;
            f11 = (((f19 - f20) / f21) + f20) - (((f15 - f14) / f21) + f14);
        }
        long j11 = (long) f11;
        return (j11 * j11) + (((long) 13) * j10 * j10);
    }

    public static final boolean j(int i10, H.f fVar, FocusTargetNode focusTargetNode, Function1 function1) {
        FocusTargetNode focusTargetNodeD;
        androidx.compose.runtime.collection.c cVar = new androidx.compose.runtime.collection.c(new FocusTargetNode[16]);
        if (!focusTargetNode.f10724a.f10737r) {
            Q.a.b("visitChildren called on an unattached node");
        }
        androidx.compose.runtime.collection.c cVar2 = new androidx.compose.runtime.collection.c(new androidx.compose.ui.h.c[16]);
        androidx.compose.ui.h.c cVar3 = focusTargetNode.f10724a;
        androidx.compose.ui.h.c cVar4 = cVar3.f10729j;
        if (cVar4 == null) {
            C1133f.a(cVar2, cVar3);
        } else {
            cVar2.d(cVar4);
        }
        while (true) {
            int i11 = cVar2.f9656d;
            if (i11 == 0) {
                break;
            }
            androidx.compose.ui.h.c cVarB = (androidx.compose.ui.h.c) cVar2.n(i11 - 1);
            if ((cVarB.f10727e & UserVerificationMethods.USER_VERIFY_ALL) == 0) {
                C1133f.a(cVar2, cVarB);
            } else {
                while (cVarB != null) {
                    if ((cVarB.f10726d & UserVerificationMethods.USER_VERIFY_ALL) != 0) {
                        androidx.compose.runtime.collection.c cVar5 = null;
                        while (cVarB != null) {
                            if (cVarB instanceof FocusTargetNode) {
                                FocusTargetNode focusTargetNode2 = (FocusTargetNode) cVarB;
                                if (focusTargetNode2.f10737r) {
                                    cVar.d(focusTargetNode2);
                                }
                            } else if ((cVarB.f10726d & UserVerificationMethods.USER_VERIFY_ALL) != 0 && (cVarB instanceof AbstractC1135h)) {
                                int i12 = 0;
                                for (androidx.compose.ui.h.c cVar6 = ((AbstractC1135h) cVarB).f11342t; cVar6 != null; cVar6 = cVar6.f10729j) {
                                    if ((cVar6.f10726d & UserVerificationMethods.USER_VERIFY_ALL) != 0) {
                                        i12++;
                                        if (i12 == 1) {
                                            cVarB = cVar6;
                                        } else {
                                            if (cVar5 == null) {
                                                cVar5 = new androidx.compose.runtime.collection.c(new androidx.compose.ui.h.c[16]);
                                            }
                                            if (cVarB != null) {
                                                cVar5.d(cVarB);
                                                cVarB = null;
                                            }
                                            cVar5.d(cVar6);
                                        }
                                    }
                                }
                                if (i12 == 1) {
                                }
                            }
                            cVarB = C1133f.b(cVar5);
                        }
                        break;
                    }
                    cVarB = cVarB.f10729j;
                }
            }
        }
        while (cVar.f9656d != 0 && (focusTargetNodeD = d(cVar, fVar, i10)) != null) {
            if (focusTargetNodeD.T1().f10176a) {
                return ((Boolean) function1.invoke(focusTargetNodeD)).booleanValue();
            }
            if (f(i10, fVar, focusTargetNodeD, function1)) {
                return true;
            }
            cVar.m(focusTargetNodeD);
        }
        return false;
    }

    public static final Boolean k(int i10, H.f fVar, @NotNull FocusTargetNode focusTargetNode, @NotNull Function1 function1) {
        int iOrdinal = focusTargetNode.c0().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                FocusTargetNode focusTargetNodeC = D.c(focusTargetNode);
                if (focusTargetNodeC == null) {
                    throw new IllegalStateException("ActiveParent must have a focusedChild");
                }
                int iOrdinal2 = focusTargetNodeC.c0().ordinal();
                if (iOrdinal2 != 0) {
                    if (iOrdinal2 == 1) {
                        Boolean boolK = k(i10, fVar, focusTargetNodeC, function1);
                        if (!Intrinsics.areEqual(boolK, Boolean.FALSE)) {
                            return boolK;
                        }
                        if (fVar == null) {
                            if (focusTargetNodeC.c0() != FocusStateImpl.f10154c) {
                                throw new IllegalStateException("Searching for active node in inactive hierarchy");
                            }
                            FocusTargetNode focusTargetNodeA = D.a(focusTargetNodeC);
                            if (focusTargetNodeA == null) {
                                throw new IllegalStateException("ActiveParent must have a focusedChild");
                            }
                            fVar = D.b(focusTargetNodeA);
                        }
                        return Boolean.valueOf(f(i10, fVar, focusTargetNode, function1));
                    }
                    if (iOrdinal2 != 2) {
                        if (iOrdinal2 != 3) {
                            throw new NoWhenBranchMatchedException();
                        }
                        throw new IllegalStateException("ActiveParent must have a focusedChild");
                    }
                }
                if (fVar == null) {
                    fVar = D.b(focusTargetNodeC);
                }
                return Boolean.valueOf(f(i10, fVar, focusTargetNode, function1));
            }
            if (iOrdinal != 2) {
                if (iOrdinal != 3) {
                    throw new NoWhenBranchMatchedException();
                }
                if (focusTargetNode.T1().f10176a) {
                    return (Boolean) ((FocusOwnerImpl$focusSearch$1) function1).invoke(focusTargetNode);
                }
                return fVar == null ? Boolean.valueOf(e(focusTargetNode, i10, function1)) : Boolean.valueOf(j(i10, fVar, focusTargetNode, function1));
            }
        }
        return Boolean.valueOf(e(focusTargetNode, i10, function1));
    }
}
