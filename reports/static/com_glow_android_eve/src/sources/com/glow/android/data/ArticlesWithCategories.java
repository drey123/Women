package com.glow.android.data;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.prime.data.UnStripable;
import com.glow.android.ui.article.Category;
import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ArticlesWithCategories.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003R0\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0007j\b\u0012\u0004\u0012\u00020\u0006`\u00058\u0006@\u0006X\u0087.¢\u0006\u0010\n\u0002\u0010\f\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR0\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\u0007j\b\u0012\u0004\u0012\u00020\u000e`\u00058\u0006@\u0006X\u0087.¢\u0006\u0010\n\u0002\u0010\f\u001a\u0004\b\u000f\u0010\t\"\u0004\b\u0010\u0010\u000b¨\u0006\u0011"}, d2 = {"Lcom/glow/android/data/ArticlesWithCategories;", "Lcom/glow/android/prime/data/UnStripable;", "<init>", "()V", "articleList", "Lkotlin/collections/ArrayList;", "Lcom/glow/android/data/Article;", "Ljava/util/ArrayList;", "getArticleList", "()Ljava/util/ArrayList;", "setArticleList", "(Ljava/util/ArrayList;)V", "Ljava/util/ArrayList;", "categoryList", "Lcom/glow/android/ui/article/Category;", "getCategoryList", "setCategoryList", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class ArticlesWithCategories extends UnStripable {
    public static final int $stable = 8;

    @SerializedName("articles")
    @Expose
    public ArrayList<Article> articleList;

    @SerializedName("categories")
    @Expose
    public ArrayList<Category> categoryList;

    @NotNull
    public final ArrayList<Article> getArticleList() {
        ArrayList<Article> arrayList = this.articleList;
        if (arrayList != null) {
            return arrayList;
        }
        Intrinsics.throwUninitializedPropertyAccessException("articleList");
        return null;
    }

    @NotNull
    public final ArrayList<Category> getCategoryList() {
        ArrayList<Category> arrayList = this.categoryList;
        if (arrayList != null) {
            return arrayList;
        }
        Intrinsics.throwUninitializedPropertyAccessException("categoryList");
        return null;
    }

    public final void setArticleList(@NotNull ArrayList<Article> arrayList) {
        Intrinsics.checkNotNullParameter(arrayList, "<set-?>");
        this.articleList = arrayList;
    }

    public final void setCategoryList(@NotNull ArrayList<Category> arrayList) {
        Intrinsics.checkNotNullParameter(arrayList, "<set-?>");
        this.categoryList = arrayList;
    }
}
