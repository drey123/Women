package p053cc;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.SweepGradient;
import android.view.View;
import com.stardust.app.R;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SpellProgressWidget.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nSpellProgressWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpellProgressWidget.kt\ncom/stardust/app/presentation/widget/SpellProgressWidget\n+ 2 Context.kt\nandroidx/core/content/ContextKt\n*L\n1#1,97:1\n51#2,9:98\n*S KotlinDebug\n*F\n+ 1 SpellProgressWidget.kt\ncom/stardust/app/presentation/widget/SpellProgressWidget\n*L\n58#1:98,9\n*E\n"})
public final class a extends View {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f17296a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Paint f17297c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final RectF f17298d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f17299e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f17300i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final int[] f17301j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(@NotNull Context context) {
        super(context, null);
        Intrinsics.checkNotNullParameter(context, "context");
        this.f17297c = new Paint();
        this.f17298d = new RectF();
        this.f17299e = getContext().getResources().getDimensionPixelOffset(R.dimen.period_angular_circle_stroke);
        this.f17301j = new int[]{p175k0.a.getColor(getContext(), R.color.period_gradient_end), p175k0.a.getColor(getContext(), R.color.period_gradient_start), p175k0.a.getColor(getContext(), R.color.ovulation_gradient_start), p175k0.a.getColor(getContext(), R.color.ovulation_gradient_center), p175k0.a.getColor(getContext(), R.color.luteal_gradient_end), p175k0.a.getColor(getContext(), R.color.luteal_gradient_start)};
        setWillNotDraw(false);
    }

    @Override // android.view.View
    public final void onDrawForeground(@NotNull Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        super.onDrawForeground(canvas);
        canvas.drawArc(this.f17298d, 0.0f, (this.f17296a * 360.0f) / 100, false, this.f17297c);
    }

    @Override // android.view.View
    public final void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        this.f17300i = Integer.min(i10, i11);
        SweepGradient sweepGradient = new SweepGradient(i10 / 2.0f, i11 / 2.0f, this.f17301j, (float[]) null);
        Paint paint = this.f17297c;
        paint.setShader(sweepGradient);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(getContext().getResources().getDimensionPixelOffset(R.dimen.spacing_8));
        RectF rectF = this.f17298d;
        float f10 = 2;
        float f11 = this.f17299e;
        rectF.left = f11 / f10;
        rectF.top = f11 / f10;
        int i14 = this.f17300i;
        rectF.right = i14 - (f11 / f10);
        rectF.bottom = i14 - (f11 / f10);
        setRotation(-90.0f);
    }

    public final void setPercentage(int i10) {
        this.f17296a = i10;
        invalidate();
    }
}
