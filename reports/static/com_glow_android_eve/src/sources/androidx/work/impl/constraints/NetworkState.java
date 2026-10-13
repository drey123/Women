package androidx.work.impl.constraints;

import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes3.dex */
public class NetworkState {
    private boolean mIsConnected;
    private boolean mIsMetered;
    private boolean mIsNotRoaming;
    private boolean mIsValidated;

    public NetworkState(boolean z2, boolean z5, boolean z6, boolean z7) {
        this.mIsConnected = z2;
        this.mIsValidated = z5;
        this.mIsMetered = z6;
        this.mIsNotRoaming = z7;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NetworkState)) {
            return false;
        }
        NetworkState networkState = (NetworkState) obj;
        return this.mIsConnected == networkState.mIsConnected && this.mIsValidated == networkState.mIsValidated && this.mIsMetered == networkState.mIsMetered && this.mIsNotRoaming == networkState.mIsNotRoaming;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [boolean, int] */
    public int hashCode() {
        ?? r4 = this.mIsConnected;
        int i = r4;
        if (this.mIsValidated) {
            i = r4 + 16;
        }
        int i6 = i;
        if (this.mIsMetered) {
            i6 = i + 256;
        }
        return this.mIsNotRoaming ? i6 + 4096 : i6;
    }

    public boolean isConnected() {
        return this.mIsConnected;
    }

    public boolean isMetered() {
        return this.mIsMetered;
    }

    public boolean isNotRoaming() {
        return this.mIsNotRoaming;
    }

    public boolean isValidated() {
        return this.mIsValidated;
    }

    @NonNull
    public String toString() {
        return "[ Connected=" + this.mIsConnected + " Validated=" + this.mIsValidated + " Metered=" + this.mIsMetered + " NotRoaming=" + this.mIsNotRoaming + " ]";
    }
}
