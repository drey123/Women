package com.hp.pregnancy.util;

import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.config.DPRemoteConfig;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005¨\u0006\u0006"}, d2 = {"Lcom/hp/pregnancy/util/CommonRemoteConfig;", "", "<init>", "()V", "getFirebaseCountry", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CommonRemoteConfig {
    public final String a() {
        return DPRemoteConfig.k.a().u("firebase_country", "");
    }
}
