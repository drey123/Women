package com.hp.pregnancy.lite.onboarding.newonboarding.ui.aboutyou.items;

import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.lite.R;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B)\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0016\b\u0002\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005¢\u0006\u0004\b\b\u0010\tR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u001f\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/AboutYouScreenContinueButtonData;", "Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/AboutYouBaseListItem;", "titleResId", "", "onClick", "Lkotlin/Function1;", "", "", "<init>", "(ILkotlin/jvm/functions/Function1;)V", "getTitleResId", "()I", "getOnClick", "()Lkotlin/jvm/functions/Function1;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class AboutYouScreenContinueButtonData extends AboutYouBaseListItem {
    public final int d;
    public final Function1 e;

    public /* synthetic */ AboutYouScreenContinueButtonData(int i, Function1 function1, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? R.string.empty_string : i, (i2 & 2) != 0 ? null : function1);
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public int getD() {
        return this.d;
    }

    public AboutYouScreenContinueButtonData(int i, Function1 function1) {
        super(ScreenListItemType.ContinueButton, i, 0, 4, null);
        this.d = i;
        this.e = function1;
    }
}
