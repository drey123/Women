package com.hp.pregnancy.lite.onboarding.newonboarding.ui.aboutyou.items;

import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.compose.custom.dropdownmenu.DropDownMenuUIState;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/AboutYouScreenDropDownData;", "Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/AboutYouBaseListItem;", "dropDownMenuUIState", "Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;", "aboutYouScreenListItemType", "Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/ScreenListItemType;", "<init>", "(Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/ScreenListItemType;)V", "getDropDownMenuUIState", "()Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class AboutYouScreenDropDownData extends AboutYouBaseListItem {
    public final DropDownMenuUIState d;
    public final ScreenListItemType e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AboutYouScreenDropDownData(DropDownMenuUIState dropDownMenuUIState, ScreenListItemType aboutYouScreenListItemType) {
        super(aboutYouScreenListItemType, 0, 0, 6, null);
        Intrinsics.j(dropDownMenuUIState, "dropDownMenuUIState");
        Intrinsics.j(aboutYouScreenListItemType, "aboutYouScreenListItemType");
        this.d = dropDownMenuUIState;
        this.e = aboutYouScreenListItemType;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final DropDownMenuUIState getD() {
        return this.d;
    }
}
