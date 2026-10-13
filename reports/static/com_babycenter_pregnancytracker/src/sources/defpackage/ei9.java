package defpackage;

import android.app.Application;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.collections.e;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ei9 extends gs0 {
    public final ee8 c;
    public final uy7 d;
    public final uy7 e;
    public boolean f;
    public final ve2 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ei9(@NotNull Application application, @NotNull ee8 ee8Var) {
        super(application);
        application.getClass();
        ee8Var.getClass();
        this.c = ee8Var;
        uy7 uy7VarB = ee8Var.b("STATE.pages", EmptyList.a);
        this.d = uy7VarB;
        uy7 uy7VarB2 = ee8Var.b("STATE.pageIndex", 0);
        this.e = uy7VarB2;
        this.f = true;
        this.g = gs0.a(this, new kn2(uy7VarB, 2, uy7VarB2, new ci9(3, null, 1)), null, 7);
        s91.A(fpa.q(this), null, null, new sb9(this, null, 2), 3);
    }

    public static final float j(ei9 ei9Var, List list, int i) {
        ye9 ye9Var;
        dw7 dw7Var = (dw7) CollectionsKt.O(i, list);
        if (dw7Var == null) {
            return BitmapDescriptorFactory.HUE_RED;
        }
        if ((dw7Var instanceof zv7) || (ye9Var = (ye9) ei9Var.c.a("STATE.story")) == null) {
            return 1.0f;
        }
        return (i + 1.0f) / (ye9Var.s.size() + 3);
    }

    @Override // defpackage.gs0
    public final wh5 g() {
        return this.g;
    }

    public final boolean k() {
        List list = (List) ((fb9) this.d.a).getValue();
        int iIntValue = ((Number) ((fb9) this.e.a).getValue()).intValue();
        if (iIntValue == e.h(list) && (CollectionsKt.S(list) instanceof zv7)) {
            b(jw7.a);
            return true;
        }
        int i = iIntValue + 1;
        int size = list.size() - 1;
        if (i > size) {
            i = size;
        }
        if (i == iIntValue) {
            return false;
        }
        this.c.c(Integer.valueOf(i), "STATE.pageIndex");
        return true;
    }
}
