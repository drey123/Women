package com.google.common.net;

import com.google.common.annotations.GwtCompatible;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
public final class UrlEscapers {
    static {
        new PercentEscaper("-_.*", true);
        new PercentEscaper("-._~!$'()*,;&=@:+", false);
        new PercentEscaper("-._~!$'()*,;&=@:+/?", false);
    }

    private UrlEscapers() {
    }
}
