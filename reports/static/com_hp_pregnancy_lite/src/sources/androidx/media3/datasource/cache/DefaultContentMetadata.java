package androidx.media3.datasource.cache;

import androidx.media3.common.util.UnstableApi;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class DefaultContentMetadata implements ContentMetadata {
    public static final DefaultContentMetadata c = new DefaultContentMetadata(Collections.emptyMap());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f5944a;
    public final Map b;

    public DefaultContentMetadata(Map map) {
        this.b = Collections.unmodifiableMap(map);
    }

    public static void e(HashMap map, Map map2) {
        for (Map.Entry entry : map2.entrySet()) {
            map.put((String) entry.getKey(), i(entry.getValue()));
        }
    }

    public static Map f(Map map, ContentMetadataMutations contentMetadataMutations) {
        HashMap map2 = new HashMap(map);
        k(map2, contentMetadataMutations.c());
        e(map2, contentMetadataMutations.b());
        return map2;
    }

    public static byte[] i(Object obj) {
        if (obj instanceof Long) {
            return ByteBuffer.allocate(8).putLong(((Long) obj).longValue()).array();
        }
        if (obj instanceof String) {
            return ((String) obj).getBytes(StandardCharsets.UTF_8);
        }
        if (obj instanceof byte[]) {
            return (byte[]) obj;
        }
        throw new IllegalArgumentException();
    }

    public static boolean j(Map map, Map map2) {
        if (map.size() != map2.size()) {
            return false;
        }
        for (Map.Entry entry : map.entrySet()) {
            if (!Arrays.equals((byte[]) entry.getValue(), (byte[]) map2.get(entry.getKey()))) {
                return false;
            }
        }
        return true;
    }

    public static void k(HashMap map, List list) {
        for (int i = 0; i < list.size(); i++) {
            map.remove(list.get(i));
        }
    }

    @Override // androidx.media3.datasource.cache.ContentMetadata
    public final long a(String str, long j) {
        byte[] bArr = (byte[]) this.b.get(str);
        return bArr != null ? ByteBuffer.wrap(bArr).getLong() : j;
    }

    @Override // androidx.media3.datasource.cache.ContentMetadata
    public final String c(String str, String str2) {
        byte[] bArr = (byte[]) this.b.get(str);
        return bArr != null ? new String(bArr, StandardCharsets.UTF_8) : str2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || DefaultContentMetadata.class != obj.getClass()) {
            return false;
        }
        return j(this.b, ((DefaultContentMetadata) obj).b);
    }

    public DefaultContentMetadata g(ContentMetadataMutations contentMetadataMutations) {
        Map mapF = f(this.b, contentMetadataMutations);
        return j(this.b, mapF) ? this : new DefaultContentMetadata(mapF);
    }

    public Set h() {
        return this.b.entrySet();
    }

    public int hashCode() {
        if (this.f5944a == 0) {
            int iHashCode = 0;
            for (Map.Entry entry : this.b.entrySet()) {
                iHashCode += Arrays.hashCode((byte[]) entry.getValue()) ^ ((String) entry.getKey()).hashCode();
            }
            this.f5944a = iHashCode;
        }
        return this.f5944a;
    }
}
