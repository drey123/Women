package com.glow.android.kaylee.ui.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.kaylee.model.User;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: CircleMaskedImageView.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010¨\u0006\u0012"}, d2 = {"Lcom/glow/android/kaylee/ui/widget/CircleMaskedImageView;", "Landroidx/appcompat/widget/AppCompatImageView;", "", "b", User.GENDER_FEMALE, "getImageTop", "()F", "setImageTop", "(F)V", "imageTop", "", "c", "Z", "getPathInitialized", "()Z", "setPathInitialized", "(Z)V", "pathInitialized", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class CircleMaskedImageView extends AppCompatImageView {

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public float imageTop;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public boolean pathInitialized;

    @NotNull
    public final Path d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final Path f8511e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final Path f8512f;

    @NotNull
    public final Paint g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CircleMaskedImageView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        this.d = new Path();
        this.f8511e = new Path();
        this.f8512f = new Path();
        Paint paint = new Paint();
        paint.setColor(-1);
        paint.setStyle(Paint.Style.FILL);
        this.g = paint;
    }

    public final float getImageTop() {
        return this.imageTop;
    }

    public final boolean getPathInitialized() {
        return this.pathInitialized;
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onDraw(@NotNull Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        canvas.save();
        canvas.translate((getWidth() / 2.0f) - (getDrawable().getIntrinsicWidth() / 2), this.imageTop);
        getDrawable().draw(canvas);
        canvas.restore();
        boolean z2 = this.pathInitialized;
        Path path = this.f8512f;
        if (!z2) {
            Path path2 = this.d;
            float measuredWidth = getMeasuredWidth();
            float measuredHeight = getMeasuredHeight();
            Path.Direction direction = Path.Direction.CW;
            path2.addRect(0.0f, 0.0f, measuredWidth, measuredHeight, direction);
            Path path3 = this.f8511e;
            float measuredWidth2 = getMeasuredWidth() / 2.0f;
            float measuredHeight2 = getMeasuredHeight() / 2.0f;
            int measuredWidth3 = getMeasuredWidth();
            int measuredHeight3 = getMeasuredHeight();
            if (measuredWidth3 > measuredHeight3) {
                measuredWidth3 = measuredHeight3;
            }
            path3.addCircle(measuredWidth2, measuredHeight2, (measuredWidth3 / 2.0f) * 0.95f, direction);
            Path path4 = new Path(path2);
            path4.op(path3, Path.Op.DIFFERENCE);
            path.set(path4);
            this.pathInitialized = true;
        }
        canvas.drawPath(path, this.g);
    }

    public final void setImageTop(float f4) {
        this.imageTop = f4;
    }

    public final void setPathInitialized(boolean z2) {
        this.pathInitialized = z2;
    }
}
