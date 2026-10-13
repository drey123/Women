package com.google.android.libraries.places.api.net;

import android.graphics.Bitmap;
import defpackage.fu3;
import defpackage.ob6;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzc extends FetchPhotoResponse {
    private final Bitmap zza;

    public zzc(Bitmap bitmap) {
        if (bitmap != null) {
            this.zza = bitmap;
        } else {
            ob6.i("Null bitmap");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof FetchPhotoResponse) {
            return this.zza.equals(((FetchPhotoResponse) obj).getBitmap());
        }
        return false;
    }

    @Override // com.google.android.libraries.places.api.net.FetchPhotoResponse
    public final Bitmap getBitmap() {
        return this.zza;
    }

    public final int hashCode() {
        return this.zza.hashCode() ^ 1000003;
    }

    public final String toString() {
        String string = this.zza.toString();
        return fu3.r("FetchPhotoResponse{bitmap=", string, "}", new StringBuilder(string.length() + 27));
    }
}
