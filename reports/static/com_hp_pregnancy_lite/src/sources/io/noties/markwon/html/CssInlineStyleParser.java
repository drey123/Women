package io.noties.markwon.html;

import android.text.TextUtils;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes6.dex */
public abstract class CssInlineStyleParser {

    public static class Impl extends CssInlineStyleParser {

        public static class CssIterable implements Iterable<CssProperty> {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f22651a;

            public class CssIterator implements Iterator<CssProperty> {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final CssProperty f22652a;
                public final StringBuilder b;
                public final int c;
                public int d;

                public CssIterator() {
                    this.f22652a = new CssProperty();
                    this.b = new StringBuilder();
                    this.c = CssIterable.this.f22651a.length();
                }

                public final boolean a() {
                    return b(this.f22652a.a(), this.f22652a.c());
                }

                public final boolean b(String str, String str2) {
                    return (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) ? false : true;
                }

                @Override // java.util.Iterator
                /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
                public CssProperty next() {
                    if (a()) {
                        return this.f22652a;
                    }
                    throw new NoSuchElementException();
                }

                public final void d() {
                    this.f22652a.b("", "");
                    this.b.setLength(0);
                    String strTrim = null;
                    boolean z = false;
                    String strTrim2 = null;
                    for (int i = this.d; i < this.c; i++) {
                        char cCharAt = CssIterable.this.f22651a.charAt(i);
                        if (strTrim == null) {
                            if (':' == cCharAt) {
                                if (this.b.length() > 0) {
                                    strTrim = this.b.toString().trim();
                                }
                                this.b.setLength(0);
                            } else if (';' == cCharAt) {
                                this.b.setLength(0);
                            } else if (Character.isWhitespace(cCharAt)) {
                                if (this.b.length() > 0) {
                                    z = true;
                                }
                            } else if (z) {
                                this.b.setLength(0);
                                this.b.append(cCharAt);
                                z = false;
                            } else {
                                this.b.append(cCharAt);
                            }
                        } else if (strTrim2 != null) {
                            continue;
                        } else if (Character.isWhitespace(cCharAt)) {
                            if (this.b.length() > 0) {
                                this.b.append(cCharAt);
                            }
                        } else if (';' == cCharAt) {
                            strTrim2 = this.b.toString().trim();
                            this.b.setLength(0);
                            if (b(strTrim, strTrim2)) {
                                this.d = i + 1;
                                this.f22652a.b(strTrim, strTrim2);
                                return;
                            }
                        } else {
                            this.b.append(cCharAt);
                        }
                    }
                    if (strTrim == null || this.b.length() <= 0) {
                        return;
                    }
                    this.f22652a.b(strTrim, this.b.toString().trim());
                    this.d = this.c;
                }

                @Override // java.util.Iterator
                public boolean hasNext() {
                    d();
                    return a();
                }
            }

            public CssIterable(String str) {
                this.f22651a = str;
            }

            @Override // java.lang.Iterable
            public Iterator<CssProperty> iterator() {
                return new CssIterator();
            }
        }

        @Override // io.noties.markwon.html.CssInlineStyleParser
        public Iterable b(String str) {
            return new CssIterable(str);
        }
    }

    public static CssInlineStyleParser a() {
        return new Impl();
    }

    public abstract Iterable b(String str);
}
