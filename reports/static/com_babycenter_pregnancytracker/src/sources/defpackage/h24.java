package defpackage;

import androidx.fragment.app.Fragment;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class h24 extends j24 {
    public final /* synthetic */ z54 a;
    public final /* synthetic */ AtomicReference b;
    public final /* synthetic */ h5 c;
    public final /* synthetic */ e5 d;
    public final /* synthetic */ Fragment e;

    public h24(Fragment fragment, z54 z54Var, AtomicReference atomicReference, h5 h5Var, e5 e5Var) {
        this.e = fragment;
        this.a = z54Var;
        this.b = atomicReference;
        this.c = h5Var;
        this.d = e5Var;
    }

    @Override // defpackage.j24
    public final void a() {
        Fragment fragment = this.e;
        this.b.set(((q5) this.a.apply(null)).d(fragment.generateActivityResultKey(), fragment, this.c, this.d));
    }
}
