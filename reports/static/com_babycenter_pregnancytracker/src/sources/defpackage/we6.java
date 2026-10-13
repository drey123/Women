package defpackage;

import android.view.ActionProvider;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class we6 implements ActionProvider.VisibilityListener {
    public r26 a;
    public final ActionProvider b;

    public we6(ze6 ze6Var, ActionProvider actionProvider) {
        this.b = actionProvider;
    }

    @Override // android.view.ActionProvider.VisibilityListener
    public final void onActionProviderVisibilityChanged(boolean z) {
        r26 r26Var = this.a;
        if (r26Var != null) {
            le6 le6Var = ((ve6) r26Var.b).n;
            le6Var.h = true;
            le6Var.p(true);
        }
    }
}
