package defpackage;

import android.content.Context;
import android.view.View;
import androidx.appcompat.widget.SwitchCompat;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.button.MaterialButton;
import com.onetrust.otpublishers.headless.Internal.Helper.a;
import com.onetrust.otpublishers.headless.Internal.Helper.j;
import com.onetrust.otpublishers.headless.UI.DataModels.c;
import com.onetrust.otpublishers.headless.UI.DataModels.d;
import com.onetrust.otpublishers.headless.UI.DataModels.e;
import com.onetrust.otpublishers.headless.UI.DataModels.f;
import com.onetrust.otpublishers.headless.UI.adapter.c0;
import com.onetrust.otpublishers.headless.UI.adapter.g;
import com.onetrust.otpublishers.headless.UI.adapter.h;
import com.onetrust.otpublishers.headless.UI.adapter.r;
import com.onetrust.otpublishers.headless.UI.adapter.s;
import java.util.ArrayList;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class aj9 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ aj9(Object obj, Object obj2, int i, Object obj3, int i2) {
        this.a = i2;
        this.c = obj;
        this.d = obj2;
        this.b = i;
        this.e = obj3;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String string;
        ze9 ze9Var;
        d dVar;
        d dVar2;
        String str;
        int i = this.a;
        int i2 = this.b;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.c;
        switch (i) {
            case 0:
                ej9 ej9Var = (ej9) obj3;
                cf9 cf9Var = (cf9) obj2;
                bf9 bf9Var = (bf9) cf9Var.j.get(i2);
                CharSequence text = ((MaterialButton) obj).getText();
                if (text == null || (string = text.toString()) == null) {
                    string = ej9Var.getString(R.string.stories__images__cta__read_more);
                    string.getClass();
                }
                bf9Var.getClass();
                Context context = ej9Var.getContext();
                if (context != null && (ze9Var = bf9Var.d) != null) {
                    String str2 = ze9Var.b;
                    y07.M(ej9Var, u71.m(context, str2, null, 12));
                    Context context2 = ej9Var.getContext();
                    if (context2 != null) {
                        r46.A(context2, sg9.q0(cf9Var, bf9Var), string, str2);
                        break;
                    }
                }
                break;
            case 1:
                h hVar = (h) obj3;
                try {
                    hVar.f(((JSONObject) obj2).getString("Parent"), hVar.i.getJSONObject(i2).optString("CustomGroupId", ""), ((g) obj).P.isChecked(), true);
                } catch (JSONException e) {
                    a.r("Error while updating parent status ", e, 6, "OTPCDetailsAdapter");
                    return;
                }
                break;
            case 2:
                s sVar = (s) obj3;
                d dVar3 = (d) obj2;
                r rVar = (r) obj;
                ArrayList arrayList = (ArrayList) sVar.m;
                ((j) sVar.n).j(dVar3.a, rVar.I.isChecked());
                SwitchCompat switchCompat = rVar.I;
                if (switchCompat.isChecked()) {
                    sVar.f(switchCompat);
                    ((d) arrayList.get(i2)).k = "ACTIVE";
                    sVar.d(rVar, dVar3, true);
                } else {
                    sVar.c(switchCompat);
                    ((d) arrayList.get(i2)).k = "OPT_OUT";
                    sVar.d(rVar, dVar3, false);
                    ArrayList arrayList2 = dVar3.i;
                    for (int i3 = 0; i3 < arrayList2.size(); i3++) {
                        ArrayList arrayList3 = ((f) arrayList2.get(i3)).b;
                        for (int i4 = 0; i4 < arrayList3.size(); i4++) {
                            ((e) arrayList3.get(i4)).h = "OPT_OUT";
                        }
                    }
                    ArrayList arrayList4 = dVar3.j;
                    for (int i5 = 0; i5 < arrayList4.size(); i5++) {
                        ArrayList arrayList5 = ((c) arrayList4.get(i5)).f;
                        for (int i6 = 0; i6 < arrayList5.size(); i6++) {
                            ((e) arrayList5.get(i6)).h = "OPT_OUT";
                        }
                    }
                }
                break;
            default:
                d dVar4 = (d) obj3;
                com.onetrust.otpublishers.headless.cmp.ucp.ui.adapters.c cVar = (com.onetrust.otpublishers.headless.cmp.ucp.ui.adapters.c) obj2;
                c0 c0Var = (c0) obj;
                cVar.getClass();
                SwitchCompat switchCompat2 = cVar.I;
                if (dVar4 != null && (str = dVar4.a) != null) {
                    ((j) c0Var.h).j(str, switchCompat2.isChecked());
                }
                boolean zIsChecked = switchCompat2.isChecked();
                ArrayList arrayList6 = (ArrayList) c0Var.j;
                if (zIsChecked) {
                    if (arrayList6 != null && (dVar2 = (d) arrayList6.get(i2)) != null) {
                        dVar2.k = "ACTIVE";
                    }
                    if (dVar4 != null) {
                        c0Var.d(cVar, dVar4, true);
                    }
                } else {
                    if (arrayList6 != null && (dVar = (d) arrayList6.get(i2)) != null) {
                        dVar.k = "OPT_OUT";
                    }
                    if (dVar4 != null) {
                        c0Var.d(cVar, dVar4, false);
                        ArrayList arrayList7 = dVar4.i;
                        if (arrayList7 != null) {
                            int size = arrayList7.size();
                            for (int i7 = 0; i7 < size; i7++) {
                                ArrayList arrayList8 = ((f) arrayList7.get(i7)).b;
                                if (arrayList8 != null) {
                                    int size2 = arrayList8.size();
                                    for (int i8 = 0; i8 < size2; i8++) {
                                        ((e) arrayList8.get(i8)).h = "OPT_OUT";
                                    }
                                }
                            }
                        }
                        ArrayList arrayList9 = dVar4.j;
                        if (arrayList9 != null) {
                            int size3 = arrayList9.size();
                            for (int i9 = 0; i9 < size3; i9++) {
                                ArrayList arrayList10 = ((c) arrayList9.get(i9)).f;
                                if (arrayList10 != null) {
                                    int size4 = arrayList10.size();
                                    for (int i10 = 0; i10 < size4; i10++) {
                                        ((e) arrayList10.get(i10)).h = "OPT_OUT";
                                    }
                                }
                            }
                        }
                    }
                }
                break;
        }
    }

    public /* synthetic */ aj9(Object obj, Object obj2, Object obj3, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.b = i;
    }
}
