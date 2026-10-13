package com.philips.hp.components.dpads.utils;

import com.philips.hp.components.dpads.appdependencies.IAdDependencies;
import com.philips.hp.components.dpads.models.AdCommon;
import com.philips.uicomponent.utils.gam.DfpModel;
import java.util.regex.Pattern;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\f\u0010\u0006\u001a\u00020\u0007*\u00020\u0007H\u0002J\u000e\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tJ\u000e\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000e"}, d2 = {"Lcom/philips/hp/components/dpads/utils/AdNamesSubstitutionHelper;", "", "adDependencies", "Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;", "<init>", "(Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;)V", "substituteUserName", "", "updateDfpModelWithSubstitution", "Lcom/philips/uicomponent/utils/gam/DfpModel;", "dfpModelToSubstitute", "updateGamExpandedWithSubstitution", "Lcom/philips/hp/components/dpads/models/AdCommon;", "adCommon", "dpAdsComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class AdNamesSubstitutionHelper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IAdDependencies f20447a;

    public AdNamesSubstitutionHelper(IAdDependencies adDependencies) {
        Intrinsics.j(adDependencies, "adDependencies");
        this.f20447a = adDependencies;
    }

    public final String a(String str) {
        try {
            String strReplaceAll = Pattern.compile("\\{\\{name\\}\\}", 2).matcher(str).replaceAll(this.f20447a.f());
            Intrinsics.g(strReplaceAll);
            return strReplaceAll;
        } catch (Exception unused) {
            return str;
        }
    }

    public final DfpModel b(DfpModel dfpModelToSubstitute) {
        Intrinsics.j(dfpModelToSubstitute, "dfpModelToSubstitute");
        dfpModelToSubstitute.L(a(dfpModelToSubstitute.getD()));
        dfpModelToSubstitute.I(a(dfpModelToSubstitute.getE()));
        dfpModelToSubstitute.K(a(dfpModelToSubstitute.getN()));
        dfpModelToSubstitute.J(a(dfpModelToSubstitute.getO()));
        return dfpModelToSubstitute;
    }

    public final AdCommon c(AdCommon adCommon) {
        Intrinsics.j(adCommon, "adCommon");
        String str = adCommon.i;
        adCommon.i = str != null ? a(str) : null;
        String str2 = adCommon.k;
        adCommon.k = str2 != null ? a(str2) : null;
        String str3 = adCommon.o;
        adCommon.o = str3 != null ? a(str3) : null;
        String str4 = adCommon.p;
        adCommon.p = str4 != null ? a(str4) : null;
        return adCommon;
    }
}
