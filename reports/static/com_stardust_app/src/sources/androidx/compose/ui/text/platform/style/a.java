package androidx.compose.ui.text.platform.style;

import I.f;
import I.h;
import I.i;
import android.graphics.DashPathEffect;
import android.graphics.Paint;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;
import androidx.compose.ui.graphics.F;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DrawStyleSpan.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class a extends CharacterStyle implements UpdateAppearance {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final f f12424a;

    public a(@NotNull f fVar) {
        this.f12424a = fVar;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        Paint.Join join;
        Paint.Cap cap;
        DashPathEffect dashPathEffect;
        if (textPaint != null) {
            h hVar = h.f2201a;
            f fVar = this.f12424a;
            if (Intrinsics.areEqual(fVar, hVar)) {
                textPaint.setStyle(Paint.Style.FILL);
                return;
            }
            if (fVar instanceof i) {
                textPaint.setStyle(Paint.Style.STROKE);
                i iVar = (i) fVar;
                textPaint.setStrokeWidth(iVar.f2202a);
                textPaint.setStrokeMiter(iVar.f2203b);
                int i10 = iVar.f2205d;
                if (i10 == 0) {
                    join = Paint.Join.MITER;
                } else if (i10 == 1) {
                    join = Paint.Join.ROUND;
                } else {
                    join = i10 == 2 ? Paint.Join.BEVEL : Paint.Join.MITER;
                }
                textPaint.setStrokeJoin(join);
                int i11 = iVar.f2204c;
                if (i11 == 0) {
                    cap = Paint.Cap.BUTT;
                } else if (i11 == 1) {
                    cap = Paint.Cap.ROUND;
                } else {
                    cap = i11 == 2 ? Paint.Cap.SQUARE : Paint.Cap.BUTT;
                }
                textPaint.setStrokeCap(cap);
                F f10 = iVar.f2206e;
                if (f10 != null) {
                    Intrinsics.checkNotNull(f10, "null cannot be cast to non-null type androidx.compose.ui.graphics.AndroidPathEffect");
                    dashPathEffect = f10.f10213a;
                } else {
                    dashPathEffect = null;
                }
                textPaint.setPathEffect(dashPathEffect);
            }
        }
    }
}
