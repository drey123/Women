package com.stardust.app.presentation.main.addsymptoms;

import android.content.Context;
import android.content.Intent;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.stardust.app.presentation.main.addsymptoms.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: AddSymptomsContract.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class C2191c extends p091f.a<AddSymptomsParams, Unit> {
    @Override // p091f.a
    public final Intent createIntent(Context context, AddSymptomsParams addSymptomsParams) {
        AddSymptomsParams input = addSymptomsParams;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(input, "input");
        Intent intent = new Intent(context, (Class<?>) AddSymptomsActivity.class);
        intent.putExtra("add_symptoms_params", input);
        return intent;
    }

    @Override // p091f.a
    public final /* bridge */ /* synthetic */ Unit parseResult(int i10, Intent intent) {
        return Unit.f33999a;
    }
}
