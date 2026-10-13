package com.hp.pregnancy.fetus3d.adverts;

import androidx.compose.runtime.internal.StabilityInferred;
import com.google.gson.Gson;
import com.hp.config.DPRemoteConfig;
import com.hp.dpanalytics.DPAnalytics;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\b\u0017\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\bH\u0002J\n\u0010\t\u001a\u0004\u0018\u00010\nH\u0002J\u0006\u0010\u000b\u001a\u00020\fJ\u000e\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\u000f¨\u0006\u0011"}, d2 = {"Lcom/hp/pregnancy/fetus3d/adverts/AdFetchUseCase;", "", "<init>", "()V", "shouldFetchAd", "", "isDelaySatisfied", "minDelayBetweenAds", "", "getRemoteConfig", "Lcom/hp/pregnancy/fetus3d/adverts/Interstitial3DRemoteConfigModel;", "incrementMaxRequestsPerSession", "", "setLastAdFetchTimestamp", "timestamp", "", "Companion", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public class AdFetchUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Companion f18390a = new Companion(null);
    public static int b = 1;
    public static long c;

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/hp/pregnancy/fetus3d/adverts/AdFetchUseCase$Companion;", "", "<init>", "()V", "maxRequestsPerSession", "", "lastAdFetchTimestamp", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public Companion() {
        }
    }

    public final Interstitial3DRemoteConfigModel a() {
        try {
            return (Interstitial3DRemoteConfigModel) new Gson().o(DPRemoteConfig.k.a().u("Interstitial3D", ""), Interstitial3DRemoteConfigModel.class);
        } catch (Exception unused) {
            return null;
        }
    }

    public final void b() {
        b++;
    }

    public final boolean c(int i) {
        return (System.currentTimeMillis() - c) / ((long) 1000) >= ((long) i);
    }

    public final void d(long j) {
        c = j;
    }

    public final boolean e() {
        Interstitial3DRemoteConfigModel interstitial3DRemoteConfigModelA = a();
        return interstitial3DRemoteConfigModelA != null && DPAnalytics.INSTANCE.a().get_userSession() >= interstitial3DRemoteConfigModelA.getStartSession() && c(interstitial3DRemoteConfigModelA.getMinDelayBetweenAds()) && b <= interstitial3DRemoteConfigModelA.getMaxRequestsPerSession();
    }
}
