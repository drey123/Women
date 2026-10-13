package ge;

import java.lang.ref.SoftReference;
import java.util.Stack;
import java.util.function.Supplier;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final ThreadLocal f11321a = ThreadLocal.withInitial(new Supplier() { // from class: ge.m
        @Override // java.util.function.Supplier
        public final Object get() {
            return n.a();
        }
    });

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Supplier f11322b;

    public n(Supplier supplier) {
        this.f11322b = supplier;
    }

    public static /* synthetic */ SoftReference a() {
        return new SoftReference(new Stack());
    }

    public Object b() {
        Stack stackC = c();
        return !stackC.isEmpty() ? stackC.pop() : this.f11322b.get();
    }

    Stack c() {
        Stack stack = (Stack) ((SoftReference) this.f11321a.get()).get();
        if (stack != null) {
            return stack;
        }
        Stack stack2 = new Stack();
        this.f11321a.set(new SoftReference(stack2));
        return stack2;
    }

    public void d(Object obj) {
        Stack stackC = c();
        if (stackC.size() < 12) {
            stackC.push(obj);
        }
    }
}
