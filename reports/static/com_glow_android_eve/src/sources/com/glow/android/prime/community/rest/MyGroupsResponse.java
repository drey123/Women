package com.glow.android.prime.community.rest;

import com.glow.android.prime.community.bean.Category;
import com.glow.android.prime.community.bean.Group;
import com.google.common.base.MoreObjects;

/* JADX INFO: loaded from: classes4.dex */
public class MyGroupsResponse extends JsonResponse {
    private Category[] categories;
    private Group[] recommended;
    private Group[] subscribed;

    public Category[] getCategories() {
        return this.categories;
    }

    public Group[] getRecommended() {
        return this.recommended;
    }

    public Group[] getSubscribed() {
        return this.subscribed;
    }

    public String toString() {
        MoreObjects.ToStringHelper toStringHelperB = MoreObjects.b(this);
        toStringHelperB.a(getRc(), "rc");
        return toStringHelperB.toString();
    }
}
