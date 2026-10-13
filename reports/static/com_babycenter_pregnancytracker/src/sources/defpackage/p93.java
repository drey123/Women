package defpackage;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.y;
import com.babycenter.pregbaby.api.service.IsItSafeDataWorker;
import com.babycenter.pregbaby.ui.loyalty.settings.LoyaltySettingsActivity;
import com.babycenter.pregbaby.ui.nav.tools.isitsafe.IsItSafeCategoryActivity;
import com.babycenter.pregbaby.ui.nav.tools.media.memories.MemoriesActivity;
import com.babycenter.pregbaby.ui.nav.tools.media.memories.details.MemoryDetailsActivity;
import com.babycenter.pregbaby.ui.nav.tools.media.memories.details.MilestonesDialog;
import com.babycenter.pregbaby.ui.nav.tools.tracker.growth.setup.GrowthTrackerSetupActivity;
import com.babycenter.pregbaby.ui.video.JWPlayerActivity;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.switchmaterial.SwitchMaterial;
import com.jwplayer.ui.views.LogoView;
import java.util.ArrayList;
import java.util.Stack;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class p93 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ p93(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        ya7 ya7Var;
        lu4 lu4Var;
        String str;
        h05 h05Var;
        int i = this.a;
        l4 l4Var = null;
        int i2 = 1;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((r93) obj).t();
                break;
            case 1:
                ie3 ie3Var = (ie3) obj;
                String str2 = ie3Var.I;
                if (str2 != null) {
                    ie3Var.G.invoke(str2);
                }
                break;
            case 2:
                mv3 mv3Var = (mv3) obj;
                lv3 lv3Var = mv3Var.J;
                if (lv3Var != null && (ya7Var = lv3Var.a) != null) {
                    mv3Var.G.invoke(ya7Var);
                    break;
                }
                break;
            case 3:
                ((b54) obj).dismiss();
                break;
            case 4:
                ma4 ma4Var = (ma4) obj;
                k61 k61Var = (k61) ma4Var.b;
                if (k61Var != null) {
                    View view2 = (View) ma4Var.c;
                    yt4 yt4Var = k61Var.b;
                    ArrayList arrayList = (ArrayList) yt4Var.b;
                    view2.getClass();
                    if (arrayList.contains(view2)) {
                        k61Var.a.removeView(view2);
                        arrayList.remove(view2);
                        ((Stack) yt4Var.c).push(view2);
                        if (k61Var.c != null) {
                            xza xzaVar = (xza) ma4Var.a;
                            yt4Var.x();
                            xzaVar.getClass();
                        }
                    }
                }
                break;
            case 5:
                ((vd4) obj).L.invoke();
                break;
            case 6:
                GrowthTrackerSetupActivity growthTrackerSetupActivity = (GrowthTrackerSetupActivity) obj;
                growthTrackerSetupActivity.c0(growthTrackerSetupActivity.y);
                break;
            case 7:
                ((sn4) obj).invoke(Boolean.TRUE);
                break;
            case 8:
                ((c31) obj).invoke(Boolean.TRUE);
                break;
            case 9:
                ((tr0) obj).e();
                break;
            case 10:
                d01 d01Var = (d01) obj;
                Function1 function1 = (Function1) d01Var.P;
                if (function1 != null && (lu4Var = (lu4) d01Var.J) != null && (str = lu4Var.d) != null) {
                    function1.invoke(str);
                }
                break;
            case 11:
                i05 i05Var = (i05) obj;
                x05 x05Var = (x05) i05Var.J;
                if (x05Var != null && (h05Var = x05Var.b) != null) {
                    i05Var.L.invoke(h05Var);
                    break;
                }
                break;
            case 12:
                int i3 = IsItSafeCategoryActivity.B;
                t9b.d((IsItSafeCategoryActivity) obj).c("IsItSafeTimestampWorker", tl3.KEEP, new ed2(IsItSafeDataWorker.class).b());
                break;
            case 13:
                int i4 = JWPlayerActivity.C;
                ((JWPlayerActivity) obj).e0();
                break;
            case 14:
                LogoView logoView = (LogoView) obj;
                logoView.getContext().startActivity(new Intent("android.intent.action.VIEW", Uri.parse(logoView.r.l.e)));
                break;
            case 15:
                ((Function0) ((v9) obj).M).invoke();
                break;
            case 16:
                ((fo5) obj).m0().j();
                break;
            case 17:
                ((yo0) obj).M.invoke();
                break;
            case 18:
                ((uq5) obj).dismiss();
                break;
            case 19:
                ((ys5) obj).dismiss();
                break;
            case 20:
                String str3 = (String) obj;
                Object systemService = view.getContext().getSystemService("clipboard");
                ClipboardManager clipboardManager = systemService instanceof ClipboardManager ? (ClipboardManager) systemService : null;
                if (clipboardManager != null) {
                    clipboardManager.setPrimaryClip(ClipData.newPlainText(null, str3));
                }
                break;
            case 21:
                ((et5) obj).dismiss();
                break;
            case 22:
                ((bu5) obj).dismiss();
                break;
            case 23:
                v9 v9Var = (v9) obj;
                wu5 wu5Var = (wu5) v9Var.J;
                if (wu5Var != null) {
                    ((Function2) v9Var.M).invoke(wu5Var.b, wu5Var.c);
                    break;
                }
                break;
            case 24:
                ((yo0) obj).M.invoke();
                break;
            case 25:
                LoyaltySettingsActivity loyaltySettingsActivity = (LoyaltySettingsActivity) obj;
                l4 l4Var2 = loyaltySettingsActivity.w;
                if (l4Var2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    l4Var2 = null;
                }
                SwitchMaterial switchMaterial = (SwitchMaterial) l4Var2.e;
                l4 l4Var3 = loyaltySettingsActivity.w;
                if (l4Var3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                } else {
                    l4Var = l4Var3;
                }
                switchMaterial.setChecked(!((SwitchMaterial) l4Var.e).isChecked());
                break;
            case 26:
                MemoriesActivity memoriesActivity = (MemoriesActivity) obj;
                m4 m4Var = memoriesActivity.y;
                if (m4Var == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    m4Var = null;
                }
                Object tag = ((MaterialButton) m4Var.b).getTag();
                s66 s66Var = tag instanceof s66 ? (s66) tag : null;
                if (s66Var != null) {
                    wt4 wt4Var = wt4.All;
                    iy0.e("Memories", null, new nu4(11, s66Var, wt4Var));
                    memoriesActivity.B = s66Var;
                    st4.u0((st4) memoriesActivity.A.getA(), wt4Var, null, 2);
                    break;
                }
                break;
            case 27:
                MemoryDetailsActivity memoryDetailsActivity = (MemoryDetailsActivity) obj;
                t66 t66Var = memoryDetailsActivity.C;
                if (t66Var != null) {
                    iy0.e("MemoryDetails", null, new pd6(t66Var, i2));
                    fq9 fq9Var = MilestonesDialog.F;
                    y supportFragmentManager = memoryDetailsActivity.getSupportFragmentManager();
                    supportFragmentManager.getClass();
                    s66 s66Var2 = t66Var.m;
                    s66Var2.getClass();
                    if (!supportFragmentManager.L && !supportFragmentManager.Q() && supportFragmentManager.E("MilestonesDialog") == null) {
                        MilestonesDialog milestonesDialog = new MilestonesDialog();
                        Bundle bundle = new Bundle(1);
                        bundle.putParcelable("ARGS.milestone", s66Var2);
                        milestonesDialog.setArguments(bundle);
                        milestonesDialog.show(supportFragmentManager, "MilestonesDialog");
                    }
                    break;
                }
                break;
            case 28:
                fq9 fq9Var2 = MilestonesDialog.F;
                ((MilestonesDialog) obj).dismissAllowingStateLoss();
                break;
            default:
                ((kn6) obj).x0(true);
                break;
        }
    }
}
