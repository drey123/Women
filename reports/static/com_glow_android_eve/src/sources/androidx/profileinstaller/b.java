package androidx.profileinstaller;

import android.content.Context;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1686b;
    public final /* synthetic */ Context c;

    public /* synthetic */ b(Context context, int i) {
        this.f1686b = i;
        this.c = context;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1686b) {
            case 0:
                ProfileInstallerInitializer.writeInBackground(this.c);
                break;
            default:
                ProfileInstaller.writeProfile(this.c);
                break;
        }
    }
}
