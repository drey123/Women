package androidx.credentials.exceptions.restorecredential;

import androidx.credentials.exceptions.CreateCredentialException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p409y0.C3234d;
import p409y0.e;

/* JADX INFO: compiled from: CreateRestoreCredentialDomException.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Landroidx/credentials/exceptions/restorecredential/CreateRestoreCredentialDomException;", "Landroidx/credentials/exceptions/CreateCredentialException;", "Ly0/e;", "domError", "Ly0/e;", "getDomError", "()Ly0/e;", "credentials_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class CreateRestoreCredentialDomException extends CreateCredentialException {

    @NotNull
    private final e domError;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CreateRestoreCredentialDomException(@NotNull C3234d domError, @NotNull String errorMessage) {
        super(errorMessage, "androidx.credentials.TYPE_CREATE_RESTORE_CREDENTIAL_DOM_EXCEPTION/".concat(domError.f41301a));
        Intrinsics.checkNotNullParameter(domError, "domError");
        Intrinsics.checkNotNullParameter(errorMessage, "errorMessage");
        this.domError = domError;
    }
}
