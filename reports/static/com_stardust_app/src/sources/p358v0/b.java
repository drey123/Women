package p358v0;

import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.widget.AutoCompleteTextView;
import androidx.core.view.C1270g0;
import androidx.core.view.Y;
import com.google.android.material.textfield.p;
import com.google.android.material.textfield.s;
import com.google.android.material.textfield.t;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: AccessibilityManagerCompat.java */
/* JADX INFO: loaded from: classes.dex */
public final class b implements AccessibilityManager.TouchExplorationStateChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f40440a;

    public b(p pVar) {
        this.f40440a = pVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof b) {
            return this.f40440a.equals(((b) obj).f40440a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f40440a.hashCode();
    }

    @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
    public final void onTouchExplorationStateChanged(boolean z10) {
        s sVar = this.f40440a.f19855a;
        AutoCompleteTextView autoCompleteTextView = sVar.f19861h;
        if (autoCompleteTextView == null || t.a(autoCompleteTextView)) {
            return;
        }
        int i10 = z10 ? 2 : 1;
        WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
        sVar.f19904d.setImportantForAccessibility(i10);
    }
}
