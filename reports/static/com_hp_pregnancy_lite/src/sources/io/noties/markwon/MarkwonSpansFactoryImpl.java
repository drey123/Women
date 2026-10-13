package io.noties.markwon;

import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
class MarkwonSpansFactoryImpl implements MarkwonSpansFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f22609a;

    public static class BuilderImpl implements MarkwonSpansFactory.Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map f22610a = new HashMap(3);

        @Override // io.noties.markwon.MarkwonSpansFactory.Builder
        public MarkwonSpansFactory.Builder a(Class cls, SpanFactory spanFactory) {
            if (spanFactory == null) {
                this.f22610a.remove(cls);
            } else {
                this.f22610a.put(cls, spanFactory);
            }
            return this;
        }

        @Override // io.noties.markwon.MarkwonSpansFactory.Builder
        public MarkwonSpansFactory build() {
            return new MarkwonSpansFactoryImpl(Collections.unmodifiableMap(this.f22610a));
        }
    }

    public static class CompositeSpanFactory implements SpanFactory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f22611a;

        @Override // io.noties.markwon.SpanFactory
        public Object a(MarkwonConfiguration markwonConfiguration, RenderProps renderProps) {
            int size = this.f22611a.size();
            Object[] objArr = new Object[size];
            for (int i = 0; i < size; i++) {
                objArr[i] = ((SpanFactory) this.f22611a.get(i)).a(markwonConfiguration, renderProps);
            }
            return objArr;
        }
    }

    public MarkwonSpansFactoryImpl(Map map) {
        this.f22609a = map;
    }

    @Override // io.noties.markwon.MarkwonSpansFactory
    public SpanFactory a(Class cls) {
        return (SpanFactory) this.f22609a.get(cls);
    }

    @Override // io.noties.markwon.MarkwonSpansFactory
    public SpanFactory b(Class cls) {
        SpanFactory spanFactoryA = a(cls);
        if (spanFactoryA != null) {
            return spanFactoryA;
        }
        throw new NullPointerException(cls.getName());
    }
}
