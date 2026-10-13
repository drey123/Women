package x0;

import com.glow.android.freeway.modules.AppInfoModule;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f29417b;
    public final /* synthetic */ AppInfoModule c;
    public final /* synthetic */ String d;

    public /* synthetic */ b(AppInfoModule appInfoModule, String str, int i) {
        this.f29417b = i;
        this.c = appInfoModule;
        this.d = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f29417b) {
            case 0:
                AppInfoModule.showSidebar$lambda$8(this.c, this.d);
                break;
            case 1:
                AppInfoModule.hideSidebar$lambda$9(this.c, this.d);
                break;
            default:
                AppInfoModule.toggleSidebar$lambda$10(this.c, this.d);
                break;
        }
    }
}
