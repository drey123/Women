package androidx.health.platform.client.proto;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: ListFieldSchema.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f15253a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f15254b = new b();

    /* JADX INFO: compiled from: ListFieldSchema.java */
    public static final class a extends H {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final Class<?> f15255c = Collections.unmodifiableList(Collections.EMPTY_LIST).getClass();

        @Override // androidx.health.platform.client.proto.H
        public final void a(long j10, Object obj) {
            Object objUnmodifiableList;
            List list = (List) v0.f15399c.i(j10, obj);
            if (list instanceof G) {
                objUnmodifiableList = ((G) list).h();
            } else {
                if (f15255c.isAssignableFrom(list.getClass())) {
                    return;
                }
                if ((list instanceof d0) && (list instanceof C.c)) {
                    C.c cVar = (C.c) list;
                    if (cVar.e()) {
                        cVar.b();
                        return;
                    }
                    return;
                }
                objUnmodifiableList = Collections.unmodifiableList(list);
            }
            v0.p(obj, j10, objUnmodifiableList);
        }

        @Override // androidx.health.platform.client.proto.H
        public final void b(Object obj, long j10, Object obj2) {
            List list;
            List list2;
            List listC;
            List list3 = (List) v0.f15399c.i(j10, obj2);
            int size = list3.size();
            List list4 = (List) v0.f15399c.i(j10, obj);
            if (list4.isEmpty()) {
                if (list4 instanceof G) {
                    listC = new F(size);
                } else {
                    listC = ((list4 instanceof d0) && (list4 instanceof C.c)) ? ((C.c) list4).c(size) : new ArrayList(size);
                }
                v0.p(obj, j10, listC);
                list2 = listC;
            } else {
                if (f15255c.isAssignableFrom(list4.getClass())) {
                    ArrayList arrayList = new ArrayList(list4.size() + size);
                    arrayList.addAll(list4);
                    v0.p(obj, j10, arrayList);
                    list = arrayList;
                } else if (list4 instanceof u0) {
                    F f10 = new F(list4.size() + size);
                    f10.addAll((u0) list4);
                    v0.p(obj, j10, f10);
                    list = f10;
                } else if ((list4 instanceof d0) && (list4 instanceof C.c)) {
                    C.c cVar = (C.c) list4;
                    if (!cVar.e()) {
                        list2 = list4;
                        list2 = list4;
                        list2 = list4;
                        C.c cVarC = cVar.c(list4.size() + size);
                        v0.p(obj, j10, cVarC);
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
            v0.p(obj, j10, list3);
        }
    }

    /* JADX INFO: compiled from: ListFieldSchema.java */
    public static final class b extends H {
        @Override // androidx.health.platform.client.proto.H
        public final void a(long j10, Object obj) {
            ((C.c) v0.f15399c.i(j10, obj)).b();
        }

        @Override // androidx.health.platform.client.proto.H
        public final void b(Object obj, long j10, Object obj2) {
            v0.e eVar = v0.f15399c;
            C.c cVarC = (C.c) eVar.i(j10, obj);
            C.c cVar = (C.c) eVar.i(j10, obj2);
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
            v0.p(obj, j10, cVar);
        }
    }

    public abstract void a(long j10, Object obj);

    public abstract void b(Object obj, long j10, Object obj2);
}
