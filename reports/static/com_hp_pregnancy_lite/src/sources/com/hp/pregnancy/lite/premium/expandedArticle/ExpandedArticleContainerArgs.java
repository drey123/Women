package com.hp.pregnancy.lite.premium.expandedArticle;

import android.os.Bundle;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.navigation.NavArgs;
import com.philips.hp.cms.model.premiumcontent.ArticleScreenArg;
import java.io.Serializable;
import java.util.HashMap;

/* JADX INFO: loaded from: classes5.dex */
public class ExpandedArticleContainerArgs implements NavArgs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f19067a = new HashMap();

    public static final class Builder {
    }

    @NonNull
    public static ExpandedArticleContainerArgs fromBundle(@NonNull Bundle bundle) {
        ExpandedArticleContainerArgs expandedArticleContainerArgs = new ExpandedArticleContainerArgs();
        bundle.setClassLoader(ExpandedArticleContainerArgs.class.getClassLoader());
        if (!bundle.containsKey("articleScreenArg")) {
            throw new IllegalArgumentException("Required argument \"articleScreenArg\" is missing and does not have an android:defaultValue");
        }
        if (!Parcelable.class.isAssignableFrom(ArticleScreenArg.class) && !Serializable.class.isAssignableFrom(ArticleScreenArg.class)) {
            throw new UnsupportedOperationException(ArticleScreenArg.class.getName() + " must implement Parcelable or Serializable or must be an Enum.");
        }
        ArticleScreenArg articleScreenArg = (ArticleScreenArg) bundle.get("articleScreenArg");
        if (articleScreenArg == null) {
            throw new IllegalArgumentException("Argument \"articleScreenArg\" is marked as non-null but was passed a null value.");
        }
        expandedArticleContainerArgs.f19067a.put("articleScreenArg", articleScreenArg);
        return expandedArticleContainerArgs;
    }

    public ArticleScreenArg a() {
        return (ArticleScreenArg) this.f19067a.get("articleScreenArg");
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        ExpandedArticleContainerArgs expandedArticleContainerArgs = (ExpandedArticleContainerArgs) obj;
        if (this.f19067a.containsKey("articleScreenArg") != expandedArticleContainerArgs.f19067a.containsKey("articleScreenArg")) {
            return false;
        }
        return a() == null ? expandedArticleContainerArgs.a() == null : a().equals(expandedArticleContainerArgs.a());
    }

    public int hashCode() {
        return 31 + (a() != null ? a().hashCode() : 0);
    }

    public String toString() {
        return "ExpandedArticleContainerArgs{articleScreenArg=" + a() + "}";
    }
}
