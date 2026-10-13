package com.glow.android.ui.home.sidebar.components;

import android.content.Context;
import android.support.v4.media.a;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
import com.glow.android.freeway.rn.RNShellActivity;
import com.glow.android.prefs.UserPrefs;
import com.glow.log.Blaster;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ActionListSection.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
public /* synthetic */ class ActionListSectionKt$ActionListSection$1$8$1 extends FunctionReferenceImpl implements Function1<Context, Unit> {
    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Context context) {
        Context context2 = context;
        Intrinsics.checkNotNullParameter(context2, "p0");
        ((Actions) this.receiver).getClass();
        Intrinsics.checkNotNullParameter(context2, "context");
        Blaster.e("button_click_me_community_profile", null);
        UserPrefs.Companion companion = UserPrefs.f8895f;
        Context applicationContext = context2.getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
        companion.getClass();
        String strN = a.n("/community/user/", UserPrefs.Companion.a(applicationContext).A(), "?page_source=sidebar");
        WritableMap writableMapCreateMap = Arguments.createMap();
        Arguments.createMap();
        RNShellActivity.E(context2, strN, null, writableMapCreateMap);
        return Unit.a;
    }
}
