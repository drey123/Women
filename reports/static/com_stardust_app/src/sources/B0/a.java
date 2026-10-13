package B0;

import android.content.Intent;
import android.credentials.Credential;
import android.credentials.GetCredentialResponse;
import android.os.Bundle;
import androidx.credentials.AbstractC1317j;
import androidx.credentials.T;
import androidx.credentials.exceptions.GetCredentialException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PendingIntentHandler.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nPendingIntentHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PendingIntentHandler.kt\nandroidx/credentials/provider/PendingIntentHandler$Api34Impl$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,721:1\n1#2:722\n*E\n"})
public final class a {
    public static GetCredentialException a(@NotNull Intent intent) {
        Intrinsics.checkNotNullParameter(intent, "intent");
        android.credentials.GetCredentialException getCredentialException = (android.credentials.GetCredentialException) intent.getSerializableExtra("android.service.credentials.extra.GET_CREDENTIAL_EXCEPTION", android.credentials.GetCredentialException.class);
        if (getCredentialException == null) {
            return null;
        }
        String type = getCredentialException.getType();
        Intrinsics.checkNotNullExpressionValue(type, "ex.type");
        return A0.a.a(getCredentialException.getMessage(), type);
    }

    public static T b(@NotNull Intent intent) {
        Intrinsics.checkNotNullParameter(intent, "intent");
        GetCredentialResponse getCredentialResponse = (GetCredentialResponse) intent.getParcelableExtra("android.service.credentials.extra.GET_CREDENTIAL_RESPONSE", GetCredentialResponse.class);
        if (getCredentialResponse == null) {
            return null;
        }
        Credential credential = getCredentialResponse.getCredential();
        Intrinsics.checkNotNullExpressionValue(credential, "response.credential");
        Intrinsics.checkNotNullParameter(credential, "credential");
        String type = credential.getType();
        Intrinsics.checkNotNullExpressionValue(type, "credential.type");
        Bundle data = credential.getData();
        Intrinsics.checkNotNullExpressionValue(data, "credential.data");
        return new T(AbstractC1317j.a.a(data, type));
    }
}
