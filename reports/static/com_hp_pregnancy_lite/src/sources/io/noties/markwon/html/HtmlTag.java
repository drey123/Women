package io.noties.markwon.html;

import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public interface HtmlTag {

    public interface Block extends HtmlTag {
        Block d();

        List e();
    }

    public interface Inline extends HtmlTag {
    }

    Block a();

    boolean b();

    Map c();

    int end();

    boolean isClosed();

    String name();

    int start();
}
