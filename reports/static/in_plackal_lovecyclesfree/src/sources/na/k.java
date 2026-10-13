package na;

import android.content.Context;
import com.github.mikephil.charting.components.AxisBase;
import com.github.mikephil.charting.formatter.AxisValueFormatter;
import java.text.ParseException;
import java.util.List;
import java.util.Locale;
import mc.g0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class k implements AxisValueFormatter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    Context f16721a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    List f16722b;

    public k(List list, Context context) {
        this.f16721a = context;
        this.f16722b = list;
    }

    @Override // com.github.mikephil.charting.formatter.AxisValueFormatter
    public int getDecimalDigits() {
        return 0;
    }

    @Override // com.github.mikephil.charting.formatter.AxisValueFormatter
    public String getFormattedValue(float f10, AxisBase axisBase) {
        if (f10 >= 0.0f && f10 < this.f16722b.size()) {
            try {
                return g0.j0("dd MMM", in.plackal.lovecyclesfree.general.f.m(this.f16721a).l(this.f16721a)).format(g0.j0("dd-MMM-yyyy", Locale.US).parse((String) this.f16722b.get((int) f10)));
            } catch (ParseException e10) {
                try {
                    return g0.j0("MMM", in.plackal.lovecyclesfree.general.f.m(this.f16721a).l(this.f16721a)).format(g0.j0("MMM-yyyy", Locale.US).parse((String) this.f16722b.get((int) f10)));
                } catch (ParseException unused) {
                    e10.printStackTrace();
                }
            }
        }
        return "";
    }
}
