package androidx.credentials.playservices;

import androidx.credentials.InterfaceC1322o;
import androidx.credentials.exceptions.CreateCredentialProviderConfigurationException;
import com.stardust.app.presentation.widget.homeheader.C2679o;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13648a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f13649c;

    public /* synthetic */ j(Object obj, int i10) {
        this.f13648a = i10;
        this.f13649c = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f13648a) {
            case 0:
                ((InterfaceC1322o) this.f13649c).a(new CreateCredentialProviderConfigurationException("createCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"));
                break;
            default:
                C2679o.b((C2679o) this.f13649c);
                break;
        }
    }
}
