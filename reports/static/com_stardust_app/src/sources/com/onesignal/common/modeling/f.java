package com.onesignal.common.modeling;

import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.C3050w;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.TypeIntrinsics;
import kotlin.jvm.internal.markers.KMutableMap;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: MapModel.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010$\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010#\n\u0002\u0010'\n\u0002\b\u0005\n\u0002\u0010\u001f\n\u0002\b\u0004\b\u0016\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u00022\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000\u0003B\u001f\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u0018\u0010\u0012\u001a\u00028\u00002\u0006\u0010\t\u001a\u00020\u0004H\u0096\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u001f\u0010\u0017\u001a\u00028\u00002\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\r\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J%\u0010\u001b\u001a\u00020\u00142\u0014\u0010\u001a\u001a\u0010\u0012\u0006\b\u0001\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000\u0019H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00028\u00002\u0006\u0010\t\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u001d\u0010\u0013R\u0014\u0010!\u001a\u00020\u001e8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001f\u0010 R&\u0010&\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000#0\"8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b$\u0010%R\u001a\u0010(\u001a\b\u0012\u0004\u0012\u00020\u00040\"8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b'\u0010%R\u001a\u0010,\u001a\b\u0012\u0004\u0012\u00028\u00000)8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b*\u0010+¨\u0006-"}, d2 = {"Lcom/onesignal/common/modeling/f;", "V", "Lcom/onesignal/common/modeling/Model;", "", "", "parentModel", "parentProperty", "<init>", "(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;)V", SubscriberAttributeKt.JSON_NAME_KEY, "", "containsKey", "(Ljava/lang/String;)Z", "value", "containsValue", "(Ljava/lang/Object;)Z", "isEmpty", "()Z", "get", "(Ljava/lang/String;)Ljava/lang/Object;", "", "clear", "()V", "put", "(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;", "", "from", "putAll", "(Ljava/util/Map;)V", "remove", "", "getSize", "()I", "size", "", "", "getEntries", "()Ljava/util/Set;", "entries", "getKeys", "keys", "", "getValues", "()Ljava/util/Collection;", "values", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public class f<V> extends Model implements Map<String, V>, KMutableMap {
    /* JADX WARN: Multi-variable type inference failed */
    public f() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    @Override // java.util.Map
    public void clear() {
        Iterator<String> it = getData().keySet().iterator();
        while (it.hasNext()) {
            Model.setOptAnyProperty$default(this, it.next(), null, null, false, 12, null);
        }
    }

    @Override // java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (obj instanceof String) {
            return containsKey((String) obj);
        }
        return false;
    }

    public boolean containsValue(V value) {
        return getData().containsValue(value);
    }

    @Override // java.util.Map
    public final /* bridge */ Set<Map.Entry<String, V>> entrySet() {
        return getEntries();
    }

    public final /* bridge */ V get(Object obj) {
        if (obj instanceof String) {
            return get((String) obj);
        }
        return null;
    }

    @NotNull
    public Set<Map.Entry<String, V>> getEntries() {
        Set<Map.Entry<String, Object>> setEntrySet = getData().entrySet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : setEntrySet) {
            if (TypeIntrinsics.isMutableMapEntry(obj)) {
                arrayList.add(obj);
            }
        }
        return CollectionsKt.z0(arrayList);
    }

    @NotNull
    public Set<String> getKeys() {
        return getData().keySet();
    }

    public int getSize() {
        return getData().size();
    }

    @NotNull
    public Collection<V> getValues() {
        Collection<Object> collectionValues = getData().values();
        ArrayList arrayList = new ArrayList(C3050w.r(collectionValues, 10));
        Iterator<T> it = collectionValues.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        return CollectionsKt.y0(arrayList);
    }

    @Override // java.util.Map
    public boolean isEmpty() {
        return getData().isEmpty();
    }

    @Override // java.util.Map
    public final /* bridge */ Set<String> keySet() {
        return getKeys();
    }

    @Override // java.util.Map
    public void putAll(@NotNull Map<? extends String, ? extends V> from) {
        Intrinsics.checkNotNullParameter(from, "from");
        for (Map.Entry<? extends String, ? extends V> entry : from.entrySet()) {
            Model.setOptAnyProperty$default(this, entry.getKey(), entry.getValue(), null, false, 12, null);
        }
    }

    public final /* bridge */ V remove(Object obj) {
        if (obj instanceof String) {
            return remove((String) obj);
        }
        return null;
    }

    @Override // java.util.Map
    public final /* bridge */ int size() {
        return getSize();
    }

    @Override // java.util.Map
    public final /* bridge */ Collection<V> values() {
        return getValues();
    }

    public /* synthetic */ f(Model model, String str, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : model, (i10 & 2) != 0 ? null : str);
    }

    public boolean containsKey(@NotNull String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return getData().containsKey(key);
    }

    public V get(@NotNull String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return (V) Model.getOptAnyProperty$default(this, key, null, 2, null);
    }

    @Override // java.util.Map
    public V put(@NotNull String key, V value) {
        Intrinsics.checkNotNullParameter(key, "key");
        Model.setOptAnyProperty$default(this, key, value, null, false, 12, null);
        return value;
    }

    public V remove(@NotNull String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        V v10 = (V) Model.getOptAnyProperty$default(this, key, null, 2, null);
        Model.setOptAnyProperty$default(this, key, null, null, false, 12, null);
        return v10;
    }

    public f(Model model, String str) {
        super(model, str, null, 4, null);
    }
}
