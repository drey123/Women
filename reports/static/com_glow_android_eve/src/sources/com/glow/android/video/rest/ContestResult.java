package com.glow.android.video.rest;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.trion.data.UnStripable;
import com.google.gson.annotations.SerializedName;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Contest.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003R \u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0086.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\fX\u0086.¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R \u0010\u0011\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016¨\u0006\u0017"}, d2 = {"Lcom/glow/android/video/rest/ContestResult;", "Lcom/glow/android/trion/data/UnStripable;", "<init>", "()V", "contests", "", "Lcom/glow/android/video/rest/Contest;", "getContests", "()Ljava/util/List;", "setContests", "(Ljava/util/List;)V", "description", "Lcom/glow/android/video/rest/ContestDescription;", "getDescription", "()Lcom/glow/android/video/rest/ContestDescription;", "setDescription", "(Lcom/glow/android/video/rest/ContestDescription;)V", "profileImage", "", "getProfileImage", "()Ljava/lang/String;", "setProfileImage", "(Ljava/lang/String;)V", "prime_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class ContestResult extends UnStripable {
    public static final int $stable = 8;
    public List<Contest> contests;
    public ContestDescription description;

    @SerializedName("profile_url")
    @Nullable
    private String profileImage;

    @NotNull
    public final List<Contest> getContests() {
        List<Contest> list = this.contests;
        if (list != null) {
            return list;
        }
        Intrinsics.throwUninitializedPropertyAccessException("contests");
        return null;
    }

    @NotNull
    public final ContestDescription getDescription() {
        ContestDescription contestDescription = this.description;
        if (contestDescription != null) {
            return contestDescription;
        }
        Intrinsics.throwUninitializedPropertyAccessException("description");
        return null;
    }

    @Nullable
    public final String getProfileImage() {
        return this.profileImage;
    }

    public final void setContests(@NotNull List<Contest> list) {
        Intrinsics.checkNotNullParameter(list, "<set-?>");
        this.contests = list;
    }

    public final void setDescription(@NotNull ContestDescription contestDescription) {
        Intrinsics.checkNotNullParameter(contestDescription, "<set-?>");
        this.description = contestDescription;
    }

    public final void setProfileImage(@Nullable String str) {
        this.profileImage = str;
    }
}
