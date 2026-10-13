package O4;

import androidx.annotation.NonNull;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: FieldDescriptor.java */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3624a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map<Class<?>, Object> f3625b;

    public b(String str, Map<Class<?>, Object> map) {
        this.f3624a = str;
        this.f3625b = map;
    }

    @NonNull
    public static b a(@NonNull String str) {
        return new b(str, Collections.EMPTY_MAP);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f3624a.equals(bVar.f3624a) && this.f3625b.equals(bVar.f3625b);
    }

    public final int hashCode() {
        return this.f3625b.hashCode() + (this.f3624a.hashCode() * 31);
    }

    @NonNull
    public final String toString() {
        return "FieldDescriptor{name=" + this.f3624a + ", properties=" + this.f3625b.values() + "}";
    }
}
