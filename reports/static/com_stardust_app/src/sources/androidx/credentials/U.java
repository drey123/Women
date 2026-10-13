package androidx.credentials;

import android.os.Bundle;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: GetCustomCredentialOption.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nGetCustomCredentialOption.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetCustomCredentialOption.kt\nandroidx/credentials/GetCustomCredentialOption\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,203:1\n1#2:204\n*E\n"})
public class U extends AbstractC1326q {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public U(@NotNull Bundle requestData, @NotNull Bundle candidateQueryData, boolean z10, @NotNull Set allowedProviders, int i10) {
        super(requestData, candidateQueryData, z10, allowedProviders, i10);
        Intrinsics.checkNotNullParameter(requestData, "requestData");
        Intrinsics.checkNotNullParameter("com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL", WebViewManager.EVENT_TYPE_KEY);
        Intrinsics.checkNotNullParameter(candidateQueryData, "candidateQueryData");
        Intrinsics.checkNotNullParameter(allowedProviders, "allowedProviders");
        if (i10 == 100) {
            throw new IllegalArgumentException("Custom types should not have passkey level priority.");
        }
    }
}
