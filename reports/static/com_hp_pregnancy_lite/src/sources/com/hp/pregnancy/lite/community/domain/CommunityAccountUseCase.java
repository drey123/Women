package com.hp.pregnancy.lite.community.domain;

import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.lite.community.data.model.CommunityConfig;
import com.hp.pregnancy.lite.community.data.repository.CommunityRepository;
import com.hp.pregnancy.lite.community.domain.CommunityAccountUseCase;
import com.hp.pregnancy.lite.community.ui.webView.CommunityWebViewHelper;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.util.EmailVerificationUtilsKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\nJ\b\u0010\f\u001a\u00020\nH\u0002J&\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0016\b\u0002\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0012J\b\u0010\u0013\u001a\u0004\u0018\u00010\u0010J(\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00102\u0016\b\u0002\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0012H\u0002J\u0006\u0010\u0016\u001a\u00020\u000eJ\u001a\u0010\u0017\u001a\u00020\u000e2\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000e0\u0012J\u0006\u0010\u0019\u001a\u00020\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n \b*\u0004\u0018\u00010\u00070\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001a"}, d2 = {"Lcom/hp/pregnancy/lite/community/domain/CommunityAccountUseCase;", "", "communityRepository", "Lcom/hp/pregnancy/lite/community/data/repository/CommunityRepository;", "<init>", "(Lcom/hp/pregnancy/lite/community/data/repository/CommunityRepository;)V", "logTag", "", "kotlin.jvm.PlatformType", "isUSUser", "", "isCommunityAccountCreated", "shouldUserAccountManagedLocally", "updateCommunityConfig", "", "config", "Lcom/hp/pregnancy/lite/community/data/model/CommunityConfig;", "onSaveComplete", "Lkotlin/Function1;", "getCommunityConfig", "storeCommunityConfig", "communityConfig", "syncCommunityConfigToParse", "deleteCommunityAccount", "onDeleteComplete", "getUserCountry", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class CommunityAccountUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CommunityRepository f18578a;
    public final String b;

    public CommunityAccountUseCase(CommunityRepository communityRepository) {
        Intrinsics.j(communityRepository, "communityRepository");
        this.f18578a = communityRepository;
        this.b = CommunityAccountUseCase.class.getSimpleName();
    }

    public static final Unit d(CommunityAccountUseCase communityAccountUseCase, Function1 function1, boolean z) {
        if (z) {
            communityAccountUseCase.f18578a.c();
        }
        function1.invoke(Boolean.valueOf(z));
        return Unit.f24295a;
    }

    public static final Unit k(CommunityAccountUseCase communityAccountUseCase, CommunityConfig communityConfig, Function1 function1, boolean z) {
        if (z) {
            communityAccountUseCase.f18578a.j(communityConfig, function1);
        }
        if (function1 != null) {
            function1.invoke(Boolean.valueOf(z));
        }
        return Unit.f24295a;
    }

    public final void c(final Function1 onDeleteComplete) {
        Intrinsics.j(onDeleteComplete, "onDeleteComplete");
        if (this.f18578a.i() != null) {
            this.f18578a.d(new Function1() { // from class: y00
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return CommunityAccountUseCase.d(this.f28785a, onDeleteComplete, ((Boolean) obj).booleanValue());
                }
            });
        } else {
            this.f18578a.c();
            onDeleteComplete.invoke(Boolean.TRUE);
        }
    }

    public final CommunityConfig e() {
        if (i()) {
            String logTag = this.b;
            Intrinsics.i(logTag, "logTag");
            Logger.a(logTag, "getCommunityConfig: Local");
            return this.f18578a.h();
        }
        String logTag2 = this.b;
        Intrinsics.i(logTag2, "logTag");
        Logger.a(logTag2, "getCommunityConfig: Parse");
        CommunityConfig communityConfigI = this.f18578a.i();
        return communityConfigI == null ? this.f18578a.h() : communityConfigI;
    }

    public final String f() {
        String countryOnboarded;
        CommunityConfig communityConfigI = this.f18578a.i();
        if (communityConfigI == null) {
            communityConfigI = this.f18578a.h();
        }
        if (communityConfigI != null && (countryOnboarded = communityConfigI.getCountryOnboarded()) != null) {
            if (countryOnboarded.length() <= 0) {
                countryOnboarded = null;
            }
            if (countryOnboarded != null) {
                return countryOnboarded;
            }
        }
        return this.f18578a.g();
    }

    public final boolean g() {
        CommunityConfig communityConfigE = e();
        return (communityConfigE != null ? communityConfigE.getUserName() : null) != null;
    }

    public final boolean h() {
        return StringsKt.E(f(), "US", true);
    }

    public final boolean i() {
        return h() || EmailVerificationUtilsKt.a();
    }

    public final void j(final CommunityConfig communityConfig, final Function1 function1) {
        if (i()) {
            this.f18578a.j(communityConfig, function1);
        } else {
            this.f18578a.l(communityConfig, new Function1() { // from class: x00
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return CommunityAccountUseCase.k(this.f28649a, communityConfig, function1, ((Boolean) obj).booleanValue());
                }
            });
        }
    }

    public final void l() {
        if (i()) {
            return;
        }
        CommunityConfig communityConfigI = this.f18578a.i();
        CommunityConfig communityConfigH = this.f18578a.h();
        if (communityConfigI == null) {
            if (communityConfigH != null) {
                CommunityRepository.m(this.f18578a, communityConfigH, null, 2, null);
            }
        } else {
            if (communityConfigH != null && !Intrinsics.e(communityConfigI.getUserName(), communityConfigH.getUserName())) {
                CommunityWebViewHelper.f18606a.i();
            }
            CommunityRepository.k(this.f18578a, communityConfigI, null, 2, null);
        }
    }

    public final void m(CommunityConfig config, Function1 function1) {
        Intrinsics.j(config, "config");
        CommunityConfig communityConfigE = e();
        String userName = config.getUserName();
        if (userName.length() == 0) {
            userName = communityConfigE != null ? communityConfigE.getUserName() : null;
            if (userName == null) {
                userName = "";
            }
        }
        config.setUserName(userName);
        String uid = config.getUid();
        if (uid.length() == 0) {
            uid = communityConfigE != null ? communityConfigE.getUid() : null;
            if (uid == null) {
                uid = "";
            }
        }
        config.setUid(uid);
        String password = config.getPassword();
        if (password.length() == 0) {
            password = communityConfigE != null ? communityConfigE.getPassword() : null;
            if (password == null) {
                password = "";
            }
        }
        config.setPassword(password);
        String iconAvatarId = config.getIconAvatarId();
        boolean z = true;
        if (iconAvatarId == null || iconAvatarId.length() == 0) {
            iconAvatarId = null;
        }
        if (iconAvatarId == null) {
            iconAvatarId = communityConfigE != null ? communityConfigE.getIconAvatarId() : null;
            if (iconAvatarId == null) {
                iconAvatarId = "";
            }
        }
        config.setIconAvatarId(iconAvatarId);
        String iconBgcolor = config.getIconBgcolor();
        if (iconBgcolor == null || iconBgcolor.length() == 0) {
            iconBgcolor = null;
        }
        if (iconBgcolor == null) {
            iconBgcolor = communityConfigE != null ? communityConfigE.getIconBgcolor() : null;
            if (iconBgcolor == null) {
                iconBgcolor = "";
            }
        }
        config.setIconBgcolor(iconBgcolor);
        String countryOnboarded = communityConfigE != null ? communityConfigE.getCountryOnboarded() : null;
        if (countryOnboarded == null || countryOnboarded.length() == 0) {
            countryOnboarded = null;
        }
        if (countryOnboarded == null) {
            countryOnboarded = config.getCountryOnboarded();
        }
        config.setCountryOnboarded(countryOnboarded);
        String iconBgColorCode = config.getIconBgColorCode();
        if (iconBgColorCode != null && iconBgColorCode.length() != 0) {
            z = false;
        }
        if (z) {
            iconBgColorCode = null;
        }
        if (iconBgColorCode == null) {
            iconBgColorCode = communityConfigE != null ? communityConfigE.getIconBgColorCode() : null;
            if (iconBgColorCode == null) {
                iconBgColorCode = "";
            }
        }
        config.setIconBgColorCode(iconBgColorCode);
        String baseUrl = config.getBaseUrl();
        if (baseUrl.length() == 0) {
            baseUrl = communityConfigE != null ? communityConfigE.getBaseUrl() : null;
            if (baseUrl == null) {
                baseUrl = "";
            }
        }
        config.setBaseUrl(baseUrl);
        String apiUrl = config.getApiUrl();
        if (apiUrl.length() == 0) {
            String apiUrl2 = communityConfigE != null ? communityConfigE.getApiUrl() : null;
            apiUrl = apiUrl2 != null ? apiUrl2 : "";
        }
        config.setApiUrl(apiUrl);
        j(config, function1);
    }
}
