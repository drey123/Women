package com.glow.android.ui.home.sidebar.components;

import android.content.Context;
import android.content.Intent;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.ui.profile.HealthProfileActivity;
import com.glow.log.Blaster;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ActionListSection.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
public /* synthetic */ class ActionListSectionKt$ActionListSection$1$2$1 extends FunctionReferenceImpl implements Function1<Context, Unit> {
    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Context context) {
        Context context2 = context;
        Intrinsics.checkNotNullParameter(context2, "p0");
        ((Actions) this.receiver).getClass();
        Intrinsics.checkNotNullParameter(context2, "context");
        BaseActivity context3 = context2 instanceof BaseActivity ? (BaseActivity) context2 : null;
        if (context3 != null) {
            Blaster.e("button_click_me_health_profile", null);
            HealthProfileActivity.m.getClass();
            Intrinsics.checkNotNullParameter(context3, "context");
            Intent intent = new Intent(context3, (Class<?>) HealthProfileActivity.class);
            intent.putExtra("keyConnectOura", false);
            context3.startActivityForResult(intent, 301);
        }
        return Unit.a;
    }
}
