package org.jsoup.select;

import ge.u;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.List;
import java.util.function.ToIntFunction;
import org.jsoup.nodes.Element;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c extends d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final ArrayList f17258a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final List f17259b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    int f17260c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    int f17261d;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a extends c {
        public a(Collection collection) {
            super(collection);
        }

        @Override // org.jsoup.select.d
        public boolean d(Element element, Element element2) {
            for (int i10 = 0; i10 < this.f17260c; i10++) {
                if (!((d) this.f17259b.get(i10)).d(element, element2)) {
                    return false;
                }
            }
            return true;
        }

        public String toString() {
            return u.m(this.f17258a, "");
        }

        a(d... dVarArr) {
            this(Arrays.asList(dVarArr));
        }
    }

    c() {
        this.f17260c = 0;
        this.f17261d = 0;
        this.f17258a = new ArrayList();
        this.f17259b = new ArrayList();
    }

    @Override // org.jsoup.select.d
    protected int c() {
        return this.f17261d;
    }

    @Override // org.jsoup.select.d
    protected void e() {
        ArrayList arrayList = this.f17258a;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            ((d) obj).e();
        }
        super.e();
    }

    void f(d dVar) {
        this.f17258a.set(this.f17260c - 1, dVar);
        h();
    }

    d g() {
        int i10 = this.f17260c;
        if (i10 > 0) {
            return (d) this.f17258a.get(i10 - 1);
        }
        return null;
    }

    void h() {
        this.f17260c = this.f17258a.size();
        int i10 = 0;
        this.f17261d = 0;
        ArrayList arrayList = this.f17258a;
        int size = arrayList.size();
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            this.f17261d += ((d) obj).c();
        }
        this.f17259b.clear();
        this.f17259b.addAll(this.f17258a);
        this.f17259b.sort(Comparator.comparingInt(new ToIntFunction() { // from class: org.jsoup.select.b
            @Override // java.util.function.ToIntFunction
            public final int applyAsInt(Object obj2) {
                return ((d) obj2).c();
            }
        }));
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class b extends c {
        public b(Collection collection) {
            if (this.f17260c > 1) {
                this.f17258a.add(new a(collection));
            } else {
                this.f17258a.addAll(collection);
            }
            h();
        }

        @Override // org.jsoup.select.d
        public boolean d(Element element, Element element2) {
            for (int i10 = 0; i10 < this.f17260c; i10++) {
                if (((d) this.f17259b.get(i10)).d(element, element2)) {
                    return true;
                }
            }
            return false;
        }

        public void i(d dVar) {
            this.f17258a.add(dVar);
            h();
        }

        public String toString() {
            return u.m(this.f17258a, ", ");
        }

        b(d... dVarArr) {
            this(Arrays.asList(dVarArr));
        }

        b() {
        }
    }

    c(Collection collection) {
        this();
        this.f17258a.addAll(collection);
        h();
    }
}
