package coil.memory;

import android.graphics.Bitmap;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: MemoryCache.kt */
/* JADX INFO: loaded from: classes.dex */
public interface MemoryCache {

    /* JADX INFO: compiled from: MemoryCache.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcoil/memory/MemoryCache$Key;", "Landroid/os/Parcelable;", "coil-base_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    @SourceDebugExtension({"SMAP\nMemoryCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MemoryCache.kt\ncoil/memory/MemoryCache$Key\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,216:1\n215#2,2:217\n*S KotlinDebug\n*F\n+ 1 MemoryCache.kt\ncoil/memory/MemoryCache$Key\n*L\n86#1:217,2\n*E\n"})
    public static final class Key implements Parcelable {

        @Deprecated
        @NotNull
        public static final Parcelable.Creator<Key> CREATOR = new a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final String f17574a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public final Map<String, String> f17575c;

        /* JADX INFO: compiled from: MemoryCache.kt */
        public static final class a implements Parcelable.Creator<Key> {
            @Override // android.os.Parcelable.Creator
            public final Key createFromParcel(Parcel parcel) {
                String string = parcel.readString();
                Intrinsics.checkNotNull(string);
                int i10 = parcel.readInt();
                LinkedHashMap linkedHashMap = new LinkedHashMap(i10);
                for (int i11 = 0; i11 < i10; i11++) {
                    String string2 = parcel.readString();
                    Intrinsics.checkNotNull(string2);
                    String string3 = parcel.readString();
                    Intrinsics.checkNotNull(string3);
                    linkedHashMap.put(string2, string3);
                }
                return new Key(string, linkedHashMap);
            }

            @Override // android.os.Parcelable.Creator
            public final Key[] newArray(int i10) {
                return new Key[i10];
            }
        }

        public Key(@NotNull String str, @NotNull Map<String, String> map) {
            this.f17574a = str;
            this.f17575c = map;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Key)) {
                return false;
            }
            Key key = (Key) obj;
            return Intrinsics.areEqual(this.f17574a, key.f17574a) && Intrinsics.areEqual(this.f17575c, key.f17575c);
        }

        public final int hashCode() {
            return this.f17575c.hashCode() + (this.f17574a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "Key(key=" + this.f17574a + ", extras=" + this.f17575c + ')';
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i10) {
            parcel.writeString(this.f17574a);
            Map<String, String> map = this.f17575c;
            parcel.writeInt(map.size());
            for (Map.Entry<String, String> entry : map.entrySet()) {
                String key = entry.getKey();
                String value = entry.getValue();
                parcel.writeString(key);
                parcel.writeString(value);
            }
        }
    }

    /* JADX INFO: compiled from: MemoryCache.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final Bitmap f17576a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final Map<String, Object> f17577b;

        public a(@NotNull Bitmap bitmap, @NotNull Map<String, ? extends Object> map) {
            this.f17576a = bitmap;
            this.f17577b = map;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.areEqual(this.f17576a, aVar.f17576a) && Intrinsics.areEqual(this.f17577b, aVar.f17577b);
        }

        public final int hashCode() {
            return this.f17577b.hashCode() + (this.f17576a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "Value(bitmap=" + this.f17576a + ", extras=" + this.f17577b + ')';
        }
    }

    void a(int i10);

    a b(@NotNull Key key);

    void c(@NotNull Key key, @NotNull a aVar);
}
