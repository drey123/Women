package com.cardinalcommerce.a;

import java.io.BufferedWriter;
import java.io.Writer;

/* JADX INFO: loaded from: classes3.dex */
public final class setEnabled extends BufferedWriter {
    private final int cca_continue;
    public char[] configure;

    public setEnabled(Writer writer) {
        super(writer);
        this.configure = new char[64];
        String strConfigure = setSystemGestureExclusionRects.configure();
        this.cca_continue = strConfigure != null ? strConfigure.length() : 2;
    }
}
