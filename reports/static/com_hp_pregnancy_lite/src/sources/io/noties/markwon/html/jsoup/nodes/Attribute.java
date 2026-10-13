package io.noties.markwon.html.jsoup.nodes;

import io.noties.markwon.html.jsoup.helper.Validate;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public class Attribute implements Map.Entry<String, String>, Cloneable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f22665a;
    public String b;
    public Attributes c;

    public Attribute(String str, String str2, Attributes attributes) {
        Validate.f(str);
        this.f22665a = str.trim();
        Validate.e(str);
        this.b = str2;
        this.c = attributes;
    }

    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public Attribute clone() {
        try {
            return (Attribute) super.clone();
        } catch (CloneNotSupportedException e) {
            throw new RuntimeException(e);
        }
    }

    @Override // java.util.Map.Entry
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public String getKey() {
        return this.f22665a;
    }

    @Override // java.util.Map.Entry
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public String getValue() {
        return this.b;
    }

    @Override // java.util.Map.Entry
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        Attribute attribute = (Attribute) obj;
        String str = this.f22665a;
        if (str == null ? attribute.f22665a != null : !str.equals(attribute.f22665a)) {
            return false;
        }
        String str2 = this.b;
        String str3 = attribute.b;
        if (str2 != null) {
            return str2.equals(str3);
        }
        return str3 == null;
    }

    @Override // java.util.Map.Entry
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public String setValue(String str) {
        int iG;
        String strF = this.c.F(this.f22665a);
        Attributes attributes = this.c;
        if (attributes != null && (iG = attributes.G(this.f22665a)) != -1) {
            this.c.c[iG] = str;
        }
        this.b = str;
        return strF;
    }

    @Override // java.util.Map.Entry
    public int hashCode() {
        String str = this.f22665a;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.b;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }
}
