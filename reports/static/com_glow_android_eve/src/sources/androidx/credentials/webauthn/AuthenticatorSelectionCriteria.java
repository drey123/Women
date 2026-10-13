package androidx.credentials.webauthn;

import androidx.annotation.RestrictTo;
import androidx.compose.animation.a;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: FidoDataTypes.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0010\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0003¢\u0006\u0002\u0010\bJ\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0006HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J1\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0014\u001a\u00020\u00062\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\nR\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\n¨\u0006\u0019"}, d2 = {"Landroidx/credentials/webauthn/AuthenticatorSelectionCriteria;", "", "authenticatorAttachment", "", "residentKey", "requireResidentKey", "", "userVerification", "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V", "getAuthenticatorAttachment", "()Ljava/lang/String;", "getRequireResidentKey", "()Z", "getResidentKey", "getUserVerification", "component1", "component2", "component3", "component4", "copy", "equals", "other", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "credentials_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@RestrictTo({RestrictTo.Scope.LIBRARY})
public final /* data */ class AuthenticatorSelectionCriteria {

    @NotNull
    private final String authenticatorAttachment;
    private final boolean requireResidentKey;

    @NotNull
    private final String residentKey;

    @NotNull
    private final String userVerification;

    public AuthenticatorSelectionCriteria(@NotNull String authenticatorAttachment, @NotNull String residentKey, boolean z2, @NotNull String userVerification) {
        Intrinsics.checkNotNullParameter(authenticatorAttachment, "authenticatorAttachment");
        Intrinsics.checkNotNullParameter(residentKey, "residentKey");
        Intrinsics.checkNotNullParameter(userVerification, "userVerification");
        this.authenticatorAttachment = authenticatorAttachment;
        this.residentKey = residentKey;
        this.requireResidentKey = z2;
        this.userVerification = userVerification;
    }

    public static /* synthetic */ AuthenticatorSelectionCriteria copy$default(AuthenticatorSelectionCriteria authenticatorSelectionCriteria, String str, String str2, boolean z2, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = authenticatorSelectionCriteria.authenticatorAttachment;
        }
        if ((i & 2) != 0) {
            str2 = authenticatorSelectionCriteria.residentKey;
        }
        if ((i & 4) != 0) {
            z2 = authenticatorSelectionCriteria.requireResidentKey;
        }
        if ((i & 8) != 0) {
            str3 = authenticatorSelectionCriteria.userVerification;
        }
        return authenticatorSelectionCriteria.copy(str, str2, z2, str3);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getAuthenticatorAttachment() {
        return this.authenticatorAttachment;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getResidentKey() {
        return this.residentKey;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final boolean getRequireResidentKey() {
        return this.requireResidentKey;
    }

    @NotNull
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getUserVerification() {
        return this.userVerification;
    }

    @NotNull
    public final AuthenticatorSelectionCriteria copy(@NotNull String authenticatorAttachment, @NotNull String residentKey, boolean requireResidentKey, @NotNull String userVerification) {
        Intrinsics.checkNotNullParameter(authenticatorAttachment, "authenticatorAttachment");
        Intrinsics.checkNotNullParameter(residentKey, "residentKey");
        Intrinsics.checkNotNullParameter(userVerification, "userVerification");
        return new AuthenticatorSelectionCriteria(authenticatorAttachment, residentKey, requireResidentKey, userVerification);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AuthenticatorSelectionCriteria)) {
            return false;
        }
        AuthenticatorSelectionCriteria authenticatorSelectionCriteria = (AuthenticatorSelectionCriteria) other;
        return Intrinsics.areEqual(this.authenticatorAttachment, authenticatorSelectionCriteria.authenticatorAttachment) && Intrinsics.areEqual(this.residentKey, authenticatorSelectionCriteria.residentKey) && this.requireResidentKey == authenticatorSelectionCriteria.requireResidentKey && Intrinsics.areEqual(this.userVerification, authenticatorSelectionCriteria.userVerification);
    }

    @NotNull
    public final String getAuthenticatorAttachment() {
        return this.authenticatorAttachment;
    }

    public final boolean getRequireResidentKey() {
        return this.requireResidentKey;
    }

    @NotNull
    public final String getResidentKey() {
        return this.residentKey;
    }

    @NotNull
    public final String getUserVerification() {
        return this.userVerification;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [int] */
    /* JADX WARN: Type inference failed for: r2v2, types: [int] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    public int hashCode() {
        int iG = a.g(this.authenticatorAttachment.hashCode() * 31, 31, this.residentKey);
        boolean z2 = this.requireResidentKey;
        ?? r4 = z2;
        if (z2) {
            r4 = 1;
        }
        return this.userVerification.hashCode() + ((iG + r4) * 31);
    }

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder("AuthenticatorSelectionCriteria(authenticatorAttachment=");
        sb.append(this.authenticatorAttachment);
        sb.append(", residentKey=");
        sb.append(this.residentKey);
        sb.append(", requireResidentKey=");
        sb.append(this.requireResidentKey);
        sb.append(", userVerification=");
        return a.o(')', this.userVerification, sb);
    }

    public /* synthetic */ AuthenticatorSelectionCriteria(String str, String str2, boolean z2, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, (i & 4) != 0 ? false : z2, (i & 8) != 0 ? "preferred" : str3);
    }
}
