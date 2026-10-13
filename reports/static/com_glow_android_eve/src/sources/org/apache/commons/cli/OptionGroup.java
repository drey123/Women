package org.apache.commons.cli;

import java.io.Serializable;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: loaded from: classes6.dex */
public class OptionGroup implements Serializable {
    private static final long serialVersionUID = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f27947b = new HashMap();
    public String c;

    public final String toString() {
        StringBuffer stringBuffer = new StringBuffer("[");
        Iterator it2 = this.f27947b.values().iterator();
        while (it2.hasNext()) {
            Option option = (Option) it2.next();
            if (option.f27944b != null) {
                stringBuffer.append("-");
                stringBuffer.append(option.f27944b);
            } else {
                stringBuffer.append("--");
                stringBuffer.append(option.c);
            }
            stringBuffer.append(" ");
            stringBuffer.append(option.d);
            if (it2.hasNext()) {
                stringBuffer.append(", ");
            }
        }
        stringBuffer.append("]");
        return stringBuffer.toString();
    }
}
