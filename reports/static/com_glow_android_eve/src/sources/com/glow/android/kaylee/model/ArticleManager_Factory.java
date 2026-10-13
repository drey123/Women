package com.glow.android.kaylee.model;

import android.content.Context;
import com.glow.android.kaylee.db.DbModel;
import de.greenrobot.event.EventBus;
import java.util.HashMap;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class ArticleManager_Factory implements Provider {
    public final Provider<Context> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<DbModel> f5817b;

    public ArticleManager_Factory(Provider<Context> provider, Provider<DbModel> provider2) {
        this.a = provider;
        this.f5817b = provider2;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        Context context = this.a.get();
        DbModel dbModel = this.f5817b.get();
        ArticleManager articleManager = new ArticleManager();
        new HashMap();
        articleManager.f5815b = dbModel;
        articleManager.a = context;
        EventBus.b().k(articleManager);
        return articleManager;
    }
}
