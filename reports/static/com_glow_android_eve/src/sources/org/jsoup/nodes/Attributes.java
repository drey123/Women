package org.jsoup.nodes;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import org.jsoup.helper.Validate;

/* JADX INFO: loaded from: classes6.dex */
public class Attributes implements Iterable<Attribute>, Cloneable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public LinkedHashMap<String, Attribute> f28241b = null;

    public final List<Attribute> d() {
        if (this.f28241b == null) {
            return Collections.emptyList();
        }
        ArrayList arrayList = new ArrayList(this.f28241b.size());
        Iterator<Map.Entry<String, Attribute>> it2 = this.f28241b.entrySet().iterator();
        while (it2.hasNext()) {
            arrayList.add(it2.next().getValue());
        }
        return Collections.unmodifiableList(arrayList);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Attributes)) {
            return false;
        }
        LinkedHashMap<String, Attribute> linkedHashMap = this.f28241b;
        LinkedHashMap<String, Attribute> linkedHashMap2 = ((Attributes) obj).f28241b;
        if (linkedHashMap != null) {
            if (linkedHashMap.equals(linkedHashMap2)) {
                return true;
            }
        } else if (linkedHashMap2 == null) {
            return true;
        }
        return false;
    }

    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final Attributes clone() {
        if (this.f28241b == null) {
            return new Attributes();
        }
        try {
            Attributes attributes = (Attributes) super.clone();
            attributes.f28241b = new LinkedHashMap<>(this.f28241b.size());
            for (Attribute attribute : this) {
                attributes.f28241b.put(attribute.f28240b, attribute.clone());
            }
            return attributes;
        } catch (CloneNotSupportedException e6) {
            throw new RuntimeException(e6);
        }
    }

    public final int hashCode() {
        LinkedHashMap<String, Attribute> linkedHashMap = this.f28241b;
        if (linkedHashMap != null) {
            return linkedHashMap.hashCode();
        }
        return 0;
    }

    @Override // java.lang.Iterable
    public final Iterator<Attribute> iterator() {
        return d().iterator();
    }

    public final String l(String str) {
        Attribute attribute;
        Validate.a(str);
        LinkedHashMap<String, Attribute> linkedHashMap = this.f28241b;
        return (linkedHashMap == null || (attribute = linkedHashMap.get(str.toLowerCase())) == null) ? "" : attribute.c;
    }

    public final boolean r(String str) {
        LinkedHashMap<String, Attribute> linkedHashMap = this.f28241b;
        return linkedHashMap != null && linkedHashMap.containsKey(str.toLowerCase());
    }

    public final void t(StringBuilder sb, Document.OutputSettings outputSettings) {
        LinkedHashMap<String, Attribute> linkedHashMap = this.f28241b;
        if (linkedHashMap == null) {
            return;
        }
        Iterator<Map.Entry<String, Attribute>> it2 = linkedHashMap.entrySet().iterator();
        while (it2.hasNext()) {
            Attribute value = it2.next().getValue();
            sb.append(" ");
            value.c(sb, outputSettings);
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        t(sb, new Document("").i);
        return sb.toString();
    }

    public final void u(Attribute attribute) {
        if (this.f28241b == null) {
            this.f28241b = new LinkedHashMap<>(2);
        }
        this.f28241b.put(attribute.f28240b, attribute);
    }
}
