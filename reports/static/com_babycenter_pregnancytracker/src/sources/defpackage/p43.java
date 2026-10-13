package defpackage;

import android.util.Log;
import android.view.View;
import androidx.fragment.app.i;
import androidx.fragment.app.y;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class p43 implements by6 {
    public final /* synthetic */ i a;

    public p43(i iVar) {
        this.a = iVar;
    }

    @Override // defpackage.by6
    public final void onChanged(Object obj) {
        if (((je5) obj) != null) {
            i iVar = this.a;
            if (iVar.mShowsDialog) {
                View viewRequireView = iVar.requireView();
                if (viewRequireView.getParent() != null) {
                    xv0.v("DialogFragment can not be attached to a container view");
                    return;
                }
                if (iVar.mDialog != null) {
                    if (y.M(3)) {
                        Log.d("FragmentManager", "DialogFragment " + this + " setting the content view on " + iVar.mDialog);
                    }
                    iVar.mDialog.setContentView(viewRequireView);
                }
            }
        }
    }
}
