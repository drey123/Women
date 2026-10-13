package com.glow.android.kaylee.ui.newhome.sidebar.components;

import android.content.Context;
import com.glow.android.freeway.util.NativeNavigatorUtil;
import com.glow.android.kaylee.model.UserPref;
import com.glow.android.kaylee.utils.ClickUtil;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ActionListSection.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
final /* synthetic */ class ActionListSectionKt$ActionListSection$1$8$1 extends FunctionReferenceImpl implements Function1<Context, Unit> {
    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Context context) {
        Context context2 = context;
        Intrinsics.checkNotNullParameter(context2, "p0");
        ((Actions) this.receiver).getClass();
        Intrinsics.checkNotNullParameter(context2, "context");
        if (ClickUtil.a()) {
            new UserPref(context2);
            String strI = UserPref.i();
            Intrinsics.checkNotNullExpressionValue(strI, "getUserID(...)");
            NativeNavigatorUtil.g(context2, Long.parseLong(strI));
        }
        return Unit.a;
    }
}
