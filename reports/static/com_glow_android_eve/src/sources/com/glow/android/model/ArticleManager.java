package com.glow.android.model;

import androidx.core.util.Pair;
import com.facebook.AuthenticationTokenClaims;
import com.glow.android.data.ArticlesWithCategories;
import com.glow.android.rest.UserService;
import java.util.Objects;
import rx.Observable;
import rx.internal.operators.CachedObservable;
import timber.log.Timber;

/* JADX INFO: loaded from: classes4.dex */
public class ArticleManager {
    public final UserService a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Pair<Observable<ArticlesWithCategories>, Long> f8703b = null;

    public ArticleManager(UserService userService) {
        this.a = userService;
    }

    public final synchronized Observable<ArticlesWithCategories> a() {
        if (this.f8703b != null) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            Long l = this.f8703b.second;
            Objects.requireNonNull(l);
            if (jCurrentTimeMillis <= l.longValue()) {
                Timber.a.b("Fetching categories from memory cache", new Object[0]);
                return this.f8703b.first;
            }
        }
        Observable<ArticlesWithCategories> articleCategories = this.a.getArticleCategories();
        articleCategories.getClass();
        CachedObservable cachedObservableQ = CachedObservable.q(articleCategories);
        this.f8703b = Pair.create(cachedObservableQ, Long.valueOf(System.currentTimeMillis() + AuthenticationTokenClaims.MAX_TIME_SINCE_TOKEN_ISSUED));
        return cachedObservableQ;
    }
}
