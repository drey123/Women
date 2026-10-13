package defpackage;

import androidx.fragment.app.Fragment;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class g24 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ g24(Fragment fragment, int i) {
        this.a = i;
        this.b = fragment;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Fragment fragment = this.b;
        switch (i) {
            case 0:
                fragment.startPostponedEnterTransition();
                break;
            default:
                fragment.callStartTransitionListener(false);
                break;
        }
    }
}
