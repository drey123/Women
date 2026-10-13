package A0;

import androidx.credentials.exceptions.GetCredentialCancellationException;
import androidx.credentials.exceptions.GetCredentialCustomException;
import androidx.credentials.exceptions.GetCredentialException;
import androidx.credentials.exceptions.GetCredentialInterruptedException;
import androidx.credentials.exceptions.GetCredentialProviderConfigurationException;
import androidx.credentials.exceptions.GetCredentialUnknownException;
import androidx.credentials.exceptions.GetCredentialUnsupportedException;
import androidx.credentials.exceptions.NoCredentialException;
import androidx.credentials.exceptions.publickeycredential.GetPublicKeyCredentialDomException;
import androidx.credentials.exceptions.publickeycredential.GetPublicKeyCredentialException;
import androidx.credentials.internal.FrameworkClassParsingException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.p;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ConversionUtils.kt */
/* JADX INFO: loaded from: classes.dex */
public final class a {
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @NotNull
    public static final GetCredentialException a(CharSequence charSequence, @NotNull String type) {
        Intrinsics.checkNotNullParameter(type, "errorType");
        switch (type.hashCode()) {
            case -781118336:
                if (type.equals(com.google.android.gms.identitycredentials.GetCredentialException.ERROR_TYPE_UNKNOWN)) {
                    return new GetCredentialUnknownException(charSequence);
                }
                break;
            case -408155724:
                if (type.equals("androidx.credentials.TYPE_GET_CREDENTIAL_UNSUPPORTED_EXCEPTION")) {
                    return new GetCredentialUnsupportedException(charSequence);
                }
                break;
            case -45448328:
                if (type.equals("android.credentials.GetCredentialException.TYPE_INTERRUPTED")) {
                    return new GetCredentialInterruptedException(charSequence);
                }
                break;
            case 580557411:
                if (type.equals(com.google.android.gms.identitycredentials.GetCredentialException.ERROR_TYPE_USER_CANCELED)) {
                    return new GetCredentialCancellationException(charSequence);
                }
                break;
            case 627896683:
                if (type.equals(com.google.android.gms.identitycredentials.GetCredentialException.ERROR_TYPE_NO_CREDENTIAL)) {
                    return new NoCredentialException(charSequence);
                }
                break;
            case 1594095913:
                if (type.equals("androidx.credentials.TYPE_GET_CREDENTIAL_PROVIDER_CONFIGURATION_EXCEPTION")) {
                    return new GetCredentialProviderConfigurationException(charSequence);
                }
                break;
        }
        if (!p.t(type, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION", false)) {
            return new GetCredentialCustomException(charSequence, type);
        }
        int i10 = GetPublicKeyCredentialException.f13486c;
        String string = charSequence != null ? charSequence.toString() : null;
        Intrinsics.checkNotNullParameter(type, "type");
        try {
            if (!p.t(type, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION", false)) {
                throw new FrameworkClassParsingException();
            }
            int i11 = GetPublicKeyCredentialDomException.f13485d;
            return GetPublicKeyCredentialDomException.a.a(type, string);
        } catch (FrameworkClassParsingException unused) {
            return new GetCredentialCustomException(string, type);
        }
    }
}
