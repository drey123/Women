package io.noties.markwon;

/* JADX INFO: loaded from: classes6.dex */
public interface MarkwonSpansFactory {

    public interface Builder {
        Builder a(Class cls, SpanFactory spanFactory);

        MarkwonSpansFactory build();
    }

    SpanFactory a(Class cls);

    SpanFactory b(Class cls);
}
