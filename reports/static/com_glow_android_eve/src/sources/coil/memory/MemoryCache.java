package coil.memory;

import android.app.ActivityManager;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.core.content.ContextCompat;
import coil.util.Utils;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: MemoryCache.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lcoil/memory/MemoryCache;", "", "Builder", "Key", "Value", "coil-base_release"}, k = 1, mv = {1, 6, 0})
public interface MemoryCache {

    /* JADX INFO: compiled from: MemoryCache.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcoil/memory/MemoryCache$Builder;", "", "coil-base_release"}, k = 1, mv = {1, 6, 0})
    public static final class Builder {
        public final double a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f2046b;
        public final boolean c;

        public Builder(@NotNull Context context) {
            Bitmap.Config[] configArr = Utils.a;
            double d = 0.2d;
            try {
                Object systemService = ContextCompat.getSystemService(context, ActivityManager.class);
                Intrinsics.checkNotNull(systemService);
                if (((ActivityManager) systemService).isLowRamDevice()) {
                    d = 0.15d;
                }
            } catch (Exception unused) {
            }
            this.a = d;
            this.f2046b = true;
            this.c = true;
        }
    }

    /* JADX INFO: compiled from: MemoryCache.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcoil/memory/MemoryCache$Key;", "Landroid/os/Parcelable;", "coil-base_release"}, k = 1, mv = {1, 6, 0})
    public static final class Key implements Parcelable {

        @NotNull
        public static final Parcelable.Creator<Key> CREATOR = new Creator();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final String f2047b;

        @NotNull
        public final Map<String, String> c;

        /* JADX INFO: compiled from: MemoryCache.kt */
        @Metadata(k = 3, mv = {1, 6, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Key> {
            @Override // android.os.Parcelable.Creator
            public final Key createFromParcel(Parcel parcel) {
                String string = parcel.readString();
                int i = parcel.readInt();
                LinkedHashMap linkedHashMap = new LinkedHashMap(i);
                for (int i6 = 0; i6 != i; i6++) {
                    linkedHashMap.put(parcel.readString(), parcel.readString());
                }
                return new Key(string, linkedHashMap);
            }

            @Override // android.os.Parcelable.Creator
            public final Key[] newArray(int i) {
                return new Key[i];
            }
        }

        public Key(@NotNull String str, @NotNull Map<String, String> map) {
            this.f2047b = str;
            this.c = map;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof Key) {
                Key key = (Key) obj;
                if (Intrinsics.areEqual(this.f2047b, key.f2047b) && Intrinsics.areEqual(this.c, key.c)) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            return this.c.hashCode() + (this.f2047b.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "Key(key=" + this.f2047b + ", extras=" + this.c + ')';
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i) {
            parcel.writeString(this.f2047b);
            Map<String, String> map = this.c;
            parcel.writeInt(map.size());
            for (Map.Entry<String, String> entry : map.entrySet()) {
                parcel.writeString(entry.getKey());
                parcel.writeString(entry.getValue());
            }
        }
    }

    /* JADX INFO: compiled from: MemoryCache.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcoil/memory/MemoryCache$Value;", "", "coil-base_release"}, k = 1, mv = {1, 6, 0})
    public static final class Value {

        @NotNull
        public final Bitmap a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final Map<String, Object> f2048b;

        public Value(@NotNull Bitmap bitmap, @NotNull Map<String, ? extends Object> map) {
            this.a = bitmap;
            this.f2048b = map;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof Value) {
                Value value = (Value) obj;
                if (Intrinsics.areEqual(this.a, value.a) && Intrinsics.areEqual(this.f2048b, value.f2048b)) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            return this.f2048b.hashCode() + (this.a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "Value(bitmap=" + this.a + ", extras=" + this.f2048b + ')';
        }
    }

    void a(int i);

    @Nullable
    Value b(@NotNull Key key);

    void c(@NotNull Key key, @NotNull Value value);
}
