package com.google.common.primitives;

import com.google.common.annotations.GwtCompatible;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
public final class Doubles extends DoublesMethodsForWeb {
    public static final /* synthetic */ int a = 0;

    static {
        Pattern.compile("[+-]?(?:NaN|Infinity|(?:\\d+#(?:\\.\\d*#)?|\\.\\d+#)(?:[eE][+-]?\\d+#)?[fFdD]?|0[xX](?:[0-9a-fA-F]+#(?:\\.[0-9a-fA-F]*#)?|\\.[0-9a-fA-F]+#)[pP][+-]?\\d+#[fFdD]?)".replace("#", "+"));
    }

    private Doubles() {
    }
}
