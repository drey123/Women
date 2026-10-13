package com.google.common.base;

import com.adapty.internal.utils.UtilsKt;
import com.google.common.annotations.GwtCompatible;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
@GwtCompatible
@ElementTypesAreNonnullByDefault
public final class Splitter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharMatcher f15525a;
    public final boolean b;
    public final Strategy c;
    public final int d;

    /* JADX INFO: renamed from: com.google.common.base.Splitter$4, reason: invalid class name */
    class AnonymousClass4 implements Strategy {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f15529a;

        @Override // com.google.common.base.Splitter.Strategy
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public SplittingIterator a(Splitter splitter, CharSequence charSequence) {
            return new SplittingIterator(splitter, charSequence) { // from class: com.google.common.base.Splitter.4.1
                @Override // com.google.common.base.Splitter.SplittingIterator
                public int e(int i) {
                    return i;
                }

                @Override // com.google.common.base.Splitter.SplittingIterator
                public int f(int i) {
                    int i2 = i + AnonymousClass4.this.f15529a;
                    if (i2 < this.c.length()) {
                        return i2;
                    }
                    return -1;
                }
            };
        }
    }

    public static final class MapSplitter {
    }

    public static abstract class SplittingIterator extends AbstractIterator<String> {
        public final CharSequence c;
        public final CharMatcher d;
        public final boolean e;
        public int f = 0;
        public int g;

        public SplittingIterator(Splitter splitter, CharSequence charSequence) {
            this.d = splitter.f15525a;
            this.e = splitter.b;
            this.g = splitter.d;
            this.c = charSequence;
        }

        @Override // com.google.common.base.AbstractIterator
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public String a() {
            int i = this.f;
            while (true) {
                int i2 = this.f;
                if (i2 == -1) {
                    return (String) b();
                }
                int iF = f(i2);
                if (iF == -1) {
                    iF = this.c.length();
                    this.f = -1;
                } else {
                    this.f = e(iF);
                }
                int i3 = this.f;
                if (i3 == i) {
                    int i4 = i3 + 1;
                    this.f = i4;
                    if (i4 > this.c.length()) {
                        this.f = -1;
                    }
                } else {
                    while (i < iF && this.d.o(this.c.charAt(i))) {
                        i++;
                    }
                    while (iF > i && this.d.o(this.c.charAt(iF - 1))) {
                        iF--;
                    }
                    if (!this.e || i != iF) {
                        int i5 = this.g;
                        if (i5 == 1) {
                            iF = this.c.length();
                            this.f = -1;
                            while (iF > i && this.d.o(this.c.charAt(iF - 1))) {
                                iF--;
                            }
                        } else {
                            this.g = i5 - 1;
                        }
                        return this.c.subSequence(i, iF).toString();
                    }
                    i = this.f;
                }
            }
        }

        public abstract int e(int i);

        public abstract int f(int i);
    }

    public interface Strategy {
        Iterator a(Splitter splitter, CharSequence charSequence);
    }

    public Splitter(Strategy strategy) {
        this(strategy, false, CharMatcher.s(), UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS);
    }

    public static Splitter f(char c) {
        return g(CharMatcher.k(c));
    }

    public static Splitter g(final CharMatcher charMatcher) {
        Preconditions.u(charMatcher);
        return new Splitter(new Strategy() { // from class: com.google.common.base.Splitter.1
            @Override // com.google.common.base.Splitter.Strategy
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public SplittingIterator a(Splitter splitter, CharSequence charSequence) {
                return new SplittingIterator(splitter, charSequence) { // from class: com.google.common.base.Splitter.1.1
                    @Override // com.google.common.base.Splitter.SplittingIterator
                    public int e(int i) {
                        return i + 1;
                    }

                    @Override // com.google.common.base.Splitter.SplittingIterator
                    public int f(int i) {
                        return charMatcher.j(this.c, i);
                    }
                };
            }
        });
    }

    public static Splitter h(final String str) {
        Preconditions.e(str.length() != 0, "The separator may not be the empty string.");
        return str.length() == 1 ? f(str.charAt(0)) : new Splitter(new Strategy() { // from class: com.google.common.base.Splitter.2
            @Override // com.google.common.base.Splitter.Strategy
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public SplittingIterator a(Splitter splitter, CharSequence charSequence) {
                return new SplittingIterator(splitter, charSequence) { // from class: com.google.common.base.Splitter.2.1
                    @Override // com.google.common.base.Splitter.SplittingIterator
                    public int e(int i) {
                        return i + str.length();
                    }

                    @Override // com.google.common.base.Splitter.SplittingIterator
                    public int f(int i) {
                        int length = str.length();
                        int length2 = this.c.length() - length;
                        while (i <= length2) {
                            for (int i2 = 0; i2 < length; i2++) {
                                if (this.c.charAt(i2 + i) != str.charAt(i2)) {
                                    i++;
                                }
                            }
                            return i;
                        }
                        return -1;
                    }
                };
            }
        });
    }

    public static Splitter i(String str) {
        return j(Platform.a(str));
    }

    public static Splitter j(final CommonPattern commonPattern) {
        Preconditions.m(!commonPattern.matcher("").d(), "The pattern may not match the empty string: %s", commonPattern);
        return new Splitter(new Strategy() { // from class: com.google.common.base.Splitter.3
            @Override // com.google.common.base.Splitter.Strategy
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public SplittingIterator a(Splitter splitter, CharSequence charSequence) {
                final CommonMatcher commonMatcherMatcher = commonPattern.matcher(charSequence);
                return new SplittingIterator(this, splitter, charSequence) { // from class: com.google.common.base.Splitter.3.1
                    public final /* synthetic */ AnonymousClass3 i;

                    {
                        this.i = this;
                    }

                    @Override // com.google.common.base.Splitter.SplittingIterator
                    public int e(int i) {
                        return commonMatcherMatcher.a();
                    }

                    @Override // com.google.common.base.Splitter.SplittingIterator
                    public int f(int i) {
                        if (commonMatcherMatcher.c(i)) {
                            return commonMatcherMatcher.e();
                        }
                        return -1;
                    }
                };
            }
        });
    }

    public Splitter e() {
        return new Splitter(this.c, true, this.f15525a, this.d);
    }

    public Iterable k(final CharSequence charSequence) {
        Preconditions.u(charSequence);
        return new Iterable<String>(this) { // from class: com.google.common.base.Splitter.5
            public final /* synthetic */ Splitter b;

            {
                this.b = this;
            }

            @Override // java.lang.Iterable
            public Iterator<String> iterator() {
                return this.b.m(charSequence);
            }

            public String toString() {
                Joiner joinerI = Joiner.i(", ");
                StringBuilder sb = new StringBuilder();
                sb.append('[');
                StringBuilder sbC = joinerI.c(sb, this);
                sbC.append(']');
                return sbC.toString();
            }
        };
    }

    public List l(CharSequence charSequence) {
        Preconditions.u(charSequence);
        Iterator itM = m(charSequence);
        ArrayList arrayList = new ArrayList();
        while (itM.hasNext()) {
            arrayList.add((String) itM.next());
        }
        return Collections.unmodifiableList(arrayList);
    }

    public final Iterator m(CharSequence charSequence) {
        return this.c.a(this, charSequence);
    }

    public Splitter n() {
        return o(CharMatcher.w());
    }

    public Splitter o(CharMatcher charMatcher) {
        Preconditions.u(charMatcher);
        return new Splitter(this.c, this.b, charMatcher, this.d);
    }

    public Splitter(Strategy strategy, boolean z, CharMatcher charMatcher, int i) {
        this.c = strategy;
        this.b = z;
        this.f15525a = charMatcher;
        this.d = i;
    }
}
