package com.google.firebase.database.core.utilities;

import android.support.v4.media.a;
import com.facebook.react.views.textinput.ReactEditTextInputConnectionWrapper;
import com.google.firebase.database.core.Path;
import com.google.firebase.database.snapshot.ChildKey;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public class Tree<T> {
    public final ChildKey a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Tree<T> f21949b;
    public final TreeNode<T> c;

    public interface TreeVisitor<T> {
        void a(Tree<T> tree);
    }

    public Tree(ChildKey childKey, Tree<T> tree, TreeNode<T> treeNode) {
        this.a = childKey;
        this.f21949b = tree;
        this.c = treeNode;
    }

    public final void a(TreeVisitor<T> treeVisitor) {
        for (Object obj : this.c.a.entrySet().toArray()) {
            Map.Entry entry = (Map.Entry) obj;
            treeVisitor.a(new Tree<>((ChildKey) entry.getKey(), this, (TreeNode) entry.getValue()));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void b(final TreeVisitor treeVisitor, boolean z2) {
        if (z2) {
            treeVisitor.a(this);
        }
        a(new TreeVisitor<Object>() { // from class: com.google.firebase.database.core.utilities.Tree.1
            @Override // com.google.firebase.database.core.utilities.Tree.TreeVisitor
            public final void a(Tree<Object> tree) {
                tree.b(treeVisitor, true);
            }
        });
    }

    public final Path c() {
        ChildKey childKey = this.a;
        Tree<T> tree = this.f21949b;
        if (tree == null) {
            return childKey != null ? new Path(childKey) : Path.f21864e;
        }
        Utilities.c(childKey != null);
        return tree.c().o(childKey);
    }

    public final Tree<T> d(Path path) {
        ChildKey childKeyB = path.B();
        Tree<T> tree = this;
        while (childKeyB != null) {
            TreeNode<T> treeNode = tree.c;
            Tree<T> tree2 = new Tree<>(childKeyB, tree, treeNode.a.containsKey(childKeyB) ? (TreeNode) treeNode.a.get(childKeyB) : new TreeNode());
            path = path.F();
            childKeyB = path.B();
            tree = tree2;
        }
        return tree;
    }

    public final void e() {
        Tree<T> tree = this.f21949b;
        if (tree != null) {
            TreeNode<T> treeNode = this.c;
            boolean z2 = treeNode.f21950b == null && treeNode.a.isEmpty();
            TreeNode<T> treeNode2 = tree.c;
            HashMap map = treeNode2.a;
            ChildKey childKey = this.a;
            boolean zContainsKey = map.containsKey(childKey);
            HashMap map2 = treeNode2.a;
            if (z2 && zContainsKey) {
                map2.remove(childKey);
                tree.e();
            } else {
                if (z2 || zContainsKey) {
                    return;
                }
                map2.put(childKey, treeNode);
                tree.e();
            }
        }
    }

    public final String toString() {
        ChildKey childKey = this.a;
        StringBuilder sbY = a.y("", childKey == null ? "<anon>" : childKey.f21986b, ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE);
        sbY.append(this.c.a("\t"));
        return sbY.toString();
    }
}
