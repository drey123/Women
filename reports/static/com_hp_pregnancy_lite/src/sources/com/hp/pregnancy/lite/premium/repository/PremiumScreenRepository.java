package com.hp.pregnancy.lite.premium.repository;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.dbops.repository.UserProfileImageRepository;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.dynamiccontent.datasources.MediaCardDataSource;
import com.hp.pregnancy.lite.dynamiccontent.repository.DynamicContentFetchRepository;
import com.hp.pregnancy.lite.premium.ui.model.PremiumToolsCarouselData;
import com.hp.pregnancy.lite.premium.ui.model.UnlimitedAccessCardUIData;
import com.multiplatform.pplusanalyticslib.AnalyticsScreen;
import com.philips.hp.cms.model.premiumcontent.MediaCarouselContent;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B1\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ\b\u0010\u0010\u001a\u00020\u0011H\u0016J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\u0006\u0010\u0016\u001a\u00020\u0017J\u000e\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u0011R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001a"}, d2 = {"Lcom/hp/pregnancy/lite/premium/repository/PremiumScreenRepository;", "Lcom/hp/pregnancy/lite/dynamiccontent/repository/DynamicContentFetchRepository;", "context", "Landroid/content/Context;", "unlimitedAccessDataSource", "Lcom/hp/pregnancy/lite/premium/repository/UnlimitedAccessCardDataSource;", "premiumToolsSectionDataSource", "Lcom/hp/pregnancy/lite/premium/repository/PremiumToolsSectionDataSource;", "mediaCardDataSource", "Lcom/hp/pregnancy/lite/dynamiccontent/datasources/MediaCardDataSource;", "userProfileImageRepository", "Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;", "<init>", "(Landroid/content/Context;Lcom/hp/pregnancy/lite/premium/repository/UnlimitedAccessCardDataSource;Lcom/hp/pregnancy/lite/premium/repository/PremiumToolsSectionDataSource;Lcom/hp/pregnancy/lite/dynamiccontent/datasources/MediaCardDataSource;Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;)V", "getContext", "()Landroid/content/Context;", "getToolBarTitle", "", "getPremiumToolsSectionData", "Lcom/hp/pregnancy/lite/premium/ui/model/PremiumToolsCarouselData;", "mediaContent", "Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselContent;", "getUnlimitedAccessCardUIData", "Lcom/hp/pregnancy/lite/premium/ui/model/UnlimitedAccessCardUIData;", "mapToolsCardNameToAnalyticsTagFeature", "toolsCardTitle", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class PremiumScreenRepository extends DynamicContentFetchRepository {
    public final Context c;
    public final UnlimitedAccessCardDataSource d;
    public final PremiumToolsSectionDataSource e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PremiumScreenRepository(Context context, UnlimitedAccessCardDataSource unlimitedAccessDataSource, PremiumToolsSectionDataSource premiumToolsSectionDataSource, MediaCardDataSource mediaCardDataSource, UserProfileImageRepository userProfileImageRepository) {
        super(userProfileImageRepository, mediaCardDataSource);
        Intrinsics.j(context, "context");
        Intrinsics.j(unlimitedAccessDataSource, "unlimitedAccessDataSource");
        Intrinsics.j(premiumToolsSectionDataSource, "premiumToolsSectionDataSource");
        Intrinsics.j(mediaCardDataSource, "mediaCardDataSource");
        Intrinsics.j(userProfileImageRepository, "userProfileImageRepository");
        this.c = context;
        this.d = unlimitedAccessDataSource;
        this.e = premiumToolsSectionDataSource;
    }

    @Override // com.hp.pregnancy.lite.dynamiccontent.repository.DynamicContentFetchRepository
    public String b() {
        String string = this.c.getString(R.string.premium_value);
        Intrinsics.i(string, "getString(...)");
        return string;
    }

    public final PremiumToolsCarouselData e(MediaCarouselContent mediaContent) {
        Intrinsics.j(mediaContent, "mediaContent");
        return this.e.a(mediaContent);
    }

    public final UnlimitedAccessCardUIData f() {
        return this.d.d();
    }

    public final String g(String toolsCardTitle) {
        Intrinsics.j(toolsCardTitle, "toolsCardTitle");
        if (Intrinsics.e(toolsCardTitle, this.c.getString(R.string.kickCounterTitle))) {
            return AnalyticsScreen.KICK_COUNTER.getRawValue();
        }
        if (Intrinsics.e(toolsCardTitle, this.c.getString(R.string.hospital_bag))) {
            return AnalyticsScreen.HOSPITAL_BAG.getRawValue();
        }
        if (Intrinsics.e(toolsCardTitle, this.c.getString(R.string.birthPlanTitle))) {
            return AnalyticsScreen.BIRTH_PLAN.getRawValue();
        }
        return Intrinsics.e(toolsCardTitle, this.c.getString(R.string.contraction)) ? AnalyticsScreen.CONTRACTIONS.getRawValue() : toolsCardTitle;
    }
}
