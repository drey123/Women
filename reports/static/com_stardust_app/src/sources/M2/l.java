package M2;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.compose.animation.core.b0;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: LazyHeaders.java */
/* JADX INFO: loaded from: classes.dex */
public final class l implements j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map<String, List<k>> f3319b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile Map<String, String> f3320c;

    /* JADX INFO: compiled from: LazyHeaders.java */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Map<String, List<k>> f3321a;

        static {
            String property = System.getProperty("http.agent");
            if (!TextUtils.isEmpty(property)) {
                int length = property.length();
                StringBuilder sb2 = new StringBuilder(property.length());
                for (int i10 = 0; i10 < length; i10++) {
                    char cCharAt = property.charAt(i10);
                    if ((cCharAt > 31 || cCharAt == '\t') && cCharAt < 127) {
                        sb2.append(cCharAt);
                    } else {
                        sb2.append('?');
                    }
                }
                property = sb2.toString();
            }
            HashMap map = new HashMap(2);
            if (!TextUtils.isEmpty(property)) {
                map.put("User-Agent", Collections.singletonList(new b(property)));
            }
            f3321a = Collections.unmodifiableMap(map);
        }
    }

    /* JADX INFO: compiled from: LazyHeaders.java */
    public static final class b implements k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NonNull
        public final String f3322a;

        public b(@NonNull String str) {
            this.f3322a = str;
        }

        @Override // M2.k
        public final String a() {
            return this.f3322a;
        }

        public final boolean equals(Object obj) {
            if (obj instanceof b) {
                return this.f3322a.equals(((b) obj).f3322a);
            }
            return false;
        }

        public final int hashCode() {
            return this.f3322a.hashCode();
        }

        public final String toString() {
            return b0.a(new StringBuilder("StringHeaderFactory{value='"), this.f3322a, "'}");
        }
    }

    public l(Map<String, List<k>> map) {
        this.f3319b = Collections.unmodifiableMap(map);
    }

    public final HashMap a() {
        HashMap map = new HashMap();
        for (Map.Entry<String, List<k>> entry : this.f3319b.entrySet()) {
            List<k> value = entry.getValue();
            StringBuilder sb2 = new StringBuilder();
            int size = value.size();
            for (int i10 = 0; i10 < size; i10++) {
                String strA = value.get(i10).a();
                if (!TextUtils.isEmpty(strA)) {
                    sb2.append(strA);
                    if (i10 != value.size() - 1) {
                        sb2.append(',');
                    }
                }
            }
            String string = sb2.toString();
            if (!TextUtils.isEmpty(string)) {
                map.put(entry.getKey(), string);
            }
        }
        return map;
    }

    public final Map<String, String> b() {
        if (this.f3320c == null) {
            synchronized (this) {
                try {
                    if (this.f3320c == null) {
                        this.f3320c = Collections.unmodifiableMap(a());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f3320c;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof l) {
            return this.f3319b.equals(((l) obj).f3319b);
        }
        return false;
    }

    public final int hashCode() {
        return this.f3319b.hashCode();
    }

    public final String toString() {
        return "LazyHeaders{headers=" + this.f3319b + '}';
    }
}
