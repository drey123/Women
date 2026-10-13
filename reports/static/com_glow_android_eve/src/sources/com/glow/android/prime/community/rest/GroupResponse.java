package com.glow.android.prime.community.rest;

import com.glow.android.prime.community.bean.Group;
import com.google.gson.annotations.SerializedName;

/* JADX INFO: loaded from: classes4.dex */
public class GroupResponse extends JsonResponse {

    @SerializedName("group")
    private Group group;

    public Group getGroup() {
        return this.group;
    }
}
