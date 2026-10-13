package com.hp.pregnancy.lite.baby.articles;

import androidx.compose.runtime.internal.StabilityInferred;
import com.google.gson.Gson;
import com.hp.config.DPRemoteConfig;
import com.hp.pregnancy.lite.baby.articles.model.AdxContentMappingConfig;
import com.hp.pregnancy.util.CommonUtilsKt;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0006\u001a\u00020\u0007H\u0002J\u0006\u0010\b\u001a\u00020\tJ\u0006\u0010\n\u001a\u00020\u000bR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lcom/hp/pregnancy/lite/baby/articles/AdxContentUrlMappingHandler;", "", "<init>", "()V", "adxContentMappingConfig", "Lcom/hp/pregnancy/lite/baby/articles/model/AdxContentMappingConfig;", "getAdxContentMappingConfig", "", "isContentUrlMappingEnabled", "", "getContentURL", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class AdxContentUrlMappingHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public AdxContentMappingConfig f18554a;

    public final void a() {
        try {
            this.f18554a = (AdxContentMappingConfig) new Gson().o(DPRemoteConfig.k.a().u("AdxContentURLMapping", ""), AdxContentMappingConfig.class);
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
        }
    }

    public final String b() {
        String contentUrl;
        a();
        AdxContentMappingConfig adxContentMappingConfig = this.f18554a;
        return (adxContentMappingConfig == null || (contentUrl = adxContentMappingConfig.getContentUrl()) == null) ? "" : contentUrl;
    }

    public final boolean c() {
        a();
        AdxContentMappingConfig adxContentMappingConfig = this.f18554a;
        if (adxContentMappingConfig != null) {
            return adxContentMappingConfig.getEnabled();
        }
        return false;
    }
}
