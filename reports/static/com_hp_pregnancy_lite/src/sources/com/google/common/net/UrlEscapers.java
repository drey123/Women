package com.google.common.net;

import com.google.common.annotations.GwtCompatible;
import com.google.common.escape.Escaper;

/* JADX INFO: loaded from: classes4.dex */
@GwtCompatible
@ElementTypesAreNonnullByDefault
public final class UrlEscapers {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Escaper f16011a = new PercentEscaper("-_.*", true);
    public static final Escaper b = new PercentEscaper("-._~!$'()*,;&=@:+", false);
    public static final Escaper c = new PercentEscaper("-._~!$'()*,;&=@:+/?", false);
}
