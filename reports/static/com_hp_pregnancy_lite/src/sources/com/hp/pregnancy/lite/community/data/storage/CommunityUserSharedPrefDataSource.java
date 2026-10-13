package com.hp.pregnancy.lite.community.data.storage;

import androidx.compose.runtime.internal.StabilityInferred;
import com.google.gson.Gson;
import com.hp.pregnancy.lite.community.data.model.CommunityConfig;
import com.hp.pregnancy.lite.community.utils.SecureSharedPrefs;
import com.hp.pregnancy.lite.core.Logger;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J&\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0014\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\t\u0018\u00010\rH\u0016J\n\u0010\u000f\u001a\u0004\u0018\u00010\u000bH\u0016J\b\u0010\u0010\u001a\u00020\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D¢\u0006\u0002\n\u0000¨\u0006\u0011"}, d2 = {"Lcom/hp/pregnancy/lite/community/data/storage/CommunityUserSharedPrefDataSource;", "Lcom/hp/pregnancy/lite/community/data/storage/CommunityUserLocalDataSource;", "secureSharedPrefs", "Lcom/hp/pregnancy/lite/community/utils/SecureSharedPrefs;", "<init>", "(Lcom/hp/pregnancy/lite/community/utils/SecureSharedPrefs;)V", "logTag", "", "storeCommunityConfig", "", "communityConfig", "Lcom/hp/pregnancy/lite/community/data/model/CommunityConfig;", "onSaveComplete", "Lkotlin/Function1;", "", "getCommunityConfig", "clearUserData", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CommunityUserSharedPrefDataSource implements CommunityUserLocalDataSource {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SecureSharedPrefs f18574a;
    public final String b;

    public CommunityUserSharedPrefDataSource(SecureSharedPrefs secureSharedPrefs) {
        Intrinsics.j(secureSharedPrefs, "secureSharedPrefs");
        this.f18574a = secureSharedPrefs;
        this.b = "Community_LocalStorage";
    }

    @Override // com.hp.pregnancy.lite.community.data.storage.CommunityUserLocalDataSource
    public void a(CommunityConfig communityConfig, Function1 function1) {
        Intrinsics.j(communityConfig, "communityConfig");
        Logger.d(this.b, "Store in Shared Prefs");
        this.f18574a.h("communityConfig", new Gson().x(communityConfig).toString(), function1);
    }

    @Override // com.hp.pregnancy.lite.community.data.storage.CommunityUserLocalDataSource
    public CommunityConfig b() {
        String strE = this.f18574a.e("communityConfig");
        if (strE == null) {
            return null;
        }
        try {
            if (strE.length() == 0) {
                return null;
            }
            return (CommunityConfig) new Gson().o(strE, CommunityConfig.class);
        } catch (Exception e) {
            Logger.d(this.b, "error " + e.getMessage());
            return null;
        }
    }

    @Override // com.hp.pregnancy.lite.community.data.storage.CommunityUserLocalDataSource
    public void c() {
        this.f18574a.c("communityConfig");
    }
}
