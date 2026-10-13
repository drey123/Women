package x0;

import com.glow.android.freeway.modules.AppInfoModule;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f29416b;
    public final /* synthetic */ AppInfoModule c;

    public /* synthetic */ a(AppInfoModule appInfoModule, int i) {
        this.f29416b = i;
        this.c = appInfoModule;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f29416b) {
            case 0:
                AppInfoModule.openNotifications$lambda$3(this.c);
                break;
            case 1:
                AppInfoModule.openNotificationSettingsPage$lambda$4(this.c);
                break;
            default:
                AppInfoModule.requestReview$lambda$5(this.c);
                break;
        }
    }
}
