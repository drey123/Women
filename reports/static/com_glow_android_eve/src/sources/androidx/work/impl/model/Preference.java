package androidx.work.impl.model;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.room.ColumnInfo;
import androidx.room.Entity;
import androidx.room.PrimaryKey;

/* JADX INFO: loaded from: classes3.dex */
@Entity
@RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
public class Preference {

    @NonNull
    @PrimaryKey
    @ColumnInfo(name = "key")
    public String mKey;

    @Nullable
    @ColumnInfo(name = "long_value")
    public Long mValue;

    public Preference(@NonNull String str, boolean z2) {
        this(str, z2 ? 1L : 0L);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Preference)) {
            return false;
        }
        Preference preference = (Preference) obj;
        if (!this.mKey.equals(preference.mKey)) {
            return false;
        }
        Long l = this.mValue;
        Long l4 = preference.mValue;
        if (l != null) {
            return l.equals(l4);
        }
        return l4 == null;
    }

    public int hashCode() {
        int iHashCode = this.mKey.hashCode() * 31;
        Long l = this.mValue;
        return iHashCode + (l != null ? l.hashCode() : 0);
    }

    public Preference(@NonNull String str, long j4) {
        this.mKey = str;
        this.mValue = Long.valueOf(j4);
    }
}
