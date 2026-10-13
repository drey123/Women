package com.glow.android.kaylee.model;

import com.glow.android.auto.pref.KeyName;
import com.glow.android.auto.pref.PrefName;
import com.glow.android.prime.data.UnStripable;
import com.google.gson.annotations.SerializedName;

/* JADX INFO: loaded from: classes4.dex */
@PrefName("partner")
public class Partner extends UnStripable {

    @SerializedName("email")
    @KeyName("email")
    public String email;

    @SerializedName(User.ATTR_FIRST_NAME)
    @KeyName(User.ATTR_FIRST_NAME)
    public String firstName;

    @SerializedName(User.ATTR_LAST_NAME)
    @KeyName(User.ATTR_LAST_NAME)
    public String lastName;

    @SerializedName("profile_image")
    @KeyName("profile_image")
    public String profileImageUrl;

    @SerializedName("user_id")
    @KeyName("user_id")
    public String userID;
}
