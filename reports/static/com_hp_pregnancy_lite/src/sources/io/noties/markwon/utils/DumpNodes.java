package io.noties.markwon.utils;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import org.commonmark.node.Block;
import org.commonmark.node.Node;
import org.commonmark.node.Visitor;

/* JADX INFO: loaded from: classes6.dex */
public abstract class DumpNodes {

    /* JADX INFO: renamed from: io.noties.markwon.utils.DumpNodes$1, reason: invalid class name */
    final class AnonymousClass1 implements InvocationHandler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Indent f22701a;
        public final /* synthetic */ StringBuilder b;
        public final /* synthetic */ NodeProcessor c;

        @Override // java.lang.reflect.InvocationHandler
        public Object invoke(Object obj, Method method, Object[] objArr) {
            Node node = (Node) objArr[0];
            this.f22701a.a(this.b);
            this.b.append(this.c.process(node));
            if (!(node instanceof Block)) {
                this.b.append('\n');
                return null;
            }
            this.b.append(" [\n");
            this.f22701a.c();
            DumpNodes.b((Visitor) obj, node);
            this.f22701a.b();
            this.f22701a.a(this.b);
            this.b.append("]\n");
            return null;
        }
    }

    public static class Indent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f22702a;

        public void a(StringBuilder sb) {
            for (int i = 0; i < this.f22702a; i++) {
                sb.append(' ');
                sb.append(' ');
            }
        }

        public void b() {
            this.f22702a--;
        }

        public void c() {
            this.f22702a++;
        }
    }

    public interface NodeProcessor {
        String process(Node node);
    }

    public static class NodeProcessorToString implements NodeProcessor {
        @Override // io.noties.markwon.utils.DumpNodes.NodeProcessor
        public String process(Node node) {
            return node.toString();
        }
    }

    public static void b(Visitor visitor, Node node) {
        Node firstChild = node.getFirstChild();
        while (firstChild != null) {
            Node next = firstChild.getNext();
            firstChild.accept(visitor);
            firstChild = next;
        }
    }
}
