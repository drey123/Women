package W;

import com.facebook.appevents.AnalyticsUserIDStore;
import com.facebook.appevents.codeless.CodelessManager;
import com.facebook.react.modules.appearance.AppearanceModule;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1052b;
    public final /* synthetic */ String c;

    public /* synthetic */ a(String str, int i) {
        this.f1052b = i;
        this.c = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1052b) {
            case 0:
                AppearanceModule.setColorScheme$lambda$0(this.c);
                break;
            case 1:
                AnalyticsUserIDStore.setUserID$lambda$1(this.c);
                break;
            default:
                CodelessManager.checkCodelessSession$lambda$1(this.c);
                break;
        }
    }
}
