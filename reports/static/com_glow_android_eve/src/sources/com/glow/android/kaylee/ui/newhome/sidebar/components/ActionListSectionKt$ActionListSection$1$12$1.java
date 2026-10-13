package com.glow.android.kaylee.ui.newhome.sidebar.components;

import android.content.Context;
import androidx.fragment.app.FragmentManager;
import com.glow.android.prime.ui.widget.RatingFlow;
import com.glow.android.trion.base.BaseActivity;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ActionListSection.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
final /* synthetic */ class ActionListSectionKt$ActionListSection$1$12$1 extends FunctionReferenceImpl implements Function1<Context, Unit> {
    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Context context) {
        Context context2 = context;
        Intrinsics.checkNotNullParameter(context2, "p0");
        ((Actions) this.receiver).getClass();
        Intrinsics.checkNotNullParameter(context2, "context");
        BaseActivity baseActivity = context2 instanceof BaseActivity ? (BaseActivity) context2 : null;
        if (baseActivity != null) {
            RatingFlow.Companion companion = RatingFlow.i;
            FragmentManager supportFragmentManager = baseActivity.getSupportFragmentManager();
            Intrinsics.checkNotNullExpressionValue(supportFragmentManager, "getSupportFragmentManager(...)");
            RatingFlow.Companion.a(companion, supportFragmentManager);
        }
        return Unit.a;
    }
}
