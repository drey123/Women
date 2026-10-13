package na;

import android.content.Context;
import com.github.mikephil.charting.components.AxisBase;
import com.github.mikephil.charting.formatter.AxisValueFormatter;
import java.util.Date;
import java.util.List;
import mc.g0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class d implements AxisValueFormatter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    Context f16710a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    List f16711b;

    public d(List list, Context context) {
        this.f16710a = context;
        this.f16711b = list;
    }

    @Override // com.github.mikephil.charting.formatter.AxisValueFormatter
    public int getDecimalDigits() {
        return 0;
    }

    @Override // com.github.mikephil.charting.formatter.AxisValueFormatter
    public String getFormattedValue(float f10, AxisBase axisBase) {
        return (f10 < 0.0f || f10 >= ((float) this.f16711b.size())) ? "" : g0.j0("dd MMM yy", in.plackal.lovecyclesfree.general.f.m(this.f16710a).l(this.f16710a)).format((Date) this.f16711b.get((int) f10));
    }
}
