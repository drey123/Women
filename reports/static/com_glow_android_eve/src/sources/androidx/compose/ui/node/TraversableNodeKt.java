package androidx.compose.ui.node;

import androidx.compose.material3.internal.b;
import androidx.compose.runtime.collection.MutableVector;
import androidx.compose.ui.Actual_jvmKt;
import androidx.compose.ui.Modifier;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: TraversableNode.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000.\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\u001a\u001b\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\b\b\u0000\u0010\u0001*\u00020\u0002*\u0002H\u0001¢\u0006\u0002\u0010\u0003\u001a\u0016\u0010\u0000\u001a\u0004\u0018\u00010\u0002*\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u001a-\u0010\u0007\u001a\u00020\b\"\b\b\u0000\u0010\u0001*\u00020\u0002*\u0002H\u00012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\u0002\u0010\f\u001a(\u0010\u0007\u001a\u00020\b*\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b0\n\u001a-\u0010\r\u001a\u00020\b\"\b\b\u0000\u0010\u0001*\u00020\u0002*\u0002H\u00012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\u0002\u0010\f\u001a(\u0010\r\u001a\u00020\b*\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b0\n\u001a-\u0010\u000e\u001a\u00020\b\"\b\b\u0000\u0010\u0001*\u00020\u0002*\u0002H\u00012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u00020\u000f0\n¢\u0006\u0002\u0010\f\u001a(\u0010\u000e\u001a\u00020\b*\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000f0\n¨\u0006\u0010"}, d2 = {"findNearestAncestor", "T", "Landroidx/compose/ui/node/TraversableNode;", "(Landroidx/compose/ui/node/TraversableNode;)Landroidx/compose/ui/node/TraversableNode;", "Landroidx/compose/ui/node/DelegatableNode;", "key", "", "traverseAncestors", "", "block", "Lkotlin/Function1;", "", "(Landroidx/compose/ui/node/TraversableNode;Lkotlin/jvm/functions/Function1;)V", "traverseChildren", "traverseDescendants", "Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;", "ui_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class TraversableNodeKt {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10 */
    @Nullable
    public static final TraversableNode findNearestAncestor(@NotNull DelegatableNode delegatableNode, @Nullable Object obj) {
        NodeChain nodes;
        int iM5728constructorimpl = NodeKind.m5728constructorimpl(262144);
        if (!delegatableNode.getNode().getIsAttached()) {
            throw new IllegalStateException("visitAncestors called on an unattached node".toString());
        }
        Modifier.Node parent = delegatableNode.getNode().getParent();
        LayoutNode layoutNodeRequireLayoutNode = DelegatableNodeKt.requireLayoutNode(delegatableNode);
        while (layoutNodeRequireLayoutNode != null) {
            if ((b.d(layoutNodeRequireLayoutNode) & iM5728constructorimpl) != 0) {
                while (parent != null) {
                    if ((parent.getKindSet() & iM5728constructorimpl) != 0) {
                        Modifier.Node nodePop = parent;
                        MutableVector mutableVector = null;
                        while (nodePop != 0) {
                            if (nodePop instanceof TraversableNode) {
                                TraversableNode traversableNode = (TraversableNode) nodePop;
                                if (Intrinsics.areEqual(obj, traversableNode.getTraverseKey())) {
                                    return traversableNode;
                                }
                            } else if ((nodePop.getKindSet() & iM5728constructorimpl) != 0 && (nodePop instanceof DelegatingNode)) {
                                Modifier.Node delegate = ((DelegatingNode) nodePop).getDelegate();
                                int i = 0;
                                nodePop = nodePop;
                                while (delegate != null) {
                                    if ((delegate.getKindSet() & iM5728constructorimpl) != 0) {
                                        i++;
                                        if (i == 1) {
                                            nodePop = delegate;
                                        } else {
                                            if (mutableVector == null) {
                                                mutableVector = new MutableVector(new Modifier.Node[16], 0);
                                            }
                                            if (nodePop != 0) {
                                                mutableVector.add(nodePop);
                                                nodePop = 0;
                                            }
                                            mutableVector.add(delegate);
                                        }
                                    }
                                    delegate = delegate.getChild();
                                    nodePop = nodePop;
                                }
                                if (i == 1) {
                                }
                            }
                            nodePop = DelegatableNodeKt.pop(mutableVector);
                        }
                    }
                    parent = parent.getParent();
                }
            }
            layoutNodeRequireLayoutNode = layoutNodeRequireLayoutNode.getParent$ui_release();
            parent = (layoutNodeRequireLayoutNode == null || (nodes = layoutNodeRequireLayoutNode.getNodes()) == null) ? null : nodes.getTail();
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v12 */
    /*  JADX ERROR: NullPointerException in pass: PrepareForCodeGen
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.RegisterArg.getSVar()" because "result" is null
        	at jadx.core.dex.visitors.PrepareForCodeGen.removeInstructions(PrepareForCodeGen.java:118)
        	at jadx.core.dex.visitors.PrepareForCodeGen.visit(PrepareForCodeGen.java:85)
        */
    public static final void traverseAncestors(@org.jetbrains.annotations.NotNull androidx.compose.ui.node.DelegatableNode r10, @org.jetbrains.annotations.Nullable java.lang.Object r11, @org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function1<? super androidx.compose.ui.node.TraversableNode, java.lang.Boolean> r12) {
        /*
            r0 = 262144(0x40000, float:3.67342E-40)
            int r0 = androidx.compose.ui.node.NodeKind.m5728constructorimpl(r0)
            androidx.compose.ui.Modifier$Node r1 = r10.getNode()
            boolean r1 = r1.getIsAttached()
            if (r1 == 0) goto Lba
            androidx.compose.ui.Modifier$Node r1 = r10.getNode()
            androidx.compose.ui.Modifier$Node r1 = r1.getParent()
            androidx.compose.ui.node.LayoutNode r10 = androidx.compose.ui.node.DelegatableNodeKt.requireLayoutNode(r10)
        L1c:
            if (r10 == 0) goto Lb9
            int r2 = androidx.compose.material3.internal.b.d(r10)
            r2 = r2 & r0
            r3 = 0
            if (r2 == 0) goto La4
        L26:
            if (r1 == 0) goto La4
            int r2 = r1.getKindSet()
            r2 = r2 & r0
            if (r2 == 0) goto L9f
            r2 = r1
            r4 = r3
        L31:
            if (r2 == 0) goto L9f
            boolean r5 = r2 instanceof androidx.compose.ui.node.TraversableNode
            r6 = 1
            if (r5 == 0) goto L51
            androidx.compose.ui.node.TraversableNode r2 = (androidx.compose.ui.node.TraversableNode) r2
            java.lang.Object r5 = r2.getTraverseKey()
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r11, r5)
            if (r5 == 0) goto L4e
            java.lang.Object r2 = r12.invoke(r2)
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            boolean r6 = r2.booleanValue()
        L4e:
            if (r6 != 0) goto L9a
            return
        L51:
            int r5 = r2.getKindSet()
            r5 = r5 & r0
            r7 = 0
            if (r5 == 0) goto L5b
            r5 = r6
            goto L5c
        L5b:
            r5 = r7
        L5c:
            if (r5 == 0) goto L9a
            boolean r5 = r2 instanceof androidx.compose.ui.node.DelegatingNode
            if (r5 == 0) goto L9a
            r5 = r2
            androidx.compose.ui.node.DelegatingNode r5 = (androidx.compose.ui.node.DelegatingNode) r5
            androidx.compose.ui.Modifier$Node r5 = r5.getDelegate()
            r8 = r7
        L6a:
            if (r5 == 0) goto L97
            int r9 = r5.getKindSet()
            r9 = r9 & r0
            if (r9 == 0) goto L75
            r9 = r6
            goto L76
        L75:
            r9 = r7
        L76:
            if (r9 == 0) goto L92
            int r8 = r8 + 1
            if (r8 != r6) goto L7e
            r2 = r5
            goto L92
        L7e:
            if (r4 != 0) goto L89
            androidx.compose.runtime.collection.MutableVector r4 = new androidx.compose.runtime.collection.MutableVector
            r9 = 16
            androidx.compose.ui.Modifier$Node[] r9 = new androidx.compose.ui.Modifier.Node[r9]
            r4.<init>(r9, r7)
        L89:
            if (r2 == 0) goto L8f
            r4.add(r2)
            r2 = r3
        L8f:
            r4.add(r5)
        L92:
            androidx.compose.ui.Modifier$Node r5 = r5.getChild()
            goto L6a
        L97:
            if (r8 != r6) goto L9a
            goto L31
        L9a:
            androidx.compose.ui.Modifier$Node r2 = androidx.compose.ui.node.DelegatableNodeKt.access$pop(r4)
            goto L31
        L9f:
            androidx.compose.ui.Modifier$Node r1 = r1.getParent()
            goto L26
        La4:
            androidx.compose.ui.node.LayoutNode r10 = r10.getParent$ui_release()
            if (r10 == 0) goto Lb6
            androidx.compose.ui.node.NodeChain r1 = r10.getNodes()
            if (r1 == 0) goto Lb6
            androidx.compose.ui.Modifier$Node r1 = r1.getTail()
            goto L1c
        Lb6:
            r1 = r3
            goto L1c
        Lb9:
            return
        Lba:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "visitAncestors called on an unattached node"
            java.lang.String r11 = r11.toString()
            r10.<init>(r11)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.node.TraversableNodeKt.traverseAncestors(androidx.compose.ui.node.DelegatableNode, java.lang.Object, kotlin.jvm.functions.Function1):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v16 */
    /*  JADX ERROR: NullPointerException in pass: PrepareForCodeGen
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.RegisterArg.getSVar()" because "result" is null
        	at jadx.core.dex.visitors.PrepareForCodeGen.removeInstructions(PrepareForCodeGen.java:118)
        	at jadx.core.dex.visitors.PrepareForCodeGen.visit(PrepareForCodeGen.java:85)
        */
    public static final void traverseChildren(@org.jetbrains.annotations.NotNull androidx.compose.ui.node.DelegatableNode r10, @org.jetbrains.annotations.Nullable java.lang.Object r11, @org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function1<? super androidx.compose.ui.node.TraversableNode, java.lang.Boolean> r12) {
        /*
            Method dump skipped, instruction units count: 209
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.node.TraversableNodeKt.traverseChildren(androidx.compose.ui.node.DelegatableNode, java.lang.Object, kotlin.jvm.functions.Function1):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v10 */
    /*  JADX ERROR: NullPointerException in pass: PrepareForCodeGen
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.RegisterArg.getSVar()" because "result" is null
        	at jadx.core.dex.visitors.PrepareForCodeGen.removeInstructions(PrepareForCodeGen.java:118)
        	at jadx.core.dex.visitors.PrepareForCodeGen.visit(PrepareForCodeGen.java:85)
        */
    public static final void traverseDescendants(@org.jetbrains.annotations.NotNull androidx.compose.ui.node.DelegatableNode r12, @org.jetbrains.annotations.Nullable java.lang.Object r13, @org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function1<? super androidx.compose.ui.node.TraversableNode, ? extends androidx.compose.ui.node.TraversableNode.Companion.TraverseDescendantsAction> r14) {
        /*
            r0 = 262144(0x40000, float:3.67342E-40)
            int r0 = androidx.compose.ui.node.NodeKind.m5728constructorimpl(r0)
            androidx.compose.ui.Modifier$Node r1 = r12.getNode()
            boolean r1 = r1.getIsAttached()
            if (r1 != 0) goto L16
            java.lang.String r1 = "visitSubtreeIf called on an unattached node"
            androidx.compose.ui.internal.InlineClassHelperKt.throwIllegalStateException(r1)
        L16:
            androidx.compose.runtime.collection.MutableVector r1 = new androidx.compose.runtime.collection.MutableVector
            r2 = 16
            androidx.compose.ui.Modifier$Node[] r3 = new androidx.compose.ui.Modifier.Node[r2]
            r4 = 0
            r1.<init>(r3, r4)
            androidx.compose.ui.Modifier$Node r3 = r12.getNode()
            androidx.compose.ui.Modifier$Node r3 = r3.getChild()
            if (r3 != 0) goto L32
            androidx.compose.ui.Modifier$Node r12 = r12.getNode()
            androidx.compose.ui.node.DelegatableNodeKt.access$addLayoutNodeChildren(r1, r12)
            goto L35
        L32:
            r1.add(r3)
        L35:
            boolean r12 = r1.isNotEmpty()
            if (r12 == 0) goto Lc6
            r12 = 1
            java.lang.Object r3 = androidx.compose.material3.internal.b.e(r1, r12)
            androidx.compose.ui.Modifier$Node r3 = (androidx.compose.ui.Modifier.Node) r3
            int r5 = r3.getAggregateChildKindSet()
            r5 = r5 & r0
            if (r5 == 0) goto Lc1
            r5 = r3
        L4a:
            if (r5 == 0) goto Lc1
            int r6 = r5.getKindSet()
            r6 = r6 & r0
            if (r6 == 0) goto Lbc
            r6 = 0
            r7 = r5
            r8 = r6
        L56:
            if (r7 == 0) goto Lbc
            boolean r9 = r7 instanceof androidx.compose.ui.node.TraversableNode
            if (r9 == 0) goto L7b
            androidx.compose.ui.node.TraversableNode r7 = (androidx.compose.ui.node.TraversableNode) r7
            java.lang.Object r9 = r7.getTraverseKey()
            boolean r9 = kotlin.jvm.internal.Intrinsics.areEqual(r13, r9)
            if (r9 == 0) goto L6f
            java.lang.Object r7 = r14.invoke(r7)
            androidx.compose.ui.node.TraversableNode$Companion$TraverseDescendantsAction r7 = (androidx.compose.ui.node.TraversableNode.Companion.TraverseDescendantsAction) r7
            goto L71
        L6f:
            androidx.compose.ui.node.TraversableNode$Companion$TraverseDescendantsAction r7 = androidx.compose.ui.node.TraversableNode.Companion.TraverseDescendantsAction.ContinueTraversal
        L71:
            androidx.compose.ui.node.TraversableNode$Companion$TraverseDescendantsAction r9 = androidx.compose.ui.node.TraversableNode.Companion.TraverseDescendantsAction.CancelTraversal
            if (r7 != r9) goto L76
            return
        L76:
            androidx.compose.ui.node.TraversableNode$Companion$TraverseDescendantsAction r9 = androidx.compose.ui.node.TraversableNode.Companion.TraverseDescendantsAction.SkipSubtreeAndContinueTraversal
            if (r7 == r9) goto L35
            goto Lb7
        L7b:
            int r9 = r7.getKindSet()
            r9 = r9 & r0
            if (r9 == 0) goto Lb7
            boolean r9 = r7 instanceof androidx.compose.ui.node.DelegatingNode
            if (r9 == 0) goto Lb7
            r9 = r7
            androidx.compose.ui.node.DelegatingNode r9 = (androidx.compose.ui.node.DelegatingNode) r9
            androidx.compose.ui.Modifier$Node r9 = r9.getDelegate()
            r10 = r4
        L8e:
            if (r9 == 0) goto Lb4
            int r11 = r9.getKindSet()
            r11 = r11 & r0
            if (r11 == 0) goto Laf
            int r10 = r10 + 1
            if (r10 != r12) goto L9d
            r7 = r9
            goto Laf
        L9d:
            if (r8 != 0) goto La6
            androidx.compose.runtime.collection.MutableVector r8 = new androidx.compose.runtime.collection.MutableVector
            androidx.compose.ui.Modifier$Node[] r11 = new androidx.compose.ui.Modifier.Node[r2]
            r8.<init>(r11, r4)
        La6:
            if (r7 == 0) goto Lac
            r8.add(r7)
            r7 = r6
        Lac:
            r8.add(r9)
        Laf:
            androidx.compose.ui.Modifier$Node r9 = r9.getChild()
            goto L8e
        Lb4:
            if (r10 != r12) goto Lb7
            goto L56
        Lb7:
            androidx.compose.ui.Modifier$Node r7 = androidx.compose.ui.node.DelegatableNodeKt.access$pop(r8)
            goto L56
        Lbc:
            androidx.compose.ui.Modifier$Node r5 = r5.getChild()
            goto L4a
        Lc1:
            androidx.compose.ui.node.DelegatableNodeKt.access$addLayoutNodeChildren(r1, r3)
            goto L35
        Lc6:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.node.TraversableNodeKt.traverseDescendants(androidx.compose.ui.node.DelegatableNode, java.lang.Object, kotlin.jvm.functions.Function1):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v10 */
    @Nullable
    public static final <T extends TraversableNode> T findNearestAncestor(@NotNull T t4) {
        NodeChain nodes;
        int iM5728constructorimpl = NodeKind.m5728constructorimpl(262144);
        if (t4.getNode().getIsAttached()) {
            Modifier.Node parent = t4.getNode().getParent();
            LayoutNode layoutNodeRequireLayoutNode = DelegatableNodeKt.requireLayoutNode(t4);
            while (layoutNodeRequireLayoutNode != null) {
                if ((b.d(layoutNodeRequireLayoutNode) & iM5728constructorimpl) != 0) {
                    while (parent != null) {
                        if ((parent.getKindSet() & iM5728constructorimpl) != 0) {
                            Modifier.Node nodePop = parent;
                            MutableVector mutableVector = null;
                            while (nodePop != 0) {
                                if (nodePop instanceof TraversableNode) {
                                    T t6 = (T) nodePop;
                                    if (Intrinsics.areEqual(t4.getTraverseKey(), t6.getTraverseKey()) && Actual_jvmKt.areObjectsOfSameType(t4, t6)) {
                                        return t6;
                                    }
                                } else if ((nodePop.getKindSet() & iM5728constructorimpl) != 0 && (nodePop instanceof DelegatingNode)) {
                                    Modifier.Node delegate = ((DelegatingNode) nodePop).getDelegate();
                                    int i = 0;
                                    nodePop = nodePop;
                                    while (delegate != null) {
                                        if ((delegate.getKindSet() & iM5728constructorimpl) != 0) {
                                            i++;
                                            if (i == 1) {
                                                nodePop = delegate;
                                            } else {
                                                if (mutableVector == null) {
                                                    mutableVector = new MutableVector(new Modifier.Node[16], 0);
                                                }
                                                if (nodePop != 0) {
                                                    mutableVector.add(nodePop);
                                                    nodePop = 0;
                                                }
                                                mutableVector.add(delegate);
                                            }
                                        }
                                        delegate = delegate.getChild();
                                        nodePop = nodePop;
                                    }
                                    if (i == 1) {
                                    }
                                }
                                nodePop = DelegatableNodeKt.pop(mutableVector);
                            }
                        }
                        parent = parent.getParent();
                    }
                }
                layoutNodeRequireLayoutNode = layoutNodeRequireLayoutNode.getParent$ui_release();
                parent = (layoutNodeRequireLayoutNode == null || (nodes = layoutNodeRequireLayoutNode.getNodes()) == null) ? null : nodes.getTail();
            }
            return null;
        }
        throw new IllegalStateException("visitAncestors called on an unattached node".toString());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v12 */
    /*  JADX ERROR: NullPointerException in pass: PrepareForCodeGen
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.RegisterArg.getSVar()" because "result" is null
        	at jadx.core.dex.visitors.PrepareForCodeGen.removeInstructions(PrepareForCodeGen.java:118)
        	at jadx.core.dex.visitors.PrepareForCodeGen.visit(PrepareForCodeGen.java:85)
        */
    public static final <T extends androidx.compose.ui.node.TraversableNode> void traverseAncestors(@org.jetbrains.annotations.NotNull T r11, @org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function1<? super T, java.lang.Boolean> r12) {
        /*
            Method dump skipped, instruction units count: 210
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.node.TraversableNodeKt.traverseAncestors(androidx.compose.ui.node.TraversableNode, kotlin.jvm.functions.Function1):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v13 */
    /*  JADX ERROR: NullPointerException in pass: PrepareForCodeGen
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.RegisterArg.getSVar()" because "result" is null
        	at jadx.core.dex.visitors.PrepareForCodeGen.removeInstructions(PrepareForCodeGen.java:118)
        	at jadx.core.dex.visitors.PrepareForCodeGen.visit(PrepareForCodeGen.java:85)
        */
    public static final <T extends androidx.compose.ui.node.TraversableNode> void traverseChildren(@org.jetbrains.annotations.NotNull T r11, @org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function1<? super T, java.lang.Boolean> r12) {
        /*
            Method dump skipped, instruction units count: 220
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.node.TraversableNodeKt.traverseChildren(androidx.compose.ui.node.TraversableNode, kotlin.jvm.functions.Function1):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v10 */
    /*  JADX ERROR: NullPointerException in pass: PrepareForCodeGen
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.RegisterArg.getSVar()" because "result" is null
        	at jadx.core.dex.visitors.PrepareForCodeGen.removeInstructions(PrepareForCodeGen.java:118)
        	at jadx.core.dex.visitors.PrepareForCodeGen.visit(PrepareForCodeGen.java:85)
        */
    public static final <T extends androidx.compose.ui.node.TraversableNode> void traverseDescendants(@org.jetbrains.annotations.NotNull T r13, @org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function1<? super T, ? extends androidx.compose.ui.node.TraversableNode.Companion.TraverseDescendantsAction> r14) {
        /*
            Method dump skipped, instruction units count: 210
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.node.TraversableNodeKt.traverseDescendants(androidx.compose.ui.node.TraversableNode, kotlin.jvm.functions.Function1):void");
    }
}
