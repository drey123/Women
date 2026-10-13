package I0;

import android.os.Build;
import android.text.Spannable;
import android.text.SpannableString;
import androidx.annotation.NonNull;
import java.util.stream.IntStream;

/* JADX INFO: compiled from: UnprecomputeTextOnModificationSpannable.java */
/* JADX INFO: loaded from: classes.dex */
public final class q implements Spannable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f2251a = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NonNull
    public Spannable f2252c;

    /* JADX INFO: compiled from: UnprecomputeTextOnModificationSpannable.java */
    public static class a {
        public boolean a(CharSequence charSequence) {
            return charSequence instanceof p324t0.j;
        }
    }

    /* JADX INFO: compiled from: UnprecomputeTextOnModificationSpannable.java */
    public static class b extends a {
        @Override // I0.q.a
        public final boolean a(CharSequence charSequence) {
            return r.a(charSequence) || (charSequence instanceof p324t0.j);
        }
    }

    public q(@NonNull Spannable spannable) {
        this.f2252c = spannable;
    }

    public final void a() {
        Spannable spannable = this.f2252c;
        if (!this.f2251a) {
            if ((Build.VERSION.SDK_INT < 28 ? new a() : new b()).a(spannable)) {
                this.f2252c = new SpannableString(spannable);
            }
        }
        this.f2251a = true;
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i10) {
        return this.f2252c.charAt(i10);
    }

    @Override // java.lang.CharSequence
    @NonNull
    public final IntStream chars() {
        return this.f2252c.chars();
    }

    @Override // java.lang.CharSequence
    @NonNull
    public final IntStream codePoints() {
        return this.f2252c.codePoints();
    }

    @Override // android.text.Spanned
    public final int getSpanEnd(Object obj) {
        return this.f2252c.getSpanEnd(obj);
    }

    @Override // android.text.Spanned
    public final int getSpanFlags(Object obj) {
        return this.f2252c.getSpanFlags(obj);
    }

    @Override // android.text.Spanned
    public final int getSpanStart(Object obj) {
        return this.f2252c.getSpanStart(obj);
    }

    @Override // android.text.Spanned
    public final <T> T[] getSpans(int i10, int i11, Class<T> cls) {
        return (T[]) this.f2252c.getSpans(i10, i11, cls);
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.f2252c.length();
    }

    @Override // android.text.Spanned
    public final int nextSpanTransition(int i10, int i11, Class cls) {
        return this.f2252c.nextSpanTransition(i10, i11, cls);
    }

    @Override // android.text.Spannable
    public final void removeSpan(Object obj) {
        a();
        this.f2252c.removeSpan(obj);
    }

    @Override // android.text.Spannable
    public final void setSpan(Object obj, int i10, int i11, int i12) {
        a();
        this.f2252c.setSpan(obj, i10, i11, i12);
    }

    @Override // java.lang.CharSequence
    @NonNull
    public final CharSequence subSequence(int i10, int i11) {
        return this.f2252c.subSequence(i10, i11);
    }

    @Override // java.lang.CharSequence
    @NonNull
    public final String toString() {
        return this.f2252c.toString();
    }
}
