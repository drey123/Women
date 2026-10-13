package androidx.datastore.preferences.protobuf;

import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class a implements d0 {
    protected int memoizedHashCode = 0;

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static abstract class AbstractC0038a implements d0.a {
        protected static void f(Iterable iterable, List list) {
            q.a(iterable);
            if (!(iterable instanceof s)) {
                if (iterable instanceof m0) {
                    list.addAll((Collection) iterable);
                    return;
                } else {
                    g(iterable, list);
                    return;
                }
            }
            List listC = ((s) iterable).c();
            androidx.appcompat.app.g0.a(list);
            list.size();
            Iterator it = listC.iterator();
            if (it.hasNext()) {
                Object next = it.next();
                if (next == null) {
                    new StringBuilder().append("Element at index ");
                    throw null;
                }
                if (next instanceof ByteString) {
                    throw null;
                }
                if (next instanceof byte[]) {
                    ByteString.i((byte[]) next);
                    throw null;
                }
                throw null;
            }
        }

        private static void g(Iterable iterable, List list) {
            if ((list instanceof ArrayList) && (iterable instanceof Collection)) {
                ((ArrayList) list).ensureCapacity(list.size() + ((Collection) iterable).size());
            }
            int size = list.size();
            for (Object obj : iterable) {
                if (obj == null) {
                    String str = "Element at index " + (list.size() - size) + " is null.";
                    for (int size2 = list.size() - 1; size2 >= size; size2--) {
                        list.remove(size2);
                    }
                    throw new NullPointerException(str);
                }
                list.add(obj);
            }
        }

        protected static UninitializedMessageException h(d0 d0Var) {
            return new UninitializedMessageException(d0Var);
        }
    }

    protected static void f(Iterable iterable, List list) {
        AbstractC0038a.f(iterable, list);
    }

    abstract int g(r0 r0Var);

    UninitializedMessageException h() {
        return new UninitializedMessageException(this);
    }

    public void i(OutputStream outputStream) {
        CodedOutputStream codedOutputStreamY = CodedOutputStream.Y(outputStream, CodedOutputStream.C(a()));
        e(codedOutputStreamY);
        codedOutputStreamY.V();
    }
}
