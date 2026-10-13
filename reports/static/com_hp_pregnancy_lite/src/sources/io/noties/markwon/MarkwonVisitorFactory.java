package io.noties.markwon;

/* JADX INFO: loaded from: classes6.dex */
abstract class MarkwonVisitorFactory {
    public static MarkwonVisitorFactory b(final MarkwonVisitor.Builder builder, final MarkwonConfiguration markwonConfiguration, final RenderProps renderProps) {
        return new MarkwonVisitorFactory() { // from class: io.noties.markwon.MarkwonVisitorFactory.1
            @Override // io.noties.markwon.MarkwonVisitorFactory
            public MarkwonVisitor a() {
                return builder.a(markwonConfiguration, renderProps);
            }
        };
    }

    public abstract MarkwonVisitor a();
}
