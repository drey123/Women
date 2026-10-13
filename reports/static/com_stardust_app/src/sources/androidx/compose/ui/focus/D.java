package androidx.compose.ui.focus;

import androidx.compose.ui.node.AbstractC1135h;
import androidx.compose.ui.node.C1133f;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.node.NodeCoordinator;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FocusTraversal.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nFocusTraversal.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusTraversal.kt\nandroidx/compose/ui/focus/FocusTraversalKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 4 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 6 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 7 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 8 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 9 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n*L\n1#1,206:1\n1#2:207\n119#3:208\n119#3:285\n119#3:362\n283#4,5:209\n148#4:214\n149#4:220\n150#4,3:224\n153#4:228\n154#4,9:230\n437#4,6:239\n447#4,2:246\n449#4,17:251\n466#4,8:271\n163#4,6:279\n283#4,5:286\n148#4:291\n149#4:297\n150#4,3:301\n153#4:305\n154#4,9:307\n437#4,6:316\n447#4,2:323\n449#4,17:328\n466#4,8:348\n163#4,6:356\n247#4,5:363\n90#4:368\n91#4,8:374\n437#4,6:382\n447#4,2:389\n449#4,8:394\n457#4,9:405\n466#4,8:417\n100#4,7:425\n56#5,5:215\n56#5,5:292\n56#5,5:369\n1101#6:221\n1083#6,2:222\n1101#6:298\n1083#6,2:299\n1101#6:402\n1083#6,2:403\n519#7:227\n44#7:229\n519#7:304\n44#7:306\n246#8:245\n246#8:322\n246#8:388\n240#9,3:248\n243#9,3:268\n240#9,3:325\n243#9,3:345\n240#9,3:391\n243#9,3:414\n*S KotlinDebug\n*F\n+ 1 FocusTraversal.kt\nandroidx/compose/ui/focus/FocusTraversalKt\n*L\n168#1:208\n189#1:285\n203#1:362\n168#1:209,5\n168#1:214\n168#1:220\n168#1:224,3\n168#1:228\n168#1:230,9\n168#1:239,6\n168#1:246,2\n168#1:251,17\n168#1:271,8\n168#1:279,6\n189#1:286,5\n189#1:291\n189#1:297\n189#1:301,3\n189#1:305\n189#1:307,9\n189#1:316,6\n189#1:323,2\n189#1:328,17\n189#1:348,8\n189#1:356,6\n203#1:363,5\n203#1:368\n203#1:374,8\n203#1:382,6\n203#1:389,2\n203#1:394,8\n203#1:405,9\n203#1:417,8\n203#1:425,7\n168#1:215,5\n189#1:292,5\n203#1:369,5\n168#1:221\n168#1:222,2\n189#1:298\n189#1:299,2\n203#1:402\n203#1:403,2\n168#1:227\n168#1:229\n189#1:304\n189#1:306\n168#1:245\n189#1:322\n203#1:388\n168#1:248,3\n168#1:268,3\n189#1:325,3\n189#1:345,3\n203#1:391,3\n203#1:414,3\n*E\n"})
public final class D {
    public static final FocusTargetNode a(@NotNull FocusTargetNode focusTargetNode) {
        FocusTargetNode focusTargetNodeR = C1133f.g(focusTargetNode).getFocusOwner().r();
        if (focusTargetNodeR == null || !focusTargetNodeR.f10737r) {
            return null;
        }
        return focusTargetNodeR;
    }

    @NotNull
    public static final H.f b(@NotNull FocusTargetNode focusTargetNode) {
        NodeCoordinator nodeCoordinator = focusTargetNode.f10731l;
        return nodeCoordinator != null ? androidx.compose.ui.layout.r.c(nodeCoordinator).G(nodeCoordinator, false) : H.f.f2060e;
    }

    public static final FocusTargetNode c(@NotNull FocusTargetNode focusTargetNode) {
        int iOrdinal;
        boolean z10 = focusTargetNode.f10724a.f10737r;
        if (z10) {
            if (!z10) {
                Q.a.b("visitChildren called on an unattached node");
            }
            androidx.compose.runtime.collection.c cVar = new androidx.compose.runtime.collection.c(new androidx.compose.ui.h.c[16]);
            androidx.compose.ui.h.c cVar2 = focusTargetNode.f10724a;
            androidx.compose.ui.h.c cVar3 = cVar2.f10729j;
            if (cVar3 == null) {
                C1133f.a(cVar, cVar2);
            } else {
                cVar.d(cVar3);
            }
            while (true) {
                int i10 = cVar.f9656d;
                if (i10 == 0) {
                    break;
                }
                androidx.compose.ui.h.c cVarB = (androidx.compose.ui.h.c) cVar.n(i10 - 1);
                if ((cVarB.f10727e & UserVerificationMethods.USER_VERIFY_ALL) == 0) {
                    C1133f.a(cVar, cVarB);
                } else {
                    while (cVarB != null) {
                        if ((cVarB.f10726d & UserVerificationMethods.USER_VERIFY_ALL) != 0) {
                            androidx.compose.runtime.collection.c cVar4 = null;
                            while (cVarB != null) {
                                if (cVarB instanceof FocusTargetNode) {
                                    FocusTargetNode focusTargetNode2 = (FocusTargetNode) cVarB;
                                    if (focusTargetNode2.f10724a.f10737r && ((iOrdinal = focusTargetNode2.c0().ordinal()) == 0 || iOrdinal == 1 || iOrdinal == 2)) {
                                        return focusTargetNode2;
                                    }
                                } else if ((cVarB.f10726d & UserVerificationMethods.USER_VERIFY_ALL) != 0 && (cVarB instanceof AbstractC1135h)) {
                                    int i11 = 0;
                                    for (androidx.compose.ui.h.c cVar5 = ((AbstractC1135h) cVarB).f11342t; cVar5 != null; cVar5 = cVar5.f10729j) {
                                        if ((cVar5.f10726d & UserVerificationMethods.USER_VERIFY_ALL) != 0) {
                                            i11++;
                                            if (i11 == 1) {
                                                cVarB = cVar5;
                                            } else {
                                                if (cVar4 == null) {
                                                    cVar4 = new androidx.compose.runtime.collection.c(new androidx.compose.ui.h.c[16]);
                                                }
                                                if (cVarB != null) {
                                                    cVar4.d(cVarB);
                                                    cVarB = null;
                                                }
                                                cVar4.d(cVar5);
                                            }
                                        }
                                    }
                                    if (i11 == 1) {
                                    }
                                }
                                cVarB = C1133f.b(cVar4);
                            }
                            break;
                        }
                        cVarB = cVarB.f10729j;
                    }
                }
            }
        }
        return null;
    }

    public static final boolean d(@NotNull FocusTargetNode focusTargetNode) {
        LayoutNode layoutNode;
        NodeCoordinator nodeCoordinator;
        LayoutNode layoutNode2;
        NodeCoordinator nodeCoordinator2 = focusTargetNode.f10731l;
        return (nodeCoordinator2 == null || (layoutNode = nodeCoordinator2.f11272q) == null || !layoutNode.r() || (nodeCoordinator = focusTargetNode.f10731l) == null || (layoutNode2 = nodeCoordinator.f11272q) == null || !layoutNode2.h()) ? false : true;
    }
}
