package org.jsoup.nodes;

import com.facebook.hermes.intl.Constants;
import com.facebook.react.bridge.BaseJavaModule;
import com.glow.android.roomdb.entity.DailyTask;
import java.util.Arrays;
import java.util.Map;
import org.jsoup.helper.Validate;

/* JADX INFO: loaded from: classes6.dex */
public class Attribute implements Map.Entry<String, String>, Cloneable {
    public static final String[] d = {"allowfullscreen", BaseJavaModule.METHOD_TYPE_ASYNC, "autofocus", DailyTask.FIELD_CHECKED, "compact", "declare", Constants.COLLATION_DEFAULT, "defer", "disabled", "formnovalidate", "hidden", "inert", "ismap", "itemscope", "multiple", "muted", "nohref", "noresize", "noshade", "novalidate", "nowrap", "open", "readonly", "required", "reversed", "seamless", "selected", "sortable", "truespeed", "typemustmatch"};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f28240b;
    public String c;

    public Attribute(String str, String str2) {
        Validate.a(str);
        Validate.c(str2);
        this.f28240b = str.trim().toLowerCase();
        this.c = str2;
    }

    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final Attribute clone() {
        try {
            return (Attribute) super.clone();
        } catch (CloneNotSupportedException e6) {
            throw new RuntimeException(e6);
        }
    }

    public final void c(StringBuilder sb, Document.OutputSettings outputSettings) {
        String str = this.f28240b;
        sb.append(str);
        if (("".equals(this.c) || this.c.equalsIgnoreCase(str)) && outputSettings.g == Document.OutputSettings.Syntax.f28246b && Arrays.binarySearch(d, str) >= 0) {
            return;
        }
        sb.append("=\"");
        Entities.a(sb, this.c, outputSettings, true, false);
        sb.append('\"');
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Attribute)) {
            return false;
        }
        Attribute attribute = (Attribute) obj;
        String str = this.f28240b;
        if (str == null ? attribute.f28240b != null : !str.equals(attribute.f28240b)) {
            return false;
        }
        String str2 = this.c;
        String str3 = attribute.c;
        return str2 == null ? str3 == null : str2.equals(str3);
    }

    @Override // java.util.Map.Entry
    public final String getKey() {
        return this.f28240b;
    }

    @Override // java.util.Map.Entry
    public final String getValue() {
        return this.c;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        String str = this.f28240b;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.c;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    @Override // java.util.Map.Entry
    public final String setValue(String str) {
        String str2 = str;
        Validate.c(str2);
        String str3 = this.c;
        this.c = str2;
        return str3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        c(sb, new Document("").i);
        return sb.toString();
    }
}
