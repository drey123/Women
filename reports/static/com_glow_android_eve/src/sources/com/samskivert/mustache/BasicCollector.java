package com.samskivert.mustache;

import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes6.dex */
public abstract class BasicCollector implements Mustache.Collector {
    public static final Mustache.VariableFetcher a = new AnonymousClass2();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Mustache.VariableFetcher f23236b = new AnonymousClass3();
    public static final Mustache.VariableFetcher c = new AnonymousClass4();
    public static final Mustache.VariableFetcher d = new AnonymousClass5();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final ArrayHelper f23237e = new AnonymousClass6();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final ArrayHelper f23238f = new AnonymousClass7();
    public static final ArrayHelper g = new AnonymousClass8();
    public static final ArrayHelper h = new AnonymousClass9();
    public static final ArrayHelper i = new AnonymousClass10();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final ArrayHelper f23239j = new AnonymousClass11();
    public static final ArrayHelper k = new AnonymousClass12();
    public static final ArrayHelper l = new AnonymousClass13();
    public static final ArrayHelper m = new AnonymousClass14();

    /* JADX INFO: renamed from: com.samskivert.mustache.BasicCollector$10, reason: invalid class name */
    public static class AnonymousClass10 extends ArrayHelper {
        @Override // com.samskivert.mustache.BasicCollector.ArrayHelper
        public final Object b(Object obj, int i) {
            return Short.valueOf(((short[]) obj)[i]);
        }

        @Override // com.samskivert.mustache.BasicCollector.ArrayHelper
        public final int c(Object obj) {
            return ((short[]) obj).length;
        }
    }

    /* JADX INFO: renamed from: com.samskivert.mustache.BasicCollector$11, reason: invalid class name */
    public static class AnonymousClass11 extends ArrayHelper {
        @Override // com.samskivert.mustache.BasicCollector.ArrayHelper
        public final Object b(Object obj, int i) {
            return Integer.valueOf(((int[]) obj)[i]);
        }

        @Override // com.samskivert.mustache.BasicCollector.ArrayHelper
        public final int c(Object obj) {
            return ((int[]) obj).length;
        }
    }

    /* JADX INFO: renamed from: com.samskivert.mustache.BasicCollector$12, reason: invalid class name */
    public static class AnonymousClass12 extends ArrayHelper {
        @Override // com.samskivert.mustache.BasicCollector.ArrayHelper
        public final Object b(Object obj, int i) {
            return Long.valueOf(((long[]) obj)[i]);
        }

        @Override // com.samskivert.mustache.BasicCollector.ArrayHelper
        public final int c(Object obj) {
            return ((long[]) obj).length;
        }
    }

    /* JADX INFO: renamed from: com.samskivert.mustache.BasicCollector$13, reason: invalid class name */
    public static class AnonymousClass13 extends ArrayHelper {
        @Override // com.samskivert.mustache.BasicCollector.ArrayHelper
        public final Object b(Object obj, int i) {
            return Float.valueOf(((float[]) obj)[i]);
        }

        @Override // com.samskivert.mustache.BasicCollector.ArrayHelper
        public final int c(Object obj) {
            return ((float[]) obj).length;
        }
    }

    /* JADX INFO: renamed from: com.samskivert.mustache.BasicCollector$14, reason: invalid class name */
    public static class AnonymousClass14 extends ArrayHelper {
        @Override // com.samskivert.mustache.BasicCollector.ArrayHelper
        public final Object b(Object obj, int i) {
            return Double.valueOf(((double[]) obj)[i]);
        }

        @Override // com.samskivert.mustache.BasicCollector.ArrayHelper
        public final int c(Object obj) {
            return ((double[]) obj).length;
        }
    }

    /* JADX INFO: renamed from: com.samskivert.mustache.BasicCollector$2, reason: invalid class name */
    public static class AnonymousClass2 implements Mustache.VariableFetcher {
        @Override // com.samskivert.mustache.Mustache.VariableFetcher
        public final Object a(Object obj, String str) throws Exception {
            Map map = (Map) obj;
            return map.containsKey(str) ? map.get(str) : Template.d;
        }
    }

    /* JADX INFO: renamed from: com.samskivert.mustache.BasicCollector$3, reason: invalid class name */
    public static class AnonymousClass3 implements Mustache.VariableFetcher {
        @Override // com.samskivert.mustache.Mustache.VariableFetcher
        public final Object a(Object obj, String str) throws Exception {
            try {
                return ((List) obj).get(Integer.parseInt(str));
            } catch (IndexOutOfBoundsException unused) {
                return Template.d;
            } catch (NumberFormatException unused2) {
                return Template.d;
            }
        }
    }

    /* JADX INFO: renamed from: com.samskivert.mustache.BasicCollector$4, reason: invalid class name */
    public static class AnonymousClass4 implements Mustache.VariableFetcher {
        @Override // com.samskivert.mustache.Mustache.VariableFetcher
        public final Object a(Object obj, String str) throws Exception {
            try {
                Iterator it2 = (Iterator) obj;
                int i = Integer.parseInt(str);
                for (int i6 = 0; i6 < i; i6++) {
                    it2.next();
                }
                return it2.next();
            } catch (NumberFormatException unused) {
                return Template.d;
            } catch (NoSuchElementException unused2) {
                return Template.d;
            }
        }
    }

    /* JADX INFO: renamed from: com.samskivert.mustache.BasicCollector$6, reason: invalid class name */
    public static class AnonymousClass6 extends ArrayHelper {
        @Override // com.samskivert.mustache.BasicCollector.ArrayHelper
        public final Object b(Object obj, int i) {
            return ((Object[]) obj)[i];
        }

        @Override // com.samskivert.mustache.BasicCollector.ArrayHelper
        public final int c(Object obj) {
            return ((Object[]) obj).length;
        }
    }

    /* JADX INFO: renamed from: com.samskivert.mustache.BasicCollector$7, reason: invalid class name */
    public static class AnonymousClass7 extends ArrayHelper {
        @Override // com.samskivert.mustache.BasicCollector.ArrayHelper
        public final Object b(Object obj, int i) {
            return Boolean.valueOf(((boolean[]) obj)[i]);
        }

        @Override // com.samskivert.mustache.BasicCollector.ArrayHelper
        public final int c(Object obj) {
            return ((boolean[]) obj).length;
        }
    }

    /* JADX INFO: renamed from: com.samskivert.mustache.BasicCollector$8, reason: invalid class name */
    public static class AnonymousClass8 extends ArrayHelper {
        @Override // com.samskivert.mustache.BasicCollector.ArrayHelper
        public final Object b(Object obj, int i) {
            return Byte.valueOf(((byte[]) obj)[i]);
        }

        @Override // com.samskivert.mustache.BasicCollector.ArrayHelper
        public final int c(Object obj) {
            return ((byte[]) obj).length;
        }
    }

    /* JADX INFO: renamed from: com.samskivert.mustache.BasicCollector$9, reason: invalid class name */
    public static class AnonymousClass9 extends ArrayHelper {
        @Override // com.samskivert.mustache.BasicCollector.ArrayHelper
        public final Object b(Object obj, int i) {
            return Character.valueOf(((char[]) obj)[i]);
        }

        @Override // com.samskivert.mustache.BasicCollector.ArrayHelper
        public final int c(Object obj) {
            return ((char[]) obj).length;
        }
    }

    public static abstract class ArrayHelper implements Mustache.VariableFetcher {
        @Override // com.samskivert.mustache.Mustache.VariableFetcher
        public final Object a(Object obj, String str) throws Exception {
            try {
                return b(obj, Integer.parseInt(str));
            } catch (ArrayIndexOutOfBoundsException unused) {
                return Template.d;
            } catch (NumberFormatException unused2) {
                return Template.d;
            }
        }

        public abstract Object b(Object obj, int i);

        public abstract int c(Object obj);
    }

    public static ArrayHelper a(Object obj) {
        if (obj instanceof Object[]) {
            return f23237e;
        }
        if (obj instanceof boolean[]) {
            return f23238f;
        }
        if (obj instanceof byte[]) {
            return g;
        }
        if (obj instanceof char[]) {
            return h;
        }
        if (obj instanceof short[]) {
            return i;
        }
        if (obj instanceof int[]) {
            return f23239j;
        }
        if (obj instanceof long[]) {
            return k;
        }
        if (obj instanceof float[]) {
            return l;
        }
        if (obj instanceof double[]) {
            return m;
        }
        return null;
    }

    public final Iterator<?> b(Object obj) {
        if (obj instanceof Iterable) {
            return ((Iterable) obj).iterator();
        }
        if (obj instanceof Iterator) {
            return (Iterator) obj;
        }
        if (obj.getClass().isArray()) {
            return new Iterator<Object>(obj) { // from class: com.samskivert.mustache.BasicCollector.1

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final int f23240b;
                public int c;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Object f23241e;

                {
                    this.f23241e = obj;
                    this.f23240b = this.d.c(obj);
                }

                @Override // java.util.Iterator
                public final boolean hasNext() {
                    return this.c < this.f23240b;
                }

                @Override // java.util.Iterator
                public final Object next() {
                    int i6 = this.c;
                    this.c = i6 + 1;
                    return this.d.b(this.f23241e, i6);
                }

                @Override // java.util.Iterator
                public final void remove() {
                    throw new UnsupportedOperationException();
                }
            };
        }
        return null;
    }

    /* JADX INFO: renamed from: com.samskivert.mustache.BasicCollector$5, reason: invalid class name */
    public static class AnonymousClass5 implements Mustache.VariableFetcher {
        @Override // com.samskivert.mustache.Mustache.VariableFetcher
        public final Object a(Object obj, String str) throws Exception {
            return obj;
        }
    }
}
