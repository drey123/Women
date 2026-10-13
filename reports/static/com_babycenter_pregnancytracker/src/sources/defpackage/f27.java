package defpackage;

import kotlin.Unit;
import kotlin.collections.ArrayDeque;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class f27 implements qh1 {
    public final y17 a;
    public final /* synthetic */ g27 b;

    public f27(g27 g27Var, y17 y17Var) {
        y17Var.getClass();
        this.b = g27Var;
        this.a = y17Var;
    }

    @Override // defpackage.qh1
    public final void cancel() {
        g27 g27Var = this.b;
        ArrayDeque arrayDeque = g27Var.b;
        y17 y17Var = this.a;
        arrayDeque.remove(y17Var);
        if (Intrinsics.areEqual(g27Var.c, y17Var)) {
            y17Var.handleOnBackCancelled();
            g27Var.c = null;
        }
        y17Var.removeCancellable(this);
        Function0<Unit> enabledChangedCallback$activity_release = y17Var.getEnabledChangedCallback$activity_release();
        if (enabledChangedCallback$activity_release != null) {
            enabledChangedCallback$activity_release.invoke();
        }
        y17Var.setEnabledChangedCallback$activity_release(null);
    }
}
