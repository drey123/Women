package com.glow.android.kaylee.ui.newhome.sidebar.components;

import android.content.Context;
import com.glow.android.kaylee.ui.healthprofile.baby.DueDateBabyProfileActivity;
import com.glow.android.kaylee.utils.ClickUtil;
import com.glow.log.Blaster;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ActionListSection.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
final /* synthetic */ class ActionListSectionKt$ActionListSection$1$1$1 extends FunctionReferenceImpl implements Function1<Context, Unit> {
    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Context context) {
        Context context2 = context;
        Intrinsics.checkNotNullParameter(context2, "p0");
        ((Actions) this.receiver).getClass();
        Intrinsics.checkNotNullParameter(context2, "context");
        if (ClickUtil.a()) {
            Blaster.e("button_click_baby_profile_cell", null);
            DueDateBabyProfileActivity.o.getClass();
            context2.startActivity(DueDateBabyProfileActivity.Companion.a(context2));
        }
        return Unit.a;
    }
}
