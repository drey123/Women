package defpackage;

import java.util.Iterator;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.text.StringsKt__StringsKt$lineSequence$$inlined$Sequence$1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class y52 implements fd8, kl6 {
    public final fd8 a;
    public final kl6 b;
    public CoroutineContext c;
    public Throwable d;
    public final x52 e;

    public y52(fd8 fd8Var) {
        ml6 ml6VarA = n99.a();
        fd8Var.getClass();
        this.a = fd8Var;
        this.b = ml6VarA;
        this.e = new x52(this);
    }

    @Override // defpackage.fd8
    public final kd8 S0(String str) {
        str.getClass();
        x52 x52Var = this.e;
        if (x52Var == null) {
            return this.a.S0(str);
        }
        Object obj = x52Var.get(str);
        obj.getClass();
        return new w52((kd8) obj);
    }

    @Override // java.lang.AutoCloseable
    public final void close() throws Exception {
        x52 x52Var = this.e;
        if (x52Var != null) {
            x52Var.evictAll();
        }
        this.a.close();
    }

    @Override // defpackage.kl6
    public final Object f(Continuation continuation) {
        return this.b.f(continuation);
    }

    @Override // defpackage.kl6
    public final void g(Object obj) {
        this.b.g(null);
    }

    public final void n(StringBuilder sb) {
        if (this.c == null && this.d == null) {
            sb.append("\t\tStatus: Free connection");
            sb.append('\n');
        } else {
            sb.append("\t\tStatus: Acquired connection");
            sb.append('\n');
            CoroutineContext coroutineContext = this.c;
            if (coroutineContext != null) {
                sb.append("\t\tCoroutine: " + coroutineContext);
                sb.append('\n');
            }
            Throwable th = this.d;
            if (th != null) {
                sb.append("\t\tAcquired:");
                sb.append('\n');
                String strB = xk3.b(th);
                strB.getClass();
                Iterator it = CollectionsKt.J(kj8.m(new StringsKt__StringsKt$lineSequence$$inlined$Sequence$1(strB)), 1).iterator();
                while (it.hasNext()) {
                    sb.append("\t\t" + ((String) it.next()));
                    sb.append('\n');
                }
            }
        }
        x52 x52Var = this.e;
        if (x52Var != null) {
            sb.append("\t\tPrepared Statement Cache Size: " + x52Var.size());
            sb.append('\n');
        }
    }

    public final String toString() {
        return this.a.toString();
    }

    @Override // defpackage.fd8
    public final boolean x0() {
        return this.a.x0();
    }
}
