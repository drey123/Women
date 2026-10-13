package com.glow.android.kaylee.ui.newhome.sidebar.components;

import android.content.Context;
import com.glow.android.kaylee.ui.alert.AlertActivity;
import com.glow.android.kaylee.ui.alert.AlertType;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ActionListSection.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
final /* synthetic */ class ActionListSectionKt$ActionListSection$1$4$1 extends FunctionReferenceImpl implements Function1<Context, Unit> {
    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Context context) {
        Context context2 = context;
        Intrinsics.checkNotNullParameter(context2, "p0");
        ((Actions) this.receiver).getClass();
        Intrinsics.checkNotNullParameter(context2, "context");
        AlertActivity.Companion companion = AlertActivity.k;
        AlertType alertType = AlertType.REMINDER;
        companion.getClass();
        context2.startActivity(AlertActivity.Companion.a(context2, alertType, null));
        return Unit.a;
    }
}
