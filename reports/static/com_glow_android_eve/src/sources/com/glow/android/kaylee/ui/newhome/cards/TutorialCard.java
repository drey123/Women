package com.glow.android.kaylee.ui.newhome.cards;

import android.app.Activity;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.style.StyleSpan;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.eve.R;
import com.glow.android.kaylee.model.UserManager;
import com.glow.android.kaylee.utils.EmojiUtil$EmojiImageSpanBuilder;
import com.glow.android.kaylee.utils.PixelUtil;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TutorialCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\"\u0010\f\u001a\u00020\u00058\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/cards/TutorialCard;", "Lcom/glow/android/kaylee/ui/newhome/cards/BaseCard;", "Landroid/text/Spannable;", "getStep1ContentText", "()Landroid/text/Spannable;", "Lcom/glow/android/kaylee/model/UserManager;", "c", "Lcom/glow/android/kaylee/model/UserManager;", "getUserManager", "()Lcom/glow/android/kaylee/model/UserManager;", "setUserManager", "(Lcom/glow/android/kaylee/model/UserManager;)V", "userManager", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class TutorialCard extends BaseCard {

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public UserManager userManager;

    private final Spannable getStep1ContentText() {
        Activity activity = getActivity();
        if (activity == null) {
            return new SpannableString("");
        }
        String string = activity.getString(R.string.tutorial_daily_log_bold_text);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        String string2 = getResources().getString(R.string.tutorial_daily_log, getUserManager().k().getFirstName(), string, "emoji1");
        Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
        int iV = StringsKt.v(string2, "emoji1", 0, false, 6);
        int iA = (int) PixelUtil.a(20, activity);
        SpannableString spannableString = new SpannableString(string2);
        new EmojiUtil$EmojiImageSpanBuilder(spannableString).a(activity, R.drawable.emoji_point_down, iA, iA, iV, iV + 6);
        int iV2 = StringsKt.v(string2, string, 0, false, 6);
        spannableString.setSpan(new StyleSpan(1), iV2, string.length() + iV2, 33);
        Intrinsics.checkNotNull(spannableString);
        return spannableString;
    }

    @NotNull
    public final UserManager getUserManager() {
        UserManager userManager = this.userManager;
        if (userManager != null) {
            return userManager;
        }
        Intrinsics.throwUninitializedPropertyAccessException("userManager");
        return null;
    }

    public final void setUserManager(@NotNull UserManager userManager) {
        Intrinsics.checkNotNullParameter(userManager, "<set-?>");
        this.userManager = userManager;
    }
}
