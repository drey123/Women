package U3;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.text.TextPaint;
import android.util.Log;
import android.util.TypedValue;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: TextAppearance.java */
/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ColorStateList f4820a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f4821b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f4822c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f4823d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f4824e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f4825f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f4826g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f4827h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f4828i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ColorStateList f4829j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f4830k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f4831l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f4832m = false;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Typeface f4833n;

    /* JADX INFO: compiled from: TextAppearance.java */
    public class a extends m0.f.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ H0.c f4834a;

        public a(H0.c cVar) {
            this.f4834a = cVar;
        }

        @Override // m0.f.c
        /* JADX INFO: renamed from: onFontRetrievalFailed */
        public final void lambda$callbackFailAsync$1(int i10) {
            d.this.f4832m = true;
            this.f4834a.a(i10);
        }

        @Override // m0.f.c
        /* JADX INFO: renamed from: onFontRetrieved */
        public final void lambda$callbackSuccessAsync$0(@NonNull Typeface typeface) {
            d dVar = d.this;
            dVar.f4833n = Typeface.create(typeface, dVar.f4822c);
            dVar.f4832m = true;
            this.f4834a.b(dVar.f4833n, false);
        }
    }

    public d(@NonNull Context context, int i10) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i10, B3.a.f457B);
        this.f4830k = typedArrayObtainStyledAttributes.getDimension(0, 0.0f);
        this.f4829j = c.a(context, typedArrayObtainStyledAttributes, 3);
        c.a(context, typedArrayObtainStyledAttributes, 4);
        c.a(context, typedArrayObtainStyledAttributes, 5);
        this.f4822c = typedArrayObtainStyledAttributes.getInt(2, 0);
        this.f4823d = typedArrayObtainStyledAttributes.getInt(1, 1);
        int i11 = typedArrayObtainStyledAttributes.hasValue(12) ? 12 : 10;
        this.f4831l = typedArrayObtainStyledAttributes.getResourceId(i11, 0);
        this.f4821b = typedArrayObtainStyledAttributes.getString(i11);
        typedArrayObtainStyledAttributes.getBoolean(14, false);
        this.f4820a = c.a(context, typedArrayObtainStyledAttributes, 6);
        this.f4824e = typedArrayObtainStyledAttributes.getFloat(7, 0.0f);
        this.f4825f = typedArrayObtainStyledAttributes.getFloat(8, 0.0f);
        this.f4826g = typedArrayObtainStyledAttributes.getFloat(9, 0.0f);
        typedArrayObtainStyledAttributes.recycle();
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(i10, B3.a.f480t);
        this.f4827h = typedArrayObtainStyledAttributes2.hasValue(0);
        this.f4828i = typedArrayObtainStyledAttributes2.getFloat(0, 0.0f);
        typedArrayObtainStyledAttributes2.recycle();
    }

    public final void a() {
        String str;
        Typeface typeface = this.f4833n;
        int i10 = this.f4822c;
        if (typeface == null && (str = this.f4821b) != null) {
            this.f4833n = Typeface.create(str, i10);
        }
        if (this.f4833n == null) {
            int i11 = this.f4823d;
            if (i11 == 1) {
                this.f4833n = Typeface.SANS_SERIF;
            } else if (i11 == 2) {
                this.f4833n = Typeface.SERIF;
            } else if (i11 != 3) {
                this.f4833n = Typeface.DEFAULT;
            } else {
                this.f4833n = Typeface.MONOSPACE;
            }
            this.f4833n = Typeface.create(this.f4833n, i10);
        }
    }

    @NonNull
    public final Typeface b(@NonNull Context context) {
        if (this.f4832m) {
            return this.f4833n;
        }
        if (!context.isRestricted()) {
            try {
                Typeface typefaceA = p209m0.f.a(context, this.f4831l);
                this.f4833n = typefaceA;
                if (typefaceA != null) {
                    this.f4833n = Typeface.create(typefaceA, this.f4822c);
                }
            } catch (Resources.NotFoundException | UnsupportedOperationException unused) {
            } catch (Exception e10) {
                Log.d("TextAppearance", "Error loading font " + this.f4821b, e10);
            }
        }
        a();
        this.f4832m = true;
        return this.f4833n;
    }

    public final void c(@NonNull Context context, @NonNull H0.c cVar) {
        if (d(context)) {
            b(context);
        } else {
            a();
        }
        int i10 = this.f4831l;
        if (i10 == 0) {
            this.f4832m = true;
        }
        if (this.f4832m) {
            cVar.b(this.f4833n, true);
            return;
        }
        try {
            a aVar = new a(cVar);
            ThreadLocal<TypedValue> threadLocal = p209m0.f.f37681a;
            if (context.isRestricted()) {
                aVar.callbackFailAsync(-4, null);
            } else {
                p209m0.f.b(context, i10, new TypedValue(), 0, aVar, false, false);
            }
        } catch (Resources.NotFoundException unused) {
            this.f4832m = true;
            cVar.a(1);
        } catch (Exception e10) {
            Log.d("TextAppearance", "Error loading font " + this.f4821b, e10);
            this.f4832m = true;
            cVar.a(-3);
        }
    }

    public final boolean d(Context context) {
        Typeface typefaceB = null;
        int i10 = this.f4831l;
        if (i10 != 0) {
            ThreadLocal<TypedValue> threadLocal = p209m0.f.f37681a;
            if (!context.isRestricted()) {
                typefaceB = p209m0.f.b(context, i10, new TypedValue(), 0, null, false, true);
            }
        }
        return typefaceB != null;
    }

    public final void e(@NonNull Context context, @NonNull TextPaint textPaint, @NonNull H0.c cVar) {
        f(context, textPaint, cVar);
        ColorStateList colorStateList = this.f4829j;
        textPaint.setColor(colorStateList != null ? colorStateList.getColorForState(textPaint.drawableState, colorStateList.getDefaultColor()) : -16777216);
        ColorStateList colorStateList2 = this.f4820a;
        textPaint.setShadowLayer(this.f4826g, this.f4824e, this.f4825f, colorStateList2 != null ? colorStateList2.getColorForState(textPaint.drawableState, colorStateList2.getDefaultColor()) : 0);
    }

    public final void f(@NonNull Context context, @NonNull TextPaint textPaint, @NonNull H0.c cVar) {
        if (d(context)) {
            g(context, textPaint, b(context));
            return;
        }
        a();
        g(context, textPaint, this.f4833n);
        c(context, new e(this, context, textPaint, cVar));
    }

    public final void g(@NonNull Context context, @NonNull TextPaint textPaint, @NonNull Typeface typeface) {
        Typeface typefaceA = g.a(context.getResources().getConfiguration(), typeface);
        if (typefaceA != null) {
            typeface = typefaceA;
        }
        textPaint.setTypeface(typeface);
        int i10 = (~typeface.getStyle()) & this.f4822c;
        textPaint.setFakeBoldText((i10 & 1) != 0);
        textPaint.setTextSkewX((i10 & 2) != 0 ? -0.25f : 0.0f);
        textPaint.setTextSize(this.f4830k);
        if (this.f4827h) {
            textPaint.setLetterSpacing(this.f4828i);
        }
    }
}
