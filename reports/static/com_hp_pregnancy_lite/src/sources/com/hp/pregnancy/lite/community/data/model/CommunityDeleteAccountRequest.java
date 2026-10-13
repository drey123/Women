package com.hp.pregnancy.lite.community.data.model;

import androidx.annotation.Keep;
import androidx.compose.runtime.internal.StabilityInferred;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Keep
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\t¨\u0006\f"}, d2 = {"Lcom/hp/pregnancy/lite/community/data/model/CommunityDeleteAccountRequest;", "", "uid", "", "password", "action", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getUid", "()Ljava/lang/String;", "getPassword", "getAction", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CommunityDeleteAccountRequest {
    public static final int $stable = 0;

    @SerializedName("action")
    @NotNull
    private final String action;

    @SerializedName("password")
    @NotNull
    private final String password;

    @SerializedName("uid")
    @NotNull
    private final String uid;

    public CommunityDeleteAccountRequest(@NotNull String uid, @NotNull String password, @NotNull String action) {
        Intrinsics.j(uid, "uid");
        Intrinsics.j(password, "password");
        Intrinsics.j(action, "action");
        this.uid = uid;
        this.password = password;
        this.action = action;
    }

    @NotNull
    public final String getAction() {
        return this.action;
    }

    @NotNull
    public final String getPassword() {
        return this.password;
    }

    @NotNull
    public final String getUid() {
        return this.uid;
    }
}
