package p138hd;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMutableMap;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CaseInsensitiveMap.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class k<Key, Value> implements Map.Entry<Key, Value>, KMutableMap.Entry {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Key f32167a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Value f32168c;

    public k(Key key, Value value) {
        this.f32167a = key;
        this.f32168c = value;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof Map.Entry)) {
            Map.Entry entry = (Map.Entry) obj;
            if (Intrinsics.areEqual(entry.getKey(), this.f32167a) && Intrinsics.areEqual(entry.getValue(), this.f32168c)) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final Key getKey() {
        return this.f32167a;
    }

    @Override // java.util.Map.Entry
    public final Value getValue() {
        return this.f32168c;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Key key = this.f32167a;
        Intrinsics.checkNotNull(key);
        int iHashCode = key.hashCode() + 527;
        Value value = this.f32168c;
        Intrinsics.checkNotNull(value);
        return value.hashCode() + iHashCode;
    }

    @Override // java.util.Map.Entry
    public final Value setValue(Value value) {
        this.f32168c = value;
        return value;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f32167a);
        sb2.append('=');
        sb2.append(this.f32168c);
        return sb2.toString();
    }
}
