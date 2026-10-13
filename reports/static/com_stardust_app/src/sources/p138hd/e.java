package p138hd;

import Lf.A;
import com.stardust.app.presentation.main.syncwithfriends.J;
import com.superwall.sdk.paywall.view.webview.messaging.a;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.markers.KMutableMap;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CaseInsensitiveMap.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nCaseInsensitiveMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaseInsensitiveMap.kt\nio/ktor/util/CaseInsensitiveMap\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,80:1\n216#2,2:81\n*S KotlinDebug\n*F\n+ 1 CaseInsensitiveMap.kt\nio/ktor/util/CaseInsensitiveMap\n*L\n32#1:81,2\n*E\n"})
public final class e<Value> implements Map<String, Value>, KMutableMap {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final LinkedHashMap f32157a = new LinkedHashMap();

    @Override // java.util.Map
    public final void clear() {
        this.f32157a.clear();
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        if (!(obj instanceof String)) {
            return false;
        }
        String key = (String) obj;
        Intrinsics.checkNotNullParameter(key, "key");
        return this.f32157a.containsKey(new f(key));
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        if (obj == null) {
            return false;
        }
        return this.f32157a.containsValue(obj);
    }

    @Override // java.util.Map
    public final Set<Map.Entry<String, Value>> entrySet() {
        return new j(this.f32157a.entrySet(), new d(), new A(1));
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof e)) {
            return false;
        }
        return Intrinsics.areEqual(((e) obj).f32157a, this.f32157a);
    }

    @Override // java.util.Map
    public final Value get(Object obj) {
        if (!(obj instanceof String)) {
            return null;
        }
        String key = (String) obj;
        Intrinsics.checkNotNullParameter(key, "key");
        return (Value) this.f32157a.get(s.a(key));
    }

    @Override // java.util.Map
    public final int hashCode() {
        return this.f32157a.hashCode();
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.f32157a.isEmpty();
    }

    @Override // java.util.Map
    public final Set<String> keySet() {
        return new j(this.f32157a.keySet(), new a(1), new J(3));
    }

    @Override // java.util.Map
    public final Object put(String str, Object value) {
        String key = str;
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        return this.f32157a.put(s.a(key), value);
    }

    @Override // java.util.Map
    public final void putAll(@NotNull Map<? extends String, ? extends Value> from) {
        Intrinsics.checkNotNullParameter(from, "from");
        for (Map.Entry<? extends String, ? extends Value> entry : from.entrySet()) {
            String key = entry.getKey();
            Value value = entry.getValue();
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(value, "value");
            this.f32157a.put(s.a(key), value);
        }
    }

    @Override // java.util.Map
    public final Value remove(Object obj) {
        if (!(obj instanceof String)) {
            return null;
        }
        String key = (String) obj;
        Intrinsics.checkNotNullParameter(key, "key");
        return (Value) this.f32157a.remove(s.a(key));
    }

    @Override // java.util.Map
    public final int size() {
        return this.f32157a.size();
    }

    @Override // java.util.Map
    public final Collection<Value> values() {
        return this.f32157a.values();
    }
}
