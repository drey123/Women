package defpackage;

import android.content.Context;
import android.view.View;
import android.view.Window;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.google.android.material.datepicker.f;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class b26 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final Object b;
    public final /* synthetic */ Object c;

    public b26(m0a m0aVar) {
        this.a = 2;
        this.c = m0aVar;
        Context context = m0aVar.a.getContext();
        CharSequence charSequence = m0aVar.h;
        f3 f3Var = new f3();
        f3Var.e = 4096;
        f3Var.g = 4096;
        f3Var.l = null;
        f3Var.m = null;
        f3Var.n = false;
        f3Var.o = false;
        f3Var.p = 16;
        f3Var.i = context;
        f3Var.a = charSequence;
        this.b = f3Var;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                h26 h26Var = (h26) obj2;
                int iFindFirstVisibleItemPosition = ((LinearLayoutManager) h26Var.L.getLayoutManager()).findFirstVisibleItemPosition();
                f fVar = (f) obj;
                fVar.m = 2;
                h26Var.a0(fVar.d(iFindFirstVisibleItemPosition + 1));
                break;
            case 1:
                h26 h26Var2 = (h26) obj2;
                int iFindLastVisibleItemPosition = ((LinearLayoutManager) h26Var2.L.getLayoutManager()).findLastVisibleItemPosition();
                f fVar2 = (f) obj;
                fVar2.m = 1;
                h26Var2.a0(fVar2.d(iFindLastVisibleItemPosition - 1));
                break;
            default:
                m0a m0aVar = (m0a) obj2;
                Window.Callback callback = m0aVar.k;
                if (callback != null && m0aVar.l) {
                    callback.onMenuItemSelected(0, (f3) obj);
                    break;
                }
                break;
        }
    }

    public /* synthetic */ b26(h26 h26Var, f fVar, int i) {
        this.a = i;
        this.c = h26Var;
        this.b = fVar;
    }
}
