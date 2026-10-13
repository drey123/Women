package org.hamcrest;

import java.io.IOException;

/* JADX INFO: loaded from: classes7.dex */
public class StringDescription extends BaseDescription {
    public final Appendable b;

    public StringDescription() {
        this(new StringBuilder());
    }

    public static String l(SelfDescribing selfDescribing) {
        return m(selfDescribing);
    }

    public static String m(SelfDescribing selfDescribing) {
        return new StringDescription().b(selfDescribing).toString();
    }

    @Override // org.hamcrest.BaseDescription
    public void e(char c) {
        try {
            this.b.append(c);
        } catch (IOException e) {
            throw new RuntimeException("Could not write description", e);
        }
    }

    @Override // org.hamcrest.BaseDescription
    public void f(String str) {
        try {
            this.b.append(str);
        } catch (IOException e) {
            throw new RuntimeException("Could not write description", e);
        }
    }

    public String toString() {
        return this.b.toString();
    }

    public StringDescription(Appendable appendable) {
        this.b = appendable;
    }
}
