package androidx.appcompat.widget;

import androidx.credentials.exceptions.GetCredentialUnknownException;
import androidx.credentials.playservices.controllers.GetRestoreCredential.CredentialProviderGetDigitalCredentialController;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6523a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f6524c;

    public /* synthetic */ c0(Object obj, int i10) {
        this.f6523a = i10;
        this.f6524c = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f6523a) {
            case 0:
                ((Toolbar) this.f6524c).invalidateMenu();
                break;
            case 1:
                ((CredentialProviderGetDigitalCredentialController) this.f6524c).g().a(new GetCredentialUnknownException("No provider data returned."));
                break;
            default:
                ((BottomSheetBehavior) this.f6524c).L(5);
                break;
        }
    }
}
