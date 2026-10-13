package com.glow.android.ui.home.sidebar.components;

import android.content.Context;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
import com.glow.android.freeway.rn.RNShellActivity;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.trion.data.SimpleDate;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ActionListSection.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
public /* synthetic */ class ActionListSectionKt$ActionListSection$1$7$1 extends FunctionReferenceImpl implements Function1<Context, Unit> {
    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Context context) {
        Context context2 = context;
        Intrinsics.checkNotNullParameter(context2, "p0");
        ((Actions) this.receiver).getClass();
        Intrinsics.checkNotNullParameter(context2, "context");
        String string = SimpleDate.M().toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        LocalUserPrefs.u(context2).n("com.glow.android.last_open_recommend_date", string);
        WritableMap writableMapCreateMap = Arguments.createMap();
        writableMapCreateMap.putString("page_source", "sidebar");
        Arguments.createMap();
        RNShellActivity.E(context2, "/baby-registry", writableMapCreateMap, writableMapCreateMap);
        return Unit.a;
    }
}
