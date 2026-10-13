package p037i1;

import android.content.Context;
import android.view.View;
import com.facebook.share.internal.ShareConstants;
import com.glow.android.kaylee.model.PremiumManager;
import com.glow.android.kaylee.ui.forecast.card.MorePrivilegesCard$getViewHolder$1;
import com.glow.android.kaylee.ui.forecast.card.PregProgressCard$getViewHolder$1;
import com.glow.android.kaylee.ui.forecast.card.ThisWeekCard$getViewHolder$1;
import com.glow.android.kaylee.ui.forecast.card.UpcomingCard$getViewHolder$1;
import com.glow.android.kaylee.ui.healthprofile.baby.DueDateBabyProfileActivity;
import com.glow.log.Blaster;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f24458b;
    public final /* synthetic */ View c;

    public /* synthetic */ a(int i, View view) {
        this.f24458b = i;
        this.c = view;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        View card = this.c;
        switch (this.f24458b) {
            case 0:
                int i = MorePrivilegesCard$getViewHolder$1.d;
                Intrinsics.checkNotNullParameter(card, "$card");
                PremiumManager premiumManager = PremiumManager.a;
                Context context = card.getContext();
                Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
                premiumManager.getClass();
                PremiumManager.e(context, "forecast", "forecast");
                break;
            case 1:
                int i6 = PregProgressCard$getViewHolder$1.f6629e;
                Intrinsics.checkNotNullParameter(card, "$card");
                Context context2 = card.getContext();
                DueDateBabyProfileActivity.Companion companion = DueDateBabyProfileActivity.o;
                Context context3 = card.getContext();
                Intrinsics.checkNotNullExpressionValue(context3, "getContext(...)");
                companion.getClass();
                context2.startActivity(DueDateBabyProfileActivity.Companion.a(context3));
                break;
            case 2:
                int i7 = ThisWeekCard$getViewHolder$1.f6635f;
                Intrinsics.checkNotNullParameter(card, "$card");
                Blaster.c("button_click_forecast_unlock_for_free", "page_source", "this_week", ShareConstants.WEB_DIALOG_PARAM_HASHTAG, "forecast");
                PremiumManager premiumManager2 = PremiumManager.a;
                Context context4 = card.getContext();
                Intrinsics.checkNotNullExpressionValue(context4, "getContext(...)");
                premiumManager2.getClass();
                PremiumManager.e(context4, "forecast", "forecast");
                break;
            default:
                int i8 = UpcomingCard$getViewHolder$1.d;
                Intrinsics.checkNotNullParameter(card, "$card");
                Blaster.c("button_click_forecast_unlock_for_free", "page_source", "upcoming", ShareConstants.WEB_DIALOG_PARAM_HASHTAG, "forecast");
                PremiumManager premiumManager3 = PremiumManager.a;
                Context context5 = card.getContext();
                Intrinsics.checkNotNullExpressionValue(context5, "getContext(...)");
                premiumManager3.getClass();
                PremiumManager.e(context5, "forecast", "forecast");
                break;
        }
    }
}
