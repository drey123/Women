package com.babycenter.pregbaby.ui.nav.home.stagedetails;

import android.content.Context;
import android.content.Intent;
import defpackage.u49;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class a {
    public static Intent a(Context context, StageDetailsActivity.a aVar, u49 u49Var, String str) {
        context.getClass();
        aVar.getClass();
        Intent intent = new Intent(context, (Class<?>) StageDetailsActivity.class);
        intent.putExtra("KEY.tab", aVar.name());
        intent.putExtra("KEY.content_stage_day", u49Var);
        intent.putExtra("KEY.form_page", str);
        return intent;
    }
}
