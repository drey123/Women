package com.hp.pregnancy.lite.premium.repository;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.graphics.Color;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.premium.ui.model.UnlimitedAccessCardUIData;
import com.hp.pregnancy.lite.premium.ui.model.UnlimitedCardItemData;
import com.philips.digitalplus.purchaseinapp.adapty.SubscriptionManager;
import com.philips.digitalplus.purchaseinapp.models.Feature;
import com.philips.digitalplus.purchaseinapp.models.FeaturesList;
import com.philips.digitalplus.purchaseinapp.models.SubscriptionPaywallData;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0006\u0010\n\u001a\u00020\u000bJ\u0010\u0010\f\u001a\u00020\u000b2\b\u0010\r\u001a\u0004\u0018\u00010\u000eJ\u0018\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00110\u00102\b\u0010\u0012\u001a\u0004\u0018\u00010\u000eH\u0002J\u000e\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00110\u0010H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0014"}, d2 = {"Lcom/hp/pregnancy/lite/premium/repository/UnlimitedAccessCardDataSource;", "", "context", "Landroid/content/Context;", "subscriptionManager", "Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;", "<init>", "(Landroid/content/Context;Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;)V", "getContext", "()Landroid/content/Context;", "getUnlimitedAccessCardUIData", "Lcom/hp/pregnancy/lite/premium/ui/model/UnlimitedAccessCardUIData;", "getSubscriptionPopupCardUIData", "paywallData", "Lcom/philips/digitalplus/purchaseinapp/models/SubscriptionPaywallData;", "getUnlimitedAccessCardItems", "", "Lcom/hp/pregnancy/lite/premium/ui/model/UnlimitedCardItemData;", "subscriptionPaywallData", "getFallbackUnlimitedCardData", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class UnlimitedAccessCardDataSource {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f19120a;
    public final SubscriptionManager b;

    public UnlimitedAccessCardDataSource(Context context, SubscriptionManager subscriptionManager) {
        Intrinsics.j(context, "context");
        Intrinsics.j(subscriptionManager, "subscriptionManager");
        this.f19120a = context;
        this.b = subscriptionManager;
    }

    public final List a() {
        String string = this.f19120a.getString(R.string.unlimited_access_card_item_title_1);
        Intrinsics.i(string, "getString(...)");
        String string2 = this.f19120a.getString(R.string.unlimited_access_card_item_sub_title_1);
        Intrinsics.i(string2, "getString(...)");
        UnlimitedCardItemData unlimitedCardItemData = new UnlimitedCardItemData(string, string2, 0L, 0L, 0L, 28, null);
        String string3 = this.f19120a.getString(R.string.unlimited_access_card_item_title_2);
        Intrinsics.i(string3, "getString(...)");
        String string4 = this.f19120a.getString(R.string.unlimited_access_card_item_sub_title_2);
        Intrinsics.i(string4, "getString(...)");
        UnlimitedCardItemData unlimitedCardItemData2 = new UnlimitedCardItemData(string3, string4, 0L, 0L, 0L, 28, null);
        String string5 = this.f19120a.getString(R.string.unlimited_access_card_item_title_3);
        Intrinsics.i(string5, "getString(...)");
        String string6 = this.f19120a.getString(R.string.unlimited_access_card_item_sub_title_3);
        Intrinsics.i(string6, "getString(...)");
        UnlimitedCardItemData unlimitedCardItemData3 = new UnlimitedCardItemData(string5, string6, 0L, 0L, 0L, 28, null);
        String string7 = this.f19120a.getString(R.string.unlimited_access_card_item_title_4);
        Intrinsics.i(string7, "getString(...)");
        String string8 = this.f19120a.getString(R.string.unlimited_access_card_item_sub_title_4);
        Intrinsics.i(string8, "getString(...)");
        return CollectionsKt.r(unlimitedCardItemData, unlimitedCardItemData2, unlimitedCardItemData3, new UnlimitedCardItemData(string7, string8, 0L, 0L, 0L, 28, null));
    }

    public final UnlimitedAccessCardUIData b(SubscriptionPaywallData subscriptionPaywallData) {
        String string = this.f19120a.getString(R.string.empty_string);
        Intrinsics.i(string, "getString(...)");
        List listC = c(subscriptionPaywallData);
        String string2 = this.f19120a.getString(R.string.empty_string);
        Intrinsics.i(string2, "getString(...)");
        return new UnlimitedAccessCardUIData(string, listC, string2, false, null, Color.INSTANCE.h(), 16, null);
    }

    public final List c(SubscriptionPaywallData subscriptionPaywallData) {
        if (subscriptionPaywallData == null) {
            SubscriptionManager subscriptionManager = this.b;
            Pair pairR = subscriptionManager.r(subscriptionManager.getD());
            subscriptionPaywallData = pairR != null ? (SubscriptionPaywallData) pairR.getSecond() : null;
        }
        if (subscriptionPaywallData == null) {
            return a();
        }
        FeaturesList featuresList = subscriptionPaywallData.getFeaturesList();
        ArrayList<Feature> features = featuresList != null ? featuresList.getFeatures() : null;
        ArrayList arrayList = new ArrayList();
        if (features == null) {
            return arrayList;
        }
        for (Feature feature : features) {
            String title = feature.getTitle();
            String str = title == null ? "" : title;
            String subTitle = feature.getSubTitle();
            if (subTitle == null) {
                subTitle = "";
            }
            arrayList.add(new UnlimitedCardItemData(str, subTitle, 0L, 0L, 0L, 28, null));
        }
        return arrayList;
    }

    public final UnlimitedAccessCardUIData d() {
        String string = this.f19120a.getString(R.string.unlimited_access_card_header);
        Intrinsics.i(string, "getString(...)");
        List listC = c(null);
        String string2 = this.f19120a.getString(R.string.unlock_btn_text);
        Intrinsics.i(string2, "getString(...)");
        return new UnlimitedAccessCardUIData(string, listC, string2, false, null, 0L, 56, null);
    }
}
