package b5;

import com.google.firebase.installations.FirebaseInstallations;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class a implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1740b;
    public final /* synthetic */ FirebaseInstallations c;

    public /* synthetic */ a(FirebaseInstallations firebaseInstallations, int i) {
        this.f1740b = i;
        this.c = firebaseInstallations;
    }

    @Override // java.lang.Runnable
    public final void run() {
        FirebaseInstallations firebaseInstallations = this.c;
        switch (this.f1740b) {
            case 0:
                Object obj = FirebaseInstallations.m;
                firebaseInstallations.b();
                break;
            default:
                Object obj2 = FirebaseInstallations.m;
                firebaseInstallations.b();
                break;
        }
    }
}
