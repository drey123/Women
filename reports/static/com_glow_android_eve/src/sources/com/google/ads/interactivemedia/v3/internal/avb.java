package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class avb<K, V> extends arw<K, V> {
    private static final long serialVersionUID = 0;
    transient aru<? extends List<V>> a;

    public avb(Map<K, Collection<V>> map, aru<? extends List<V>> aruVar) {
        super(map);
        this.a = aruVar;
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        this.a = (aru) objectInputStream.readObject();
        p((Map) objectInputStream.readObject());
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(this.a);
        objectOutputStream.writeObject(i());
    }

    @Override // com.google.ads.interactivemedia.v3.internal.arw, com.google.ads.interactivemedia.v3.internal.asm
    public final /* bridge */ /* synthetic */ Collection a() {
        return this.a.a();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.asm, com.google.ads.interactivemedia.v3.internal.asp
    public final Map<K, Collection<V>> j() {
        return k();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.asm, com.google.ads.interactivemedia.v3.internal.asp
    public final Set<K> l() {
        return m();
    }
}
