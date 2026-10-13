package com.google.android.material.internal;

import android.content.Context;
import android.graphics.Typeface;
import android.text.TextPaint;
import androidx.annotation.RestrictTo;
import com.google.android.material.resources.TextAppearance;
import com.google.android.material.resources.TextAppearanceFontCallback;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes4.dex */
@RestrictTo
public class TextDrawableHelper {
    public float c;
    public float d;
    public TextAppearance g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextPaint f14962a = new TextPaint(1);
    public final TextAppearanceFontCallback b = new TextAppearanceFontCallback() { // from class: com.google.android.material.internal.TextDrawableHelper.1
        @Override // com.google.android.material.resources.TextAppearanceFontCallback
        public void a(int i) {
            TextDrawableHelper.this.e = true;
            TextDrawableDelegate textDrawableDelegate = (TextDrawableDelegate) TextDrawableHelper.this.f.get();
            if (textDrawableDelegate != null) {
                textDrawableDelegate.a();
            }
        }

        @Override // com.google.android.material.resources.TextAppearanceFontCallback
        public void b(Typeface typeface, boolean z) {
            if (z) {
                return;
            }
            TextDrawableHelper.this.e = true;
            TextDrawableDelegate textDrawableDelegate = (TextDrawableDelegate) TextDrawableHelper.this.f.get();
            if (textDrawableDelegate != null) {
                textDrawableDelegate.a();
            }
        }
    };
    public boolean e = true;
    public WeakReference f = new WeakReference(null);

    public interface TextDrawableDelegate {
        void a();

        int[] getState();

        boolean onStateChange(int[] iArr);
    }

    public TextDrawableHelper(TextDrawableDelegate textDrawableDelegate) {
        j(textDrawableDelegate);
    }

    public final float c(String str) {
        if (str == null) {
            return 0.0f;
        }
        return Math.abs(this.f14962a.getFontMetrics().ascent);
    }

    public final float d(CharSequence charSequence) {
        if (charSequence == null) {
            return 0.0f;
        }
        return this.f14962a.measureText(charSequence, 0, charSequence.length());
    }

    public TextAppearance e() {
        return this.g;
    }

    public float f(String str) {
        if (!this.e) {
            return this.d;
        }
        i(str);
        return this.d;
    }

    public TextPaint g() {
        return this.f14962a;
    }

    public float h(String str) {
        if (!this.e) {
            return this.c;
        }
        i(str);
        return this.c;
    }

    public final void i(String str) {
        this.c = d(str);
        this.d = c(str);
        this.e = false;
    }

    public void j(TextDrawableDelegate textDrawableDelegate) {
        this.f = new WeakReference(textDrawableDelegate);
    }

    public void k(TextAppearance textAppearance, Context context) {
        if (this.g != textAppearance) {
            this.g = textAppearance;
            if (textAppearance != null) {
                textAppearance.q(context, this.f14962a, this.b);
                TextDrawableDelegate textDrawableDelegate = (TextDrawableDelegate) this.f.get();
                if (textDrawableDelegate != null) {
                    this.f14962a.drawableState = textDrawableDelegate.getState();
                }
                textAppearance.p(context, this.f14962a, this.b);
                this.e = true;
            }
            TextDrawableDelegate textDrawableDelegate2 = (TextDrawableDelegate) this.f.get();
            if (textDrawableDelegate2 != null) {
                textDrawableDelegate2.a();
                textDrawableDelegate2.onStateChange(textDrawableDelegate2.getState());
            }
        }
    }

    public void l(boolean z) {
        this.e = z;
    }

    public void m(boolean z) {
        this.e = z;
    }

    public void n(Context context) {
        this.g.p(context, this.f14962a, this.b);
    }
}
