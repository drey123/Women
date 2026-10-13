package com.glow.android.rest;

import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.internal.NativeProtocol;
import com.glow.android.data.KtUnStrippable;
import com.squareup.moshi.Json;
import com.squareup.moshi.JsonClass;
import java.util.List;
import kotlin.Metadata;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: BryoServiceKt.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@JsonClass(generateAdapter = true)
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003R&\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b\u0006\u0010\u0003\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR,\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\f8\u0006@\u0006X\u0087\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b\u000e\u0010\u0003\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lcom/glow/android/rest/CycleScopeFriendsData;", "Lcom/glow/android/data/KtUnStrippable;", "<init>", "()V", "currentUser", "Lcom/glow/android/rest/CycleScopeFriendsCurrentUser;", "getCurrentUser$annotations", "getCurrentUser", "()Lcom/glow/android/rest/CycleScopeFriendsCurrentUser;", "setCurrentUser", "(Lcom/glow/android/rest/CycleScopeFriendsCurrentUser;)V", NativeProtocol.AUDIENCE_FRIENDS, "", "Lcom/glow/android/rest/CycleScopeFriendsItem;", "getFriends$annotations", "getFriends", "()Ljava/util/List;", "setFriends", "(Ljava/util/List;)V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class CycleScopeFriendsData implements KtUnStrippable {
    public static final int $stable = 8;

    @Nullable
    private CycleScopeFriendsCurrentUser currentUser;

    @Nullable
    private List<CycleScopeFriendsItem> friends;

    @Nullable
    public final CycleScopeFriendsCurrentUser getCurrentUser() {
        return this.currentUser;
    }

    @Nullable
    public final List<CycleScopeFriendsItem> getFriends() {
        return this.friends;
    }

    public final void setCurrentUser(@Nullable CycleScopeFriendsCurrentUser cycleScopeFriendsCurrentUser) {
        this.currentUser = cycleScopeFriendsCurrentUser;
    }

    public final void setFriends(@Nullable List<CycleScopeFriendsItem> list) {
        this.friends = list;
    }

    @Json(name = "current_user")
    public static /* synthetic */ void getCurrentUser$annotations() {
    }

    @Json(name = NativeProtocol.AUDIENCE_FRIENDS)
    public static /* synthetic */ void getFriends$annotations() {
    }
}
