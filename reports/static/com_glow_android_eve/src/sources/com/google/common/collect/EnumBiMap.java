package com.google.common.collect;

import com.glow.android.ui.dailylog.Intensity;
import com.glow.android.ui.widget.LevelSelectorView;
import com.google.common.annotations.GwtCompatible;
import com.google.common.annotations.GwtIncompatible;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.lang.Enum;
import java.util.EnumMap;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
public final class EnumBiMap<K extends Enum<K>, V extends Enum<V>> extends AbstractBiMap<K, V> {

    @GwtIncompatible
    private static final long serialVersionUID = 0;
    public transient Class<K> g;
    public transient Class<V> h;

    public EnumBiMap() {
        throw null;
    }

    public static EnumBiMap g1() {
        EnumMap enumMap = new EnumMap(Intensity.class);
        EnumMap enumMap2 = new EnumMap(LevelSelectorView.Level.class);
        EnumBiMap enumBiMap = new EnumBiMap();
        enumBiMap.K0(enumMap, enumMap2);
        enumBiMap.g = Intensity.class;
        enumBiMap.h = LevelSelectorView.Level.class;
        return enumBiMap;
    }

    @GwtIncompatible
    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        this.g = (Class) objectInputStream.readObject();
        this.h = (Class) objectInputStream.readObject();
        K0(new EnumMap(this.g), new EnumMap(this.h));
        Serialization.b(this, objectInputStream, objectInputStream.readInt());
    }

    @GwtIncompatible
    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(this.g);
        objectOutputStream.writeObject(this.h);
        Serialization.e(this, objectOutputStream);
    }

    @Override // com.google.common.collect.AbstractBiMap, com.google.common.collect.ForwardingMap, java.util.Map
    public final boolean containsValue(Object obj) {
        return this.c.containsKey(obj);
    }

    @Override // com.google.common.collect.AbstractBiMap
    public final Object j0(Object obj) {
        Enum r4 = (Enum) obj;
        r4.getClass();
        return r4;
    }

    @Override // com.google.common.collect.AbstractBiMap
    public final Object p0(Object obj) {
        Enum r4 = (Enum) obj;
        r4.getClass();
        return r4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.collect.AbstractBiMap, com.google.common.collect.ForwardingMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        return J0(obj, obj2, false);
    }

    @Override // com.google.common.collect.AbstractBiMap, com.google.common.collect.BiMap
    public final BiMap r() {
        return this.c;
    }
}
