package com.glow.android.kaylee.ui.newhome.sidebar.components;

import android.content.Context;
import android.content.Intent;
import com.glow.android.eve.R;
import com.glow.android.kaylee.api.ServerURLs;
import com.glow.android.kaylee.model.UserPref;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ActionListSection.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
final /* synthetic */ class ActionListSectionKt$ActionListSection$1$13$1 extends FunctionReferenceImpl implements Function1<Context, Unit> {
    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Context context) {
        Context context2 = context;
        Intrinsics.checkNotNullParameter(context2, "p0");
        ((Actions) this.receiver).getClass();
        Intrinsics.checkNotNullParameter(context2, "context");
        new UserPref(context2.getApplicationContext());
        Intent intent = new Intent("android.intent.action.SEND");
        intent.setType("text/plain");
        intent.putExtra("android.intent.extra.SUBJECT", context2.getString(R.string.share_to_friends_title, UserPref.d()));
        intent.putExtra("android.intent.extra.TEXT", context2.getString(R.string.share_content, ServerURLs.f5184f));
        context2.startActivity(Intent.createChooser(intent, context2.getString(R.string.share_to_friends_chooser_title)));
        return Unit.a;
    }
}
