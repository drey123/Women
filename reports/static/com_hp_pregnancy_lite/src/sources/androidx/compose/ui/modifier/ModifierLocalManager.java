package androidx.compose.ui.modifier;

import androidx.compose.runtime.collection.MutableVector;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.internal.InlineClassHelperKt;
import androidx.compose.ui.node.BackwardsCompatNode;
import androidx.compose.ui.node.DelegatableNodeKt;
import androidx.compose.ui.node.DelegatingNode;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.node.NodeKind;
import androidx.compose.ui.node.Owner;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010#\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\t\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\bJ!\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\n\u0010\r\u001a\u0006\u0012\u0002\b\u00030\f¢\u0006\u0004\b\u000e\u0010\u000fJ!\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\n\u0010\r\u001a\u0006\u0012\u0002\b\u00030\f¢\u0006\u0004\b\u0010\u0010\u000fJ!\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\n\u0010\r\u001a\u0006\u0012\u0002\b\u00030\f¢\u0006\u0004\b\u0011\u0010\u000fJ1\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00122\n\u0010\r\u001a\u0006\u0012\u0002\b\u00030\f2\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\n0\u0013H\u0002¢\u0006\u0004\b\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u001a\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\n0\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u001bR\u001e\u0010\u001d\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\f0\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u001bR\u001a\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u001e0\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u001bR\u001e\u0010 \u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\f0\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u001bR\u0016\u0010#\u001a\u00020!8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\"¨\u0006$"}, d2 = {"Landroidx/compose/ui/modifier/ModifierLocalManager;", "", "Landroidx/compose/ui/node/Owner;", "owner", "<init>", "(Landroidx/compose/ui/node/Owner;)V", "", "b", "()V", "e", "Landroidx/compose/ui/node/BackwardsCompatNode;", "node", "Landroidx/compose/ui/modifier/ModifierLocal;", "key", "f", "(Landroidx/compose/ui/node/BackwardsCompatNode;Landroidx/compose/ui/modifier/ModifierLocal;)V", "a", "d", "Landroidx/compose/ui/Modifier$Node;", "", "set", "c", "(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/modifier/ModifierLocal;Ljava/util/Set;)V", "Landroidx/compose/ui/node/Owner;", "getOwner", "()Landroidx/compose/ui/node/Owner;", "Landroidx/compose/runtime/collection/MutableVector;", "Landroidx/compose/runtime/collection/MutableVector;", "inserted", "insertedLocal", "Landroidx/compose/ui/node/LayoutNode;", "removed", "removedLocal", "", "Z", "invalidated", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ModifierLocalManager {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Owner owner;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final MutableVector inserted = new MutableVector(new BackwardsCompatNode[16], 0);

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final MutableVector insertedLocal = new MutableVector(new ModifierLocal[16], 0);

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final MutableVector removed = new MutableVector(new LayoutNode[16], 0);

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final MutableVector removedLocal = new MutableVector(new ModifierLocal[16], 0);

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public boolean invalidated;

    public ModifierLocalManager(Owner owner) {
        this.owner = owner;
    }

    public final void a(BackwardsCompatNode node, ModifierLocal key) {
        this.inserted.d(node);
        this.insertedLocal.d(key);
        b();
    }

    public final void b() {
        if (this.invalidated) {
            return;
        }
        this.invalidated = true;
        this.owner.M(new Function0<Unit>() { // from class: androidx.compose.ui.modifier.ModifierLocalManager$invalidate$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m108invoke();
                return Unit.f24295a;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m108invoke() {
                this.this$0.e();
            }
        });
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r7v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3, types: [androidx.compose.runtime.collection.MutableVector] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [androidx.compose.runtime.collection.MutableVector] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference failed for: r9v9 */
    public final void c(Modifier.Node node, ModifierLocal key, Set set) {
        int iA = NodeKind.a(32);
        if (!node.getNode().getIsAttached()) {
            InlineClassHelperKt.c("visitSubtreeIf called on an unattached node");
        }
        MutableVector mutableVector = new MutableVector(new Modifier.Node[16], 0);
        Modifier.Node child = node.getNode().getChild();
        if (child == null) {
            DelegatableNodeKt.c(mutableVector, node.getNode(), false);
        } else {
            mutableVector.d(child);
        }
        while (mutableVector.getSize() != 0) {
            Modifier.Node node2 = (Modifier.Node) mutableVector.B(mutableVector.getSize() - 1);
            if ((node2.getAggregateChildKindSet() & iA) != 0) {
                Modifier.Node child2 = node2;
                while (true) {
                    if (child2 != null && child2.getIsAttached()) {
                        if ((child2.getKindSet() & iA) != 0) {
                            ?? J = child2;
                            ?? mutableVector2 = 0;
                            while (J != 0) {
                                if (J instanceof ModifierLocalModifierNode) {
                                    ModifierLocalModifierNode modifierLocalModifierNode = (ModifierLocalModifierNode) J;
                                    if (modifierLocalModifierNode instanceof BackwardsCompatNode) {
                                        BackwardsCompatNode backwardsCompatNode = (BackwardsCompatNode) modifierLocalModifierNode;
                                        if ((backwardsCompatNode.getElement() instanceof ModifierLocalConsumer) && backwardsCompatNode.getReadValues().contains(key)) {
                                            set.add(modifierLocalModifierNode);
                                        }
                                    }
                                    if (modifierLocalModifierNode.getProvidedValues().a(key)) {
                                        break;
                                    }
                                } else if ((J.getKindSet() & iA) != 0 && (J instanceof DelegatingNode)) {
                                    Modifier.Node delegate = ((DelegatingNode) J).getDelegate();
                                    int i = 0;
                                    while (delegate != null) {
                                        if ((delegate.getKindSet() & iA) != 0) {
                                            i++;
                                            if (i == 1) {
                                                J = J;
                                                mutableVector2 = mutableVector2;
                                                mutableVector2 = mutableVector2;
                                                J = delegate;
                                            } else {
                                                if (mutableVector2 == 0) {
                                                    mutableVector2 = new MutableVector(new Modifier.Node[16], 0);
                                                }
                                                if (J != 0) {
                                                    mutableVector2.d(J);
                                                    J = 0;
                                                }
                                                mutableVector2.d(delegate);
                                            }
                                        } else {
                                            J = J;
                                            mutableVector2 = mutableVector2;
                                        }
                                        delegate = delegate.getChild();
                                        J = J;
                                        mutableVector2 = mutableVector2;
                                    }
                                    if (i == 1) {
                                        J = J;
                                        mutableVector2 = mutableVector2;
                                    } else {
                                        J = J;
                                        mutableVector2 = mutableVector2;
                                    }
                                }
                                J = DelegatableNodeKt.j(mutableVector2);
                            }
                        }
                        child2 = child2.getChild();
                    }
                }
            }
            DelegatableNodeKt.c(mutableVector, node2, false);
        }
    }

    public final void d(BackwardsCompatNode node, ModifierLocal key) {
        this.removed.d(DelegatableNodeKt.q(node));
        this.removedLocal.d(key);
        b();
    }

    public final void e() {
        this.invalidated = false;
        HashSet hashSet = new HashSet();
        MutableVector mutableVector = this.removed;
        Object[] objArr = mutableVector.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String;
        int size = mutableVector.getSize();
        for (int i = 0; i < size; i++) {
            LayoutNode layoutNode = (LayoutNode) objArr[i];
            ModifierLocal modifierLocal = (ModifierLocal) this.removedLocal.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String[i];
            if (layoutNode.getNodes().getHead().getIsAttached()) {
                c(layoutNode.getNodes().getHead(), modifierLocal, hashSet);
            }
        }
        this.removed.l();
        this.removedLocal.l();
        MutableVector mutableVector2 = this.inserted;
        Object[] objArr2 = mutableVector2.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String;
        int size2 = mutableVector2.getSize();
        for (int i2 = 0; i2 < size2; i2++) {
            BackwardsCompatNode backwardsCompatNode = (BackwardsCompatNode) objArr2[i2];
            ModifierLocal modifierLocal2 = (ModifierLocal) this.insertedLocal.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String[i2];
            if (backwardsCompatNode.getIsAttached()) {
                c(backwardsCompatNode, modifierLocal2, hashSet);
            }
        }
        this.inserted.l();
        this.insertedLocal.l();
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            ((BackwardsCompatNode) it.next()).I3();
        }
    }

    public final void f(BackwardsCompatNode node, ModifierLocal key) {
        this.inserted.d(node);
        this.insertedLocal.d(key);
        b();
    }
}
