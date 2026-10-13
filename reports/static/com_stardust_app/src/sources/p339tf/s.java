package p339tf;

import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.a;
import kotlinx.coroutines.AbstractC3125a;
import kotlinx.coroutines.C3173x;
import org.jetbrains.annotations.NotNull;
import p321se.c;
import p338te.b;

/* JADX INFO: compiled from: Scopes.kt */
/* JADX INFO: loaded from: classes3.dex */
public class s<T> extends AbstractC3125a<T> implements b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final c<T> f40312e;

    public s(@NotNull c cVar, @NotNull CoroutineContext coroutineContext) {
        super(coroutineContext, true, true);
        this.f40312e = cVar;
    }

    @Override // kotlinx.coroutines.w0
    public void A(Object obj) {
        C3229g.a(C3173x.a(obj), a.b(this.f40312e));
    }

    @Override // kotlinx.coroutines.w0
    public void B(Object obj) {
        this.f40312e.resumeWith(C3173x.a(obj));
    }

    @Override // kotlinx.coroutines.w0
    public final boolean b0() {
        return true;
    }

    @Override // p338te.b
    public final b getCallerFrame() {
        c<T> cVar = this.f40312e;
        if (cVar instanceof b) {
            return (b) cVar;
        }
        return null;
    }

    public void C0() {
    }
}
