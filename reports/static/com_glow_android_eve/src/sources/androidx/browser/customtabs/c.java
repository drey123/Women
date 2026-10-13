package androidx.browser.customtabs;

import android.os.Bundle;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1263b;
    public final /* synthetic */ EngagementSignalsCallback c;
    public final /* synthetic */ int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Bundle f1264e;

    public /* synthetic */ c(EngagementSignalsCallback engagementSignalsCallback, int i, Bundle bundle, int i6) {
        this.f1263b = i6;
        this.c = engagementSignalsCallback;
        this.d = i;
        this.f1264e = bundle;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1263b) {
            case 0:
                this.c.onGreatestScrollPercentageIncreased(this.d, this.f1264e);
                break;
            default:
                this.c.onGreatestScrollPercentageIncreased(this.d, this.f1264e);
                break;
        }
    }
}
