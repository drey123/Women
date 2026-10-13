package com.glow.android.ui.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import android.widget.SeekBar;
import android.widget.TextView;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;

/* JADX INFO: loaded from: classes4.dex */
public class HintSeekBar extends RelativeLayout implements SeekBar.OnSeekBarChangeListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public SeekBar.OnSeekBarChangeListener f14260b;
    public final SeekBar c;
    public final TextView d;

    public HintSeekBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        View viewInflate = LayoutInflater.from(getContext()).inflate(R.layout.seek_bar_hint, (ViewGroup) this, false);
        addView(viewInflate);
        int i = R.id.hintTextView;
        TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.hintTextView);
        if (textView != null) {
            i = R.id.seekBar;
            SeekBar seekBar = (SeekBar) ViewBindings.findChildViewById(viewInflate, R.id.seekBar);
            if (seekBar != null) {
                this.d = textView;
                this.c = seekBar;
                seekBar.setOnSeekBarChangeListener(this);
                return;
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    private void setHintText(String str) {
        this.d.setText(str);
    }

    public final float a(float f4) {
        SeekBar seekBar = this.c;
        return ((((seekBar.getMeasuredWidth() - seekBar.getPaddingLeft()) - seekBar.getPaddingRight()) * (f4 / seekBar.getMax())) + seekBar.getPaddingLeft()) - (this.d.getMeasuredWidth() / 2.0f);
    }

    public int getProgress() {
        return this.c.getProgress();
    }

    @Override // android.widget.RelativeLayout, android.view.View
    public final void onMeasure(int i, int i6) {
        super.onMeasure(i, i6);
        int progress = this.c.getProgress();
        setHintText(String.valueOf(progress + 1));
        this.d.setX(a(progress));
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onProgressChanged(SeekBar seekBar, int i, boolean z2) {
        SeekBar.OnSeekBarChangeListener onSeekBarChangeListener = this.f14260b;
        if (onSeekBarChangeListener != null) {
            onSeekBarChangeListener.onProgressChanged(seekBar, i, z2);
        }
        if (seekBar.getMeasuredWidth() <= 0) {
            return;
        }
        setHintText(String.valueOf(i + 1));
        this.d.setX(a(i));
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStartTrackingTouch(SeekBar seekBar) {
        SeekBar.OnSeekBarChangeListener onSeekBarChangeListener = this.f14260b;
        if (onSeekBarChangeListener != null) {
            onSeekBarChangeListener.onStartTrackingTouch(seekBar);
        }
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStopTrackingTouch(SeekBar seekBar) {
        SeekBar.OnSeekBarChangeListener onSeekBarChangeListener = this.f14260b;
        if (onSeekBarChangeListener != null) {
            onSeekBarChangeListener.onStopTrackingTouch(seekBar);
        }
    }

    public void setMax(int i) {
        this.c.setMax(i);
    }

    public void setOnSeekBarChangeListener(SeekBar.OnSeekBarChangeListener onSeekBarChangeListener) {
        this.f14260b = onSeekBarChangeListener;
    }

    public void setProgress(int i) {
        this.c.setProgress(i);
    }
}
