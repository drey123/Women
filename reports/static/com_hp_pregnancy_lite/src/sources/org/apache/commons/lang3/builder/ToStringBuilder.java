package org.apache.commons.lang3.builder;

/* JADX INFO: loaded from: classes7.dex */
public class ToStringBuilder implements Builder<String> {
    public static volatile ToStringStyle d = ToStringStyle.DEFAULT_STYLE;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final StringBuffer f26896a;
    public final Object b;
    public final ToStringStyle c;

    public ToStringBuilder a(String str, Object obj) {
        this.c.append(this.f26896a, str, obj, (Boolean) null);
        return this;
    }

    public Object b() {
        return this.b;
    }

    public StringBuffer c() {
        return this.f26896a;
    }

    public ToStringStyle d() {
        return this.c;
    }

    public String toString() {
        if (b() == null) {
            c().append(d().getNullText());
        } else {
            this.c.appendEnd(c(), b());
        }
        return c().toString();
    }
}
