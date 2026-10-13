package im.crisp.client.internal.ui.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.google.android.material.button.MaterialButton;
import defpackage.v16;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class CrispSegmentedButton extends LinearLayout implements v16 {
    private Set<Integer> a;
    private int b;
    private a c;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public interface a {
        void a(int i);
    }

    public CrispSegmentedButton(Context context) {
        super(context);
        this.a = new HashSet();
        this.b = -1;
    }

    private void a(int i, boolean z) {
        if (z && this.a.contains(Integer.valueOf(i)) && i != this.b) {
            d(i);
        }
    }

    private void b(int i, boolean z) {
        View viewFindViewById = findViewById(i);
        if (viewFindViewById instanceof MaterialButton) {
            MaterialButton materialButton = (MaterialButton) viewFindViewById;
            if (z) {
                materialButton.setChecked(true);
                materialButton.setEnabled(false);
            } else {
                materialButton.setEnabled(true);
                materialButton.setChecked(false);
            }
        }
    }

    private MaterialButton c(int i) {
        return (MaterialButton) getChildAt(i);
    }

    private void d(int i) {
        this.b = i;
        for (int i2 = 0; i2 < getChildCount(); i2++) {
            int id = c(i2).getId();
            b(id, id == i);
        }
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (view instanceof MaterialButton) {
            super.addView(view, i, layoutParams);
            MaterialButton materialButton = (MaterialButton) view;
            int id = materialButton.getId();
            this.a.add(Integer.valueOf(id));
            materialButton.e.add(this);
            a(id, materialButton.u);
        }
    }

    public int getCheckedButtonId() {
        return this.b;
    }

    @Override // defpackage.v16
    public void onCheckedChanged(MaterialButton materialButton, boolean z) {
        int id = materialButton.getId();
        if (z) {
            b(id, true);
            d(id);
            b(id);
        }
    }

    @Override // android.view.ViewGroup
    public void onViewRemoved(View view) {
        super.onViewRemoved(view);
        if ((view instanceof MaterialButton) && this.a.remove(Integer.valueOf(view.getId()))) {
            ((MaterialButton) view).e.remove(this);
        }
    }

    public void setOnButtonCheckedListener(a aVar) {
        this.c = aVar;
    }

    public CrispSegmentedButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = new HashSet();
        this.b = -1;
    }

    public CrispSegmentedButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = new HashSet();
        this.b = -1;
    }

    public CrispSegmentedButton(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.a = new HashSet();
        this.b = -1;
    }

    public void a(int i) {
        a(i, true);
    }

    private void b(int i) {
        a aVar = this.c;
        if (aVar != null) {
            aVar.a(i);
        }
    }
}
