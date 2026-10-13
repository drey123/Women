package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import com.google.android.material.chip.Chip;
import com.google.android.material.chip.ChipGroup;
import java.util.HashMap;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class ir1 implements ViewGroup.OnHierarchyChangeListener {
    public final /* synthetic */ int a = 1;
    public Object b;
    public ViewGroup c;

    public ir1(ViewGroup viewGroup, int i) {
        this.b = viewGroup;
        viewGroup.setOnHierarchyChangeListener(this);
    }

    @Override // android.view.ViewGroup.OnHierarchyChangeListener
    public final void onChildViewAdded(View view, View view2) {
        switch (this.a) {
            case 0:
                ChipGroup chipGroup = (ChipGroup) this.c;
                if (view == chipGroup && (view2 instanceof Chip)) {
                    if (view2.getId() == -1) {
                        view2.setId(View.generateViewId());
                    }
                    xl1 xl1Var = chipGroup.h;
                    Chip chip = (Chip) view2;
                    ((HashMap) xl1Var.c).put(Integer.valueOf(chip.getId()), chip);
                    if (chip.isChecked()) {
                        xl1Var.a(chip);
                    }
                    chip.setInternalOnCheckedChangeListener(new s94(xl1Var, 12));
                }
                ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = (ViewGroup.OnHierarchyChangeListener) this.b;
                if (onHierarchyChangeListener != null) {
                    onHierarchyChangeListener.onChildViewAdded(view, view2);
                }
                break;
            default:
                if (view2 instanceof WebView) {
                    this.c = (WebView) view2;
                }
                break;
        }
    }

    @Override // android.view.ViewGroup.OnHierarchyChangeListener
    public final void onChildViewRemoved(View view, View view2) {
        switch (this.a) {
            case 0:
                ChipGroup chipGroup = (ChipGroup) this.c;
                if (view == chipGroup && (view2 instanceof Chip)) {
                    xl1 xl1Var = chipGroup.h;
                    Chip chip = (Chip) view2;
                    xl1Var.getClass();
                    chip.setInternalOnCheckedChangeListener(null);
                    ((HashMap) xl1Var.c).remove(Integer.valueOf(chip.getId()));
                    ((HashSet) xl1Var.d).remove(Integer.valueOf(chip.getId()));
                }
                ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = (ViewGroup.OnHierarchyChangeListener) this.b;
                if (onHierarchyChangeListener != null) {
                    onHierarchyChangeListener.onChildViewRemoved(view, view2);
                }
                break;
            default:
                if (view2 == ((WebView) this.c)) {
                    this.c = null;
                }
                break;
        }
    }

    public ir1(ChipGroup chipGroup) {
        this.c = chipGroup;
    }
}
