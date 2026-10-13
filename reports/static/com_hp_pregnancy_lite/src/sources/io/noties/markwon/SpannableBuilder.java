package io.noties.markwon;

import android.text.SpannableStringBuilder;
import android.text.Spanned;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Deque;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class SpannableBuilder implements Appendable, CharSequence {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final StringBuilder f22621a;
    public final Deque b;

    public static class Span {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f22622a;
        public int b;
        public int c;
        public final int d;

        public Span(Object obj, int i, int i2, int i3) {
            this.f22622a = obj;
            this.b = i;
            this.c = i2;
            this.d = i3;
        }
    }

    public static class SpannableStringBuilderReversed extends SpannableStringBuilder {
        public SpannableStringBuilderReversed(CharSequence charSequence) {
            super(charSequence);
        }
    }

    public SpannableBuilder() {
        this("");
    }

    public static boolean g(int i, int i2, int i3) {
        return i3 > i2 && i2 >= 0 && i3 <= i;
    }

    public static void j(SpannableBuilder spannableBuilder, Object obj, int i, int i2) {
        if (obj == null || !g(spannableBuilder.length(), i, i2)) {
            return;
        }
        k(spannableBuilder, obj, i, i2);
    }

    public static void k(SpannableBuilder spannableBuilder, Object obj, int i, int i2) {
        if (obj != null) {
            if (!obj.getClass().isArray()) {
                spannableBuilder.i(obj, i, i2, 33);
                return;
            }
            for (Object obj2 : (Object[]) obj) {
                k(spannableBuilder, obj2, i, i2);
            }
        }
    }

    @Override // java.lang.Appendable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public SpannableBuilder append(char c) {
        this.f22621a.append(c);
        return this;
    }

    @Override // java.lang.Appendable
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public SpannableBuilder append(CharSequence charSequence) {
        e(length(), charSequence);
        this.f22621a.append(charSequence);
        return this;
    }

    @Override // java.lang.Appendable
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public SpannableBuilder append(CharSequence charSequence, int i, int i2) {
        CharSequence charSequenceSubSequence = charSequence.subSequence(i, i2);
        e(length(), charSequenceSubSequence);
        this.f22621a.append(charSequenceSubSequence);
        return this;
    }

    @Override // java.lang.CharSequence
    public char charAt(int i) {
        return this.f22621a.charAt(i);
    }

    public SpannableBuilder d(String str) {
        this.f22621a.append(str);
        return this;
    }

    public final void e(int i, CharSequence charSequence) {
        if (charSequence instanceof Spanned) {
            Spanned spanned = (Spanned) charSequence;
            boolean z = spanned instanceof SpannableStringBuilderReversed;
            Object[] spans = spanned.getSpans(0, spanned.length(), Object.class);
            int length = spans != null ? spans.length : 0;
            if (length > 0) {
                if (!z) {
                    for (int i2 = 0; i2 < length; i2++) {
                        Object obj = spans[i2];
                        i(obj, spanned.getSpanStart(obj) + i, spanned.getSpanEnd(obj) + i, spanned.getSpanFlags(obj));
                    }
                    return;
                }
                for (int i3 = length - 1; i3 >= 0; i3--) {
                    Object obj2 = spans[i3];
                    i(obj2, spanned.getSpanStart(obj2) + i, spanned.getSpanEnd(obj2) + i, spanned.getSpanFlags(obj2));
                }
            }
        }
    }

    public List f(int i, int i2) {
        int i3;
        int length = length();
        if (!g(length, i, i2)) {
            return Collections.emptyList();
        }
        if (i == 0 && length == i2) {
            ArrayList arrayList = new ArrayList(this.b);
            Collections.reverse(arrayList);
            return Collections.unmodifiableList(arrayList);
        }
        ArrayList arrayList2 = new ArrayList(0);
        Iterator itDescendingIterator = this.b.descendingIterator();
        while (itDescendingIterator.hasNext()) {
            Span span = (Span) itDescendingIterator.next();
            int i4 = span.b;
            if ((i4 >= i && i4 < i2) || (((i3 = span.c) <= i2 && i3 > i) || (i4 < i && i3 > i2))) {
                arrayList2.add(span);
            }
        }
        return Collections.unmodifiableList(arrayList2);
    }

    public char h() {
        return this.f22621a.charAt(length() - 1);
    }

    public SpannableBuilder i(Object obj, int i, int i2, int i3) {
        this.b.push(new Span(obj, i, i2, i3));
        return this;
    }

    public SpannableStringBuilder l() {
        SpannableStringBuilderReversed spannableStringBuilderReversed = new SpannableStringBuilderReversed(this.f22621a);
        for (Span span : this.b) {
            spannableStringBuilderReversed.setSpan(span.f22622a, span.b, span.c, span.d);
        }
        return spannableStringBuilderReversed;
    }

    @Override // java.lang.CharSequence
    public int length() {
        return this.f22621a.length();
    }

    @Override // java.lang.CharSequence
    public CharSequence subSequence(int i, int i2) {
        List<Span> listF = f(i, i2);
        if (listF.isEmpty()) {
            return this.f22621a.subSequence(i, i2);
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(this.f22621a.subSequence(i, i2));
        int length = spannableStringBuilder.length();
        for (Span span : listF) {
            int iMax = Math.max(0, span.b - i);
            spannableStringBuilder.setSpan(span.f22622a, iMax, Math.max(length, (span.c - span.b) + iMax), span.d);
        }
        return spannableStringBuilder;
    }

    @Override // java.lang.CharSequence
    public String toString() {
        return this.f22621a.toString();
    }

    public SpannableBuilder(CharSequence charSequence) {
        this.b = new ArrayDeque(8);
        this.f22621a = new StringBuilder(charSequence);
        e(0, charSequence);
    }
}
