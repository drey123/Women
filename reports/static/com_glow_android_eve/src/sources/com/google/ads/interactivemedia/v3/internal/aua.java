package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public class aua<K, V> extends aui<K, V> implements auo<K, V> {
    private static final long serialVersionUID = 0;

    public aua(aud<K, aty<V>> audVar, int i) {
        super(audVar, i);
    }

    public static <K, V> atz<K, V> b() {
        return new atz<>();
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        int i = objectInputStream.readInt();
        if (i < 0) {
            throw new InvalidObjectException(androidx.core.content.a.z(29, i, "Invalid key count "));
        }
        aub aubVarC = aud.c();
        int i6 = 0;
        for (int i7 = 0; i7 < i; i7++) {
            Object object = objectInputStream.readObject();
            int i8 = objectInputStream.readInt();
            if (i8 <= 0) {
                throw new InvalidObjectException(androidx.core.content.a.z(31, i8, "Invalid value count "));
            }
            atu atuVarI = aty.i();
            for (int i9 = 0; i9 < i8; i9++) {
                atuVarI.d(objectInputStream.readObject());
            }
            aubVarC.b(object, atuVarI.c());
            i6 += i8;
        }
        try {
            aug.a.b(this, aubVarC.a());
            aug.f15617b.a(this, i6);
        } catch (IllegalArgumentException e6) {
            throw ((InvalidObjectException) new InvalidObjectException(e6.getMessage()).initCause(e6));
        }
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeInt(w().size());
        for (Map.Entry<K, Collection<V>> entry : w().entrySet()) {
            objectOutputStream.writeObject(entry.getKey());
            objectOutputStream.writeInt(entry.getValue().size());
            Iterator<V> it2 = entry.getValue().iterator();
            while (it2.hasNext()) {
                objectOutputStream.writeObject(it2.next());
            }
        }
    }

    public final aty<V> a(K k) {
        aty<V> atyVar = (aty) ((aui) this).f15618b.get(k);
        return atyVar == null ? aty.n() : atyVar;
    }
}
