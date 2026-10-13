package androidx.credentials.playservices.controllers.CreatePublicKeyCredential;

import androidx.credentials.AbstractC1310c;
import androidx.credentials.InterfaceC1322o;
import androidx.credentials.exceptions.CreateCredentialException;
import androidx.credentials.exceptions.publickeycredential.CreatePublicKeyCredentialDomException;
import com.stardust.app.presentation.widget.homeheader.N;
import com.sun.jna.Callback;
import kotlin.jvm.internal.Intrinsics;
import p409y0.B;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13543a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f13544c;

    public /* synthetic */ a(Object obj, int i10) {
        this.f13543a = i10;
        this.f13544c = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f13543a) {
            case 0:
                InterfaceC1322o<AbstractC1310c, CreateCredentialException> interfaceC1322o = ((CredentialProviderCreatePublicKeyCredentialController) this.f13544c).f13537f;
                if (interfaceC1322o == null) {
                    Intrinsics.throwUninitializedPropertyAccessException(Callback.METHOD_NAME);
                    interfaceC1322o = null;
                }
                interfaceC1322o.a(new CreatePublicKeyCredentialDomException(new B(), "Upon handling create public key credential response, fido module giving null bytes indicating internal error"));
                break;
            default:
                ((N) this.f13544c).invoke();
                break;
        }
    }
}
