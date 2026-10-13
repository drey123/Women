package defpackage;

import android.content.Intent;
import kotlin.Function;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fu0 implements j5, FunctionAdapter {
    public final /* synthetic */ lu0 a;

    public fu0(lu0 lu0Var) {
        this.a = lu0Var;
    }

    @Override // defpackage.j5
    public final void a(int i, int i2, Intent intent) {
        this.a.U(i, i2, intent);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof j5) && (obj instanceof FunctionAdapter)) {
            return Intrinsics.areEqual(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
        }
        return false;
    }

    @Override // kotlin.jvm.internal.FunctionAdapter
    public final Function getFunctionDelegate() {
        return new FunctionReferenceImpl(3, this.a, lu0.class, "onActivityResultCompat", "onActivityResultCompat(IILandroid/content/Intent;)V", 0);
    }

    public final int hashCode() {
        return getFunctionDelegate().hashCode();
    }
}
