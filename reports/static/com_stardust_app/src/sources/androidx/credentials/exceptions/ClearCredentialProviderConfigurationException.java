package androidx.credentials.exceptions;

import kotlin.Metadata;

/* JADX INFO: compiled from: ClearCredentialProviderConfigurationException.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Landroidx/credentials/exceptions/ClearCredentialProviderConfigurationException;", "Landroidx/credentials/exceptions/ClearCredentialException;", "credentials_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class ClearCredentialProviderConfigurationException extends ClearCredentialException {
    public ClearCredentialProviderConfigurationException() {
        this(null);
    }

    public ClearCredentialProviderConfigurationException(String str) {
        super("androidx.credentials.TYPE_CLEAR_CREDENTIAL_PROVIDER_CONFIGURATION_EXCEPTION", str);
    }
}
