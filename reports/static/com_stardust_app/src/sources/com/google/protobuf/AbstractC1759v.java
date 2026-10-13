package com.google.protobuf;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: com.google.protobuf.v, reason: case insensitive filesystem */
/* JADX INFO: compiled from: ListFieldSchema.java */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC1759v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f21297a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f21298b = new b();

    /* JADX INFO: renamed from: com.google.protobuf.v$a */
    /* JADX INFO: compiled from: ListFieldSchema.java */
    public static final class a extends AbstractC1759v {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final Class<?> f21299c = Collections.unmodifiableList(Collections.EMPTY_LIST).getClass();

        @Override // com.google.protobuf.AbstractC1759v
        public final void a(long j10, Object obj) {
            Object objUnmodifiableList;
            List list = (List) d0.f21261c.i(j10, obj);
            if (list instanceof InterfaceC1758u) {
                objUnmodifiableList = ((InterfaceC1758u) list).h();
            } else {
                if (f21299c.isAssignableFrom(list.getClass())) {
                    return;
                }
                if ((list instanceof O) && (list instanceof C1754p.c)) {
                    C1754p.c cVar = (C1754p.c) list;
                    if (cVar.e()) {
                        cVar.b();
                        return;
                    }
                    return;
                }
                objUnmodifiableList = Collections.unmodifiableList(list);
            }
            d0.p(obj, j10, objUnmodifiableList);
        }

        @Override // com.google.protobuf.AbstractC1759v
        public final void b(Object obj, long j10, Object obj2) {
            List list;
            List list2;
            List listC;
            List list3 = (List) d0.f21261c.i(j10, obj2);
            int size = list3.size();
            List list4 = (List) d0.f21261c.i(j10, obj);
            if (list4.isEmpty()) {
                if (list4 instanceof InterfaceC1758u) {
                    listC = new C1757t(size);
                } else {
                    listC = ((list4 instanceof O) && (list4 instanceof C1754p.c)) ? ((C1754p.c) list4).c(size) : new ArrayList(size);
                }
                d0.p(obj, j10, listC);
                list2 = listC;
            } else {
                if (f21299c.isAssignableFrom(list4.getClass())) {
                    ArrayList arrayList = new ArrayList(list4.size() + size);
                    arrayList.addAll(list4);
                    d0.p(obj, j10, arrayList);
                    list = arrayList;
                } else if (list4 instanceof c0) {
                    C1757t c1757t = new C1757t(list4.size() + size);
                    c1757t.addAll((c0) list4);
                    d0.p(obj, j10, c1757t);
                    list = c1757t;
                } else if ((list4 instanceof O) && (list4 instanceof C1754p.c)) {
                    C1754p.c cVar = (C1754p.c) list4;
                    if (!cVar.e()) {
                        list2 = list4;
                        list2 = list4;
                        list2 = list4;
                        C1754p.c cVarC = cVar.c(list4.size() + size);
                        d0.p(obj, j10, cVarC);
                        list2 = cVarC;
                    }
                }
                list2 = list;
            }
            list2 = list4;
            list2 = list4;
            list2 = list4;
            list2 = list4;
            list2 = list4;
            list2 = list4;
            int size2 = list2.size();
            int size3 = list3.size();
            if (size2 > 0 && size3 > 0) {
                list2.addAll(list3);
            }
            if (size2 > 0) {
                list3 = list2;
            }
            d0.p(obj, j10, list3);
        }
    }

    /* JADX INFO: renamed from: com.google.protobuf.v$b */
    /* JADX INFO: compiled from: ListFieldSchema.java */
    public static final class b extends AbstractC1759v {
        @Override // com.google.protobuf.AbstractC1759v
        public final void a(long j10, Object obj) {
            ((C1754p.c) d0.f21261c.i(j10, obj)).b();
        }

        @Override // com.google.protobuf.AbstractC1759v
        public final void b(Object obj, long j10, Object obj2) {
            d0.e eVar = d0.f21261c;
            C1754p.c cVarC = (C1754p.c) eVar.i(j10, obj);
            C1754p.c cVar = (C1754p.c) eVar.i(j10, obj2);
            int size = cVarC.size();
            int size2 = cVar.size();
            if (size > 0 && size2 > 0) {
                if (!cVarC.e()) {
                    cVarC = cVarC.c(size2 + size);
                }
                cVarC.addAll(cVar);
            }
            if (size > 0) {
                cVar = cVarC;
            }
            d0.p(obj, j10, cVar);
        }
    }

    public abstract void a(long j10, Object obj);

    public abstract void b(Object obj, long j10, Object obj2);
}
