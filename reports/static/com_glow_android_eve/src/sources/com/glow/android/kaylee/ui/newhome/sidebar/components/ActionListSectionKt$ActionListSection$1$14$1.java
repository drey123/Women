package com.glow.android.kaylee.ui.newhome.sidebar.components;

import android.content.Context;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
import com.glow.android.freeway.rn.RNShellActivity;
import com.glow.android.freeway.rn.ads.RNDFPAdsViewManager;
import com.glow.android.kaylee.model.UserPref;
import com.glow.log.Blaster;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ActionListSection.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
final /* synthetic */ class ActionListSectionKt$ActionListSection$1$14$1 extends FunctionReferenceImpl implements Function1<Context, Unit> {
    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Context context) {
        Context context2 = context;
        Intrinsics.checkNotNullParameter(context2, "p0");
        ((Actions) this.receiver).getClass();
        Intrinsics.checkNotNullParameter(context2, "context");
        Blaster.b("button_click_referral_entry_point", "page_source", "sidebar");
        WritableMap writableMapCreateMap = Arguments.createMap();
        new UserPref(context2);
        writableMapCreateMap.putString("userId", UserPref.i().toString());
        writableMapCreateMap.putString(RNDFPAdsViewManager.PROP_PAGE_SOURCE, "sidebar");
        Arguments.createMap();
        RNShellActivity.E(context2, "/community/user-referral", null, writableMapCreateMap);
        return Unit.a;
    }
}
