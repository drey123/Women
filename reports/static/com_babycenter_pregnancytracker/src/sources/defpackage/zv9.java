package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import com.babycenter.pregnancytracker.R;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zv9 extends kt1 {
    public final /* synthetic */ int e;
    public final /* synthetic */ Resources f;
    public final /* synthetic */ wv9 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zv9(Context context, Resources resources, wv9 wv9Var, int i) {
        super(context, R.string.material_hour_selection);
        this.e = i;
        switch (i) {
            case 1:
                this.f = resources;
                this.g = wv9Var;
                super(context, R.string.material_minute_selection);
                break;
            default:
                this.f = resources;
                this.g = wv9Var;
                break;
        }
    }

    @Override // defpackage.kt1, defpackage.b2
    public final void d(View view, k2 k2Var) {
        int i = this.e;
        wv9 wv9Var = this.g;
        Resources resources = this.f;
        switch (i) {
            case 0:
                super.d(view, k2Var);
                StringBuilder sb = new StringBuilder();
                sb.append(resources.getString(R.string.material_timepicker_hour));
                sb.append(StringUtils.SPACE);
                sb.append(view.getResources().getString(wv9Var.a == 1 ? R.string.material_hour_24h_suffix : R.string.material_hour_suffix, String.valueOf(wv9Var.b())));
                k2Var.l(sb.toString());
                break;
            default:
                super.d(view, k2Var);
                k2Var.l(resources.getString(R.string.material_timepicker_minute) + StringUtils.SPACE + view.getResources().getString(R.string.material_minute_suffix, String.valueOf(wv9Var.c)));
                break;
        }
    }
}
