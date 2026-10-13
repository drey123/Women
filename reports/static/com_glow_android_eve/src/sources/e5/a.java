package e5;

import com.google.firebase.remoteconfig.interop.rollouts.RolloutsState;
import com.google.firebase.remoteconfig.interop.rollouts.RolloutsStateSubscriber;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class a implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f24378b;
    public final /* synthetic */ RolloutsStateSubscriber c;
    public final /* synthetic */ RolloutsState d;

    public /* synthetic */ a(RolloutsStateSubscriber rolloutsStateSubscriber, RolloutsState rolloutsState, int i) {
        this.f24378b = i;
        this.c = rolloutsStateSubscriber;
        this.d = rolloutsState;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f24378b) {
            case 0:
                this.c.a(this.d);
                break;
            default:
                this.c.a(this.d);
                break;
        }
    }
}
