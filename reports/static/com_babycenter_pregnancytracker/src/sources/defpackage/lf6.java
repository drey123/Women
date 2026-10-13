package defpackage;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import com.babycenter.pregnancytracker.R;
import java.util.HashMap;
import java.util.List;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class lf6 extends RadioGroup implements pfb {
    public HashMap a;
    public HashMap b;

    public lf6(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        f();
    }

    public final void d() {
        removeAllViews();
        this.a.clear();
        this.b.clear();
        setOnCheckedChangeListener(null);
    }

    public abstract String e(Object obj);

    public void f() {
        this.a = new HashMap();
        this.b = new HashMap();
    }

    public final void g(List list, Object obj) {
        d();
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(getContext());
        for (int i = 0; i < list.size(); i++) {
            Object obj2 = list.get(i);
            boolean zEquals = obj2.equals(obj);
            String strE = e(obj2);
            if (strE == null) {
                strE = UUID.randomUUID().toString();
            }
            int iAbs = Math.abs((i * 11) + strE.hashCode());
            RadioButton radioButton = (RadioButton) layoutInflaterFrom.inflate(R.layout.components_menu_radio_button, (ViewGroup) this, false);
            radioButton.setText(strE);
            radioButton.setId(iAbs);
            radioButton.setChecked(zEquals);
            this.a.put(Integer.valueOf(iAbs), obj2);
            this.b.put(obj2, Integer.valueOf(iAbs));
            addView(radioButton);
        }
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        if (i != 0 || getChildCount() <= 0) {
            return;
        }
        getChildAt(0).sendAccessibilityEvent(8);
    }
}
