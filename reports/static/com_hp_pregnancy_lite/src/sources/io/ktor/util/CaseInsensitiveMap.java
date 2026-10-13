package io.ktor.util;

import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.markers.KMutableMap;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010#\n\u0002\b\u0003\n\u0002\u0010'\n\u0002\b\u0002\n\u0002\u0010\u001f\n\u0002\b\u0004\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000\u0003B\u0007¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\f\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\f\u0010\rJ\u001a\u0010\u000e\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0007\u001a\u00020\u0004H\u0096\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0013\u0010\u0006J!\u0010\u0014\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J%\u0010\u0018\u001a\u00020\u00122\u0014\u0010\u0017\u001a\u0010\u0012\u0006\b\u0001\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000\u0016H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u0019\u0010\u001a\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0007\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u001a\u0010\u000fJ\u001a\u0010\u001c\u001a\u00020\b2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\u001c\u0010\rJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0016¢\u0006\u0004\b\u001e\u0010\u001fR \u0010\"\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00028\u00000\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010!R\u0014\u0010$\u001a\u00020\u001d8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b#\u0010\u001fR\u001a\u0010(\u001a\b\u0012\u0004\u0012\u00020\u00040%8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b&\u0010'R&\u0010+\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000)0%8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b*\u0010'R\u001a\u0010/\u001a\b\u0012\u0004\u0012\u00028\u00000,8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b-\u0010.¨\u00060"}, d2 = {"Lio/ktor/util/CaseInsensitiveMap;", "", "Value", "", "", "<init>", "()V", "key", "", "a", "(Ljava/lang/String;)Z", "value", "containsValue", "(Ljava/lang/Object;)Z", "b", "(Ljava/lang/String;)Ljava/lang/Object;", "isEmpty", "()Z", "", "clear", "g", "(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;", "", "from", "putAll", "(Ljava/util/Map;)V", TimerTags.hoursShort, MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "equals", "", "hashCode", "()I", "Lio/ktor/util/CaseInsensitiveString;", "Ljava/util/Map;", "delegate", "e", "size", "", "d", "()Ljava/util/Set;", "keys", "", "c", "entries", "", "f", "()Ljava/util/Collection;", ViewConfigurationAssetMapper.VALUES, "ktor-utils"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class CaseInsensitiveMap<Value> implements Map<String, Value>, KMutableMap {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Map delegate = new LinkedHashMap();

    public boolean a(String key) {
        Intrinsics.j(key, "key");
        return this.delegate.containsKey(new CaseInsensitiveString(key));
    }

    public Object b(String key) {
        Intrinsics.j(key, "key");
        return this.delegate.get(TextKt.a(key));
    }

    public Set c() {
        return new DelegatingMutableSet(this.delegate.entrySet(), new Function1<Map.Entry<CaseInsensitiveString, Value>, Map.Entry<String, Value>>() { // from class: io.ktor.util.CaseInsensitiveMap$entries$1
            @Override // kotlin.jvm.functions.Function1
            @NotNull
            public final Map.Entry<String, Value> invoke(@NotNull Map.Entry<CaseInsensitiveString, Value> $receiver) {
                Intrinsics.j($receiver, "$this$$receiver");
                return new Entry($receiver.getKey().getContent(), $receiver.getValue());
            }
        }, new Function1<Map.Entry<String, Value>, Map.Entry<CaseInsensitiveString, Value>>() { // from class: io.ktor.util.CaseInsensitiveMap$entries$2
            @Override // kotlin.jvm.functions.Function1
            @NotNull
            public final Map.Entry<CaseInsensitiveString, Value> invoke(@NotNull Map.Entry<String, Value> $receiver) {
                Intrinsics.j($receiver, "$this$$receiver");
                return new Entry(TextKt.a($receiver.getKey()), $receiver.getValue());
            }
        });
    }

    @Override // java.util.Map
    public void clear() {
        this.delegate.clear();
    }

    @Override // java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (obj instanceof String) {
            return a((String) obj);
        }
        return false;
    }

    @Override // java.util.Map
    public boolean containsValue(Object value) {
        if (value == null) {
            return false;
        }
        return this.delegate.containsValue(value);
    }

    public Set d() {
        return new DelegatingMutableSet(this.delegate.keySet(), new Function1<CaseInsensitiveString, String>() { // from class: io.ktor.util.CaseInsensitiveMap$keys$1
            @Override // kotlin.jvm.functions.Function1
            @NotNull
            public final String invoke(@NotNull CaseInsensitiveString $receiver) {
                Intrinsics.j($receiver, "$this$$receiver");
                return $receiver.getContent();
            }
        }, new Function1<String, CaseInsensitiveString>() { // from class: io.ktor.util.CaseInsensitiveMap$keys$2
            @Override // kotlin.jvm.functions.Function1
            @NotNull
            public final CaseInsensitiveString invoke(@NotNull String $receiver) {
                Intrinsics.j($receiver, "$this$$receiver");
                return TextKt.a($receiver);
            }
        });
    }

    public int e() {
        return this.delegate.size();
    }

    @Override // java.util.Map
    public final /* bridge */ Set entrySet() {
        return c();
    }

    @Override // java.util.Map
    public boolean equals(Object other) {
        if (other == null || !(other instanceof CaseInsensitiveMap)) {
            return false;
        }
        return Intrinsics.e(((CaseInsensitiveMap) other).delegate, this.delegate);
    }

    public Collection f() {
        return this.delegate.values();
    }

    @Override // java.util.Map
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public Object put(String key, Object value) {
        Intrinsics.j(key, "key");
        Intrinsics.j(value, "value");
        return this.delegate.put(TextKt.a(key), value);
    }

    @Override // java.util.Map
    public final /* bridge */ Object get(Object obj) {
        if (obj instanceof String) {
            return b((String) obj);
        }
        return null;
    }

    public Object h(String key) {
        Intrinsics.j(key, "key");
        return this.delegate.remove(TextKt.a(key));
    }

    @Override // java.util.Map
    public int hashCode() {
        return this.delegate.hashCode();
    }

    @Override // java.util.Map
    public boolean isEmpty() {
        return this.delegate.isEmpty();
    }

    @Override // java.util.Map
    public final /* bridge */ Set<String> keySet() {
        return d();
    }

    @Override // java.util.Map
    public void putAll(Map from) {
        Intrinsics.j(from, "from");
        for (Map.Entry entry : from.entrySet()) {
            put((String) entry.getKey(), entry.getValue());
        }
    }

    @Override // java.util.Map
    public final /* bridge */ Object remove(Object obj) {
        if (obj instanceof String) {
            return h((String) obj);
        }
        return null;
    }

    @Override // java.util.Map
    public final /* bridge */ int size() {
        return e();
    }

    @Override // java.util.Map
    public final /* bridge */ Collection values() {
        return f();
    }
}
