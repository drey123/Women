package com.appsflyer;

import android.widget.ImageView;
import androidx.appcompat.widget.SearchView;
import com.onetrust.otpublishers.headless.Internal.Helper.i;
import com.onetrust.otpublishers.headless.UI.TVUI.fragments.p0;
import com.onetrust.otpublishers.headless.UI.UIProperty.f;
import com.onetrust.otpublishers.headless.UI.adapter.q;
import com.onetrust.otpublishers.headless.UI.fragment.h0;
import com.onetrust.otpublishers.headless.UI.fragment.y;
import com.onetrust.otpublishers.headless.UI.viewmodel.d;
import com.onetrust.otpublishers.headless.UI.viewmodel.e;
import com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.n0;
import com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.t;
import defpackage.ol1;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ a(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                AFLogger.getMediationNetwork((Function1) obj);
                break;
            case 1:
                p0 p0Var = (p0) obj;
                ol1 ol1Var = p0Var.w0;
                if (ol1Var != null) {
                    ol1Var.notifyDataSetChanged();
                    p0Var.D0 = 2;
                }
                break;
            case 2:
                y yVar = (y) obj;
                com.onetrust.otpublishers.headless.databinding.b bVar = yVar.D;
                bVar.getClass();
                ((SearchView) bVar.b.e).r(((d) yVar.E.getA()).i, true);
                break;
            case 3:
                h0 h0Var = (h0) obj;
                i iVar = h0.S;
                ((SearchView) h0Var.Z().b.l).r(((e) h0Var.E.getA()).c, true);
                break;
            case 4:
                t tVar = (t) obj;
                f fVar = t.G0;
                q qVar = tVar.x0;
                if (qVar != null) {
                    qVar.notifyDataSetChanged();
                    tVar.C0 = 2;
                }
                break;
            default:
                ImageView imageView = ((n0) obj).L;
                if (imageView == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("vlBack");
                    imageView = null;
                }
                imageView.setImportantForAccessibility(1);
                break;
        }
    }
}
