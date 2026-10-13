package androidx.credentials.playservices.controllers.GetRestoreCredential;

import androidx.credentials.InterfaceC1322o;
import androidx.credentials.T;
import androidx.credentials.exceptions.GetCredentialException;
import androidx.credentials.exceptions.GetCredentialUnknownException;
import java.util.Map;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13593a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f13594c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f13595d;

    public /* synthetic */ e(int i10, Object obj, Object obj2) {
        this.f13593a = i10;
        this.f13594c = obj;
        this.f13595d = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f13593a) {
            case 0:
                InterfaceC1322o<T, GetCredentialException> interfaceC1322oG = ((CredentialProviderGetDigitalCredentialController) this.f13594c).g();
                GetCredentialException getCredentialUnknownException = (GetCredentialException) this.f13595d;
                if (getCredentialUnknownException == null) {
                    getCredentialUnknownException = new GetCredentialUnknownException("Unexpected configuration error");
                }
                interfaceC1322oG.a(getCredentialUnknownException);
                break;
            default:
                ((S4.b) ((Map.Entry) this.f13594c).getKey()).a((S4.a) this.f13595d);
                break;
        }
    }
}
