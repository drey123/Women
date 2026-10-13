package im.crisp.client.internal.k;

import com.google.android.libraries.places.api.model.PlaceTypes;
import defpackage.wj8;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class r extends im.crisp.client.internal.i.c {
    public static final String j = "session:join";

    @wj8("session_id")
    private final String e;

    @wj8("capabilities")
    private final List<String> b = Collections.EMPTY_LIST;

    @wj8("expire")
    private final int c = im.crisp.client.internal.h.a.p;

    @wj8("locales")
    private final List<String> d = im.crisp.client.internal.z.g.b();

    @wj8(PlaceTypes.STORAGE)
    private final boolean f = true;

    @wj8("sync")
    private final boolean g = true;

    @wj8("timezone")
    private final int h = im.crisp.client.internal.z.g.c();

    @wj8("useragent")
    private final String i = im.crisp.client.internal.z.g.d();

    public r(String str) {
        this.a = j;
        this.e = str;
    }
}
