package defpackage;

import android.graphics.Paint;
import com.babycenter.pregbaby.PregBabyApplication;
import com.babycenter.pregbaby.ui.nav.tools.birthprefs.BirthPreferencesActivity;
import com.babycenter.pregbaby.ui.nav.tools.media.bumpie.BumpiesActivity;
import com.babycenter.pregbaby.ui.nav.tools.media.bumpie.details.BumpieDetailsActivity;
import java.util.UUID;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class su0 implements Function0 {
    public final /* synthetic */ int a;

    public /* synthetic */ su0(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = 1;
        rk2 rk2Var = null;
        switch (this.a) {
            case 0:
                return "onScreenView";
            case 1:
                return "onAddressCaptured: missing offer in the args";
            case 2:
                return "trackSubmitLinkClick";
            case 3:
                return new f9a();
            case 4:
                return "* Parse html stream";
            case 5:
                throw null;
            case 6:
                throw null;
            case 7:
                return "parsing done";
            case 8:
                return "running postprocessors done";
            case 9:
                return "input html escaped";
            case 10:
                return "running preprocessors done";
            case 11:
                return "* Clean html";
            case 12:
                return "html cleaned";
            case 13:
                return "releaseCoroutineScope: RECYCLED -> cancel coroutine scope";
            case 14:
                int i2 = rx0.K;
                return "create coroutine scope";
            case 15:
                return new ko7();
            case 16:
                return "readBirthPreferences";
            case 17:
                return "persistBirthPreferences";
            case 18:
                int i3 = BirthPreferencesActivity.y;
                c11 c11Var = new c11(0);
                rk2 rk2Var2 = ar2.i;
                if (rk2Var2 != null) {
                    rk2Var = rk2Var2;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("appComponent");
                }
                PregBabyApplication pregBabyApplication = (PregBabyApplication) rk2Var.a.b;
                c11Var.b = pregBabyApplication;
                c11Var.c = new z01(pregBabyApplication);
                return c11Var;
            case 19:
                return UUID.randomUUID().toString();
            case 20:
                int i4 = BumpieDetailsActivity.I;
                return "onMediaFileClick";
            case 21:
                return "Cannot load bumpie image";
            case 22:
                int i5 = BumpiesActivity.B;
                xq xqVar = new xq(i);
                rk2 rk2Var3 = ar2.i;
                if (rk2Var3 != null) {
                    rk2Var = rk2Var3;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("appComponent");
                }
                xqVar.b = (PregBabyApplication) rk2Var.a.b;
                xqVar.f = (lz) rk2Var.c.get();
                xqVar.c = (lq7) rk2Var.s.get();
                xqVar.g = (rx9) rk2Var.V.get();
                xqVar.d = (a86) rk2Var.M.get();
                xqVar.e = (sr5) rk2Var.v.get();
                return xqVar;
            case 23:
                int i6 = BumpiesActivity.B;
                return "Launcher result: missing media file";
            case 24:
                return Unit.a;
            case 25:
                return "cannot access database";
            case 26:
                return "loadContentInternal: emit result";
            case 27:
                return new Paint(1);
            case 28:
                return new Paint(1);
            default:
                return "While parsing json";
        }
    }
}
