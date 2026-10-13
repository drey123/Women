package com.glow.android.video.videoeditor.trimmer.views;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.ContextCompat;
import com.glow.android.eve.R;
import com.glow.android.video.videoeditor.trimmer.TrimVideoViewModel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: TimeLineView.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0016\u0017J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\r\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0015\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\r¨\u0006\u0018"}, d2 = {"Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView;", "Landroid/view/View;", "Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView$TimeLineViewData;", "data", "", "setData", "(Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView$TimeLineViewData;)V", "Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView$OnImageSelectedListener;", "l", "setOnImageSelectedListener", "(Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView$OnImageSelectedListener;)V", "", "getSelectedPos", "()I", "", "selectable", "setSelectable", "(Z)V", "b", "I", "getDividerWidth", "dividerWidth", "OnImageSelectedListener", "TimeLineViewData", "prime_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class TimeLineView extends View {

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final int dividerWidth;
    public final int c;

    @NotNull
    public List<Pair<Long, Bitmap>> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f14727e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f14728f;

    @Nullable
    public TrimVideoViewModel.TrimRange g;
    public float h;

    @NotNull
    public Rect i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public RectF f14729j;

    @NotNull
    public final Paint k;

    @Nullable
    public OnImageSelectedListener l;
    public float m;

    /* JADX INFO: compiled from: TimeLineView.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bf\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView$OnImageSelectedListener;", "", "prime_release"}, k = 1, mv = {2, 0, 0})
    public interface OnImageSelectedListener {
        void a(int i);
    }

    /* JADX INFO: compiled from: TimeLineView.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView$TimeLineViewData;", "", "prime_release"}, k = 1, mv = {2, 0, 0})
    public static final class TimeLineViewData {
        public final float a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final float f14730b;

        @NotNull
        public final Rect c;

        @NotNull
        public final List<Pair<Long, Bitmap>> d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @NotNull
        public final TrimVideoViewModel.TrimRange f14731e;

        public TimeLineViewData(float f4, float f5, @NotNull Rect srcRect, @NotNull ArrayList frameList, @NotNull TrimVideoViewModel.TrimRange videoRange) {
            Intrinsics.checkNotNullParameter(srcRect, "srcRect");
            Intrinsics.checkNotNullParameter(frameList, "frameList");
            Intrinsics.checkNotNullParameter(videoRange, "videoRange");
            this.a = f4;
            this.f14730b = f5;
            this.c = srcRect;
            this.d = frameList;
            this.f14731e = videoRange;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TimeLineView(@NotNull Context context, @NotNull AttributeSet attrs) {
        super(context, attrs, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(attrs, "attrs");
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(attrs, "attrs");
        int dimensionPixelOffset = context.getResources().getDimensionPixelOffset(R.dimen.dp_1) * 2;
        this.dividerWidth = dimensionPixelOffset;
        this.c = context.getResources().getDimensionPixelOffset(R.dimen.frames_video_height);
        this.d = CollectionsKt.emptyList();
        this.i = new Rect();
        this.f14729j = new RectF();
        Paint paint = new Paint();
        this.k = paint;
        paint.setColor(ContextCompat.getColor(getContext(), R.color.video_line_color));
        paint.setAntiAlias(true);
        paint.setStrokeWidth(dimensionPixelOffset);
    }

    public final long a(int i, @NotNull TrimVideoViewModel.TrimRange currentRange) {
        Intrinsics.checkNotNullParameter(currentRange, "currentRange");
        TrimVideoViewModel.TrimRange trimRange = this.g;
        return (trimRange == null || !Intrinsics.areEqual(currentRange, trimRange) || this.d.size() <= i) ? currentRange.a : this.d.get(i).getFirst().longValue();
    }

    public final int getDividerWidth() {
        return this.dividerWidth;
    }

    /* JADX INFO: renamed from: getSelectedPos, reason: from getter */
    public final int getF14728f() {
        return this.f14728f;
    }

    @Override // android.view.View
    public final void onDraw(@NotNull Canvas canvas) {
        int i;
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        super.onDraw(canvas);
        canvas.save();
        int i6 = this.dividerWidth;
        canvas.translate(i6, i6);
        Iterator<T> it2 = this.d.iterator();
        while (it2.hasNext()) {
            Bitmap bitmap = (Bitmap) ((Pair) it2.next()).getSecond();
            if (bitmap != null) {
                canvas.drawBitmap(bitmap, this.i, this.f14729j, (Paint) null);
            }
            canvas.translate(this.h + i6, 0.0f);
        }
        canvas.restore();
        if (!this.f14727e || (i = this.f14728f) < 0) {
            return;
        }
        float f4 = this.h;
        if (f4 > 0.0f) {
            float f5 = (i * f4) + (i * i6);
            float f6 = i6 / 2;
            float f7 = f5 + f6;
            float f8 = f6 + f4 + f7;
            float f9 = i6 / 2.0f;
            float f10 = this.c - f9;
            Paint paint = this.k;
            canvas.drawLine(f7, f9, f8, f9, paint);
            canvas.drawLine(f7, f10, f8, f10, paint);
            canvas.drawLine(f7, f9, f7, f10, paint);
            canvas.drawLine(f8, f9, f8, f10, paint);
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i6) {
        setMeasuredDimension(View.resolveSizeAndState(getPaddingRight() + getPaddingLeft() + getSuggestedMinimumWidth(), i, 1), View.resolveSizeAndState(getPaddingTop() + getPaddingBottom() + this.c, i6, 1));
    }

    @Override // android.view.View
    public final boolean onTouchEvent(@NotNull MotionEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        if (event.getAction() == 0) {
            this.m = event.getX();
        }
        return super.onTouchEvent(event);
    }

    @Override // android.view.View
    public final boolean performClick() {
        if (getMeasuredWidth() > 0) {
            float f4 = this.h;
            if (f4 > 0.0f) {
                int size = (int) (this.m / (f4 + this.dividerWidth));
                if (size >= this.d.size()) {
                    size = this.d.size() - 1;
                }
                this.f14728f = size;
                invalidate();
                OnImageSelectedListener onImageSelectedListener = this.l;
                if (onImageSelectedListener != null) {
                    onImageSelectedListener.a(this.f14728f);
                }
            }
        }
        return true;
    }

    public final void setData(@NotNull TimeLineViewData data) {
        Intrinsics.checkNotNullParameter(data, "data");
        this.g = data.f14731e;
        float f4 = data.a;
        this.h = f4;
        this.i = data.c;
        this.f14729j = new RectF(0.0f, 0.0f, f4, data.f14730b);
        this.d = data.d;
        this.f14728f = 0;
        invalidate();
        OnImageSelectedListener onImageSelectedListener = this.l;
        if (onImageSelectedListener != null) {
            onImageSelectedListener.a(this.f14728f);
        }
    }

    public final void setOnImageSelectedListener(@NotNull OnImageSelectedListener l) {
        Intrinsics.checkNotNullParameter(l, "l");
        this.l = l;
    }

    public final void setSelectable(boolean selectable) {
        this.f14727e = selectable;
        invalidate();
    }
}
