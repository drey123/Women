package defpackage;

import com.google.protobuf.m1;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ng5 {
    private static final ng5 FULL_INSTANCE;
    private static final ng5 LITE_INSTANCE;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class b extends ng5 {
        private b() {
            super();
        }

        public static <E> kz4 getProtobufList(Object obj, long j) {
            return (kz4) m1.getObject(obj, j);
        }

        @Override // defpackage.ng5
        public void makeImmutableListAt(Object obj, long j) {
            getProtobufList(obj, j).makeImmutable();
        }

        @Override // defpackage.ng5
        public <E> void mergeListsAt(Object obj, Object obj2, long j) {
            kz4 protobufList = getProtobufList(obj, j);
            kz4 protobufList2 = getProtobufList(obj2, j);
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
            m1.putObject(obj, j, protobufList2);
        }

        @Override // defpackage.ng5
        public <L> List<L> mutableListAt(Object obj, long j) {
            kz4 protobufList = getProtobufList(obj, j);
            if (protobufList.isModifiable()) {
                return protobufList;
            }
            int size = protobufList.size();
            kz4 kz4VarMutableCopyWithCapacity = protobufList.mutableCopyWithCapacity(size == 0 ? 10 : size * 2);
            m1.putObject(obj, j, kz4VarMutableCopyWithCapacity);
            return kz4VarMutableCopyWithCapacity;
        }
    }

    static {
        FULL_INSTANCE = new a();
        LITE_INSTANCE = new b();
    }

    public static ng5 full() {
        return FULL_INSTANCE;
    }

    public static ng5 lite() {
        return LITE_INSTANCE;
    }

    public abstract void makeImmutableListAt(Object obj, long j);

    public abstract <L> void mergeListsAt(Object obj, Object obj2, long j);

    public abstract <L> List<L> mutableListAt(Object obj, long j);

    private ng5() {
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class a extends ng5 {
        private static final Class<?> UNMODIFIABLE_LIST_CLASS = Collections.unmodifiableList(Collections.EMPTY_LIST).getClass();

        private a() {
            super();
        }

        public static <E> List<E> getList(Object obj, long j) {
            return (List) m1.getObject(obj, j);
        }

        private static <L> List<L> mutableListAt(Object obj, long j, int i) {
            List<L> listMutableCopyWithCapacity;
            List<L> list = getList(obj, j);
            if (list.isEmpty()) {
                if (list instanceof zb5) {
                    listMutableCopyWithCapacity = new wb5(i);
                } else {
                    listMutableCopyWithCapacity = ((list instanceof dn7) && (list instanceof kz4)) ? ((kz4) list).mutableCopyWithCapacity(i) : new ArrayList<>(i);
                }
                m1.putObject(obj, j, listMutableCopyWithCapacity);
                return listMutableCopyWithCapacity;
            }
            if (UNMODIFIABLE_LIST_CLASS.isAssignableFrom(list.getClass())) {
                ArrayList arrayList = new ArrayList(list.size() + i);
                arrayList.addAll(list);
                m1.putObject(obj, j, arrayList);
                return arrayList;
            }
            if (list instanceof cda) {
                wb5 wb5Var = new wb5(list.size() + i);
                wb5Var.addAll((cda) list);
                m1.putObject(obj, j, wb5Var);
                return wb5Var;
            }
            if ((list instanceof dn7) && (list instanceof kz4)) {
                kz4 kz4Var = (kz4) list;
                if (!kz4Var.isModifiable()) {
                    kz4 kz4VarMutableCopyWithCapacity = kz4Var.mutableCopyWithCapacity(list.size() + i);
                    m1.putObject(obj, j, kz4VarMutableCopyWithCapacity);
                    return kz4VarMutableCopyWithCapacity;
                }
            }
            return list;
        }

        @Override // defpackage.ng5
        public void makeImmutableListAt(Object obj, long j) {
            Object objUnmodifiableList;
            List list = (List) m1.getObject(obj, j);
            if (list instanceof zb5) {
                objUnmodifiableList = ((zb5) list).getUnmodifiableView();
            } else {
                if (UNMODIFIABLE_LIST_CLASS.isAssignableFrom(list.getClass())) {
                    return;
                }
                if ((list instanceof dn7) && (list instanceof kz4)) {
                    kz4 kz4Var = (kz4) list;
                    if (kz4Var.isModifiable()) {
                        kz4Var.makeImmutable();
                        return;
                    }
                    return;
                }
                objUnmodifiableList = Collections.unmodifiableList(list);
            }
            m1.putObject(obj, j, objUnmodifiableList);
        }

        @Override // defpackage.ng5
        public <E> void mergeListsAt(Object obj, Object obj2, long j) {
            List list = getList(obj2, j);
            List listMutableListAt = mutableListAt(obj, j, list.size());
            int size = listMutableListAt.size();
            int size2 = list.size();
            if (size > 0 && size2 > 0) {
                listMutableListAt.addAll(list);
            }
            if (size > 0) {
                list = listMutableListAt;
            }
            m1.putObject(obj, j, list);
        }

        @Override // defpackage.ng5
        public <L> List<L> mutableListAt(Object obj, long j) {
            return mutableListAt(obj, j, 10);
        }
    }
}
