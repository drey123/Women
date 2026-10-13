package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ph9 extends rx0 {
    public final LayoutInflater L;
    public final fq9 M;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ph9(View view) {
        super(view, null);
        view.getClass();
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(ar2.q0(this));
        layoutInflaterFrom.getClass();
        this.L = layoutInflaterFrom;
        this.M = LazyKt__LazyJVMKt.a(new yf9(1, this, view));
        view.setClipToOutline(true);
    }

    public final lva q() {
        return (lva) this.M.getA();
    }

    public abstract Function1 r();
}
