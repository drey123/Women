package com.google.protobuf;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
abstract class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final u f9681a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final u f9682b;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class b extends u {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static final Class f9683c = Collections.unmodifiableList(Collections.EMPTY_LIST).getClass();

        private b() {
            super();
        }

        static List e(Object obj, long j10) {
            return (List) z0.C(obj, j10);
        }

        private static List f(Object obj, long j10, int i10) {
            List listA;
            List listE = e(obj, j10);
            if (listE.isEmpty()) {
                if (listE instanceof t) {
                    listA = new s(i10);
                } else {
                    listA = ((listE instanceof l0) && (listE instanceof p.e)) ? ((p.e) listE).a(i10) : new ArrayList(i10);
                }
                z0.R(obj, j10, listA);
                return listA;
            }
            if (f9683c.isAssignableFrom(listE.getClass())) {
                ArrayList arrayList = new ArrayList(listE.size() + i10);
                arrayList.addAll(listE);
                z0.R(obj, j10, arrayList);
                return arrayList;
            }
            if (listE instanceof y0) {
                s sVar = new s(listE.size() + i10);
                sVar.addAll((y0) listE);
                z0.R(obj, j10, sVar);
                return sVar;
            }
            if ((listE instanceof l0) && (listE instanceof p.e)) {
                p.e eVar = (p.e) listE;
                if (!eVar.e()) {
                    p.e eVarA = eVar.a(listE.size() + i10);
                    z0.R(obj, j10, eVarA);
                    return eVarA;
                }
            }
            return listE;
        }

        @Override // com.google.protobuf.u
        void c(Object obj, long j10) {
            Object objUnmodifiableList;
            List list = (List) z0.C(obj, j10);
            if (list instanceof t) {
                objUnmodifiableList = ((t) list).D();
            } else {
                if (f9683c.isAssignableFrom(list.getClass())) {
                    return;
                }
                if ((list instanceof l0) && (list instanceof p.e)) {
                    p.e eVar = (p.e) list;
                    if (eVar.e()) {
                        eVar.b();
                        return;
                    }
                    return;
                }
                objUnmodifiableList = Collections.unmodifiableList(list);
            }
            z0.R(obj, j10, objUnmodifiableList);
        }

        @Override // com.google.protobuf.u
        void d(Object obj, Object obj2, long j10) {
            List listE = e(obj2, j10);
            List listF = f(obj, j10, listE.size());
            int size = listF.size();
            int size2 = listE.size();
            if (size > 0 && size2 > 0) {
                listF.addAll(listE);
            }
            if (size > 0) {
                listE = listF;
            }
            z0.R(obj, j10, listE);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class c extends u {
        private c() {
            super();
        }

        static p.e e(Object obj, long j10) {
            return (p.e) z0.C(obj, j10);
        }

        @Override // com.google.protobuf.u
        void c(Object obj, long j10) {
            e(obj, j10).b();
        }

        @Override // com.google.protobuf.u
        void d(Object obj, Object obj2, long j10) {
            p.e eVarE = e(obj, j10);
            p.e eVarE2 = e(obj2, j10);
            int size = eVarE.size();
            int size2 = eVarE2.size();
            if (size > 0 && size2 > 0) {
                if (!eVarE.e()) {
                    eVarE = eVarE.a(size2 + size);
                }
                eVarE.addAll(eVarE2);
            }
            if (size > 0) {
                eVarE2 = eVarE;
            }
            z0.R(obj, j10, eVarE2);
        }
    }

    static {
        f9681a = new b();
        f9682b = new c();
    }

    static u a() {
        return f9681a;
    }

    static u b() {
        return f9682b;
    }

    abstract void c(Object obj, long j10);

    abstract void d(Object obj, Object obj2, long j10);

    private u() {
    }
}
