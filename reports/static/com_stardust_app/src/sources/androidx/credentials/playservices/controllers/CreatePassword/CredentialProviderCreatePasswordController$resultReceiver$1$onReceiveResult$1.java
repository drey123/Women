package androidx.credentials.playservices.controllers.CreatePassword;

import androidx.credentials.exceptions.CreateCredentialException;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: CredentialProviderCreatePasswordController.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
public /* synthetic */ class CredentialProviderCreatePasswordController$resultReceiver$1$onReceiveResult$1 extends FunctionReferenceImpl implements Function2<String, String, CreateCredentialException> {
    @Override // kotlin.jvm.functions.Function2
    public final CreateCredentialException invoke(String str, String str2) {
        ((androidx.credentials.playservices.controllers.a.C0150a) this.receiver).getClass();
        return androidx.credentials.playservices.controllers.a.C0150a.a(str, str2);
    }
}
