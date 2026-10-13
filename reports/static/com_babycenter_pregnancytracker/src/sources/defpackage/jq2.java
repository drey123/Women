package defpackage;

import android.content.Context;
import android.view.View;
import com.babycenter.pregbaby.ui.nav.home.stagedetails.StageDetailsActivity;
import com.babycenter.pregbaby.ui.nav.home.stagedetails.a;
import com.babycenter.pregnancytracker.R;
import java.util.List;
import kotlin.collections.d;
import kotlin.collections.e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class jq2 extends rx0 implements ad3 {
    public final Function1 L;
    public final Function0 M;
    public final lz N;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jq2(View view, Function1 function1, Function0 function0, lz lzVar) {
        super(view, null);
        view.getClass();
        function1.getClass();
        function0.getClass();
        lzVar.getClass();
        this.L = function1;
        this.M = function0;
        this.N = lzVar;
    }

    @Override // defpackage.ad3
    public final ev4 i() {
        return new ev4("stage_tiles", (String) this.M.invoke(), "stage_tiles", q() ? "stage_tiles_big" : "stage_tiles_small", new dv4("tiles_old"));
    }

    @Override // defpackage.ad3
    public final String j() {
        return "stage_tiles";
    }

    public abstract boolean q();

    public final void r(StageDetailsActivity.a aVar) {
        String str;
        String str2;
        aVar.getClass();
        oq2 oq2Var = (oq2) this.J;
        if (oq2Var == null) {
            return;
        }
        or3 or3Var = oq2Var.d;
        u49 u49Var = or3Var.d;
        u49 u49Var2 = or3Var.d;
        u49 u49Var3 = or3Var.c;
        int i = u49Var.h;
        int i2 = u49Var3.h;
        if (i == i2) {
            a00 a00Var = (a00) this.N;
            s91.M(a00Var.P, Boolean.TRUE, null, 6);
            s91.M(a00Var.Q, Integer.valueOf(i2), null, 6);
        }
        int[] iArr = iq2.a;
        int i3 = iArr[aVar.ordinal()];
        if (i3 == 1) {
            str = "Highlights";
        } else if (i3 == 2) {
            str = "Baby size";
        } else if (i3 == 3) {
            str = "Your baby";
        } else {
            if (i3 != 4) {
                rw3.o();
                return;
            }
            str = "Your body";
        }
        String str3 = str;
        String str4 = q() ? "Stage hero expanded" : "Stage hero collapsed";
        String str5 = u49Var2.a;
        String str6 = u49Var3.a;
        String str7 = oq2Var.c.f;
        wi5.i(str4, str3, str5, str6, str3, str4, str4, str7 == null ? "" : str7);
        r09 r09Var = r09.a;
        Context contextQ0 = ar2.q0(this);
        int i4 = iArr[aVar.ordinal()];
        if (i4 == 1) {
            str2 = "highlights";
        } else if (i4 == 2) {
            str2 = "baby_size";
        } else if (i4 == 3) {
            str2 = "your_baby";
        } else {
            if (i4 != 4) {
                rw3.o();
                return;
            }
            str2 = "your_body";
        }
        String str8 = str2;
        List listC = d.c(q() ? "stage_tiles_big" : "stage_tiles_small");
        fq9 fq9Var = sr0.t;
        h09 h09VarB = cma.b(vu7.n());
        Context contextQ1 = ar2.q0(this);
        String str9 = u49Var3.a;
        String str10 = u49Var3.d;
        contextQ1.getClass();
        r09.k(contextQ0, "1e384f54acc440478bebd74ff24d92d4", "native", "n/a", str8, listC, e.i(h09VarB, new nb2(contextQ1, "homescreen", "", str10 == null ? "" : str10, "feed", "", "", "tiles_old", str9 == null ? "" : str9, contextQ1.getResources().getBoolean(R.bool.is_light_mode))));
        int i5 = StageDetailsActivity.B;
        this.L.invoke(a.a(ar2.q0(this), aVar, u49Var2, "tiles_old"));
    }
}
