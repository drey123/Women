package com.hp.pregnancy.lite.premium.repository;

import android.content.Context;
import android.net.Uri;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.inapppurchase.IapAndSubscriptionUtils;
import com.hp.pregnancy.lite.premium.ui.model.PremiumToolsCarouselData;
import com.hp.pregnancy.lite.premium.ui.model.ToolsCardUiData;
import com.philips.hp.cms.model.premiumcontent.MediaCarouselContent;
import com.philips.hp.cms.model.premiumcontent.MediaCarouselItemContent;
import com.philips.uicomponent.composeui.model.TitleTextData;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rJ\u0016\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\f\u001a\u00020\rH\u0002J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0017H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0019"}, d2 = {"Lcom/hp/pregnancy/lite/premium/repository/PremiumToolsSectionDataSource;", "", "context", "Landroid/content/Context;", "iapAndSubscriptionUtils", "Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;", "<init>", "(Landroid/content/Context;Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;)V", "getContext", "()Landroid/content/Context;", "geToolsCarouselData", "Lcom/hp/pregnancy/lite/premium/ui/model/PremiumToolsCarouselData;", "mediaContent", "Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselContent;", "getToolsCardItems", "", "Lcom/hp/pregnancy/lite/premium/ui/model/ToolsCardUiData;", "getToolsCardItemData", "mediaRowItem", "Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;", "isEquals", "", "deeplink", "", "section", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class PremiumToolsSectionDataSource {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f19114a;
    public final IapAndSubscriptionUtils b;

    public PremiumToolsSectionDataSource(Context context, IapAndSubscriptionUtils iapAndSubscriptionUtils) {
        Intrinsics.j(context, "context");
        Intrinsics.j(iapAndSubscriptionUtils, "iapAndSubscriptionUtils");
        this.f19114a = context;
        this.b = iapAndSubscriptionUtils;
    }

    public final PremiumToolsCarouselData a(MediaCarouselContent mediaContent) {
        Intrinsics.j(mediaContent, "mediaContent");
        if (this.b.l()) {
            String string = this.f19114a.getResources().getString(R.string.premium_tools);
            Intrinsics.i(string, "getString(...)");
            mediaContent.setTitle(string);
        }
        return new PremiumToolsCarouselData(new TitleTextData(mediaContent.getTitle(), null, null, 6, null), c(mediaContent));
    }

    public final ToolsCardUiData b(MediaCarouselItemContent mediaCarouselItemContent) {
        Context context = this.f19114a;
        if (d(mediaCarouselItemContent.getDestinationDeeplink(), "KickCounter")) {
            String string = context.getString(R.string.kickCounterTitle);
            Intrinsics.i(string, "getString(...)");
            String string2 = context.getString(R.string.kick_counter_description);
            Intrinsics.i(string2, "getString(...)");
            return new ToolsCardUiData(0, true, string, string2, R.drawable.premium_tab_kickcounter_tools_icon, R.drawable.premium_tools_gradient, mediaCarouselItemContent.getDestinationDeeplink(), null, 129, null);
        }
        if (d(mediaCarouselItemContent.getDestinationDeeplink(), "HospitalBag")) {
            String string3 = context.getString(R.string.hospital_bag);
            Intrinsics.i(string3, "getString(...)");
            String string4 = context.getString(R.string.hospital_bag_description);
            Intrinsics.i(string4, "getString(...)");
            return new ToolsCardUiData(0, true, string3, string4, R.drawable.premium_tab_hospitalbag_tools_icon, R.drawable.premium_tools_gradient, mediaCarouselItemContent.getDestinationDeeplink(), null, 129, null);
        }
        if (d(mediaCarouselItemContent.getDestinationDeeplink(), "BirthPlan")) {
            String string5 = context.getString(R.string.birthPlanTitle);
            Intrinsics.i(string5, "getString(...)");
            String string6 = context.getString(R.string.birth_plan_description);
            Intrinsics.i(string6, "getString(...)");
            return new ToolsCardUiData(0, true, string5, string6, R.drawable.premium_tab_birthplan_tools_icon, R.drawable.premium_tools_gradient, mediaCarouselItemContent.getDestinationDeeplink(), null, 129, null);
        }
        if (!d(mediaCarouselItemContent.getDestinationDeeplink(), "Contractions")) {
            return null;
        }
        String string7 = context.getString(R.string.third_premium_feature_text);
        Intrinsics.i(string7, "getString(...)");
        String string8 = context.getString(R.string.contraction_timer_description);
        Intrinsics.i(string8, "getString(...)");
        return new ToolsCardUiData(0, true, string7, string8, R.drawable.premium_tab_contractions_tools_icon, R.drawable.premium_tools_gradient, mediaCarouselItemContent.getDestinationDeeplink(), null, 129, null);
    }

    public final List c(MediaCarouselContent mediaCarouselContent) {
        ArrayList arrayList = new ArrayList();
        Iterator<MediaCarouselItemContent> it = mediaCarouselContent.getCarouselCards().iterator();
        Intrinsics.i(it, "iterator(...)");
        while (it.hasNext()) {
            MediaCarouselItemContent next = it.next();
            Intrinsics.i(next, "next(...)");
            ToolsCardUiData toolsCardUiDataB = b(next);
            if (toolsCardUiDataB != null) {
                arrayList.add(toolsCardUiDataB);
            }
        }
        return arrayList;
    }

    public final boolean d(String str, String str2) {
        return StringsKt.E(Uri.parse(str).getLastPathSegment(), str2, true);
    }
}
