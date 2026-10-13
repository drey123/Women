package Pb;

import android.content.Context;
import android.content.Intent;
import com.stardust.app.presentation.pregnancy.birthtypes.BirthTypeActivity;
import com.stardust.app.presentation.pregnancy.birthtypes.BirthTypeParams;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Pb.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: BirthTypeContract.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class C0717b extends p091f.a<BirthTypeParams, Unit> {
    @Override // p091f.a
    public final Intent createIntent(Context context, BirthTypeParams birthTypeParams) {
        BirthTypeParams input = birthTypeParams;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(input, "input");
        Intent intent = new Intent(context, (Class<?>) BirthTypeActivity.class);
        intent.putExtra("birth_type_params", input);
        return intent;
    }

    @Override // p091f.a
    public final /* bridge */ /* synthetic */ Unit parseResult(int i10, Intent intent) {
        return Unit.f33999a;
    }
}
