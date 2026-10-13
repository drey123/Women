package com.glow.android.prime.security;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.trion.data.UnStripable;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;

/* JADX INFO: compiled from: RemoteConfigService.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/glow/android/prime/security/Config;", "Lcom/glow/android/trion/data/UnStripable;", "<init>", "()V", "forceUpgrade", "", "getForceUpgrade", "()J", "setForceUpgrade", "(J)V", "prime_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class Config extends UnStripable {
    public static final int $stable = 8;

    @SerializedName("force_upgrade")
    private long forceUpgrade;

    public final long getForceUpgrade() {
        return this.forceUpgrade;
    }

    public final void setForceUpgrade(long j4) {
        this.forceUpgrade = j4;
    }
}
