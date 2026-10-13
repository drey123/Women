package com.google.protobuf;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class a implements c0 {
    protected int memoizedHashCode = 0;

    /* JADX INFO: renamed from: com.google.protobuf.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static abstract class AbstractC0136a implements c0.a {
        protected static void l(Iterable iterable, List list) {
            p.a(iterable);
            if (!(iterable instanceof t)) {
                if (iterable instanceof l0) {
                    list.addAll((Collection) iterable);
                    return;
                } else {
                    m(iterable, list);
                    return;
                }
            }
            List listC = ((t) iterable).c();
            t tVar = (t) list;
            int size = list.size();
            for (Object obj : listC) {
                if (obj == null) {
                    String str = "Element at index " + (tVar.size() - size) + " is null.";
                    for (int size2 = tVar.size() - 1; size2 >= size; size2--) {
                        tVar.remove(size2);
                    }
                    throw new NullPointerException(str);
                }
                if (obj instanceof ByteString) {
                    tVar.n((ByteString) obj);
                } else {
                    tVar.add((String) obj);
                }
            }
        }

        private static void m(Iterable iterable, List list) {
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

        protected static UninitializedMessageException n(c0 c0Var) {
            return new UninitializedMessageException(c0Var);
        }
    }

    protected static void l(Iterable iterable, List list) {
        AbstractC0136a.l(iterable, list);
    }

    private String n(String str) {
        return "Serializing " + getClass().getName() + " to a " + str + " threw an IOException (should never happen).";
    }

    abstract int m(p0 p0Var);

    public byte[] o() {
        try {
            byte[] bArr = new byte[a()];
            CodedOutputStream codedOutputStreamX = CodedOutputStream.X(bArr);
            h(codedOutputStreamX);
            codedOutputStreamX.c();
            return bArr;
        } catch (IOException e10) {
            throw new RuntimeException(n("byte array"), e10);
        }
    }
}
