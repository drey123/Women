package com.onetrust.otpublishers.headless.Internal.syncnotif;

import android.graphics.Color;
import android.view.View;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.onetrust.otpublishers.headless.Internal.Helper.h;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.UI.TVUI.adapter.o;
import com.onetrust.otpublishers.headless.UI.TVUI.adapter.p;
import com.onetrust.otpublishers.headless.UI.UIProperty.f;
import com.onetrust.otpublishers.headless.UI.adapter.q;
import com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.e;
import com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.i;
import com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.g;
import defpackage.f17;
import defpackage.ov4;
import defpackage.qj6;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class c implements View.OnFocusChangeListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ c(qj6 qj6Var, g gVar, String str) {
        this.a = 5;
        this.b = qj6Var;
        this.d = gVar;
        this.c = str;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        qj6 qj6Var;
        qj6 qj6Var2;
        qj6 qj6Var3;
        qj6 qj6Var4;
        qj6 qj6Var5;
        int i = this.a;
        String str = null;
        ImageButton imageButton = null;
        str = null;
        String str2 = null;
        str = null;
        Object obj = this.c;
        Object obj2 = this.d;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                Button button = (Button) obj2;
                qj6 qj6Var6 = (qj6) obj3;
                f17 f17Var = (f17) obj;
                if (!z) {
                    h.E("focus: ", 3, "SyncNotification", z);
                    ov4.b(button, (JSONObject) f17Var.e);
                } else {
                    OTLogger.c(3, "SyncNotification", "focus: " + z);
                    button.getBackground().setTint(Color.parseColor((String) qj6Var6.l));
                    button.setTextColor(Color.parseColor((String) qj6Var6.m));
                }
                break;
            case 1:
                ImageView imageView = (ImageView) obj2;
                qj6 qj6Var7 = (qj6) obj3;
                f17 f17Var2 = (f17) obj;
                if (!z) {
                    ov4.a(f17Var2, imageView);
                } else {
                    imageView.getBackground().setTint(Color.parseColor((String) qj6Var7.l));
                    imageView.getDrawable().setTint(Color.parseColor((String) qj6Var7.m));
                }
                break;
            case 2:
                o oVar = (o) obj3;
                String str3 = (String) obj;
                com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVar = (com.onetrust.otpublishers.headless.UI.TVUI.datautils.c) ((p) obj2).m;
                if (!z) {
                    p.a(oVar, cVar.l(), str3);
                } else {
                    qj6 qj6Var8 = cVar.j.N;
                    p.a(oVar, (String) qj6Var8.m, (String) qj6Var8.l);
                }
                break;
            case 3:
                e eVar = (e) obj2;
                q qVar = (q) obj3;
                String str4 = (String) obj;
                eVar.getClass();
                TextView textView = eVar.G;
                LinearLayout linearLayout = eVar.I;
                String str5 = (String) qVar.h;
                CheckBox checkBox = eVar.H;
                if (!z) {
                    checkBox.setImportantForAccessibility(2);
                    linearLayout.setBackgroundColor(com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.a(0, str4));
                    textView.setTextColor(com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.a(0, str5));
                    q.a(checkBox, com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.a(0, str5));
                } else {
                    checkBox.setImportantForAccessibility(1);
                    f fVar = (f) qVar.l;
                    linearLayout.setBackgroundColor(com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.a(0, (fVar == null || (qj6Var3 = fVar.N) == null) ? null : (String) qj6Var3.l));
                    textView.setTextColor(com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.a(0, (fVar == null || (qj6Var2 = fVar.N) == null) ? null : (String) qj6Var2.m));
                    if (fVar != null && (qj6Var = fVar.N) != null) {
                        str = (String) qj6Var.m;
                    }
                    q.a(checkBox, com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.a(0, str));
                }
                break;
            case 4:
                com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.h hVar = (com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.h) obj2;
                i iVar = (i) obj3;
                String str6 = (String) obj;
                hVar.getClass();
                TextView textView2 = hVar.G;
                LinearLayout linearLayout2 = hVar.I;
                CheckBox checkBox2 = hVar.H;
                String str7 = iVar.h;
                if (!z) {
                    linearLayout2.setBackgroundColor(com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.a(-16777216, str6));
                    checkBox2.setImportantForAccessibility(2);
                    textView2.setTextColor(com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.a(-7829368, str7));
                    i.a(checkBox2, com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.a(-7829368, str7));
                } else {
                    checkBox2.setImportantForAccessibility(1);
                    f fVar2 = iVar.k;
                    String str8 = (fVar2 == null || (qj6Var5 = fVar2.N) == null) ? null : (String) qj6Var5.l;
                    if (fVar2 != null && (qj6Var4 = fVar2.N) != null) {
                        str2 = (String) qj6Var4.m;
                    }
                    linearLayout2.setBackgroundColor(com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.a(0, str8));
                    textView2.setTextColor(com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.a(0, str2));
                    i.a(checkBox2, com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.a(0, str2));
                }
                break;
            default:
                qj6 qj6Var9 = (qj6) obj3;
                g gVar = (g) obj2;
                String str9 = (String) obj;
                if (qj6Var9 != null) {
                    ImageButton imageButton2 = gVar.G;
                    if (imageButton2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("subGrpBack");
                    } else {
                        imageButton = imageButton2;
                    }
                    h.Q(z, qj6Var9, imageButton, str9);
                }
                break;
        }
    }

    public /* synthetic */ c(Object obj, int i, Object obj2, Object obj3) {
        this.a = i;
        this.d = obj;
        this.b = obj2;
        this.c = obj3;
    }
}
