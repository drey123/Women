package defpackage;

import android.database.DataSetObserver;
import com.google.android.material.tabs.TabLayout;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ki2 extends DataSetObserver {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ki2(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.database.DataSetObserver
    public final void onChanged() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                om9 om9Var = (om9) obj;
                om9Var.a = true;
                om9Var.notifyDataSetChanged();
                break;
            case 1:
                ch5 ch5Var = (ch5) obj;
                if (ch5Var.z.isShowing()) {
                    ch5Var.b();
                }
                break;
            default:
                ((TabLayout) obj).j();
                break;
        }
    }

    @Override // android.database.DataSetObserver
    public final void onInvalidated() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                om9 om9Var = (om9) obj;
                om9Var.a = false;
                om9Var.notifyDataSetInvalidated();
                break;
            case 1:
                ((ch5) obj).dismiss();
                break;
            default:
                ((TabLayout) obj).j();
                break;
        }
    }
}
