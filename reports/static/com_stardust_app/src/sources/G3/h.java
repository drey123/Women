package G3;

import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.annotation.NonNull;
import androidx.core.view.C1257a;
import p358v0.p;

/* JADX INFO: compiled from: BottomSheetDialog.java */
/* JADX INFO: loaded from: classes2.dex */
public final class h extends C1257a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ com.google.android.material.bottomsheet.b f1968d;

    public h(com.google.android.material.bottomsheet.b bVar) {
        this.f1968d = bVar;
    }

    @Override // androidx.core.view.C1257a
    public final void d(View view, @NonNull p pVar) {
        View.AccessibilityDelegate accessibilityDelegate = this.f13321a;
        AccessibilityNodeInfo accessibilityNodeInfo = pVar.f40441a;
        accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        if (!this.f1968d.f19329n) {
            accessibilityNodeInfo.setDismissable(false);
        } else {
            pVar.a(1048576);
            accessibilityNodeInfo.setDismissable(true);
        }
    }

    @Override // androidx.core.view.C1257a
    public final boolean g(View view, int i10, Bundle bundle) {
        if (i10 == 1048576) {
            com.google.android.material.bottomsheet.b bVar = this.f1968d;
            if (bVar.f19329n) {
                bVar.cancel();
                return true;
            }
        }
        return super.g(view, i10, bundle);
    }
}
