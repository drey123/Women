package I0;

import android.text.TextPaint;

/* JADX INFO: compiled from: DefaultGlyphChecker.java */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ThreadLocal<StringBuilder> f2208b = new ThreadLocal<>();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextPaint f2209a;

    public d() {
        TextPaint textPaint = new TextPaint();
        this.f2209a = textPaint;
        textPaint.setTextSize(10.0f);
    }
}
