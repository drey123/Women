package kd;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class l extends k {

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a implements Iterable, dd.a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ d f15604b;

        public a(d dVar) {
            this.f15604b = dVar;
        }

        @Override // java.lang.Iterable
        public Iterator iterator() {
            return this.f15604b.iterator();
        }
    }

    public static Iterable e(d dVar) {
        kotlin.jvm.internal.k.e(dVar, "<this>");
        return new a(dVar);
    }

    public static d f(d dVar, int i10) {
        kotlin.jvm.internal.k.e(dVar, "<this>");
        if (i10 >= 0) {
            if (i10 == 0) {
                return dVar;
            }
            return dVar instanceof c ? ((c) dVar).a(i10) : new b(dVar, i10);
        }
        throw new IllegalArgumentException(("Requested element count " + i10 + " is less than zero.").toString());
    }

    public static final Appendable g(d dVar, Appendable buffer, CharSequence separator, CharSequence prefix, CharSequence postfix, int i10, CharSequence truncated, cd.l lVar) throws IOException {
        kotlin.jvm.internal.k.e(dVar, "<this>");
        kotlin.jvm.internal.k.e(buffer, "buffer");
        kotlin.jvm.internal.k.e(separator, "separator");
        kotlin.jvm.internal.k.e(prefix, "prefix");
        kotlin.jvm.internal.k.e(postfix, "postfix");
        kotlin.jvm.internal.k.e(truncated, "truncated");
        buffer.append(prefix);
        int i11 = 0;
        for (Object obj : dVar) {
            i11++;
            if (i11 > 1) {
                buffer.append(separator);
            }
            if (i10 >= 0 && i11 > i10) {
                break;
            }
            kotlin.text.f.a(buffer, obj, lVar);
        }
        if (i10 >= 0 && i11 > i10) {
            buffer.append(truncated);
        }
        buffer.append(postfix);
        return buffer;
    }

    public static final String h(d dVar, CharSequence separator, CharSequence prefix, CharSequence postfix, int i10, CharSequence truncated, cd.l lVar) {
        kotlin.jvm.internal.k.e(dVar, "<this>");
        kotlin.jvm.internal.k.e(separator, "separator");
        kotlin.jvm.internal.k.e(prefix, "prefix");
        kotlin.jvm.internal.k.e(postfix, "postfix");
        kotlin.jvm.internal.k.e(truncated, "truncated");
        return ((StringBuilder) g(dVar, new StringBuilder(), separator, prefix, postfix, i10, truncated, lVar)).toString();
    }

    public static /* synthetic */ String i(d dVar, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i10, CharSequence charSequence4, cd.l lVar, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            charSequence = ", ";
        }
        if ((i11 & 2) != 0) {
            charSequence2 = "";
        }
        if ((i11 & 4) != 0) {
            charSequence3 = "";
        }
        if ((i11 & 8) != 0) {
            i10 = -1;
        }
        if ((i11 & 16) != 0) {
            charSequence4 = "...";
        }
        if ((i11 & 32) != 0) {
            lVar = null;
        }
        CharSequence charSequence5 = charSequence4;
        cd.l lVar2 = lVar;
        return h(dVar, charSequence, charSequence2, charSequence3, i10, charSequence5, lVar2);
    }

    public static d j(d dVar, cd.l transform) {
        kotlin.jvm.internal.k.e(dVar, "<this>");
        kotlin.jvm.internal.k.e(transform, "transform");
        return new m(dVar, transform);
    }

    public static List k(d dVar) {
        kotlin.jvm.internal.k.e(dVar, "<this>");
        Iterator it = dVar.iterator();
        if (!it.hasNext()) {
            return kotlin.collections.k.l();
        }
        Object next = it.next();
        if (!it.hasNext()) {
            return kotlin.collections.k.e(next);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(next);
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        return arrayList;
    }
}
