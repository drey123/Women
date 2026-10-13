package com.google.firebase.database.snapshot;

import com.google.firebase.database.core.Path;
import java.util.Iterator;

/* JADX INFO: loaded from: classes6.dex */
public interface Node extends Comparable<Node>, Iterable<NamedNode> {

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static final ChildrenNode f22005s0 = new AnonymousClass1();

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class HashVersion {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final HashVersion f22006b;
        public static final HashVersion c;
        public static final /* synthetic */ HashVersion[] d;

        static {
            HashVersion hashVersion = new HashVersion("V1", 0);
            f22006b = hashVersion;
            HashVersion hashVersion2 = new HashVersion("V2", 1);
            c = hashVersion2;
            d = new HashVersion[]{hashVersion, hashVersion2};
        }

        public HashVersion() {
            throw null;
        }

        public static HashVersion valueOf(String str) {
            return (HashVersion) Enum.valueOf(HashVersion.class, str);
        }

        public static HashVersion[] values() {
            return (HashVersion[]) d.clone();
        }
    }

    ChildKey G0(ChildKey childKey);

    boolean Z0();

    int getChildCount();

    Node getPriority();

    Object getValue();

    Node i(Path path);

    boolean isEmpty();

    String j();

    Node m(Node node);

    Iterator<NamedNode> m1();

    Node n(Path path, Node node);

    String q(HashVersion hashVersion);

    Node s(ChildKey childKey);

    boolean v(ChildKey childKey);

    Node x(ChildKey childKey, Node node);

    Object y(boolean z2);

    /* JADX INFO: renamed from: com.google.firebase.database.snapshot.Node$1, reason: invalid class name */
    public class AnonymousClass1 extends ChildrenNode {
        @Override // com.google.firebase.database.snapshot.ChildrenNode, java.lang.Comparable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final int compareTo(Node node) {
            return node == this ? 0 : 1;
        }

        @Override // com.google.firebase.database.snapshot.ChildrenNode
        public final boolean equals(Object obj) {
            return obj == this;
        }

        @Override // com.google.firebase.database.snapshot.ChildrenNode, com.google.firebase.database.snapshot.Node
        public final boolean isEmpty() {
            return false;
        }

        @Override // com.google.firebase.database.snapshot.ChildrenNode, com.google.firebase.database.snapshot.Node
        public final Node s(ChildKey childKey) {
            return childKey.equals(ChildKey.f21985e) ? this : EmptyNode.f21996f;
        }

        @Override // com.google.firebase.database.snapshot.ChildrenNode
        public final String toString() {
            return "<Max Node>";
        }

        @Override // com.google.firebase.database.snapshot.ChildrenNode, com.google.firebase.database.snapshot.Node
        public final boolean v(ChildKey childKey) {
            return false;
        }

        @Override // com.google.firebase.database.snapshot.ChildrenNode, com.google.firebase.database.snapshot.Node
        public final Node getPriority() {
            return this;
        }
    }
}
