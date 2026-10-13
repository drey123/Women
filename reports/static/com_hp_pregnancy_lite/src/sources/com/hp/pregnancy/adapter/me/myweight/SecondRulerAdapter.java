package com.hp.pregnancy.adapter.me.myweight;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.databinding.DataBindingUtil;
import androidx.recyclerview.widget.RecyclerView;
import com.amazonaws.services.s3.model.InstructionFileId;
import com.hp.bindings.BindingsKt;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.databinding.RulerHatchBinding;

/* JADX INFO: loaded from: classes2.dex */
public class SecondRulerAdapter extends RecyclerView.Adapter<TimeLineViewHolder> {
    public int d;

    public class TimeLineViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final RulerHatchBinding f17735a;

        public TimeLineViewHolder(RulerHatchBinding rulerHatchBinding) {
            super(rulerHatchBinding.u());
            this.f17735a = rulerHatchBinding;
        }
    }

    public SecondRulerAdapter(Context context, int i) {
        this.d = i;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
    public void K(TimeLineViewHolder timeLineViewHolder, int i) {
        if (i % 10 != 0) {
            timeLineViewHolder.f17735a.D.setImageResource(R.drawable.line);
            BindingsKt.setLayoutHeight(timeLineViewHolder.f17735a.D, 25);
            return;
        }
        timeLineViewHolder.f17735a.D.setImageResource(R.drawable.big);
        BindingsKt.setLayoutHeight(timeLineViewHolder.f17735a.D, 40);
        StringBuffer stringBuffer = new StringBuffer(InstructionFileId.DOT);
        stringBuffer.append(String.valueOf(i / 10));
        timeLineViewHolder.f17735a.E.setText(stringBuffer);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: X, reason: merged with bridge method [inline-methods] */
    public TimeLineViewHolder M(ViewGroup viewGroup, int i) {
        return new TimeLineViewHolder((RulerHatchBinding) DataBindingUtil.h(LayoutInflater.from(viewGroup.getContext()), R.layout.ruler_hatch, viewGroup, false));
    }

    public void Y(int i) {
        this.d = i * 10;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int t() {
        return this.d + 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int v(int i) {
        return i;
    }
}
