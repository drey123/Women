package androidx.media3.common;

import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import com.google.common.base.Predicate;
import com.google.common.base.Predicates;
import com.google.common.collect.ImmutableList;
import com.google.common.primitives.Longs;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class Metadata {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Entry[] f5761a;
    public final long b;

    public interface Entry {
        default Format a() {
            return null;
        }

        default void b(MediaMetadata.Builder builder) {
        }

        default byte[] c() {
            return null;
        }
    }

    public Metadata(Entry... entryArr) {
        this(-9223372036854775807L, entryArr);
    }

    public Metadata a(Entry... entryArr) {
        return entryArr.length == 0 ? this : new Metadata(this.b, (Entry[]) Util.a1(this.f5761a, entryArr));
    }

    public Metadata b(Metadata metadata) {
        return metadata == null ? this : a(metadata.f5761a);
    }

    public Metadata c(long j) {
        return this.b == j ? this : new Metadata(j, this.f5761a);
    }

    public final Entry d(Entry entry, Class cls, Predicate predicate) {
        if (!cls.isAssignableFrom(entry.getClass())) {
            return null;
        }
        Entry entry2 = (Entry) cls.cast(entry);
        if (predicate.apply(entry2)) {
            return entry2;
        }
        return null;
    }

    public Entry e(int i) {
        return this.f5761a[i];
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || Metadata.class != obj.getClass()) {
            return false;
        }
        Metadata metadata = (Metadata) obj;
        return Arrays.equals(this.f5761a, metadata.f5761a) && this.b == metadata.b;
    }

    public ImmutableList f(Class cls) {
        ImmutableList.Builder builder = ImmutableList.builder();
        for (Entry entry : this.f5761a) {
            if (cls.isAssignableFrom(entry.getClass())) {
                builder.a((Entry) cls.cast(entry));
            }
        }
        return builder.e();
    }

    public Entry g(Class cls) {
        return h(cls, Predicates.b());
    }

    public Entry h(Class cls, Predicate predicate) {
        for (Entry entry : this.f5761a) {
            Entry entryD = d(entry, cls, predicate);
            if (entryD != null) {
                return entryD;
            }
        }
        return null;
    }

    public int hashCode() {
        return (Arrays.hashCode(this.f5761a) * 31) + Longs.g(this.b);
    }

    public ImmutableList i(Class cls, Predicate predicate) {
        ImmutableList.Builder builder = ImmutableList.builder();
        for (Entry entry : this.f5761a) {
            Entry entryD = d(entry, cls, predicate);
            if (entryD != null) {
                builder.a(entryD);
            }
        }
        return builder.e();
    }

    public int j() {
        return this.f5761a.length;
    }

    public String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append("entries=");
        sb.append(Arrays.toString(this.f5761a));
        if (this.b == -9223372036854775807L) {
            str = "";
        } else {
            str = ", presentationTimeUs=" + this.b;
        }
        sb.append(str);
        return sb.toString();
    }

    public Metadata(long j, Entry... entryArr) {
        this.b = j;
        this.f5761a = entryArr;
    }

    public Metadata(List list) {
        this((Entry[]) list.toArray(new Entry[0]));
    }

    public Metadata(long j, List list) {
        this(j, (Entry[]) list.toArray(new Entry[0]));
    }
}
