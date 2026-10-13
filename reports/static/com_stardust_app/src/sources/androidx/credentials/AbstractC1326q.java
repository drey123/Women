package androidx.credentials;

import android.content.ComponentName;
import android.os.Bundle;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.credentials.q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: CredentialOption.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1326q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Bundle f13660a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Bundle f13661b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Set<ComponentName> f13662c;

    public AbstractC1326q(@NotNull Bundle requestData, @NotNull Bundle candidateQueryData, boolean z10, @NotNull Set allowedProviders, int i10) {
        Intrinsics.checkNotNullParameter("com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL", WebViewManager.EVENT_TYPE_KEY);
        Intrinsics.checkNotNullParameter(requestData, "requestData");
        Intrinsics.checkNotNullParameter(candidateQueryData, "candidateQueryData");
        Intrinsics.checkNotNullParameter(allowedProviders, "allowedProviders");
        this.f13660a = requestData;
        this.f13661b = candidateQueryData;
        this.f13662c = allowedProviders;
        requestData.putBoolean("androidx.credentials.BUNDLE_KEY_IS_AUTO_SELECT_ALLOWED", z10);
        candidateQueryData.putBoolean("androidx.credentials.BUNDLE_KEY_IS_AUTO_SELECT_ALLOWED", z10);
        requestData.putInt("androidx.credentials.BUNDLE_KEY_TYPE_PRIORITY_VALUE", i10);
        candidateQueryData.putInt("androidx.credentials.BUNDLE_KEY_TYPE_PRIORITY_VALUE", i10);
    }
}
