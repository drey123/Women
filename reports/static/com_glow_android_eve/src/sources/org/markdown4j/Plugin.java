package org.markdown4j;

import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: loaded from: classes6.dex */
public abstract class Plugin {
    public final String a;

    public Plugin(String str) {
        this.a = str;
    }

    public abstract void a(StringBuilder sb, ArrayList arrayList, HashMap map);
}
