package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import com.babycenter.pregnancytracker.R;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class xd1 extends rx0 {
    public final TextView L;
    public final TextView M;
    public final TextView N;
    public final SimpleDateFormat O;
    public final SimpleDateFormat P;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xd1(View view) {
        super(view, null);
        view.getClass();
        this.L = (TextView) view.findViewById(R.id.day_digit);
        this.M = (TextView) view.findViewById(R.id.week_day);
        this.N = (TextView) view.findViewById(R.id.month_year);
        Context context = view.getContext();
        context.getClass();
        Locale localeStripExtensions = context.getResources().getConfiguration().getLocales().get(0).stripExtensions();
        localeStripExtensions.getClass();
        this.O = new SimpleDateFormat("MMM yyyy", localeStripExtensions);
        Context context2 = view.getContext();
        context2.getClass();
        Locale localeStripExtensions2 = context2.getResources().getConfiguration().getLocales().get(0).stripExtensions();
        localeStripExtensions2.getClass();
        this.P = new SimpleDateFormat("EEEE", localeStripExtensions2);
    }

    @Override // defpackage.rx0
    public final void m(cxa cxaVar, int i) {
        yd1 yd1Var = (yd1) cxaVar;
        yd1Var.getClass();
        Calendar calendar = yd1Var.b;
        int i2 = calendar.get(5);
        String str = this.P.format(calendar.getTime());
        String str2 = this.O.format(calendar.getTime());
        this.L.setText(String.valueOf(i2));
        this.M.setText(str);
        this.N.setText(str2);
    }
}
