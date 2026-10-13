package com.hp.pregnancy.lite.community.data.model;

import androidx.annotation.Keep;
import androidx.compose.runtime.internal.StabilityInferred;
import com.google.gson.annotations.SerializedName;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Keep
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0019\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0003HÆ\u0003J;\u0010\u001b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\b\u0010\u001e\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001f\u001a\u00020 HÖ\u0001J\t\u0010!\u001a\u00020\u0003HÖ\u0001R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\u001e\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000b\"\u0004\b\u000f\u0010\rR\u001e\u0010\u0005\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u000b\"\u0004\b\u0011\u0010\rR\u001e\u0010\u0006\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u000b\"\u0004\b\u0013\u0010\rR\u001e\u0010\u0007\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u000b\"\u0004\b\u0015\u0010\r¨\u0006\""}, d2 = {"Lcom/hp/pregnancy/lite/community/data/model/CommunityChangeUserName;", "", "uid", "", "oldUserName", "newUserName", "password", "action", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getUid", "()Ljava/lang/String;", "setUid", "(Ljava/lang/String;)V", "getOldUserName", "setOldUserName", "getNewUserName", "setNewUserName", "getPassword", "setPassword", "getAction", "setAction", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class CommunityChangeUserName {
    public static final int $stable = 8;

    @SerializedName("action")
    @NotNull
    private String action;

    @SerializedName("new_username")
    @NotNull
    private String newUserName;

    @SerializedName("old_username")
    @NotNull
    private String oldUserName;

    @SerializedName("password")
    @NotNull
    private String password;

    @SerializedName("uid")
    @NotNull
    private String uid;

    public CommunityChangeUserName(@NotNull String uid, @NotNull String oldUserName, @NotNull String newUserName, @NotNull String password, @NotNull String action) {
        Intrinsics.j(uid, "uid");
        Intrinsics.j(oldUserName, "oldUserName");
        Intrinsics.j(newUserName, "newUserName");
        Intrinsics.j(password, "password");
        Intrinsics.j(action, "action");
        this.uid = uid;
        this.oldUserName = oldUserName;
        this.newUserName = newUserName;
        this.password = password;
        this.action = action;
    }

    public static /* synthetic */ CommunityChangeUserName copy$default(CommunityChangeUserName communityChangeUserName, String str, String str2, String str3, String str4, String str5, int i, Object obj) {
        if ((i & 1) != 0) {
            str = communityChangeUserName.uid;
        }
        if ((i & 2) != 0) {
            str2 = communityChangeUserName.oldUserName;
        }
        String str6 = str2;
        if ((i & 4) != 0) {
            str3 = communityChangeUserName.newUserName;
        }
        String str7 = str3;
        if ((i & 8) != 0) {
            str4 = communityChangeUserName.password;
        }
        String str8 = str4;
        if ((i & 16) != 0) {
            str5 = communityChangeUserName.action;
        }
        return communityChangeUserName.copy(str, str6, str7, str8, str5);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getUid() {
        return this.uid;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getOldUserName() {
        return this.oldUserName;
    }

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getNewUserName() {
        return this.newUserName;
    }

    @NotNull
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getPassword() {
        return this.password;
    }

    @NotNull
    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getAction() {
        return this.action;
    }

    @NotNull
    public final CommunityChangeUserName copy(@NotNull String uid, @NotNull String oldUserName, @NotNull String newUserName, @NotNull String password, @NotNull String action) {
        Intrinsics.j(uid, "uid");
        Intrinsics.j(oldUserName, "oldUserName");
        Intrinsics.j(newUserName, "newUserName");
        Intrinsics.j(password, "password");
        Intrinsics.j(action, "action");
        return new CommunityChangeUserName(uid, oldUserName, newUserName, password, action);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CommunityChangeUserName)) {
            return false;
        }
        CommunityChangeUserName communityChangeUserName = (CommunityChangeUserName) other;
        return Intrinsics.e(this.uid, communityChangeUserName.uid) && Intrinsics.e(this.oldUserName, communityChangeUserName.oldUserName) && Intrinsics.e(this.newUserName, communityChangeUserName.newUserName) && Intrinsics.e(this.password, communityChangeUserName.password) && Intrinsics.e(this.action, communityChangeUserName.action);
    }

    @NotNull
    public final String getAction() {
        return this.action;
    }

    @NotNull
    public final String getNewUserName() {
        return this.newUserName;
    }

    @NotNull
    public final String getOldUserName() {
        return this.oldUserName;
    }

    @NotNull
    public final String getPassword() {
        return this.password;
    }

    @NotNull
    public final String getUid() {
        return this.uid;
    }

    public int hashCode() {
        return (((((((this.uid.hashCode() * 31) + this.oldUserName.hashCode()) * 31) + this.newUserName.hashCode()) * 31) + this.password.hashCode()) * 31) + this.action.hashCode();
    }

    public final void setAction(@NotNull String str) {
        Intrinsics.j(str, "<set-?>");
        this.action = str;
    }

    public final void setNewUserName(@NotNull String str) {
        Intrinsics.j(str, "<set-?>");
        this.newUserName = str;
    }

    public final void setOldUserName(@NotNull String str) {
        Intrinsics.j(str, "<set-?>");
        this.oldUserName = str;
    }

    public final void setPassword(@NotNull String str) {
        Intrinsics.j(str, "<set-?>");
        this.password = str;
    }

    public final void setUid(@NotNull String str) {
        Intrinsics.j(str, "<set-?>");
        this.uid = str;
    }

    @NotNull
    public String toString() {
        return "CommunityChangeUserName(uid=" + this.uid + ", oldUserName=" + this.oldUserName + ", newUserName=" + this.newUserName + ", password=" + this.password + ", action=" + this.action + ")";
    }
}
