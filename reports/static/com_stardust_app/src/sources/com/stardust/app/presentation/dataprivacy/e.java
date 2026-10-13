package com.stardust.app.presentation.dataprivacy;

import android.content.Context;
import android.content.Intent;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: DataPrivacyActivityContract.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class e extends p091f.a<Unit, Unit> {
    @Override // p091f.a
    public final Intent createIntent(Context context, Unit unit) {
        Unit input = unit;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(input, "input");
        return new Intent(context, (Class<?>) DataPrivacyActivity.class);
    }

    @Override // p091f.a
    public final /* bridge */ /* synthetic */ Unit parseResult(int i10, Intent intent) {
        return Unit.f33999a;
    }
}
