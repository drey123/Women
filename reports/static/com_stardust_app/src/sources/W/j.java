package W;

import android.text.TextPaint;
import android.text.style.CharacterStyle;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ShadowSpan.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class j extends CharacterStyle {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f5337a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f5338b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f5339c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f5340d;

    public j(float f10, float f11, float f12, int i10) {
        this.f5337a = i10;
        this.f5338b = f10;
        this.f5339c = f11;
        this.f5340d = f12;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(@NotNull TextPaint textPaint) {
        textPaint.setShadowLayer(this.f5340d, this.f5338b, this.f5339c, this.f5337a);
    }
}
