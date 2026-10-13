package io.noties.markwon.html;

import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public abstract class MarkwonHtmlParser {

    public interface FlushAction<T> {
        void a(List list);
    }

    public abstract void a(int i, FlushAction flushAction);

    public abstract void b(int i, FlushAction flushAction);

    public abstract void c(Appendable appendable, String str);

    public abstract void d();
}
