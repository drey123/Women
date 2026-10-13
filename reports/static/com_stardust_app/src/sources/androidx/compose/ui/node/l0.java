package androidx.compose.ui.node;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TraversableNode.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nTraversableNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TraversableNode.kt\nandroidx/compose/ui/node/TraversableNodeKt\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 5 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 6 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 7 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 8 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,217:1\n147#2:218\n147#2:288\n147#2:358\n147#2:428\n147#2:498\n147#2:575\n147#2:652\n147#2:730\n247#3,5:219\n90#3:224\n91#3,8:230\n437#3,6:238\n447#3,2:245\n449#3,8:250\n457#3,9:261\n466#3,8:273\n100#3,7:281\n247#3,5:289\n90#3:294\n91#3,8:300\n437#3,6:308\n447#3,2:315\n449#3,8:320\n457#3,9:331\n466#3,8:343\n100#3,7:351\n247#3,5:359\n90#3:364\n91#3,8:370\n437#3,6:378\n447#3,2:385\n449#3,8:390\n457#3,9:401\n466#3,8:413\n100#3,7:421\n247#3,5:429\n90#3:434\n91#3,8:440\n437#3,6:448\n447#3,2:455\n449#3,8:460\n457#3,9:471\n466#3,8:483\n100#3,7:491\n283#3,5:499\n148#3:504\n149#3:510\n150#3,3:514\n153#3:518\n154#3,9:520\n437#3,6:529\n447#3,2:536\n449#3,17:541\n466#3,8:561\n163#3,6:569\n283#3,5:576\n148#3:581\n149#3:587\n150#3,3:591\n153#3:595\n154#3,9:597\n437#3,6:606\n447#3,2:613\n449#3,17:618\n466#3,8:638\n163#3,6:646\n298#3,6:653\n179#3:659\n180#3:665\n181#3,3:669\n184#3,6:673\n304#3:679\n437#3,6:680\n447#3,2:687\n449#3,17:692\n466#3,8:712\n305#3:720\n190#3,8:721\n306#3:729\n298#3,6:731\n179#3:737\n180#3:743\n181#3,3:747\n184#3,6:751\n304#3:757\n437#3,6:758\n447#3,2:765\n449#3,17:770\n466#3,8:790\n305#3:798\n190#3,8:799\n306#3:807\n56#4,5:225\n56#4,5:295\n56#4,5:365\n56#4,5:435\n56#4,5:505\n56#4,5:582\n56#4,5:660\n56#4,5:738\n246#5:244\n246#5:314\n246#5:384\n246#5:454\n246#5:535\n246#5:612\n246#5:686\n246#5:764\n240#6,3:247\n243#6,3:270\n240#6,3:317\n243#6,3:340\n240#6,3:387\n243#6,3:410\n240#6,3:457\n243#6,3:480\n240#6,3:538\n243#6,3:558\n240#6,3:615\n243#6,3:635\n240#6,3:689\n243#6,3:709\n240#6,3:767\n243#6,3:787\n1101#7:258\n1083#7,2:259\n1101#7:328\n1083#7,2:329\n1101#7:398\n1083#7,2:399\n1101#7:468\n1083#7,2:469\n1101#7:511\n1083#7,2:512\n1101#7:588\n1083#7,2:589\n1101#7:666\n1083#7,2:667\n1101#7:744\n1083#7,2:745\n519#8:517\n44#8:519\n519#8:594\n44#8:596\n519#8:672\n519#8:750\n*S KotlinDebug\n*F\n+ 1 TraversableNode.kt\nandroidx/compose/ui/node/TraversableNodeKt\n*L\n54#1:218\n64#1:288\n82#1:358\n102#1:428\n125#1:498\n147#1:575\n174#1:652\n202#1:730\n54#1:219,5\n54#1:224\n54#1:230,8\n54#1:238,6\n54#1:245,2\n54#1:250,8\n54#1:261,9\n54#1:273,8\n54#1:281,7\n64#1:289,5\n64#1:294\n64#1:300,8\n64#1:308,6\n64#1:315,2\n64#1:320,8\n64#1:331,9\n64#1:343,8\n64#1:351,7\n82#1:359,5\n82#1:364\n82#1:370,8\n82#1:378,6\n82#1:385,2\n82#1:390,8\n82#1:401,9\n82#1:413,8\n82#1:421,7\n102#1:429,5\n102#1:434\n102#1:440,8\n102#1:448,6\n102#1:455,2\n102#1:460,8\n102#1:471,9\n102#1:483,8\n102#1:491,7\n125#1:499,5\n125#1:504\n125#1:510\n125#1:514,3\n125#1:518\n125#1:520,9\n125#1:529,6\n125#1:536,2\n125#1:541,17\n125#1:561,8\n125#1:569,6\n147#1:576,5\n147#1:581\n147#1:587\n147#1:591,3\n147#1:595\n147#1:597,9\n147#1:606,6\n147#1:613,2\n147#1:618,17\n147#1:638,8\n147#1:646,6\n174#1:653,6\n174#1:659\n174#1:665\n174#1:669,3\n174#1:673,6\n174#1:679\n174#1:680,6\n174#1:687,2\n174#1:692,17\n174#1:712,8\n174#1:720\n174#1:721,8\n174#1:729\n202#1:731,6\n202#1:737\n202#1:743\n202#1:747,3\n202#1:751,6\n202#1:757\n202#1:758,6\n202#1:765,2\n202#1:770,17\n202#1:790,8\n202#1:798\n202#1:799,8\n202#1:807\n54#1:225,5\n64#1:295,5\n82#1:365,5\n102#1:435,5\n125#1:505,5\n147#1:582,5\n174#1:660,5\n202#1:738,5\n54#1:244\n64#1:314\n82#1:384\n102#1:454\n125#1:535\n147#1:612\n174#1:686\n202#1:764\n54#1:247,3\n54#1:270,3\n64#1:317,3\n64#1:340,3\n82#1:387,3\n82#1:410,3\n102#1:457,3\n102#1:480,3\n125#1:538,3\n125#1:558,3\n147#1:615,3\n147#1:635,3\n174#1:689,3\n174#1:709,3\n202#1:767,3\n202#1:787,3\n54#1:258\n54#1:259,2\n64#1:328\n64#1:329,2\n82#1:398\n82#1:399,2\n102#1:468\n102#1:469,2\n125#1:511\n125#1:512,2\n147#1:588\n147#1:589,2\n174#1:666\n174#1:667,2\n202#1:744\n202#1:745,2\n125#1:517\n125#1:519\n147#1:594\n147#1:596\n174#1:672\n202#1:750\n*E\n"})
public final class l0 {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [T extends androidx.compose.ui.node.k0, androidx.compose.ui.node.e, androidx.compose.ui.node.k0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v10, types: [androidx.compose.ui.h$c] */
    /* JADX WARN: Type inference failed for: r3v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7, types: [androidx.compose.ui.h$c] */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [androidx.compose.runtime.collection.c] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [androidx.compose.runtime.collection.c] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v7 */
    public static final <T extends k0> T a(@NotNull T t10) {
        Q q10;
        androidx.compose.ui.h.c cVar = (androidx.compose.ui.h.c) t10;
        if (!cVar.f10724a.f10737r) {
            Q.a.b("visitAncestors called on an unattached node");
        }
        androidx.compose.ui.h.c cVar2 = cVar.f10724a.f10728i;
        LayoutNode layoutNodeF = C1133f.f(t10);
        while (layoutNodeF != null) {
            if ((layoutNodeF.f11133J.f11318e.f10727e & 262144) != 0) {
                while (cVar2 != null) {
                    if ((cVar2.f10726d & 262144) != 0) {
                        ?? B10 = cVar2;
                        ?? cVar3 = 0;
                        while (B10 != 0) {
                            if (B10 instanceof k0) {
                                T t11 = (T) B10;
                                if (Intrinsics.areEqual(t10.K(), t11.K()) && t10.getClass() == t11.getClass()) {
                                    return t11;
                                }
                            } else if ((B10.f10726d & 262144) != 0 && (B10 instanceof AbstractC1135h)) {
                                androidx.compose.ui.h.c cVar4 = ((AbstractC1135h) B10).f11342t;
                                int i10 = 0;
                                B10 = B10;
                                cVar3 = cVar3;
                                while (cVar4 != null) {
                                    if ((cVar4.f10726d & 262144) != 0) {
                                        i10++;
                                        if (i10 == 1) {
                                            cVar3 = cVar3;
                                            B10 = cVar4;
                                        } else {
                                            if (cVar3 == 0) {
                                                cVar3 = new androidx.compose.runtime.collection.c(new androidx.compose.ui.h.c[16]);
                                            }
                                            if (B10 != 0) {
                                                cVar3.d(B10);
                                                B10 = 0;
                                            }
                                            cVar3.d(cVar4);
                                        }
                                    }
                                    cVar4 = cVar4.f10729j;
                                    B10 = B10;
                                    cVar3 = cVar3;
                                }
                                if (i10 == 1) {
                                }
                            }
                            B10 = C1133f.b(cVar3);
                        }
                    }
                    cVar2 = cVar2.f10728i;
                }
            }
            layoutNodeF = layoutNodeF.J();
            cVar2 = (layoutNodeF == null || (q10 = layoutNodeF.f11133J) == null) ? null : q10.f11317d;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [T extends androidx.compose.ui.node.k0, androidx.compose.ui.node.e, androidx.compose.ui.node.k0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12, types: [androidx.compose.ui.h$c] */
    /* JADX WARN: Type inference failed for: r2v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7, types: [androidx.compose.ui.h$c] */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [androidx.compose.runtime.collection.c] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [androidx.compose.runtime.collection.c] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v9 */
    public static final <T extends k0> void b(@NotNull T t10, @NotNull Function1<? super T, Boolean> function1) {
        Q q10;
        androidx.compose.ui.h.c cVar = (androidx.compose.ui.h.c) t10;
        if (!cVar.f10724a.f10737r) {
            Q.a.b("visitAncestors called on an unattached node");
        }
        androidx.compose.ui.h.c cVar2 = cVar.f10724a.f10728i;
        LayoutNode layoutNodeF = C1133f.f(t10);
        while (layoutNodeF != null) {
            if ((layoutNodeF.f11133J.f11318e.f10727e & 262144) != 0) {
                while (cVar2 != null) {
                    if ((cVar2.f10726d & 262144) != 0) {
                        ?? B10 = cVar2;
                        ?? cVar3 = 0;
                        while (B10 != 0) {
                            boolean zBooleanValue = true;
                            if (B10 instanceof k0) {
                                k0 k0Var = (k0) B10;
                                if (Intrinsics.areEqual(t10.K(), k0Var.K()) && t10.getClass() == k0Var.getClass()) {
                                    zBooleanValue = function1.invoke(k0Var).booleanValue();
                                }
                                if (!zBooleanValue) {
                                    return;
                                }
                            } else {
                                if (((B10.f10726d & 262144) != 0) && (B10 instanceof AbstractC1135h)) {
                                    androidx.compose.ui.h.c cVar4 = ((AbstractC1135h) B10).f11342t;
                                    int i10 = 0;
                                    while (cVar4 != null) {
                                        if ((cVar4.f10726d & 262144) != 0) {
                                            B10 = B10;
                                            cVar3 = cVar3;
                                            i10++;
                                            if (i10 == 1) {
                                                B10 = B10;
                                                cVar3 = cVar3;
                                                cVar3 = cVar3;
                                                B10 = cVar4;
                                            } else {
                                                if (cVar3 == 0) {
                                                    cVar3 = new androidx.compose.runtime.collection.c(new androidx.compose.ui.h.c[16]);
                                                }
                                                if (B10 != 0) {
                                                    cVar3.d(B10);
                                                    B10 = 0;
                                                }
                                                cVar3.d(cVar4);
                                            }
                                        } else {
                                            B10 = B10;
                                            cVar3 = cVar3;
                                            B10 = B10;
                                            cVar3 = cVar3;
                                        }
                                        cVar4 = cVar4.f10729j;
                                        B10 = B10;
                                        cVar3 = cVar3;
                                    }
                                    if (i10 == 1) {
                                        B10 = B10;
                                        cVar3 = cVar3;
                                    } else {
                                        B10 = B10;
                                        cVar3 = cVar3;
                                    }
                                }
                            }
                            B10 = C1133f.b(cVar3);
                        }
                    }
                    cVar2 = cVar2.f10728i;
                }
            }
            layoutNodeF = layoutNodeF.J();
            cVar2 = (layoutNodeF == null || (q10 = layoutNodeF.f11133J) == null) ? null : q10.f11317d;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [androidx.compose.ui.h$c] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8, types: [androidx.compose.ui.h$c] */
    /* JADX WARN: Type inference failed for: r6v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3, types: [androidx.compose.runtime.collection.c] */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6, types: [androidx.compose.runtime.collection.c] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r8v9 */
    public static final <T extends k0> void c(@NotNull T t10, @NotNull Function1<? super T, ? extends TraversableNode$Companion$TraverseDescendantsAction> function1) {
        if (!t10.z().f10737r) {
            Q.a.b("visitSubtreeIf called on an unattached node");
        }
        androidx.compose.runtime.collection.c cVar = new androidx.compose.runtime.collection.c(new androidx.compose.ui.h.c[16]);
        androidx.compose.ui.h.c cVar2 = t10.z().f10729j;
        if (cVar2 == null) {
            C1133f.a(cVar, t10.z());
        } else {
            cVar.d(cVar2);
        }
        while (true) {
            int i10 = cVar.f9656d;
            if (i10 == 0) {
                return;
            }
            androidx.compose.ui.h.c cVar3 = (androidx.compose.ui.h.c) cVar.n(i10 - 1);
            if ((cVar3.f10727e & 262144) != 0) {
                androidx.compose.ui.h.c cVar4 = cVar3;
                while (true) {
                    if (cVar4 != null) {
                        if ((cVar4.f10726d & 262144) != 0) {
                            ?? B10 = cVar4;
                            ?? cVar5 = 0;
                            while (B10 != 0) {
                                if (B10 instanceof k0) {
                                    k0 k0Var = (k0) B10;
                                    TraversableNode$Companion$TraverseDescendantsAction traversableNode$Companion$TraverseDescendantsActionInvoke = (Intrinsics.areEqual(t10.K(), k0Var.K()) && t10.getClass() == k0Var.getClass()) ? function1.invoke(k0Var) : TraversableNode$Companion$TraverseDescendantsAction.f11329a;
                                    if (traversableNode$Companion$TraverseDescendantsActionInvoke != TraversableNode$Companion$TraverseDescendantsAction.f11331d) {
                                        if (traversableNode$Companion$TraverseDescendantsActionInvoke == TraversableNode$Companion$TraverseDescendantsAction.f11330c) {
                                            break;
                                        }
                                    } else {
                                        return;
                                    }
                                } else if ((B10.f10726d & 262144) != 0 && (B10 instanceof AbstractC1135h)) {
                                    androidx.compose.ui.h.c cVar6 = ((AbstractC1135h) B10).f11342t;
                                    int i11 = 0;
                                    B10 = B10;
                                    cVar5 = cVar5;
                                    while (cVar6 != null) {
                                        if ((cVar6.f10726d & 262144) != 0) {
                                            i11++;
                                            if (i11 == 1) {
                                                cVar5 = cVar5;
                                                B10 = cVar6;
                                            } else {
                                                if (cVar5 == 0) {
                                                    cVar5 = new androidx.compose.runtime.collection.c(new androidx.compose.ui.h.c[16]);
                                                }
                                                if (B10 != 0) {
                                                    cVar5.d(B10);
                                                    B10 = 0;
                                                }
                                                cVar5.d(cVar6);
                                            }
                                        }
                                        cVar6 = cVar6.f10729j;
                                        B10 = B10;
                                        cVar5 = cVar5;
                                    }
                                    if (i11 == 1) {
                                    }
                                }
                                B10 = C1133f.b(cVar5);
                            }
                        }
                        cVar4 = cVar4.f10729j;
                    }
                }
            }
            C1133f.a(cVar, cVar3);
        }
    }
}
