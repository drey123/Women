package defpackage;

import android.view.View;
import androidx.media3.ui.PlayerView;
import com.babycenter.pregbaby.ui.nav.tools.media.bumpie.timelapse.TimelapsePlayerActivity;
import com.google.android.material.appbar.AppBarLayout;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class nx9 implements se7, x17 {
    public final /* synthetic */ TimelapsePlayerActivity a;

    @Override // defpackage.x17
    public r8b onApplyWindowInsets(View view, r8b r8bVar) {
        int i = TimelapsePlayerActivity.C;
        view.getClass();
        nx4 nx4VarH = r8bVar.a.h(519);
        nx4VarH.getClass();
        TimelapsePlayerActivity timelapsePlayerActivity = this.a;
        a4 a4Var = timelapsePlayerActivity.w;
        a4 a4Var2 = null;
        if (a4Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            a4Var = null;
        }
        PlayerView playerView = (PlayerView) a4Var.d;
        playerView.setPadding(playerView.getPaddingLeft(), playerView.getPaddingTop(), playerView.getPaddingRight(), nx4VarH.d);
        a4 a4Var3 = timelapsePlayerActivity.w;
        if (a4Var3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            a4Var2 = a4Var3;
        }
        AppBarLayout appBarLayout = (AppBarLayout) a4Var2.c;
        appBarLayout.setPadding(appBarLayout.getPaddingLeft(), nx4VarH.b, appBarLayout.getPaddingRight(), appBarLayout.getPaddingBottom());
        return r8b.b;
    }
}
