package defpackage;

import android.content.Context;
import android.graphics.Color;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.SeekBar;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.photo.photoedit.PhotoEditActivity;
import com.babycenter.pregnancytracker.R;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006"}, d2 = {"Lm61;", "Lc51;", "Landroid/widget/SeekBar$OnSeekBarChangeListener;", "<init>", "()V", "l61", "PhotoEditor"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nBrushFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BrushFragment.kt\ncom/babycenter/photo/photoedit/BrushFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,166:1\n1#2:167\n*E\n"})
public final class m61 extends c51 implements SeekBar.OnSeekBarChangeListener {
    public a4 D;
    public rv1 E;
    public l61 F;
    public Integer G;

    public final void Z() {
        int iIntValue;
        a4 a4Var = this.D;
        if (a4Var == null) {
            return;
        }
        Integer num = this.G;
        if (num != null) {
            iIntValue = num.intValue();
        } else {
            Bundle arguments = getArguments();
            iIntValue = arguments != null ? arguments.getInt("ARGS.brush_color") : -1;
        }
        int iH = uv1.h(iIntValue, ((SeekBar) a4Var.e).getProgress());
        l61 l61Var = this.F;
        if (l61Var != null) {
            float progress = ((SeekBar) a4Var.c).getProgress();
            wa7 wa7Var = ((PhotoEditActivity) l61Var).j;
            if (wa7Var != null) {
                lo8 lo8Var = new lo8();
                lo8Var.a = progress;
                lo8Var.b = iH;
                ((z83) wa7Var.e).setCurrentShapeBuilder(lo8Var);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        context.getClass();
        super.onAttach(context);
        this.F = context instanceof l61 ? (l61) context : null;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        View viewInflate = layoutInflater.inflate(R.layout.dialog_brush, viewGroup, false);
        int i = R.id.brashSize;
        SeekBar seekBar = (SeekBar) r46.h(viewInflate, R.id.brashSize);
        if (seekBar != null) {
            i = R.id.brushSizeLabel;
            if (((TextView) r46.h(viewInflate, R.id.brushSizeLabel)) != null) {
                i = R.id.colors;
                RecyclerView recyclerView = (RecyclerView) r46.h(viewInflate, R.id.colors);
                if (recyclerView != null) {
                    i = R.id.opacity;
                    SeekBar seekBar2 = (SeekBar) r46.h(viewInflate, R.id.opacity);
                    if (seekBar2 != null) {
                        i = R.id.opacityLabel;
                        if (((TextView) r46.h(viewInflate, R.id.opacityLabel)) != null) {
                            LinearLayout linearLayout = (LinearLayout) viewInflate;
                            this.D = new a4(linearLayout, seekBar, recyclerView, seekBar2, 6);
                            linearLayout.getClass();
                            return linearLayout;
                        }
                    }
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        return null;
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        super.onDestroyView();
        this.D = null;
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onDetach() {
        super.onDetach();
        this.F = null;
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onProgressChanged(SeekBar seekBar, int i, boolean z) {
        seekBar.getClass();
        Z();
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStartTrackingTouch(SeekBar seekBar) {
        seekBar.getClass();
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStopTrackingTouch(SeekBar seekBar) {
        seekBar.getClass();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        a4 a4Var = this.D;
        if (a4Var == null) {
            return;
        }
        SeekBar seekBar = (SeekBar) a4Var.e;
        SeekBar seekBar2 = (SeekBar) a4Var.c;
        RecyclerView recyclerView = (RecyclerView) a4Var.d;
        Context context = view.getContext();
        seekBar2.setMax(100);
        Bundle arguments = getArguments();
        seekBar2.setProgress((int) (arguments != null ? arguments.getFloat("ARGS.brush_size") : 25.0f));
        seekBar2.setOnSeekBarChangeListener(this);
        seekBar.setMax(255);
        Bundle arguments2 = getArguments();
        seekBar.setProgress(Color.alpha(arguments2 != null ? arguments2.getInt("ARGS.brush_color") : -1));
        seekBar.setOnSeekBarChangeListener(this);
        Bundle arguments3 = getArguments();
        int iH = uv1.h(arguments3 != null ? arguments3.getInt("ARGS.brush_color") : -1, 255);
        recyclerView.setLayoutManager(new LinearLayoutManager(0, false));
        recyclerView.setHasFixedSize(true);
        context.getClass();
        rv1 rv1Var = new rv1(context, iH, new c31(1, this, m61.class, "onColorSelected", "onColorSelected(I)V", 0, 3));
        this.E = rv1Var;
        recyclerView.setAdapter(rv1Var);
        rv1 rv1Var2 = this.E;
        recyclerView.n0(rv1Var2 != null ? ((List) ((fq9) rv1Var2.k).getA()).indexOf(Integer.valueOf(iH)) : -1);
    }
}
