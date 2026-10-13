package com.google.common.escape;

import com.google.common.annotations.Beta;
import com.google.common.annotations.GwtCompatible;
import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: loaded from: classes6.dex */
@Beta
@GwtCompatible
public final class Escapers {
    public static final /* synthetic */ int a = 0;

    /* JADX INFO: renamed from: com.google.common.escape.Escapers$1, reason: invalid class name */
    public static class AnonymousClass1 extends CharEscaper {
    }

    @Beta
    public static final class Builder {
        public final HashMap a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public char f21201b;
        public char c;
        public String d;

        /* JADX INFO: renamed from: com.google.common.escape.Escapers$Builder$1, reason: invalid class name */
        class AnonymousClass1 extends ArrayBasedCharEscaper {
        }

        public /* synthetic */ Builder(int i) {
            this();
        }

        public final void a() {
            char[][] cArr;
            HashMap map = this.a;
            map.getClass();
            if (map.isEmpty()) {
                cArr = ArrayBasedEscaperMap.a;
            } else {
                char[][] cArr2 = new char[((Character) Collections.max(map.keySet())).charValue() + 1][];
                for (Character ch : map.keySet()) {
                    cArr2[ch.charValue()] = ((String) map.get(ch)).toCharArray();
                }
                cArr = cArr2;
            }
            new AnonymousClass1();
            int length = cArr.length;
            String str = this.d;
            if (str != null) {
                str.toCharArray();
            }
        }

        private Builder() {
            this.a = new HashMap();
            this.f21201b = (char) 0;
            this.c = (char) 65535;
            this.d = null;
        }
    }

    static {
        new AnonymousClass1();
    }

    private Escapers() {
    }
}
