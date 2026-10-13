package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.timepicker.f;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class xv9 extends kt1 {
    public final /* synthetic */ int e;
    public final /* synthetic */ f f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xv9(f fVar, Context context, int i) {
        super(context, R.string.material_hour_selection);
        this.e = i;
        switch (i) {
            case 1:
                this.f = fVar;
                super(context, R.string.material_minute_selection);
                break;
            default:
                this.f = fVar;
                break;
        }
    }

    @Override // defpackage.kt1, defpackage.b2
    public final void d(View view, k2 k2Var) {
        int i = this.e;
        f fVar = this.f;
        switch (i) {
            case 0:
                super.d(view, k2Var);
                Resources resources = view.getResources();
                wv9 wv9Var = fVar.b;
                k2Var.l(resources.getString(wv9Var.a == 1 ? R.string.material_hour_24h_suffix : R.string.material_hour_suffix, String.valueOf(wv9Var.b())));
                break;
            default:
                super.d(view, k2Var);
                k2Var.l(view.getResources().getString(R.string.material_minute_suffix, String.valueOf(fVar.b.c)));
                break;
        }
    }
}
