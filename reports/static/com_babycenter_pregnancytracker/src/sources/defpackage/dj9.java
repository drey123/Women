package defpackage;

import com.babycenter.pregnancytracker.R;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.material.button.MaterialButton;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class dj9 extends vya {
    public final /* synthetic */ p34 a;
    public final /* synthetic */ ej9 b;
    public final /* synthetic */ cf9 c;

    public dj9(p34 p34Var, ej9 ej9Var, cf9 cf9Var) {
        this.a = p34Var;
        this.b = ej9Var;
        this.c = cf9Var;
    }

    @Override // defpackage.vya
    public final void a(int i) {
        this.b.Z = i != 0;
    }

    @Override // defpackage.vya
    public final void b(int i, float f, int i2) {
        this.b.Z = false;
    }

    @Override // defpackage.vya
    public final void c(int i) {
        String string;
        int i2;
        p34 p34Var = this.a;
        if (Intrinsics.areEqual(p34Var.f.getTag(), Integer.valueOf(i))) {
            return;
        }
        p34Var.f.setTag(Integer.valueOf(i));
        ej9 ej9Var = this.b;
        cf9 cf9VarW0 = ej9Var.w0();
        if (cf9VarW0 == null) {
            i2 = i;
        } else {
            ej9Var.k0 = BitmapDescriptorFactory.HUE_RED;
            MaterialButton materialButton = ((p34) ej9Var.r0()).d;
            ze9 ze9Var = ((bf9) cf9VarW0.j.get(i)).d;
            if (ze9Var == null || (string = ze9Var.a) == null) {
                string = ej9Var.getString(R.string.stories__images__cta__read_more);
                string.getClass();
            }
            materialButton.setText(string);
            materialButton.setVisibility(ze9Var == null ? 4 : 0);
            i2 = i;
            materialButton.setOnClickListener(new aj9(ej9Var, cf9VarW0, i2, materialButton, 0));
        }
        if (!ej9Var.V) {
            ej9Var.x0 = i2;
            return;
        }
        ej9Var.x0 = -1;
        cf9 cf9Var = this.c;
        bf9 bf9Var = (bf9) CollectionsKt.O(i2, cf9Var.j);
        if (bf9Var == null) {
            return;
        }
        ej9Var.x0(cf9Var, bf9Var);
    }
}
