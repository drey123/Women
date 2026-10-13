package com.superwall.sdk.identity;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: IdentityOptions.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u00032\b\u0010\u000b\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\f\u001a\u00020\rHÖ\u0001J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0010"}, d2 = {"Lcom/superwall/sdk/identity/IdentityOptions;", "", "restorePaywallAssignments", "", "<init>", "(Z)V", "getRestorePaywallAssignments", "()Z", "component1", "copy", "equals", "other", "hashCode", "", "toString", "", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class IdentityOptions {
    private final boolean restorePaywallAssignments;

    public IdentityOptions() {
        this(false, 1, null);
    }

    public static /* synthetic */ IdentityOptions copy$default(IdentityOptions identityOptions, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = identityOptions.restorePaywallAssignments;
        }
        return identityOptions.copy(z10);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getRestorePaywallAssignments() {
        return this.restorePaywallAssignments;
    }

    @NotNull
    public final IdentityOptions copy(boolean restorePaywallAssignments) {
        return new IdentityOptions(restorePaywallAssignments);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof IdentityOptions) && this.restorePaywallAssignments == ((IdentityOptions) other).restorePaywallAssignments;
    }

    public final boolean getRestorePaywallAssignments() {
        return this.restorePaywallAssignments;
    }

    public int hashCode() {
        return Boolean.hashCode(this.restorePaywallAssignments);
    }

    @NotNull
    public String toString() {
        return "IdentityOptions(restorePaywallAssignments=" + this.restorePaywallAssignments + ")";
    }

    public IdentityOptions(boolean z10) {
        this.restorePaywallAssignments = z10;
    }

    public /* synthetic */ IdentityOptions(boolean z10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? false : z10);
    }
}
