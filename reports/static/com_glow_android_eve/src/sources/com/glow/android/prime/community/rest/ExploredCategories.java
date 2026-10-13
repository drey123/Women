package com.glow.android.prime.community.rest;

import com.glow.android.prime.community.bean.Category;
import com.google.gson.annotations.SerializedName;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class ExploredCategories extends JsonResponse {

    @SerializedName("categories")
    private List<Category> categories;

    public List<Category> getCategories() {
        return this.categories;
    }
}
