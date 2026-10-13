package defpackage;

import okhttp3.MediaType;
import okhttp3.RequestBody;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class se8 implements td2 {
    public static final se8 a = new se8();
    public static final MediaType b = MediaType.get("text/plain; charset=UTF-8");

    @Override // defpackage.td2
    public final Object convert(Object obj) {
        return RequestBody.create(b, String.valueOf(obj));
    }
}
