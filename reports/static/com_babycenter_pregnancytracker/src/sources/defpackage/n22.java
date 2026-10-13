package defpackage;

import android.content.Context;
import android.widget.CompoundButton;
import androidx.appcompat.widget.SwitchCompat;
import com.onetrust.otpublishers.headless.Internal.Helper.i;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.UI.DataModels.g;
import com.onetrust.otpublishers.headless.UI.DataModels.j;
import com.onetrust.otpublishers.headless.UI.DataModels.o;
import com.onetrust.otpublishers.headless.UI.TVUI.adapter.q;
import com.onetrust.otpublishers.headless.UI.adapter.f0;
import com.onetrust.otpublishers.headless.UI.adapter.h0;
import com.onetrust.otpublishers.headless.UI.adapter.l;
import com.onetrust.otpublishers.headless.UI.adapter.z;
import com.onetrust.otpublishers.headless.UI.fragment.y;
import com.onetrust.otpublishers.headless.databinding.b;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class n22 implements CompoundButton.OnCheckedChangeListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ n22(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        ju6 ju6Var;
        mv6 mv6Var;
        ku6 ku6Var;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                Function1 function1 = (Function1) obj;
                compoundButton.getClass();
                o22 o22Var = (o22) ((d01) obj2).J;
                if (o22Var != null) {
                    function1.invoke((j01) o22Var.f.invoke(o22Var.c, Boolean.valueOf(z)));
                    break;
                }
                break;
            case 1:
                wj0 wj0Var = (wj0) obj2;
                Function3 function3 = (Function3) obj;
                compoundButton.getClass();
                if (compoundButton.isPressed() && (ju6Var = (ju6) wj0Var.J) != null && (mv6Var = ju6Var.b.a) != null) {
                    function3.invoke(compoundButton, mv6Var, Boolean.valueOf(z));
                }
                break;
            case 2:
                wj0 wj0Var2 = (wj0) obj2;
                Function3 function4 = (Function3) obj;
                compoundButton.getClass();
                if (compoundButton.isPressed() && (ku6Var = (ku6) wj0Var2.J) != null) {
                    function4.invoke(compoundButton, ku6Var.b.a, Boolean.valueOf(z));
                }
                break;
            case 3:
                l lVar = (l) obj2;
                lVar.getClass();
                lVar.M.invoke(((g) obj).a, Boolean.valueOf(z));
                SwitchCompat switchCompat = (SwitchCompat) lVar.G.h;
                j jVar = lVar.H;
                q.G(switchCompat, jVar.i, z ? jVar.g : jVar.h);
                break;
            case 4:
                z zVar = (z) obj2;
                zVar.getClass();
                compoundButton.getClass();
                zVar.J.invoke(((com.onetrust.otpublishers.headless.UI.DataModels.l) obj).a, Boolean.valueOf(z));
                zVar.a(z);
                break;
            case 5:
                f0 f0Var = (f0) obj2;
                f0Var.getClass();
                compoundButton.getClass();
                f0Var.K.invoke(((com.onetrust.otpublishers.headless.UI.DataModels.l) obj).a, Boolean.valueOf(z));
                f0Var.a(z);
                break;
            case 6:
                h0 h0Var = (h0) obj2;
                h0Var.getClass();
                compoundButton.getClass();
                h0Var.J.invoke(((com.onetrust.otpublishers.headless.UI.DataModels.l) obj).a, Boolean.valueOf(z));
                h0Var.a(z);
                break;
            case 7:
                y yVar = (y) obj2;
                j jVar2 = (j) obj;
                jVar2.getClass();
                String str = jVar2.i;
                compoundButton.getClass();
                b bVar = yVar.D;
                bVar.getClass();
                SwitchCompat switchCompat2 = (SwitchCompat) bVar.b.h;
                com.onetrust.otpublishers.headless.UI.Helper.g gVar = yVar.H;
                if (!z) {
                    Context contextRequireContext = yVar.requireContext();
                    String str2 = jVar2.h;
                    gVar.getClass();
                    com.onetrust.otpublishers.headless.UI.Helper.g.l(contextRequireContext, switchCompat2, str, str2);
                } else {
                    Context contextRequireContext2 = yVar.requireContext();
                    String str3 = jVar2.g;
                    gVar.getClass();
                    com.onetrust.otpublishers.headless.UI.Helper.g.l(contextRequireContext2, switchCompat2, str, str3);
                }
                break;
            default:
                com.onetrust.otpublishers.headless.UI.fragment.h0 h0Var2 = (com.onetrust.otpublishers.headless.UI.fragment.h0) obj2;
                o oVar = (o) obj;
                i iVar = com.onetrust.otpublishers.headless.UI.fragment.h0.S;
                oVar.getClass();
                String str4 = oVar.f;
                OTLogger.c(3, "OneTrust", "onCreateViewSetOnCheckedChangeListener " + z);
                SwitchCompat switchCompat3 = (SwitchCompat) h0Var2.Z().b.f;
                com.onetrust.otpublishers.headless.UI.Helper.g gVar2 = h0Var2.H;
                if (!z) {
                    Context contextRequireContext3 = h0Var2.requireContext();
                    String str5 = oVar.h;
                    gVar2.getClass();
                    com.onetrust.otpublishers.headless.UI.Helper.g.l(contextRequireContext3, switchCompat3, str4, str5);
                } else {
                    Context contextRequireContext4 = h0Var2.requireContext();
                    String str6 = oVar.g;
                    gVar2.getClass();
                    com.onetrust.otpublishers.headless.UI.Helper.g.l(contextRequireContext4, switchCompat3, str4, str6);
                }
                break;
        }
    }
}
