package Q3;

import android.graphics.Typeface;
import android.text.TextPaint;
import androidx.annotation.NonNull;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: TextDrawableHelper.java */
/* JADX INFO: loaded from: classes2.dex */
public final class f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f4017c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final WeakReference<b> f4019e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public U3.d f4020f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextPaint f4015a = new TextPaint(1);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f4016b = new a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f4018d = true;

    /* JADX INFO: compiled from: TextDrawableHelper.java */
    public class a extends H0.c {
        public a() {
        }

        @Override // H0.c
        public final void a(int i10) {
            f fVar = f.this;
            fVar.f4018d = true;
            b bVar = fVar.f4019e.get();
            if (bVar != null) {
                bVar.a();
            }
        }

        @Override // H0.c
        public final void b(@NonNull Typeface typeface, boolean z10) {
            if (z10) {
                return;
            }
            f fVar = f.this;
            fVar.f4018d = true;
            b bVar = fVar.f4019e.get();
            if (bVar != null) {
                bVar.a();
            }
        }
    }

    /* JADX INFO: compiled from: TextDrawableHelper.java */
    public interface b {
        void a();

        @NonNull
        int[] getState();

        boolean onStateChange(int[] iArr);
    }

    public f(com.google.android.material.chip.a aVar) {
        this.f4019e = new WeakReference<>(null);
        this.f4019e = new WeakReference<>(aVar);
    }

    public final float a(String str) {
        if (!this.f4018d) {
            return this.f4017c;
        }
        TextPaint textPaint = this.f4015a;
        this.f4017c = str == null ? 0.0f : textPaint.measureText((CharSequence) str, 0, str.length());
        if (str != null) {
            Math.abs(textPaint.getFontMetrics().ascent);
        }
        this.f4018d = false;
        return this.f4017c;
    }
}
