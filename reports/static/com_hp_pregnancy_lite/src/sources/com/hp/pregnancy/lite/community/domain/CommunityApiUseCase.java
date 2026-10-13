package com.hp.pregnancy.lite.community.domain;

import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.config.testconfig.TestConfig;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.lite.community.CommunityEnvironmentMode;
import com.hp.pregnancy.lite.community.CommunityServerEnvironment;
import com.hp.pregnancy.lite.community.utils.CommunityRemoteConfigFetcher;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0006\u0010\b\u001a\u00020\tJ\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\u000b\u001a\u00020\tJ\u0006\u0010\f\u001a\u00020\rR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u000e"}, d2 = {"Lcom/hp/pregnancy/lite/community/domain/CommunityApiUseCase;", "", "communityRemoteConfigFetcher", "Lcom/hp/pregnancy/lite/community/utils/CommunityRemoteConfigFetcher;", "<init>", "(Lcom/hp/pregnancy/lite/community/utils/CommunityRemoteConfigFetcher;)V", "getCommunityRemoteConfigFetcher", "()Lcom/hp/pregnancy/lite/community/utils/CommunityRemoteConfigFetcher;", "getPoolId", "", "regionForApi", "getCommunityApiUrl", "getCommunityEnvironmentMode", "Lcom/hp/pregnancy/lite/community/CommunityEnvironmentMode;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CommunityApiUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CommunityRemoteConfigFetcher f18580a;

    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f18581a;

        static {
            int[] iArr = new int[CommunityServerEnvironment.values().length];
            try {
                iArr[CommunityServerEnvironment.DEV.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[CommunityServerEnvironment.NEXT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[CommunityServerEnvironment.LOCAL.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[CommunityServerEnvironment.CUSTOM.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[CommunityServerEnvironment.PRODUCTION.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            f18581a = iArr;
        }
    }

    public CommunityApiUseCase(CommunityRemoteConfigFetcher communityRemoteConfigFetcher) {
        Intrinsics.j(communityRemoteConfigFetcher, "communityRemoteConfigFetcher");
        this.f18580a = communityRemoteConfigFetcher;
    }

    public final String a() {
        return b() instanceof CommunityEnvironmentMode.Production ? this.f18580a.c() : "https://api-community-dev.philips-digital.com/";
    }

    public final CommunityEnvironmentMode b() {
        CommunityServerEnvironment communityServerEnvironmentA = CommunityServerEnvironment.INSTANCE.a(TestConfig.q().i("communityServerEnvironment", CommunityServerEnvironment.defaultValue, true));
        int i = communityServerEnvironmentA == null ? -1 : WhenMappings.f18581a[communityServerEnvironmentA.ordinal()];
        if (i != -1) {
            if (i == 1) {
                return CommunityEnvironmentMode.Dev.f18566a;
            }
            if (i == 2) {
                return CommunityEnvironmentMode.Next.f18568a;
            }
            if (i == 3) {
                return CommunityEnvironmentMode.Local.f18567a;
            }
            if (i == 4) {
                String string = TestConfig.q().getString("communityCustomSubdomain", "");
                Intrinsics.i(string, "getString(...)");
                String string2 = StringsKt.v1(string).toString();
                return string2.length() == 0 ? CommunityEnvironmentMode.Production.f18569a : new CommunityEnvironmentMode.Custom(string2);
            }
            if (i != 5) {
                throw new NoWhenBranchMatchedException();
            }
        }
        return CommunityEnvironmentMode.Production.f18569a;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final CommunityRemoteConfigFetcher getF18580a() {
        return this.f18580a;
    }

    public final String d() {
        if (b() instanceof CommunityEnvironmentMode.Production) {
            String strX = PregnancyAppDelegate.X("CommunityPoolIdLive");
            Intrinsics.g(strX);
            return strX;
        }
        String strX2 = PregnancyAppDelegate.X("CommunityPoolIdTest");
        Intrinsics.g(strX2);
        return strX2;
    }

    public final String e() {
        return b() instanceof CommunityEnvironmentMode.Production ? "eu-west-1" : "us-east-1";
    }
}
