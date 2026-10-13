package com.google.common.base;

import com.google.common.annotations.Beta;
import com.google.common.annotations.GwtCompatible;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
public final class Splitter {
    public final CharMatcher a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f20774b;
    public final Strategy c;
    public final int d;

    @Beta
    public static final class MapSplitter {
    }

    public static abstract class SplittingIterator extends AbstractIterator<String> {
        public final CharSequence d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CharMatcher f20776e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final boolean f20777f;
        public int g;
        public int h;

        public SplittingIterator(Splitter splitter, CharSequence charSequence) {
            this.f20743b = AbstractIterator.State.c;
            this.g = 0;
            this.f20776e = splitter.a;
            this.f20777f = splitter.f20774b;
            this.h = splitter.d;
            this.d = charSequence;
        }

        public abstract int a(int i);

        public abstract int b(int i);
    }

    public interface Strategy {
        Iterator<String> a(Splitter splitter, CharSequence charSequence);
    }

    public Splitter(Strategy strategy, boolean z2, CharMatcher charMatcher, int i) {
        this.c = strategy;
        this.f20774b = z2;
        this.a = charMatcher;
        this.d = i;
    }

    public static Splitter a(char c) {
        final CharMatcher.Is is = new CharMatcher.Is(c);
        return new Splitter(new Strategy() { // from class: com.google.common.base.Splitter.1
            @Override // com.google.common.base.Splitter.Strategy
            public final Iterator a(Splitter splitter, CharSequence charSequence) {
                return new SplittingIterator(splitter, charSequence) { // from class: com.google.common.base.Splitter.1.1
                    @Override // com.google.common.base.Splitter.SplittingIterator
                    public final int a(int i) {
                        return i + 1;
                    }

                    @Override // com.google.common.base.Splitter.SplittingIterator
                    public final int b(int i) {
                        return is.h(this.d, i);
                    }
                };
            }
        }, false, CharMatcher.None.c, Integer.MAX_VALUE);
    }

    public final Iterable<String> b(final CharSequence charSequence) {
        charSequence.getClass();
        return new Iterable<String>() { // from class: com.google.common.base.Splitter.5
            @Override // java.lang.Iterable
            public final Iterator<String> iterator() {
                Splitter splitter = Splitter.this;
                return splitter.c.a(splitter, charSequence);
            }

            public final String toString() {
                Joiner joiner = new Joiner(", ");
                StringBuilder sb = new StringBuilder();
                sb.append('[');
                joiner.a(sb, iterator());
                sb.append(']');
                return sb.toString();
            }
        };
    }

    public final List<String> c(CharSequence charSequence) {
        charSequence.getClass();
        Iterator<String> itA = this.c.a(this, charSequence);
        ArrayList arrayList = new ArrayList();
        while (itA.hasNext()) {
            arrayList.add(itA.next());
        }
        return Collections.unmodifiableList(arrayList);
    }

    public final void d() {
        CharMatcher.Whitespace.d.getClass();
    }
}
