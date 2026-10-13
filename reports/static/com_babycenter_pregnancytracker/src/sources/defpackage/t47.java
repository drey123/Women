package defpackage;

import com.amazon.device.ads.DtbDeviceDataRetriever;
import com.comscore.android.id.IdHelperAndroid;
import kotlin.collections.c;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@uj8
public final class t47 {

    @NotNull
    public static final s47 Companion = new s47();
    public final boolean a;
    public final String b;

    public t47(int i, String str, boolean z) {
        this.a = (i & 1) == 0 ? true : z;
        if ((i & 2) == 0) {
            this.b = IdHelperAndroid.NO_ID_AVAILABLE;
        } else {
            this.b = str;
        }
        if (c.F(new String[]{IdHelperAndroid.NO_ID_AVAILABLE, DtbDeviceDataRetriever.ORIENTATION_LANDSCAPE, DtbDeviceDataRetriever.ORIENTATION_PORTRAIT}).contains(this.b)) {
            return;
        }
        xv0.q("Failed requirement.");
        throw null;
    }
}
