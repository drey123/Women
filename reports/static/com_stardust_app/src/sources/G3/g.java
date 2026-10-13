package G3;

import android.R;
import android.content.res.TypedArray;
import android.view.View;

/* JADX INFO: compiled from: BottomSheetDialog.java */
/* JADX INFO: loaded from: classes2.dex */
public final class g implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ com.google.android.material.bottomsheet.b f1967a;

    public g(com.google.android.material.bottomsheet.b bVar) {
        this.f1967a = bVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        com.google.android.material.bottomsheet.b bVar = this.f1967a;
        if (bVar.f19329n && bVar.isShowing()) {
            if (!bVar.f19331p) {
                TypedArray typedArrayObtainStyledAttributes = bVar.getContext().obtainStyledAttributes(new int[]{R.attr.windowCloseOnTouchOutside});
                bVar.f19330o = typedArrayObtainStyledAttributes.getBoolean(0, true);
                typedArrayObtainStyledAttributes.recycle();
                bVar.f19331p = true;
            }
            if (bVar.f19330o) {
                bVar.cancel();
            }
        }
    }
}
