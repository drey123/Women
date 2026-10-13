package com.glow.android.ui.home.sidebar.components;

import android.content.Context;
import android.support.v4.media.a;
import androidx.fragment.app.FragmentManager;
import com.glow.android.eve.R;
import com.glow.android.model.PremiumManager;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.ratchet.Ratchet;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.ui.common.EmailUSHelper;
import com.glow.log.Blaster;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ActionListSection.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
public /* synthetic */ class ActionListSectionKt$ActionListSection$1$11$1 extends FunctionReferenceImpl implements Function1<Context, Unit> {
    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Context context) {
        Context context2 = context;
        Intrinsics.checkNotNullParameter(context2, "p0");
        ((Actions) this.receiver).getClass();
        Intrinsics.checkNotNullParameter(context2, "context");
        BaseActivity activity = context2 instanceof BaseActivity ? (BaseActivity) context2 : null;
        if (activity != null) {
            Blaster.e("button_click_me_go_help", null);
            EmailUSHelper.a.getClass();
            Intrinsics.checkNotNullParameter(activity, "activity");
            UserPrefs.f8895f.getClass();
            UserPrefs userPrefsA = UserPrefs.Companion.a(activity);
            FragmentManager supportFragmentManager = activity.getSupportFragmentManager();
            String strM = a.m(activity.getString(R.string.app_name_internal), " Android");
            String strY = userPrefsA.y();
            long j4 = Long.parseLong(userPrefsA.A());
            PremiumManager.a.getClass();
            Ratchet.s(supportFragmentManager, strM, strY, j4, PremiumManager.d());
        }
        return Unit.a;
    }
}
