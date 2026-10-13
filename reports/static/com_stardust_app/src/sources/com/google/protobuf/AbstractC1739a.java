package com.google.protobuf;

import com.google.protobuf.AbstractC1739a;
import com.google.protobuf.AbstractC1739a.AbstractC0229a;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.logging.Logger;

/* JADX INFO: renamed from: com.google.protobuf.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: AbstractMessageLite.java */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC1739a<MessageType extends AbstractC1739a<MessageType, BuilderType>, BuilderType extends AbstractC0229a<MessageType, BuilderType>> implements E {
    protected int memoizedHashCode = 0;

    /* JADX INFO: renamed from: com.google.protobuf.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: AbstractMessageLite.java */
    public static abstract class AbstractC0229a<MessageType extends AbstractC1739a<MessageType, BuilderType>, BuilderType extends AbstractC0229a<MessageType, BuilderType>> implements F, Cloneable {
    }

    public static void g(List list, List list2) {
        Charset charset = C1754p.f21290a;
        list.getClass();
        if (list instanceof InterfaceC1758u) {
            List<?> listA = ((InterfaceC1758u) list).a();
            InterfaceC1758u interfaceC1758u = (InterfaceC1758u) list2;
            int size = list2.size();
            for (Object obj : listA) {
                if (obj == null) {
                    String str = "Element at index " + (interfaceC1758u.size() - size) + " is null.";
                    for (int size2 = interfaceC1758u.size() - 1; size2 >= size; size2--) {
                        interfaceC1758u.remove(size2);
                    }
                    throw new NullPointerException(str);
                }
                if (obj instanceof ByteString) {
                    interfaceC1758u.P((ByteString) obj);
                } else {
                    interfaceC1758u.add((String) obj);
                }
            }
            return;
        }
        if (list instanceof O) {
            list2.addAll(list);
            return;
        }
        if ((list2 instanceof ArrayList) && (list instanceof Collection)) {
            ((ArrayList) list2).ensureCapacity(list.size() + list2.size());
        }
        int size3 = list2.size();
        for (Object obj2 : list) {
            if (obj2 == null) {
                String str2 = "Element at index " + (list2.size() - size3) + " is null.";
                for (int size4 = list2.size() - 1; size4 >= size3; size4--) {
                    list2.remove(size4);
                }
                throw new NullPointerException(str2);
            }
            list2.add(obj2);
        }
    }

    @Override // com.google.protobuf.E
    public final ByteString c() {
        try {
            int iN = ((GeneratedMessageLite) this).n(null);
            ByteString byteString = ByteString.f21138a;
            byte[] bArr = new byte[iN];
            Logger logger = CodedOutputStream.f21139b;
            CodedOutputStream.a aVar = new CodedOutputStream.a(iN, bArr);
            ((GeneratedMessageLite) this).f(aVar);
            if (aVar.m() == 0) {
                return new ByteString.LiteralByteString(bArr);
            }
            throw new IllegalStateException("Did not write as much data as expected.");
        } catch (IOException e10) {
            throw new RuntimeException(o("ByteString"), e10);
        }
    }

    public int m() {
        throw new UnsupportedOperationException();
    }

    public int n(T t10) {
        int iM = m();
        if (iM != -1) {
            return iM;
        }
        int iH = t10.h(this);
        p(iH);
        return iH;
    }

    public final String o(String str) {
        return "Serializing " + getClass().getName() + " to a " + str + " threw an IOException (should never happen).";
    }

    public void p(int i10) {
        throw new UnsupportedOperationException();
    }
}
