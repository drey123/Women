package org.jsoup.select;

import ge.u;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.function.Function;
import java.util.function.Predicate;
import java.util.function.UnaryOperator;
import org.jsoup.nodes.Element;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class Elements extends ArrayList<Element> {
    public Elements() {
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public void clear() {
        i();
        super.clear();
    }

    @Override // java.util.ArrayList
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public Elements clone() {
        Elements elements = new Elements(size());
        int size = size();
        int i10 = 0;
        while (i10 < size) {
            Element element = get(i10);
            i10++;
            elements.add(element.n0());
        }
        return elements;
    }

    public String g() {
        return (String) stream().map(new Function() { // from class: he.i
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((Element) obj).D();
            }
        }).collect(u.p("\n"));
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public Element remove(int i10) {
        Element element = (Element) super.remove(i10);
        element.N();
        return element;
    }

    public Elements i() {
        int size = size();
        int i10 = 0;
        while (i10 < size) {
            Element element = get(i10);
            i10++;
            element.N();
        }
        return this;
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public Element set(int i10, Element element) {
        fe.h.k(element);
        Element element2 = (Element) super.set(i10, element);
        element2.R(element);
        return element2;
    }

    @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean removeAll(Collection collection) {
        Iterator it = collection.iterator();
        boolean zRemove = false;
        while (it.hasNext()) {
            zRemove |= remove(it.next());
        }
        return zRemove;
    }

    @Override // java.util.ArrayList, java.util.Collection
    public boolean removeIf(Predicate predicate) {
        Iterator<Element> it = iterator();
        boolean z10 = false;
        while (it.hasNext()) {
            if (predicate.test(it.next())) {
                it.remove();
                z10 = true;
            }
        }
        return z10;
    }

    @Override // java.util.ArrayList, java.util.List
    public void replaceAll(UnaryOperator unaryOperator) {
        for (int i10 = 0; i10 < size(); i10++) {
            set(i10, (Element) unaryOperator.apply(get(i10)));
        }
    }

    @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean retainAll(Collection collection) {
        Iterator<Element> it = iterator();
        boolean z10 = false;
        while (it.hasNext()) {
            if (!collection.contains(it.next())) {
                it.remove();
                z10 = true;
            }
        }
        return z10;
    }

    @Override // java.util.AbstractCollection
    public String toString() {
        return g();
    }

    public Elements(int i10) {
        super(i10);
    }

    @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean remove(Object obj) {
        int iIndexOf = super.indexOf(obj);
        if (iIndexOf == -1) {
            return false;
        }
        remove(iIndexOf);
        return true;
    }
}
