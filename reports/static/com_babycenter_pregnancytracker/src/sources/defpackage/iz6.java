package defpackage;

import android.widget.CompoundButton;
import android.widget.TextView;
import com.onetrust.otpublishers.headless.Internal.Helper.h;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.UI.TVUI.adapter.w;
import com.onetrust.otpublishers.headless.UI.TVUI.fragments.q0;
import com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.i;
import com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.z;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class iz6 implements CompoundButton.OnCheckedChangeListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ iz6(int i, Object obj, Object obj2, Object obj3, Object obj4) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        int i = this.a;
        int i2 = 4;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                f4 f4Var = (f4) obj4;
                nz6 nz6Var = (nz6) obj2;
                dc5 dc5Var = (dc5) obj;
                compoundButton.getClass();
                ((TextView) f4Var.b).setText((CharSequence) null);
                TextView textView = (TextView) f4Var.f;
                String str = ((jy6) obj3).d;
                if (str != null && str.length() != 0) {
                    i2 = 0;
                }
                textView.setVisibility(i2);
                t07 t07Var = nz6Var.g;
                if (t07Var != null) {
                    t07Var.c(dc5Var);
                }
                break;
            case 1:
                ol1 ol1Var = (ol1) obj4;
                String str2 = (String) obj2;
                String str3 = (String) obj;
                q0 q0Var = (q0) ol1Var.i;
                boolean zIsChecked = ((w) obj3).H.isChecked();
                HashMap map = (HashMap) ol1Var.k;
                if (!zIsChecked) {
                    map.remove(str2);
                    q0Var.J = (HashMap) ol1Var.k;
                    h.m(4, "Purposes Removed : ", str2, "OneTrust");
                } else if (!map.containsKey(str2)) {
                    ((HashMap) ol1Var.k).put(str2, str3);
                    q0Var.J = (HashMap) ol1Var.k;
                    h.m(4, "Purposes Added : ", str2, "OneTrust");
                }
                break;
            default:
                com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.h hVar = (com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.h) obj4;
                i iVar = (i) obj3;
                String str4 = (String) obj2;
                String str5 = (String) obj;
                hVar.getClass();
                z zVar = iVar.i;
                boolean zIsChecked2 = hVar.H.isChecked();
                HashMap map2 = iVar.j;
                if (!zIsChecked2) {
                    map2.remove(str4);
                    HashMap map3 = iVar.j;
                    zVar.getClass();
                    map3.getClass();
                    zVar.H = map3;
                    OTLogger.c(4, "OneTrust", "Purposes Removed : " + str4);
                } else if (!map2.containsKey(str4)) {
                    HashMap map4 = iVar.j;
                    str4.getClass();
                    str5.getClass();
                    map4.put(str4, str5);
                    HashMap map5 = iVar.j;
                    zVar.getClass();
                    map5.getClass();
                    zVar.H = map5;
                    OTLogger.c(4, "OneTrust", "Purposes Added : ".concat(str4));
                }
                break;
        }
    }
}
