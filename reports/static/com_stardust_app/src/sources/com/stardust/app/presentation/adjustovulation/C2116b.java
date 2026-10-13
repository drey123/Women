package com.stardust.app.presentation.adjustovulation;

import android.content.Context;
import android.content.Intent;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.stardust.app.presentation.adjustovulation.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: AdjustOvulationActivityContract.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class C2116b extends p091f.a<Unit, Unit> {
    @Override // p091f.a
    public final Intent createIntent(Context context, Unit unit) {
        Unit input = unit;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(input, "input");
        return new Intent(context, (Class<?>) AdjustOvulationActivity.class);
    }

    @Override // p091f.a
    public final /* bridge */ /* synthetic */ Unit parseResult(int i10, Intent intent) {
        return Unit.f33999a;
    }
}
