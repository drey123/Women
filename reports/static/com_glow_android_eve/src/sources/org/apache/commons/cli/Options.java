package org.apache.commons.cli;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: loaded from: classes6.dex */
public class Options implements Serializable {
    private static final long serialVersionUID = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public HashMap f27948b;
    public HashMap c;
    public ArrayList d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public HashMap f27949e;

    public final void a(Option option) {
        String strB = option.b();
        String str = option.c;
        if (str != null) {
            this.c.put(str, option);
        }
        this.f27948b.put(strB, option);
    }

    public final boolean b(String str) {
        String strA = Util.a(str);
        return this.f27948b.containsKey(strA) || this.c.containsKey(strA);
    }

    public final String toString() {
        StringBuffer stringBuffer = new StringBuffer("[ Options: [ short ");
        stringBuffer.append(this.f27948b.toString());
        stringBuffer.append(" ] [ long ");
        stringBuffer.append(this.c);
        stringBuffer.append(" ]");
        return stringBuffer.toString();
    }
}
