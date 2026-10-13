package com.glow.android.prime.community.ui;

import com.glow.android.prime.community.rest.GroupService;
import com.glow.android.prime.user.AccountMissingHandler;
import com.glow.android.prime.user.UserInfo;
import com.google.gson.annotations.SerializedName;
import dagger.Lazy;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class GroupItemViewHolder {
    public GroupService a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Lazy<AccountMissingHandler> f8988b;
    public Lazy<UserInfo> c;
    public UserInfo d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public AccountMissingHandler f8989e;

    public class InviteFriendIdsBodyForRetrofit {

        @SerializedName("friend_ids")
        List<Long> a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @SerializedName("group_id")
        long f8990b;
    }
}
