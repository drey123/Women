package na;

import android.content.Context;
import android.widget.TextView;
import com.github.mikephil.charting.components.MarkerView;
import com.github.mikephil.charting.data.CandleEntry;
import com.github.mikephil.charting.data.Entry;
import com.github.mikephil.charting.highlight.Highlight;
import in.plackal.lovecyclesfree.R;
import java.text.DecimalFormat;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class h extends MarkerView {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final TextView f16717b;

    public h(Context context, int i10) {
        super(context, i10);
        this.f16717b = (TextView) findViewById(R.id.tvContent);
    }

    @Override // com.github.mikephil.charting.components.MarkerView
    public int getXOffset(float f10) {
        return -(getWidth() / 2);
    }

    @Override // com.github.mikephil.charting.components.MarkerView
    public int getYOffset(float f10) {
        return -getHeight();
    }

    @Override // com.github.mikephil.charting.components.MarkerView
    public void refreshContent(Entry entry, Highlight highlight) {
        if (entry instanceof CandleEntry) {
            this.f16717b.setText(new DecimalFormat("##.##").format(((CandleEntry) entry).getHigh()));
        } else {
            this.f16717b.setText(new DecimalFormat("##.##").format(entry.getY()));
        }
    }
}
