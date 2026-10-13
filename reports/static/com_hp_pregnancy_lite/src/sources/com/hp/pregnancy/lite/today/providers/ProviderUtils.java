package com.hp.pregnancy.lite.today.providers;

import androidx.compose.runtime.internal.StabilityInferred;
import com.philips.uicomponent.models.HeaderCardModel;
import com.philips.uicomponent.models.ListCardModel;
import com.philips.uicomponent.models.base.CardTextModel;
import com.philips.uicomponent.models.base.TitleSubtitleModel;
import java.util.ArrayList;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Singleton
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\u00020\u00052\u0016\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\b0\u0007j\b\u0012\u0004\u0012\u00020\b`\t¨\u0006\n"}, d2 = {"Lcom/hp/pregnancy/lite/today/providers/ProviderUtils;", "", "<init>", "()V", "getListCardModel", "Lcom/philips/uicomponent/models/ListCardModel;", "dpuiListItems", "Ljava/util/ArrayList;", "Lcom/philips/uicomponent/models/datacards/DPUITableCardListItem;", "Lkotlin/collections/ArrayList;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ProviderUtils {
    public final ListCardModel a(ArrayList dpuiListItems) {
        Intrinsics.j(dpuiListItems, "dpuiListItems");
        return new ListCardModel(dpuiListItems, new HeaderCardModel(new CardTextModel(new TitleSubtitleModel("", ""), null, null, 6, null), 0, 0, 0, 0, 30, null), -1, new ArrayList(), "", 1);
    }
}
