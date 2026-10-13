package androidx.core.content;

import android.content.LocusId;
import androidx.annotation.RequiresApi;

/* JADX INFO: loaded from: classes2.dex */
public final class LocusIdCompat {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f4872a;
    public final LocusId b;

    @RequiresApi
    public static class Api29Impl {
    }

    public final String a() {
        return this.f4872a.length() + "_chars";
    }

    public LocusId b() {
        return this.b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || LocusIdCompat.class != obj.getClass()) {
            return false;
        }
        LocusIdCompat locusIdCompat = (LocusIdCompat) obj;
        String str = this.f4872a;
        if (str == null) {
            return locusIdCompat.f4872a == null;
        }
        return str.equals(locusIdCompat.f4872a);
    }

    public int hashCode() {
        String str = this.f4872a;
        return 31 + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "LocusIdCompat[" + a() + "]";
    }
}
