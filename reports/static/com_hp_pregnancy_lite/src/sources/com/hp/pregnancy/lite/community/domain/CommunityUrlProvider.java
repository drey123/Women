package com.hp.pregnancy.lite.community.domain;

import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.lite.community.CommunityEnvironmentMode;
import com.hp.pregnancy.lite.community.data.model.UrlParameter;
import com.philips.hp.cms.model.premiumcontent.ScreenContentKt;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0006\u0010\n\u001a\u00020\u000bJ\b\u0010\f\u001a\u00020\u000bH\u0002J\u0006\u0010\r\u001a\u00020\u000bJ\u0006\u0010\u000e\u001a\u00020\u000bJ\u0006\u0010\u000f\u001a\u00020\u000bJ\u0018\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000b2\b\b\u0002\u0010\u0012\u001a\u00020\u000bJ\u001c\u0010\u0013\u001a\u00020\u000b*\u00020\u000b2\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015H\u0002J\u0006\u0010\u0017\u001a\u00020\u000bJ\u0010\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000bH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t¨\u0006\u0019"}, d2 = {"Lcom/hp/pregnancy/lite/community/domain/CommunityUrlProvider;", "", "communityApiUseCase", "Lcom/hp/pregnancy/lite/community/domain/CommunityApiUseCase;", "communityAccountUseCase", "Lcom/hp/pregnancy/lite/community/domain/CommunityAccountUseCase;", "<init>", "(Lcom/hp/pregnancy/lite/community/domain/CommunityApiUseCase;Lcom/hp/pregnancy/lite/community/domain/CommunityAccountUseCase;)V", "getCommunityAccountUseCase", "()Lcom/hp/pregnancy/lite/community/domain/CommunityAccountUseCase;", "getCommunityUrl", "", "getCommunityWebAppUrl", "getCommunityApiUrl", "getPoolId", "getRegionForApi", "appendPlatformQueryToUrl", "baseUrl", "subSection", "buildUrlWithParameters", "parameters", "", "Lcom/hp/pregnancy/lite/community/data/model/UrlParameter;", "getCommunityProfileUrl", "replacePlaceholderWithLocation", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class CommunityUrlProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CommunityApiUseCase f18583a;
    public final CommunityAccountUseCase b;

    public CommunityUrlProvider(CommunityApiUseCase communityApiUseCase, CommunityAccountUseCase communityAccountUseCase) {
        Intrinsics.j(communityApiUseCase, "communityApiUseCase");
        Intrinsics.j(communityAccountUseCase, "communityAccountUseCase");
        this.f18583a = communityApiUseCase;
        this.b = communityAccountUseCase;
    }

    public final String a(String baseUrl, String subSection) {
        String str;
        Intrinsics.j(baseUrl, "baseUrl");
        Intrinsics.j(subSection, "subSection");
        String str2 = baseUrl + subSection;
        String strN = StringsKt.a0(StringsKt.o1(str2, '#', null, 2, null), '?', false, 2, null) ? StringsKt.N("?android", "?", "&", false, 4, null) : "?android";
        int iP0 = StringsKt.p0(str2, '#', 0, false, 6, null);
        if (iP0 != -1) {
            String strH1 = StringsKt.H1(str2, iP0);
            String strSubstring = str2.substring(iP0);
            Intrinsics.i(strSubstring, "substring(...)");
            str = strH1 + strN + strSubstring;
        } else {
            str = str2 + strN;
        }
        return b(str, this.f18583a.getF18580a().e());
    }

    public final String b(String str, List list) throws UnsupportedEncodingException {
        String strSubstring;
        List list2 = list;
        if (list2 == null || list2.isEmpty()) {
            return str;
        }
        int iP0 = StringsKt.p0(str, '#', 0, false, 6, null);
        if (iP0 != -1) {
            strSubstring = str.substring(iP0);
            Intrinsics.i(strSubstring, "substring(...)");
        } else {
            strSubstring = "";
        }
        if (iP0 != -1) {
            str = StringsKt.H1(str, iP0);
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            UrlParameter urlParameter = (UrlParameter) it.next();
            String str2 = StringsKt.a0(str, '?', false, 2, null) ? "&" : "?";
            str = ((Object) str) + str2 + URLEncoder.encode(urlParameter.getParamKey(), "UTF-8") + "=" + URLEncoder.encode(urlParameter.getParamValue(), "UTF-8");
        }
        return ((Object) str) + strSubstring;
    }

    public final String c() {
        return this.f18583a.a();
    }

    public final String d() {
        return a(e(), "/profile");
    }

    public final String e() {
        return i(f());
    }

    public final String f() {
        CommunityEnvironmentMode communityEnvironmentModeB = this.f18583a.b();
        if (communityEnvironmentModeB instanceof CommunityEnvironmentMode.Production) {
            return this.f18583a.getF18580a().d();
        }
        if (communityEnvironmentModeB instanceof CommunityEnvironmentMode.Dev) {
            return "https://ui-community-dev.philips-digital.com/{country}";
        }
        if (communityEnvironmentModeB instanceof CommunityEnvironmentMode.Next) {
            return "https://ui-community-next.philips-digital.com/{country}";
        }
        if (communityEnvironmentModeB instanceof CommunityEnvironmentMode.Local) {
            return "https://local.philips-digital.com:5173/{country}";
        }
        if (!(communityEnvironmentModeB instanceof CommunityEnvironmentMode.Custom)) {
            throw new NoWhenBranchMatchedException();
        }
        return ScreenContentKt.HTTPS_WITH_SLASH + ((CommunityEnvironmentMode.Custom) communityEnvironmentModeB).getSubdomain() + ".philips-digital.com/{country}";
    }

    public final String g() {
        return this.f18583a.d();
    }

    public final String h() {
        return this.f18583a.e();
    }

    public final String i(String str) {
        return StringsKt.b0(str, "{country}", false, 2, null) ? StringsKt.N(str, "{country}", this.b.f(), false, 4, null) : str;
    }
}
