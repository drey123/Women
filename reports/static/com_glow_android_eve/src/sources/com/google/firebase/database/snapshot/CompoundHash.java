package com.google.firebase.database.snapshot;

import com.google.firebase.database.core.Path;
import com.google.firebase.database.core.utilities.NodeSizeEstimator;
import com.google.firebase.database.core.utilities.Utilities;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Stack;

/* JADX INFO: loaded from: classes6.dex */
public class CompoundHash {
    public final List<Path> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List<String> f21992b;

    public static class CompoundHashBuilder {
        public int d;
        public final SplitStrategy h;
        public StringBuilder a = null;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Stack<ChildKey> f21993b = new Stack<>();
        public int c = -1;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f21994e = true;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final ArrayList f21995f = new ArrayList();
        public final ArrayList g = new ArrayList();

        public CompoundHashBuilder(SplitStrategy splitStrategy) {
            this.h = splitStrategy;
        }

        public final Path a(int i) {
            ChildKey[] childKeyArr = new ChildKey[i];
            for (int i6 = 0; i6 < i; i6++) {
                childKeyArr[i6] = this.f21993b.get(i6);
            }
            return new Path(childKeyArr);
        }

        public final void b() {
            Utilities.b("Can't end range without starting a range!", this.a != null);
            for (int i = 0; i < this.d; i++) {
                this.a.append(")");
            }
            this.a.append(")");
            Path pathA = a(this.c);
            this.g.add(Utilities.e(this.a.toString()));
            this.f21995f.add(pathA);
            this.a = null;
        }

        public final void c() {
            if (this.a != null) {
                return;
            }
            StringBuilder sb = new StringBuilder();
            this.a = sb;
            sb.append("(");
            Iterator<ChildKey> it2 = a(this.d).iterator();
            while (it2.hasNext()) {
                this.a.append(Utilities.f(it2.next().f21986b));
                this.a.append(":(");
            }
            this.f21994e = false;
        }
    }

    public static class SimpleSizeSplitStrategy implements SplitStrategy {
        public final long a;

        public SimpleSizeSplitStrategy(Node node) {
            this.a = Math.max(512L, (long) Math.sqrt(NodeSizeEstimator.b(node) * 100));
        }
    }

    public interface SplitStrategy {
    }

    public CompoundHash(List<Path> list, List<String> list2) {
        if (list.size() != list2.size() - 1) {
            throw new IllegalArgumentException("Number of posts need to be n-1 for n hashes in CompoundHash");
        }
        this.a = list;
        this.f21992b = list2;
    }

    public static CompoundHash a(Node node) {
        SimpleSizeSplitStrategy simpleSizeSplitStrategy = new SimpleSizeSplitStrategy(node);
        if (node.isEmpty()) {
            return new CompoundHash(Collections.emptyList(), Collections.singletonList(""));
        }
        CompoundHashBuilder compoundHashBuilder = new CompoundHashBuilder(simpleSizeSplitStrategy);
        b(node, compoundHashBuilder);
        Utilities.b("Can't finish hashing in the middle processing a child", compoundHashBuilder.d == 0);
        if (compoundHashBuilder.a != null) {
            compoundHashBuilder.b();
        }
        ArrayList arrayList = compoundHashBuilder.g;
        arrayList.add("");
        return new CompoundHash(compoundHashBuilder.f21995f, arrayList);
    }

    public static void b(Node node, final CompoundHashBuilder compoundHashBuilder) {
        if (!node.Z0()) {
            if (node.isEmpty()) {
                throw new IllegalArgumentException("Can't calculate hash on empty node!");
            }
            if (node instanceof ChildrenNode) {
                ((ChildrenNode) node).b(new ChildrenNode.ChildVisitor() { // from class: com.google.firebase.database.snapshot.CompoundHash.1
                    @Override // com.google.firebase.database.snapshot.ChildrenNode.ChildVisitor
                    public final void b(ChildKey childKey, Node node2) {
                        CompoundHashBuilder compoundHashBuilder2 = compoundHashBuilder;
                        compoundHashBuilder2.c();
                        if (compoundHashBuilder2.f21994e) {
                            compoundHashBuilder2.a.append(",");
                        }
                        compoundHashBuilder2.a.append(Utilities.f(childKey.f21986b));
                        compoundHashBuilder2.a.append(":(");
                        int i = compoundHashBuilder2.d;
                        Stack<ChildKey> stack = compoundHashBuilder2.f21993b;
                        if (i == stack.size()) {
                            stack.add(childKey);
                        } else {
                            stack.set(compoundHashBuilder2.d, childKey);
                        }
                        compoundHashBuilder2.d++;
                        compoundHashBuilder2.f21994e = false;
                        CompoundHash.b(node2, compoundHashBuilder2);
                        compoundHashBuilder2.d--;
                        StringBuilder sb = compoundHashBuilder2.a;
                        if (sb != null) {
                            sb.append(")");
                        }
                        compoundHashBuilder2.f21994e = true;
                    }
                }, true);
                return;
            } else {
                throw new IllegalStateException("Expected children node, but got: " + node);
            }
        }
        compoundHashBuilder.c();
        compoundHashBuilder.c = compoundHashBuilder.d;
        compoundHashBuilder.a.append(((LeafNode) node).q(Node.HashVersion.c));
        compoundHashBuilder.f21994e = true;
        SimpleSizeSplitStrategy simpleSizeSplitStrategy = (SimpleSizeSplitStrategy) compoundHashBuilder.h;
        simpleSizeSplitStrategy.getClass();
        if (compoundHashBuilder.a.length() > simpleSizeSplitStrategy.a) {
            if (compoundHashBuilder.a(compoundHashBuilder.d).isEmpty() || !compoundHashBuilder.a(compoundHashBuilder.d).w().equals(ChildKey.f21985e)) {
                compoundHashBuilder.b();
            }
        }
    }
}
