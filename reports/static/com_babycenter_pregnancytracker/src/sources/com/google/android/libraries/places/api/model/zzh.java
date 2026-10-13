package com.google.android.libraries.places.api.model;

import defpackage.fu3;
import defpackage.ob6;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
abstract class zzh extends AuthorAttributions {
    private final List zza;

    public zzh(List list) {
        if (list != null) {
            this.zza = list;
        } else {
            ob6.i("Null asList");
            throw null;
        }
    }

    @Override // com.google.android.libraries.places.api.model.AuthorAttributions
    public final List<AuthorAttribution> asList() {
        return this.zza;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AuthorAttributions) {
            return this.zza.equals(((AuthorAttributions) obj).asList());
        }
        return false;
    }

    public final int hashCode() {
        return this.zza.hashCode() ^ 1000003;
    }

    public final String toString() {
        String string = this.zza.toString();
        return fu3.r("AuthorAttributions{asList=", string, "}", new StringBuilder(string.length() + 27));
    }
}
