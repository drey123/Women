package com.glow.android.kaylee.ui.landing;

import android.content.Context;
import android.content.Intent;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.AdaptedFunctionReference;

/* JADX INFO: compiled from: BoardingManager.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
public /* synthetic */ class BoardingManager$genActionFunc$7 extends AdaptedFunctionReference implements Function2<Context, Continuation<? super Unit>, Object> {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Context context, Continuation<? super Unit> continuation) {
        Context context2 = context;
        ((BoardingManager) this.receiver).getClass();
        Intent intent = new Intent(context2, (Class<?>) UserPasswordActivity.class);
        intent.addFlags(65536);
        context2.startActivity(intent);
        return Unit.a;
    }
}
