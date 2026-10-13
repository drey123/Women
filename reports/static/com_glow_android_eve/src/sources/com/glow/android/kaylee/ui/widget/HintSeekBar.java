package com.glow.android.kaylee.ui.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import android.widget.SeekBar;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.eve.R;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: HintSeekBar.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\f\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0015\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\f\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\u0015\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0002¢\u0006\u0004\b\u0013\u0010\u0014R$\u0010\u001c\u001a\u0004\u0018\u00010\u00158\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR$\u0010$\u001a\u0004\u0018\u00010\u001d8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#R$\u0010%\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020\u000e8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b&\u0010'\"\u0004\b(\u0010\u0011¨\u0006)"}, d2 = {"Lcom/glow/android/kaylee/ui/widget/HintSeekBar;", "Landroid/widget/RelativeLayout;", "Landroid/widget/SeekBar$OnSeekBarChangeListener;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "text", "", "setHintText", "(Ljava/lang/String;)V", "", "max", "setMax", "(I)V", "listener", "setOnSeekBarChangeListener", "(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V", "Landroid/widget/SeekBar;", "c", "Landroid/widget/SeekBar;", "getSeekBar$kaylee_release", "()Landroid/widget/SeekBar;", "setSeekBar$kaylee_release", "(Landroid/widget/SeekBar;)V", "seekBar", "Landroid/widget/TextView;", "d", "Landroid/widget/TextView;", "getHintTextView$kaylee_release", "()Landroid/widget/TextView;", "setHintTextView$kaylee_release", "(Landroid/widget/TextView;)V", "hintTextView", "progress", "getProgress", "()I", "setProgress", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class HintSeekBar extends RelativeLayout implements SeekBar.OnSeekBarChangeListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public SeekBar.OnSeekBarChangeListener f8540b;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    @Nullable
    public SeekBar seekBar;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    @Nullable
    public TextView hintTextView;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HintSeekBar(@NotNull Context context, @NotNull AttributeSet attrs) {
        super(context, attrs);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(attrs, "attrs");
        LayoutInflater.from(getContext()).inflate(R.layout.seek_bar_hint, (ViewGroup) this, true);
        this.seekBar = (SeekBar) findViewById(R.id.seekBar);
        this.hintTextView = (TextView) findViewById(R.id.hintTextView);
        SeekBar seekBar = this.seekBar;
        Intrinsics.checkNotNull(seekBar);
        seekBar.setOnSeekBarChangeListener(this);
    }

    public final float a(float f4) {
        SeekBar seekBar = this.seekBar;
        Intrinsics.checkNotNull(seekBar);
        float max = f4 / seekBar.getMax();
        SeekBar seekBar2 = this.seekBar;
        Intrinsics.checkNotNull(seekBar2);
        int measuredWidth = seekBar2.getMeasuredWidth();
        SeekBar seekBar3 = this.seekBar;
        Intrinsics.checkNotNull(seekBar3);
        int paddingLeft = measuredWidth - seekBar3.getPaddingLeft();
        SeekBar seekBar4 = this.seekBar;
        Intrinsics.checkNotNull(seekBar4);
        int paddingRight = paddingLeft - seekBar4.getPaddingRight();
        SeekBar seekBar5 = this.seekBar;
        Intrinsics.checkNotNull(seekBar5);
        float paddingLeft2 = (paddingRight * max) + seekBar5.getPaddingLeft();
        TextView textView = this.hintTextView;
        Intrinsics.checkNotNull(textView);
        return paddingLeft2 - (textView.getMeasuredWidth() / 2);
    }

    @Nullable
    /* JADX INFO: renamed from: getHintTextView$kaylee_release, reason: from getter */
    public final TextView getHintTextView() {
        return this.hintTextView;
    }

    public final int getProgress() {
        SeekBar seekBar = this.seekBar;
        Intrinsics.checkNotNull(seekBar);
        return seekBar.getProgress();
    }

    @Nullable
    /* JADX INFO: renamed from: getSeekBar$kaylee_release, reason: from getter */
    public final SeekBar getSeekBar() {
        return this.seekBar;
    }

    @Override // android.widget.RelativeLayout, android.view.View
    public final void onMeasure(int i, int i6) {
        super.onMeasure(i, i6);
        SeekBar seekBar = this.seekBar;
        Intrinsics.checkNotNull(seekBar);
        int progress = seekBar.getProgress();
        setHintText(String.valueOf(progress + 1));
        TextView textView = this.hintTextView;
        Intrinsics.checkNotNull(textView);
        textView.setX(a(progress));
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onProgressChanged(@NotNull SeekBar seekBar, int i, boolean z2) {
        Intrinsics.checkNotNullParameter(seekBar, "seekBar");
        SeekBar.OnSeekBarChangeListener onSeekBarChangeListener = this.f8540b;
        if (onSeekBarChangeListener != null) {
            Intrinsics.checkNotNull(onSeekBarChangeListener);
            onSeekBarChangeListener.onProgressChanged(seekBar, i, z2);
        }
        if (seekBar.getMeasuredWidth() <= 0) {
            return;
        }
        setHintText(String.valueOf(i + 1));
        TextView textView = this.hintTextView;
        Intrinsics.checkNotNull(textView);
        textView.setX(a(i));
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStartTrackingTouch(@NotNull SeekBar seekBar) {
        Intrinsics.checkNotNullParameter(seekBar, "seekBar");
        SeekBar.OnSeekBarChangeListener onSeekBarChangeListener = this.f8540b;
        if (onSeekBarChangeListener != null) {
            Intrinsics.checkNotNull(onSeekBarChangeListener);
            onSeekBarChangeListener.onStartTrackingTouch(seekBar);
        }
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStopTrackingTouch(@NotNull SeekBar seekBar) {
        Intrinsics.checkNotNullParameter(seekBar, "seekBar");
        SeekBar.OnSeekBarChangeListener onSeekBarChangeListener = this.f8540b;
        if (onSeekBarChangeListener != null) {
            Intrinsics.checkNotNull(onSeekBarChangeListener);
            onSeekBarChangeListener.onStopTrackingTouch(seekBar);
        }
    }

    public final void setHintText(@NotNull String text) {
        Intrinsics.checkNotNullParameter(text, "text");
        TextView textView = this.hintTextView;
        Intrinsics.checkNotNull(textView);
        textView.setText(text);
    }

    public final void setHintTextView$kaylee_release(@Nullable TextView textView) {
        this.hintTextView = textView;
    }

    public final void setMax(int max) {
        SeekBar seekBar = this.seekBar;
        Intrinsics.checkNotNull(seekBar);
        seekBar.setMax(max);
    }

    public final void setOnSeekBarChangeListener(@NotNull SeekBar.OnSeekBarChangeListener listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.f8540b = listener;
    }

    public final void setProgress(int i) {
        SeekBar seekBar = this.seekBar;
        Intrinsics.checkNotNull(seekBar);
        seekBar.setProgress(i);
    }

    public final void setSeekBar$kaylee_release(@Nullable SeekBar seekBar) {
        this.seekBar = seekBar;
    }
}
