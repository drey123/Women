package androidx.credentials.playservices.controllers.GetSignInIntent;

import androidx.credentials.exceptions.GetCredentialException;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: CredentialProviderGetSignInIntentController.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
public /* synthetic */ class CredentialProviderGetSignInIntentController$resultReceiver$1$onReceiveResult$1 extends FunctionReferenceImpl implements Function2<String, String, GetCredentialException> {
    @Override // kotlin.jvm.functions.Function2
    public final GetCredentialException invoke(String str, String str2) {
        ((androidx.credentials.playservices.controllers.a.C0150a) this.receiver).getClass();
        return androidx.credentials.playservices.controllers.a.C0150a.b(str, str2);
    }
}
