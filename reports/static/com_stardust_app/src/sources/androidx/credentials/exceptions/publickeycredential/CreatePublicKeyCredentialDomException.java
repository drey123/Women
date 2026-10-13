package androidx.credentials.exceptions.publickeycredential;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p409y0.e;

/* JADX INFO: compiled from: CreatePublicKeyCredentialDomException.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;", "Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialException;", "Ly0/e;", "domError", "Ly0/e;", "getDomError", "()Ly0/e;", "credentials_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class CreatePublicKeyCredentialDomException extends CreatePublicKeyCredentialException {

    @NotNull
    private final e domError;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CreatePublicKeyCredentialDomException(@NotNull e domError, String str) {
        super("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/".concat(domError.f41301a), str);
        Intrinsics.checkNotNullParameter(domError, "domError");
        this.domError = domError;
    }
}
