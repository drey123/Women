package com.hp.pregnancy.lite.onboarding.newonboarding.ui.aboutyou.items;

import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.util.Emoji;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/AboutYouScreenTitleData;", "Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/AboutYouBaseListItem;", "titleResId", "", "emoji", "Lcom/hp/pregnancy/util/Emoji;", "<init>", "(ILcom/hp/pregnancy/util/Emoji;)V", "getTitleResId", "()I", "getEmoji", "()Lcom/hp/pregnancy/util/Emoji;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class AboutYouScreenTitleData extends AboutYouBaseListItem {
    public final int d;
    public final Emoji e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AboutYouScreenTitleData(int i, Emoji emoji) {
        super(ScreenListItemType.ScreenTitle, i, 0, 4, null);
        Intrinsics.j(emoji, "emoji");
        this.d = i;
        this.e = emoji;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Emoji getE() {
        return this.e;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public int getD() {
        return this.d;
    }
}
