package com.google.common.base;

import com.google.common.annotations.GwtCompatible;
import java.io.IOException;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
@GwtCompatible
@ElementTypesAreNonnullByDefault
public class Joiner {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f15518a;

    /* JADX INFO: renamed from: com.google.common.base.Joiner$2, reason: invalid class name */
    class AnonymousClass2 extends Joiner {
        public final /* synthetic */ Joiner b;

        @Override // com.google.common.base.Joiner
        public Appendable b(Appendable appendable, Iterator it) throws IOException {
            Preconditions.v(appendable, "appendable");
            Preconditions.v(it, "parts");
            while (it.hasNext()) {
                Object next = it.next();
                if (next != null) {
                    appendable.append(this.b.j(next));
                    break;
                }
            }
            while (it.hasNext()) {
                Object next2 = it.next();
                if (next2 != null) {
                    appendable.append(this.b.f15518a);
                    appendable.append(this.b.j(next2));
                }
            }
            return appendable;
        }

        @Override // com.google.common.base.Joiner
        public Joiner k(String str) {
            throw new UnsupportedOperationException("already specified skipNulls");
        }

        @Override // com.google.common.base.Joiner
        public MapJoiner l(String str) {
            throw new UnsupportedOperationException("can't use .skipNulls() with maps");
        }
    }

    /* JADX INFO: renamed from: com.google.common.base.Joiner$3, reason: invalid class name */
    class AnonymousClass3 extends AbstractList<Object> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Object[] f15519a;
        public final /* synthetic */ Object b;
        public final /* synthetic */ Object c;

        @Override // java.util.AbstractList, java.util.List
        public Object get(int i) {
            if (i != 0) {
                return i != 1 ? this.f15519a[i - 2] : this.c;
            }
            return this.b;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.f15519a.length + 2;
        }
    }

    public static final class MapJoiner {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Joiner f15520a;
        public final String b;

        public Appendable a(Appendable appendable, Iterator it) throws IOException {
            Preconditions.u(appendable);
            if (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                appendable.append(this.f15520a.j(entry.getKey()));
                appendable.append(this.b);
                appendable.append(this.f15520a.j(entry.getValue()));
                while (it.hasNext()) {
                    appendable.append(this.f15520a.f15518a);
                    Map.Entry entry2 = (Map.Entry) it.next();
                    appendable.append(this.f15520a.j(entry2.getKey()));
                    appendable.append(this.b);
                    appendable.append(this.f15520a.j(entry2.getValue()));
                }
            }
            return appendable;
        }

        public StringBuilder b(StringBuilder sb, Iterable iterable) {
            return c(sb, iterable.iterator());
        }

        public StringBuilder c(StringBuilder sb, Iterator it) {
            try {
                a(sb, it);
                return sb;
            } catch (IOException e) {
                throw new AssertionError(e);
            }
        }

        public MapJoiner(Joiner joiner, String str) {
            this.f15520a = joiner;
            this.b = (String) Preconditions.u(str);
        }
    }

    public static Joiner h(char c) {
        return new Joiner(String.valueOf(c));
    }

    public static Joiner i(String str) {
        return new Joiner(str);
    }

    public Appendable b(Appendable appendable, Iterator it) throws IOException {
        Preconditions.u(appendable);
        if (it.hasNext()) {
            appendable.append(j(it.next()));
            while (it.hasNext()) {
                appendable.append(this.f15518a);
                appendable.append(j(it.next()));
            }
        }
        return appendable;
    }

    public final StringBuilder c(StringBuilder sb, Iterable iterable) {
        return d(sb, iterable.iterator());
    }

    public final StringBuilder d(StringBuilder sb, Iterator it) {
        try {
            b(sb, it);
            return sb;
        } catch (IOException e) {
            throw new AssertionError(e);
        }
    }

    public final String e(Iterable iterable) {
        return f(iterable.iterator());
    }

    public final String f(Iterator it) {
        return d(new StringBuilder(), it).toString();
    }

    public final String g(Object[] objArr) {
        return e(Arrays.asList(objArr));
    }

    public CharSequence j(Object obj) {
        java.util.Objects.requireNonNull(obj);
        return obj instanceof CharSequence ? (CharSequence) obj : obj.toString();
    }

    public Joiner k(final String str) {
        Preconditions.u(str);
        return new Joiner(this, this) { // from class: com.google.common.base.Joiner.1
            public final /* synthetic */ Joiner c;

            {
                this.c = this;
            }

            @Override // com.google.common.base.Joiner
            public CharSequence j(Object obj) {
                return obj == null ? str : this.c.j(obj);
            }

            @Override // com.google.common.base.Joiner
            public Joiner k(String str2) {
                throw new UnsupportedOperationException("already specified useForNull");
            }
        };
    }

    public MapJoiner l(String str) {
        return new MapJoiner(str);
    }

    public Joiner(String str) {
        this.f15518a = (String) Preconditions.u(str);
    }

    public Joiner(Joiner joiner) {
        this.f15518a = joiner.f15518a;
    }
}
