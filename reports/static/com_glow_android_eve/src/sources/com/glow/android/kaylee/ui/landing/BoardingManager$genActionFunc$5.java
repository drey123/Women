package com.glow.android.kaylee.ui.landing;

import android.content.Context;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: BoardingManager.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
public /* synthetic */ class BoardingManager$genActionFunc$5 extends FunctionReferenceImpl implements Function2<Context, Continuation<? super Unit>, Object> {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Context context, Continuation<? super Unit> continuation) {
        return BoardingManager.a((BoardingManager) this.receiver, context, continuation);
    }
}
