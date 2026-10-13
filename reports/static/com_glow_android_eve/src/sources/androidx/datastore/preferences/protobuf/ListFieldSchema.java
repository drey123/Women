package androidx.datastore.preferences.protobuf;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
abstract class ListFieldSchema {
    private static final ListFieldSchema FULL_INSTANCE;
    private static final ListFieldSchema LITE_INSTANCE;

    public static final class ListFieldSchemaFull extends ListFieldSchema {
        private static final Class<?> UNMODIFIABLE_LIST_CLASS = Collections.unmodifiableList(Collections.emptyList()).getClass();

        private ListFieldSchemaFull() {
            super();
        }

        public static <E> List<E> getList(Object obj, long j4) {
            return (List) UnsafeUtil.getObject(obj, j4);
        }

        @Override // androidx.datastore.preferences.protobuf.ListFieldSchema
        public void makeImmutableListAt(Object obj, long j4) {
            Object objUnmodifiableList;
            List list = (List) UnsafeUtil.getObject(obj, j4);
            if (list instanceof LazyStringList) {
                objUnmodifiableList = ((LazyStringList) list).getUnmodifiableView();
            } else {
                if (UNMODIFIABLE_LIST_CLASS.isAssignableFrom(list.getClass())) {
                    return;
                }
                if ((list instanceof PrimitiveNonBoxingCollection) && (list instanceof Internal.ProtobufList)) {
                    Internal.ProtobufList protobufList = (Internal.ProtobufList) list;
                    if (protobufList.isModifiable()) {
                        protobufList.makeImmutable();
                        return;
                    }
                    return;
                }
                objUnmodifiableList = Collections.unmodifiableList(list);
            }
            UnsafeUtil.putObject(obj, j4, objUnmodifiableList);
        }

        @Override // androidx.datastore.preferences.protobuf.ListFieldSchema
        public <E> void mergeListsAt(Object obj, Object obj2, long j4) {
            List list = getList(obj2, j4);
            List listMutableListAt = mutableListAt(obj, j4, list.size());
            int size = listMutableListAt.size();
            int size2 = list.size();
            if (size > 0 && size2 > 0) {
                listMutableListAt.addAll(list);
            }
            if (size > 0) {
                list = listMutableListAt;
            }
            UnsafeUtil.putObject(obj, j4, list);
        }

        @Override // androidx.datastore.preferences.protobuf.ListFieldSchema
        public <L> List<L> mutableListAt(Object obj, long j4) {
            return mutableListAt(obj, j4, 10);
        }

        private static <L> List<L> mutableListAt(Object obj, long j4, int i) {
            Object obj2;
            List<L> listMutableCopyWithCapacity;
            List<L> list = getList(obj, j4);
            if (list.isEmpty()) {
                if (list instanceof LazyStringList) {
                    listMutableCopyWithCapacity = new LazyStringArrayList(i);
                } else {
                    listMutableCopyWithCapacity = ((list instanceof PrimitiveNonBoxingCollection) && (list instanceof Internal.ProtobufList)) ? ((Internal.ProtobufList) list).mutableCopyWithCapacity(i) : new ArrayList<>(i);
                }
                UnsafeUtil.putObject(obj, j4, listMutableCopyWithCapacity);
                return listMutableCopyWithCapacity;
            }
            if (UNMODIFIABLE_LIST_CLASS.isAssignableFrom(list.getClass())) {
                ArrayList arrayList = new ArrayList(list.size() + i);
                arrayList.addAll(list);
                UnsafeUtil.putObject(obj, j4, arrayList);
                obj2 = arrayList;
            } else {
                if (!(list instanceof UnmodifiableLazyStringList)) {
                    if (!(list instanceof PrimitiveNonBoxingCollection) || !(list instanceof Internal.ProtobufList)) {
                        return list;
                    }
                    Internal.ProtobufList protobufList = (Internal.ProtobufList) list;
                    if (protobufList.isModifiable()) {
                        return list;
                    }
                    Internal.ProtobufList protobufListMutableCopyWithCapacity = protobufList.mutableCopyWithCapacity(list.size() + i);
                    UnsafeUtil.putObject(obj, j4, protobufListMutableCopyWithCapacity);
                    return protobufListMutableCopyWithCapacity;
                }
                LazyStringArrayList lazyStringArrayList = new LazyStringArrayList(list.size() + i);
                lazyStringArrayList.addAll((UnmodifiableLazyStringList) list);
                UnsafeUtil.putObject(obj, j4, lazyStringArrayList);
                obj2 = lazyStringArrayList;
            }
            return (List<L>) obj2;
        }
    }

    public static final class ListFieldSchemaLite extends ListFieldSchema {
        private ListFieldSchemaLite() {
            super();
        }

        public static <E> Internal.ProtobufList<E> getProtobufList(Object obj, long j4) {
            return (Internal.ProtobufList) UnsafeUtil.getObject(obj, j4);
        }

        @Override // androidx.datastore.preferences.protobuf.ListFieldSchema
        public void makeImmutableListAt(Object obj, long j4) {
            getProtobufList(obj, j4).makeImmutable();
        }

        @Override // androidx.datastore.preferences.protobuf.ListFieldSchema
        public <E> void mergeListsAt(Object obj, Object obj2, long j4) {
            Internal.ProtobufList protobufList = getProtobufList(obj, j4);
            Internal.ProtobufList protobufList2 = getProtobufList(obj2, j4);
            int size = protobufList.size();
            int size2 = protobufList2.size();
            if (size > 0 && size2 > 0) {
                if (!protobufList.isModifiable()) {
                    protobufList = protobufList.mutableCopyWithCapacity(size2 + size);
                }
                protobufList.addAll(protobufList2);
            }
            if (size > 0) {
                protobufList2 = protobufList;
            }
            UnsafeUtil.putObject(obj, j4, protobufList2);
        }

        @Override // androidx.datastore.preferences.protobuf.ListFieldSchema
        public <L> List<L> mutableListAt(Object obj, long j4) {
            Internal.ProtobufList protobufList = getProtobufList(obj, j4);
            if (protobufList.isModifiable()) {
                return protobufList;
            }
            int size = protobufList.size();
            Internal.ProtobufList protobufListMutableCopyWithCapacity = protobufList.mutableCopyWithCapacity(size == 0 ? 10 : size * 2);
            UnsafeUtil.putObject(obj, j4, protobufListMutableCopyWithCapacity);
            return protobufListMutableCopyWithCapacity;
        }
    }

    static {
        FULL_INSTANCE = new ListFieldSchemaFull();
        LITE_INSTANCE = new ListFieldSchemaLite();
    }

    private ListFieldSchema() {
    }

    public static ListFieldSchema full() {
        return FULL_INSTANCE;
    }

    public static ListFieldSchema lite() {
        return LITE_INSTANCE;
    }

    public abstract void makeImmutableListAt(Object obj, long j4);

    public abstract <L> void mergeListsAt(Object obj, Object obj2, long j4);

    public abstract <L> List<L> mutableListAt(Object obj, long j4);
}
