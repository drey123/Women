package com.hp.pregnancy.adapter.me.myweight;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.databinding.DataBindingUtil;
import androidx.recyclerview.widget.RecyclerView;
import com.hp.bindings.BindingsKt;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.databinding.RulerHatchBinding;

/* JADX INFO: loaded from: classes2.dex */
public class FirstRulerAdapter extends RecyclerView.Adapter<TimeLineViewHolder> {
    public int d;
    public int e;
    public int f = 0;
    public int g = 0;

    public class TimeLineViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public RulerHatchBinding f17734a;

        public TimeLineViewHolder(RulerHatchBinding rulerHatchBinding) {
            super(rulerHatchBinding.u());
            this.f17734a = rulerHatchBinding;
        }
    }

    public FirstRulerAdapter(Context context, int i, int i2) {
        this.e = i2;
        this.d = i - i2;
    }

    public int W() {
        return this.e - Math.max(0, this.f);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: X, reason: merged with bridge method [inline-methods] */
    public void K(TimeLineViewHolder timeLineViewHolder, int i) {
        int iW = W() + i;
        if (iW % 10 == 0) {
            timeLineViewHolder.f17734a.D.setImageResource(R.drawable.big);
            BindingsKt.setLayoutHeight(timeLineViewHolder.f17734a.D, 40);
            timeLineViewHolder.f17734a.E.setText(String.valueOf(iW));
        } else {
            timeLineViewHolder.f17734a.D.setImageResource(R.drawable.line);
            BindingsKt.setLayoutHeight(timeLineViewHolder.f17734a.D, 25);
            timeLineViewHolder.f17734a.E.setText("");
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: Y, reason: merged with bridge method [inline-methods] */
    public TimeLineViewHolder M(ViewGroup viewGroup, int i) {
        return new TimeLineViewHolder((RulerHatchBinding) DataBindingUtil.h(LayoutInflater.from(viewGroup.getContext()), R.layout.ruler_hatch, viewGroup, false));
    }

    public void Z(int i, int i2) {
        this.d = i2 - i;
        this.e = i;
    }

    public void a0(int i, int i2) {
        this.f = Math.max(0, i);
        this.g = Math.max(0, i2);
        z();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int t() {
        return this.d + 1 + Math.max(0, this.f) + Math.max(0, this.g);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int v(int i) {
        return i;
    }
}
