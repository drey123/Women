package androidx.browser.customtabs;

import android.os.Bundle;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1261b;
    public final /* synthetic */ EngagementSignalsCallback c;
    public final /* synthetic */ boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Bundle f1262e;

    public /* synthetic */ b(EngagementSignalsCallback engagementSignalsCallback, boolean z2, Bundle bundle, int i) {
        this.f1261b = i;
        this.c = engagementSignalsCallback;
        this.d = z2;
        this.f1262e = bundle;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1261b) {
            case 0:
                this.c.onSessionEnded(this.d, this.f1262e);
                break;
            case 1:
                this.c.onVerticalScrollEvent(this.d, this.f1262e);
                break;
            case 2:
                this.c.onVerticalScrollEvent(this.d, this.f1262e);
                break;
            default:
                this.c.onSessionEnded(this.d, this.f1262e);
                break;
        }
    }
}
