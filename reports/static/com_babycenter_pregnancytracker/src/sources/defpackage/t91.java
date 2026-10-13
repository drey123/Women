package defpackage;

import android.content.Intent;
import android.view.View;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.babycenter.pregbaby.ui.nav.tools.media.bumpie.BumpieShareActivity;
import com.babycenter.pregbaby.ui.nav.tools.media.bumpie.BumpiesActivity;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class t91 implements x17, e5 {
    public final /* synthetic */ BumpiesActivity a;

    public /* synthetic */ t91(BumpiesActivity bumpiesActivity) {
        this.a = bumpiesActivity;
    }

    @Override // defpackage.e5
    public void e(Object obj) {
        d5 d5Var = (d5) obj;
        int i = BumpiesActivity.B;
        if (d5Var.a == -1) {
            o66 o66VarC = e2.c(d5Var.b);
            if (o66VarC == null) {
                iy0.i("Bumpies", new su0(23));
                return;
            }
            BumpiesActivity bumpiesActivity = this.a;
            sa1 sa1VarB0 = bumpiesActivity.b0();
            du1 du1VarQ = fpa.q(sa1VarB0);
            e03 e03Var = q63.a;
            bz2 bz2Var = bz2.c;
            s91.A(du1VarQ, bz2Var, null, new qa1(sa1VarB0, o66VarC, null), 2);
            sa1 sa1VarB1 = bumpiesActivity.b0();
            String str = o66VarC.c;
            str.getClass();
            s91.A(fpa.q(sa1VarB1), bz2Var, null, new e11(sa1VarB1, new mt5(0L, str, lt5.Bumpie, System.currentTimeMillis()), null, 5), 2);
            int i2 = o66VarC.m;
            String str2 = o66VarC.f;
            str2.getClass();
            Intent intent = new Intent(bumpiesActivity, (Class<?>) BumpieShareActivity.class);
            intent.putExtra("EXTRA.week", i2);
            intent.putExtra("EXTRA.local_image_name", str2);
            bumpiesActivity.startActivity(intent);
        }
    }

    @Override // defpackage.x17
    public r8b onApplyWindowInsets(View view, r8b r8bVar) {
        int i = BumpiesActivity.B;
        view.getClass();
        nx4 nx4VarH = r8bVar.a.h(519);
        nx4VarH.getClass();
        BumpiesActivity bumpiesActivity = this.a;
        m4 m4Var = bumpiesActivity.w;
        m4 m4Var2 = null;
        if (m4Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            m4Var = null;
        }
        g51.M((Toolbar) m4Var.c, 0, nx4VarH.b, 0, 0, 13);
        m4 m4Var3 = bumpiesActivity.w;
        if (m4Var3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            m4Var2 = m4Var3;
        }
        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) m4Var2.e;
        coordinatorLayout.getClass();
        coordinatorLayout.setPadding(coordinatorLayout.getPaddingLeft(), coordinatorLayout.getPaddingTop(), coordinatorLayout.getPaddingRight(), nx4VarH.d);
        return r8b.b;
    }
}
