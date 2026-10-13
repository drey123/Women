package com.hp.pregnancy.lite.onboarding.newonboarding.ui.aboutyou.items;

import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.lite.R;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\t\b\u0017\u0018\u00002\u00020\u0001B%\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0014\u0010\u0006\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\f¨\u0006\u000e"}, d2 = {"Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/AboutYouBaseListItem;", "Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/AboutYouScreenListItem;", "type", "Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/ScreenListItemType;", "titleResId", "", "iconId", "<init>", "(Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/ScreenListItemType;II)V", "getType", "()Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/ScreenListItemType;", "getTitleResId", "()I", "getIconId", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public class AboutYouBaseListItem implements AboutYouScreenListItem {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ScreenListItemType f18928a;
    public final int b;
    public final int c;

    public AboutYouBaseListItem(ScreenListItemType type, int i, int i2) {
        Intrinsics.j(type, "type");
        this.f18928a = type;
        this.b = i;
        this.c = i2;
    }

    @Override // com.hp.pregnancy.lite.baby.articles.viewholders.IBaseListItem
    /* JADX INFO: renamed from: a, reason: from getter and merged with bridge method [inline-methods] */
    public ScreenListItemType getType() {
        return this.f18928a;
    }

    public /* synthetic */ AboutYouBaseListItem(ScreenListItemType screenListItemType, int i, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i3 & 1) != 0 ? ScreenListItemType.Unknown : screenListItemType, (i3 & 2) != 0 ? R.string.empty_string : i, (i3 & 4) != 0 ? -1 : i2);
    }
}
