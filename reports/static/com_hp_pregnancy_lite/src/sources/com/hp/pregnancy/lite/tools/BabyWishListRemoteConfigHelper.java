package com.hp.pregnancy.lite.tools;

import androidx.compose.runtime.internal.StabilityInferred;
import com.google.gson.Gson;
import com.hp.config.DPRemoteConfig;
import com.hp.pregnancy.util.CommonUtilsKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0004\u001a\u00020\u0005H\u0002J\u0006\u0010\u0006\u001a\u00020\u0007J\u0006\u0010\b\u001a\u00020\t¨\u0006\n"}, d2 = {"Lcom/hp/pregnancy/lite/tools/BabyWishListRemoteConfigHelper;", "", "<init>", "()V", "getBabyWishListConfig", "Lcom/hp/pregnancy/lite/tools/BabyWishListToolFirebaseConfig;", "shouldShowBabyRegistryCard", "", "getClickThroughUrl", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class BabyWishListRemoteConfigHelper {
    public final BabyWishListToolFirebaseConfig a() {
        String strU = DPRemoteConfig.k.a().u("BabyWishlistTool", "");
        if (strU.length() == 0) {
            return BabyWishListToolFirebaseConfig.INSTANCE.a();
        }
        try {
            Object objO = new Gson().o(strU, BabyWishListToolFirebaseConfig.class);
            Intrinsics.g(objO);
            return (BabyWishListToolFirebaseConfig) objO;
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
            return BabyWishListToolFirebaseConfig.INSTANCE.a();
        }
    }

    public final String b() {
        return a().getUrl();
    }

    public final boolean c() {
        BabyWishListToolFirebaseConfig babyWishListToolFirebaseConfigA = a();
        return babyWishListToolFirebaseConfigA.getEnabled() && babyWishListToolFirebaseConfigA.getUrl().length() > 0;
    }
}
