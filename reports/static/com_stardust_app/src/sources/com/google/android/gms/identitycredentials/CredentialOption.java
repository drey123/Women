package com.google.android.gms.identitycredentials;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.compose.animation.core.b0;
import androidx.navigation.q;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: com.google.android.gms:play-services-identity-credentials@@16.0.0-alpha02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dBE\b\u0007\u0012\b\b\u0003\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0001\u0010\u0007\u001a\u00020\u0003\u0012\b\b\u0003\u0010\b\u001a\u00020\u0003\u0012\b\b\u0003\u0010\t\u001a\u00020\u0003¢\u0006\u0004\b\n\u0010\u000bJ\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000fR\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\rR\u001c\u0010\b\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\rR\u001c\u0010\t\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0015\u0010\u0013\u001a\u0004\b\u0016\u0010\r¨\u0006\u001e"}, d2 = {"Lcom/google/android/gms/identitycredentials/CredentialOption;", "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;", WebViewManager.EVENT_TYPE_KEY, "", "credentialRetrievalData", "Landroid/os/Bundle;", "candidateQueryData", "requestMatcher", "requestType", "protocolType", "<init>", "(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getType", "()Ljava/lang/String;", "getCredentialRetrievalData", "()Landroid/os/Bundle;", "getCandidateQueryData", "getRequestMatcher", "getRequestType$annotations", "()V", "getRequestType", "getProtocolType$annotations", "getProtocolType", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "", "Companion", "java.com.google.android.gmscore.integ.client.identity_credentials_identity_credentials"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SafeParcelable.Class(creator = "CredentialOptionCreator")
public final class CredentialOption extends AbstractSafeParcelable {

    @SafeParcelable.Field(getter = "getCandidateQueryData", id = 3)
    @NotNull
    private final Bundle candidateQueryData;

    @SafeParcelable.Field(getter = "getCredentialRetrievalData", id = 2)
    @NotNull
    private final Bundle credentialRetrievalData;

    @SafeParcelable.Field(defaultValue = "", getter = "getProtocolType", id = 6)
    @NotNull
    private final String protocolType;

    @SafeParcelable.Field(getter = "getRequestMatcher", id = 4)
    @NotNull
    private final String requestMatcher;

    @SafeParcelable.Field(defaultValue = "", getter = "getRequestType", id = 5)
    @NotNull
    private final String requestType;

    @SafeParcelable.Field(defaultValue = "", getter = "getType", id = 1)
    @NotNull
    private final String type;

    @NotNull
    public static final Parcelable.Creator<CredentialOption> CREATOR = new CredentialOptionCreator();

    @SafeParcelable.Constructor
    public CredentialOption(@NonNull @SafeParcelable.Param(id = 1) String type, @NonNull @SafeParcelable.Param(id = 2) Bundle credentialRetrievalData, @NonNull @SafeParcelable.Param(id = 3) Bundle candidateQueryData, @NonNull @SafeParcelable.Param(id = 4) String requestMatcher, @NonNull @SafeParcelable.Param(id = 5) String requestType, @NonNull @SafeParcelable.Param(id = 6) String protocolType) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(credentialRetrievalData, "credentialRetrievalData");
        Intrinsics.checkNotNullParameter(candidateQueryData, "candidateQueryData");
        Intrinsics.checkNotNullParameter(requestMatcher, "requestMatcher");
        Intrinsics.checkNotNullParameter(requestType, "requestType");
        Intrinsics.checkNotNullParameter(protocolType, "protocolType");
        this.type = type;
        this.credentialRetrievalData = credentialRetrievalData;
        this.candidateQueryData = candidateQueryData;
        this.requestMatcher = requestMatcher;
        this.requestType = requestType;
        this.protocolType = protocolType;
        boolean z10 = (StringsKt.M(requestType) || StringsKt.M(protocolType)) ? false : true;
        boolean z11 = !StringsKt.M(type) && requestType.length() == 0 && protocolType.length() == 0;
        if (!z10 && !z11) {
            throw new IllegalArgumentException(b0.a(q.a("Either type: ", type, ", or requestType: ", requestType, " and protocolType: "), protocolType, " must be specified, but at least one contains an invalid blank value."));
        }
    }

    @NotNull
    public final Bundle getCandidateQueryData() {
        return this.candidateQueryData;
    }

    @NotNull
    public final Bundle getCredentialRetrievalData() {
        return this.credentialRetrievalData;
    }

    @NotNull
    public final String getProtocolType() {
        return this.protocolType;
    }

    @NotNull
    public final String getRequestMatcher() {
        return this.requestMatcher;
    }

    @NotNull
    public final String getRequestType() {
        return this.requestType;
    }

    @NotNull
    public final String getType() {
        return this.type;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        CredentialOptionCreator.writeToParcel(this, dest, flags);
    }
}
