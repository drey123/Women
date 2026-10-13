package com.google.common.html;

import com.google.common.annotations.GwtCompatible;
import com.google.common.escape.Escapers;
import java.util.HashMap;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
public final class HtmlEscapers {
    static {
        int i = Escapers.a;
        Escapers.Builder builder = new Escapers.Builder(0);
        HashMap map = builder.a;
        map.put('\"', "&quot;");
        map.put('\'', "&#39;");
        map.put('&', "&amp;");
        map.put('<', "&lt;");
        map.put('>', "&gt;");
        builder.a();
    }

    private HtmlEscapers() {
    }
}
