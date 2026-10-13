package com.glow.android.prime.community.rest;

import com.glow.android.prime.community.bean.Category;
import com.google.gson.annotations.SerializedName;

/* JADX INFO: loaded from: classes4.dex */
public class GroupCreationPrerequisite extends JsonResponse {

    @SerializedName("categories")
    private Category[] categories;

    @SerializedName("qualified")
    private boolean qualified;

    public Category[] getCategories() {
        return this.categories;
    }

    public boolean isQualified() {
        return this.qualified;
    }
}
