package com.google.common.escape;

import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Preconditions;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
@GwtCompatible
@ElementTypesAreNonnullByDefault
public final class Escapers {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Escaper f15860a = new CharEscaper() { // from class: com.google.common.escape.Escapers.1
        @Override // com.google.common.escape.CharEscaper, com.google.common.escape.Escaper
        public String a(String str) {
            return (String) Preconditions.u(str);
        }

        @Override // com.google.common.escape.CharEscaper
        public char[] b(char c) {
            return null;
        }
    };

    public static final class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map f15861a;
        public char b;
        public char c;
        public String d;

        public Builder b(char c, String str) {
            Preconditions.u(str);
            this.f15861a.put(Character.valueOf(c), str);
            return this;
        }

        public Escaper c() {
            return new ArrayBasedCharEscaper(this.f15861a, this.b, this.c) { // from class: com.google.common.escape.Escapers.Builder.1
                public final char[] f;

                {
                    this.f = Builder.this.d != null ? Builder.this.d.toCharArray() : null;
                }

                @Override // com.google.common.escape.ArrayBasedCharEscaper
                public char[] e(char c) {
                    return this.f;
                }
            };
        }

        public Builder d(char c, char c2) {
            this.b = c;
            this.c = c2;
            return this;
        }

        public Builder e(String str) {
            this.d = str;
            return this;
        }

        public Builder() {
            this.f15861a = new HashMap();
            this.b = (char) 0;
            this.c = (char) 65535;
            this.d = null;
        }
    }

    public static Builder a() {
        return new Builder();
    }
}
