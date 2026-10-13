package com.glow.android.prime.community.rest;

import com.glow.android.prime.community.bean.Group;
import com.google.gson.annotations.SerializedName;

/* JADX INFO: loaded from: classes4.dex */
public class GroupsResponse extends BaseListResponse<Group> {

    @SerializedName("groups")
    private Group[] data;

    public GroupsResponse(Group[] groupArr) {
        super(groupArr);
        this.data = groupArr;
    }

    @Override // com.glow.android.prime.community.rest.BaseListResponse, com.glow.android.prime.community.rest.BaseListInterface
    public Group[] getData() {
        return this.data;
    }
}
