package com.stardust.app.presentation.main.profiletab.cycledetail;

import android.content.Context;
import android.content.Intent;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.stardust.app.presentation.main.profiletab.cycledetail.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: PastCycleDetailContract.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class C2468h extends p091f.a<PastCycleDetailParams, Unit> {
    @Override // p091f.a
    public final Intent createIntent(Context context, PastCycleDetailParams pastCycleDetailParams) {
        PastCycleDetailParams input = pastCycleDetailParams;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(input, "input");
        Intent intent = new Intent(context, (Class<?>) PastCycleDetailActivity.class);
        intent.putExtra("past_cycle_params", input);
        return intent;
    }

    @Override // p091f.a
    public final /* bridge */ /* synthetic */ Unit parseResult(int i10, Intent intent) {
        return Unit.f33999a;
    }
}
