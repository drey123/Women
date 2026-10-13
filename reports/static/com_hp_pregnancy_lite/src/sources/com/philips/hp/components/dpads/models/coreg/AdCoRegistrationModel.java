package com.philips.hp.components.dpads.models.coreg;

import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.philips.hp.components.dpads.ExpandedStoryTypes;
import com.philips.hp.components.dpads.appdependencies.IAdDependencies;
import com.philips.hp.components.dpads.models.GamExpanded;
import java.util.ArrayList;
import java.util.HashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0014\u001a\u00020\u0001J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002R\u0012\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\b\u001a\u00020\t8\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\"\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\f0\u000bj\b\u0012\u0004\u0012\u00020\f`\r8\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u00020\u000fX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013¨\u0006\u001c"}, d2 = {"Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel;", "Lcom/philips/hp/components/dpads/models/AdExpanded;", "<init>", "()V", "expCallToAction2", "", ViewConfigurationTextMapper.TEXT, "", "numberOfEntries", "", "partnersDetails", "Ljava/util/ArrayList;", "Lcom/philips/hp/components/dpads/models/coreg/CoRegPartnerModel;", "Lkotlin/collections/ArrayList;", "expandedStoryType", "Lcom/philips/hp/components/dpads/ExpandedStoryTypes;", "getExpandedStoryType", "()Lcom/philips/hp/components/dpads/ExpandedStoryTypes;", "setExpandedStoryType", "(Lcom/philips/hp/components/dpads/ExpandedStoryTypes;)V", "toDfpExpanded", "isComplete", "", "iAdDependencies", "Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;", "sendAnalyticsErrorEvent", "", "Companion", "dpAdsComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class AdCoRegistrationModel extends GamExpanded {
    public static final Companion P = new Companion(null);
    public static final HashMap Q = new HashMap();
    public int M;
    public String K = "";
    public CharSequence L = "";
    public ArrayList N = new ArrayList();
    public ExpandedStoryTypes O = ExpandedStoryTypes.CO_REG_EXPANDED_STORY;

    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\t\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\u0006J\u0016\u0010\u000b\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0007R*\u0010\u0004\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007`\bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000e"}, d2 = {"Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel$Companion;", "", "<init>", "()V", "map", "Ljava/util/HashMap;", "", "Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel;", "Lkotlin/collections/HashMap;", "getInstance", "type", "putInstance", "", "model", "dpAdsComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final AdCoRegistrationModel a(String type) {
            Intrinsics.j(type, "type");
            return (AdCoRegistrationModel) AdCoRegistrationModel.Q.get(type);
        }

        public final void b(String type, AdCoRegistrationModel model) {
            Intrinsics.j(type, "type");
            Intrinsics.j(model, "model");
            AdCoRegistrationModel.Q.put(type, model);
        }

        public Companion() {
        }
    }

    @Override // com.philips.hp.components.dpads.models.GamExpanded
    /* JADX INFO: renamed from: n, reason: from getter */
    public ExpandedStoryTypes getH() {
        return this.O;
    }

    public final boolean q(IAdDependencies iAdDependencies) {
        Intrinsics.j(iAdDependencies, "iAdDependencies");
        if (this.M != this.N.size()) {
            r(iAdDependencies);
        }
        return this.N.size() > 0;
    }

    public final void r(IAdDependencies iAdDependencies) {
        iAdDependencies.q().d("334", AnalyticsCategory.PERFORMANCE, AnalyticsAction.POPULATED, new AnalyticsParam[]{AnalyticsParam.TYPE, AnalyticsParam.RESULT, AnalyticsParam.ERROR_REASON, AnalyticsParam.TEMPLATE_ID, AnalyticsParam.AD_ID, AnalyticsParam.AD_SET_ID, AnalyticsParam.PLACEMENT_ID}, new String[]{AnalyticsValue.AD.getRawValue(), AnalyticsValue.FAILED.getRawValue(), AnalyticsValue.NUMBER_OF_PARTNER_MISMATCH.getRawValue(), this.e, this.b, this.c, StringsKt.N(this.g, "/", "", false, 4, null)});
    }
}
