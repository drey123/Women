package Xb;

import android.content.Context;
import android.content.Intent;
import com.stardust.app.presentation.settings.pregnancy.endpregnancy.EndPregnancyActivity;
import com.stardust.app.presentation.settings.pregnancy.endpregnancy.EndPregnancyParams;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: EndPregnancyContract.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends p091f.a<EndPregnancyParams, Unit> {
    @Override // p091f.a
    public final Intent createIntent(Context context, EndPregnancyParams endPregnancyParams) {
        EndPregnancyParams input = endPregnancyParams;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(input, "input");
        Intent intent = new Intent(context, (Class<?>) EndPregnancyActivity.class);
        intent.putExtra("end_pregnancy_params", input);
        return intent;
    }

    @Override // p091f.a
    public final /* bridge */ /* synthetic */ Unit parseResult(int i10, Intent intent) {
        return Unit.f33999a;
    }
}
