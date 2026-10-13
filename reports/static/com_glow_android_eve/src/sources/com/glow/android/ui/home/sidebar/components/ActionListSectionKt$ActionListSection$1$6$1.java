package com.glow.android.ui.home.sidebar.components;

import android.content.Context;
import android.content.Intent;
import com.glow.android.freeway.rn.ads.RNDFPAdsViewManager;
import com.glow.android.ui.home.resource.ResourceTabActivity;
import com.glow.log.Blaster;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ActionListSection.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
public /* synthetic */ class ActionListSectionKt$ActionListSection$1$6$1 extends FunctionReferenceImpl implements Function1<Context, Unit> {
    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Context context) {
        Context context2 = context;
        Intrinsics.checkNotNullParameter(context2, "p0");
        ((Actions) this.receiver).getClass();
        Intrinsics.checkNotNullParameter(context2, "context");
        Blaster.e("button_click_me_resource", null);
        ResourceTabActivity.h.getClass();
        Intrinsics.checkNotNullParameter(context2, "context");
        Intrinsics.checkNotNullParameter("more_page", RNDFPAdsViewManager.PROP_PAGE_SOURCE);
        Intent intent = new Intent(context2, (Class<?>) ResourceTabActivity.class);
        intent.putExtra("ResourceTabActivity.pageSource", "more_page");
        context2.startActivity(intent);
        return Unit.a;
    }
}
