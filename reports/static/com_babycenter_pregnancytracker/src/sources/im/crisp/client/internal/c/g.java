package im.crisp.client.internal.c;

import com.google.android.libraries.places.api.model.PlaceTypes;
import defpackage.wj8;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class g {

    @wj8(PlaceTypes.HEALTH)
    private a a;

    @wj8("since")
    private Date b;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public enum a {
        HEALTHY,
        DEAD
    }

    public a a() {
        return this.a;
    }

    public Date b() {
        return this.b;
    }
}
