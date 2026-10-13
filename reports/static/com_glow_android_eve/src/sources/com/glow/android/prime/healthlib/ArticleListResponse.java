package com.glow.android.prime.healthlib;

import androidx.annotation.NonNull;
import com.glow.android.trion.rest.JsonResponse;
import com.google.gson.annotations.SerializedName;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public class ArticleListResponse extends JsonResponse {

    @NonNull
    @SerializedName("articles")
    private ArrayList<Article> articles;

    @NonNull
    @SerializedName("premium_button_text")
    private String premiumButtonText;

    @NonNull
    @SerializedName("premium_months")
    private int premiumMonths;

    @NonNull
    @SerializedName("premium_product_id")
    private String premiumProductId;

    public ArrayList<Article> getArticles() {
        return this.articles;
    }

    public String getPremiumButtonText() {
        return this.premiumButtonText;
    }

    public int getPremiumMonths() {
        return this.premiumMonths;
    }

    public String getPremiumProductId() {
        return this.premiumProductId;
    }
}
