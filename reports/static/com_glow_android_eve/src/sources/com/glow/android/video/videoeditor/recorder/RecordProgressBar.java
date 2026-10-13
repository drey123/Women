package com.glow.android.video.videoeditor.recorder;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.eve.R;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RecordProgressBar.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0015\u0010\b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\b\u0010\u0006¨\u0006\t"}, d2 = {"Lcom/glow/android/video/videoeditor/recorder/RecordProgressBar;", "Landroid/view/View;", "", "max", "", "setMax", "(I)V", "progress", "setProgress", "prime_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class RecordProgressBar extends View {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f14653b;
    public int c;

    @NotNull
    public final ArrayList d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f14654e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f14655f;
    public final int g;
    public final int h;

    @NotNull
    public final Paint i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RecordProgressBar(@NotNull Context context, @NotNull AttributeSet attrs) {
        super(context, attrs, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(attrs, "attrs");
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(attrs, "attrs");
        this.c = 100;
        this.d = new ArrayList();
        this.f14654e = 1275068416;
        this.f14655f = -179389;
        this.g = -1;
        this.h = getResources().getDimensionPixelOffset(R.dimen.progress_video_break_point_width);
        this.i = new Paint();
    }

    @Override // android.view.View
    public final void onDraw(@NotNull Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        super.onDraw(canvas);
        canvas.drawColor(this.f14654e);
        Paint paint = this.i;
        paint.setColor(this.f14655f);
        canvas.drawRect(0.0f, 0.0f, (this.f14653b / this.c) * getMeasuredWidth(), getMeasuredHeight(), paint);
        paint.setColor(this.g);
        Iterator it2 = this.d.iterator();
        while (it2.hasNext()) {
            float fIntValue = (((Number) it2.next()).intValue() / this.c) * getMeasuredWidth();
            canvas.drawRect(fIntValue - this.h, 0.0f, fIntValue, getMeasuredHeight(), paint);
        }
    }

    public final void setMax(int max) {
        if (max <= 0) {
            throw new IllegalStateException("Check failed.");
        }
        this.c = max;
        invalidate();
    }

    public final void setProgress(int progress) {
        if (progress < 0) {
            throw new IllegalStateException("Check failed.");
        }
        int i = this.c;
        if (progress > i) {
            this.f14653b = i;
        } else {
            this.f14653b = progress;
        }
        invalidate();
    }
}
