package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.d;
import androidx.recyclerview.widget.i;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.focus.FocusRingDrawable;
import java.util.Calendar;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class ubb extends d {
    public final h26 g;

    public ubb(h26 h26Var) {
        this.g = h26Var;
    }

    @Override // androidx.recyclerview.widget.d
    public final int getItemCount() {
        return this.g.G.f;
    }

    @Override // androidx.recyclerview.widget.d
    public final void onBindViewHolder(i iVar, int i) {
        tbb tbbVar = (tbb) iVar;
        h26 h26Var = this.g;
        int i2 = h26Var.G.a.c + i;
        tbbVar.G.setText(String.format(Locale.getDefault(), "%d", Integer.valueOf(i2)));
        TextView textView = tbbVar.G;
        Context context = textView.getContext();
        textView.setContentDescription(doa.d().get(1) == i2 ? String.format(context.getString(R.string.mtrl_picker_navigate_to_current_year_description), Integer.valueOf(i2)) : String.format(context.getString(R.string.mtrl_picker_navigate_to_year_description), Integer.valueOf(i2)));
        ig1 ig1Var = h26Var.J;
        Calendar calendarD = doa.d();
        da daVar = (da) (calendarD.get(1) == i2 ? ig1Var.f : ig1Var.d);
        Iterator it = h26Var.F.a().iterator();
        while (it.hasNext()) {
            calendarD.setTimeInMillis(((Long) it.next()).longValue());
            if (calendarD.get(1) == i2) {
                daVar = (da) ig1Var.e;
            }
        }
        daVar.p(textView);
        if (!(textView.getForeground() instanceof FocusRingDrawable)) {
            Context context2 = textView.getContext();
            Drawable foreground = textView.getForeground();
            ColorDrawable colorDrawable = FocusRingDrawable.p;
            if (tg8.L(context2.getTheme(), R.attr.focusRingsEnabled, false)) {
                foreground = new FocusRingDrawable(context2, foreground);
            }
            if (foreground instanceof FocusRingDrawable) {
                FocusRingDrawable focusRingDrawable = (FocusRingDrawable) foreground;
                io8 io8Var = (io8) daVar.g;
                m04 m04Var = focusRingDrawable.o;
                m04Var.t = io8Var;
                m04Var.p = ((Rect) daVar.c).top;
                textView.setForeground(focusRingDrawable);
            }
        }
        textView.setSelected(daVar == ((da) ig1Var.e));
        textView.setOnClickListener(new sbb(this, i2));
    }

    @Override // androidx.recyclerview.widget.d
    public final i onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new tbb((TextView) pe1.e(viewGroup, R.layout.mtrl_calendar_year, viewGroup, false));
    }
}
