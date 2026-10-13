package com.stardust.app.presentation.adjustperiod;

import android.content.Context;
import android.content.Intent;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: renamed from: com.stardust.app.presentation.adjustperiod.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: AdjustPeriodActivityContract.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nAdjustPeriodActivityContract.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdjustPeriodActivityContract.kt\ncom/stardust/app/presentation/adjustperiod/AdjustPeriodActivityContract\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,23:1\n1#2:24\n*E\n"})
public final class C2134c extends p091f.a<String, Unit> {
    @Override // p091f.a
    public final Intent createIntent(Context context, String str) {
        String str2 = str;
        Intrinsics.checkNotNullParameter(context, "context");
        Intent intent = new Intent(context, (Class<?>) AdjustPeriodActivity.class);
        if (str2 != null) {
            intent.putExtra("extra_initial_month_key", str2);
        }
        return intent;
    }

    @Override // p091f.a
    public final /* bridge */ /* synthetic */ Unit parseResult(int i10, Intent intent) {
        return Unit.f33999a;
    }
}
