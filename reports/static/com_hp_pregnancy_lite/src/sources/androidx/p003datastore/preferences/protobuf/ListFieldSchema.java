package androidx.p003datastore.preferences.protobuf;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
abstract class ListFieldSchema {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ListFieldSchema f5319a;
    public static final ListFieldSchema b;

    public static final class ListFieldSchemaFull extends ListFieldSchema {
        public static final Class c = Collections.unmodifiableList(Collections.emptyList()).getClass();

        public ListFieldSchemaFull() {
            super();
        }

        public static List f(Object obj, long j) {
            return (List) UnsafeUtil.F(obj, j);
        }

        public static List g(Object obj, long j, int i) {
            List list;
            List listG;
            List listF = f(obj, j);
            if (listF.isEmpty()) {
                if (listF instanceof LazyStringList) {
                    listG = new LazyStringArrayList(i);
                } else {
                    listG = ((listF instanceof PrimitiveNonBoxingCollection) && (listF instanceof Internal.ProtobufList)) ? ((Internal.ProtobufList) listF).g(i) : new ArrayList(i);
                }
                UnsafeUtil.V(obj, j, listG);
                return listG;
            }
            if (c.isAssignableFrom(listF.getClass())) {
                ArrayList arrayList = new ArrayList(listF.size() + i);
                arrayList.addAll(listF);
                UnsafeUtil.V(obj, j, arrayList);
                list = arrayList;
            } else {
                if (!(listF instanceof UnmodifiableLazyStringList)) {
                    if (!(listF instanceof PrimitiveNonBoxingCollection) || !(listF instanceof Internal.ProtobufList)) {
                        return listF;
                    }
                    Internal.ProtobufList protobufList = (Internal.ProtobufList) listF;
                    if (protobufList.y()) {
                        return listF;
                    }
                    Internal.ProtobufList protobufListG = protobufList.g(listF.size() + i);
                    UnsafeUtil.V(obj, j, protobufListG);
                    return protobufListG;
                }
                LazyStringArrayList lazyStringArrayList = new LazyStringArrayList(listF.size() + i);
                lazyStringArrayList.addAll((UnmodifiableLazyStringList) listF);
                UnsafeUtil.V(obj, j, lazyStringArrayList);
                list = lazyStringArrayList;
            }
            return list;
        }

        @Override // androidx.p003datastore.preferences.protobuf.ListFieldSchema
        public void c(Object obj, long j) {
            Object objUnmodifiableList;
            List list = (List) UnsafeUtil.F(obj, j);
            if (list instanceof LazyStringList) {
                objUnmodifiableList = ((LazyStringList) list).o();
            } else {
                if (c.isAssignableFrom(list.getClass())) {
                    return;
                }
                if ((list instanceof PrimitiveNonBoxingCollection) && (list instanceof Internal.ProtobufList)) {
                    Internal.ProtobufList protobufList = (Internal.ProtobufList) list;
                    if (protobufList.y()) {
                        protobufList.r();
                        return;
                    }
                    return;
                }
                objUnmodifiableList = Collections.unmodifiableList(list);
            }
            UnsafeUtil.V(obj, j, objUnmodifiableList);
        }

        @Override // androidx.p003datastore.preferences.protobuf.ListFieldSchema
        public void d(Object obj, Object obj2, long j) {
            List listF = f(obj2, j);
            List listG = g(obj, j, listF.size());
            int size = listG.size();
            int size2 = listF.size();
            if (size > 0 && size2 > 0) {
                listG.addAll(listF);
            }
            if (size > 0) {
                listF = listG;
            }
            UnsafeUtil.V(obj, j, listF);
        }

        @Override // androidx.p003datastore.preferences.protobuf.ListFieldSchema
        public List e(Object obj, long j) {
            return g(obj, j, 10);
        }
    }

    public static final class ListFieldSchemaLite extends ListFieldSchema {
        public ListFieldSchemaLite() {
            super();
        }

        public static Internal.ProtobufList f(Object obj, long j) {
            return (Internal.ProtobufList) UnsafeUtil.F(obj, j);
        }

        @Override // androidx.p003datastore.preferences.protobuf.ListFieldSchema
        public void c(Object obj, long j) {
            f(obj, j).r();
        }

        @Override // androidx.p003datastore.preferences.protobuf.ListFieldSchema
        public void d(Object obj, Object obj2, long j) {
            Internal.ProtobufList protobufListF = f(obj, j);
            Internal.ProtobufList protobufListF2 = f(obj2, j);
            int size = protobufListF.size();
            int size2 = protobufListF2.size();
            if (size > 0 && size2 > 0) {
                if (!protobufListF.y()) {
                    protobufListF = protobufListF.g(size2 + size);
                }
                protobufListF.addAll(protobufListF2);
            }
            if (size > 0) {
                protobufListF2 = protobufListF;
            }
            UnsafeUtil.V(obj, j, protobufListF2);
        }

        @Override // androidx.p003datastore.preferences.protobuf.ListFieldSchema
        public List e(Object obj, long j) {
            Internal.ProtobufList protobufListF = f(obj, j);
            if (protobufListF.y()) {
                return protobufListF;
            }
            int size = protobufListF.size();
            Internal.ProtobufList protobufListG = protobufListF.g(size == 0 ? 10 : size * 2);
            UnsafeUtil.V(obj, j, protobufListG);
            return protobufListG;
        }
    }

    static {
        f5319a = new ListFieldSchemaFull();
        b = new ListFieldSchemaLite();
    }

    public static ListFieldSchema a() {
        return f5319a;
    }

    public static ListFieldSchema b() {
        return b;
    }

    public abstract void c(Object obj, long j);

    public abstract void d(Object obj, Object obj2, long j);

    public abstract List e(Object obj, long j);

    public ListFieldSchema() {
    }
}
