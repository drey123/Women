package androidx.appcompat.app;

import android.content.Context;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1254b;
    public final /* synthetic */ Context c;

    public /* synthetic */ a(Context context, int i) {
        this.f1254b = i;
        this.c = context;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1254b) {
            case 0:
                AppCompatDelegate.lambda$syncRequestedAndStoredLocales$1(this.c);
                break;
            default:
                AppCompatDelegate.syncRequestedAndStoredLocales(this.c);
                break;
        }
    }
}
