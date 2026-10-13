package com.philips.uicomponent.viewholders.base;

import android.view.View;
import android.view.animation.AnimationUtils;
import com.philips.uicomponent.R;
import com.philips.uicomponent.models.base.BaseCardModel;
import com.philips.uicomponent.viewholders.base.BaseCardKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000&\n\u0000\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0012\u0010\u0007\u001a\u00020\b*\u00020\t2\u0006\u0010\n\u001a\u00020\u000b\u001a\u001a\u0010\f\u001a\u00020\b*\n\u0012\u0006\b\u0001\u0012\u00020\u000e0\r2\u0006\u0010\u000f\u001a\u00020\t\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000\"\u001a\u0010\u0002\u001a\u00020\u0001X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0003\u0010\u0004\"\u0004\b\u0005\u0010\u0006¨\u0006\u0010"}, d2 = {"DPUI_CARD_CLICK_ANIMATION_DURATION", "", "animationDuration", "getAnimationDuration", "()J", "setAnimationDuration", "(J)V", "animateCardClick", "", "Landroid/view/View;", "cardModel", "Lcom/philips/uicomponent/models/base/BaseCardModel;", "triggerCardClick", "Lcom/philips/uicomponent/viewholders/base/BaseCard;", "Landroidx/databinding/ViewDataBinding;", "view", "dpUiComponent_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class BaseCardKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static long f20582a = 300;

    public static final void b(View view, BaseCardModel cardModel) {
        Intrinsics.j(view, "<this>");
        Intrinsics.j(cardModel, "cardModel");
        f20582a = 300L;
        view.startAnimation(AnimationUtils.loadAnimation(view.getContext(), R.anim.dpui_card_click_press));
    }

    public static final void c(final BaseCard baseCard, final View view) {
        Intrinsics.j(baseCard, "<this>");
        Intrinsics.j(view, "view");
        view.postDelayed(new Runnable() { // from class: gj
            @Override // java.lang.Runnable
            public final void run() {
                BaseCardKt.d(baseCard, view);
            }
        }, f20582a);
    }

    public static final void d(BaseCard baseCard, View view) {
        baseCard.r(view);
        baseCard.itemView.setEnabled(true);
    }
}
