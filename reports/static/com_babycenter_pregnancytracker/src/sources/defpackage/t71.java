package defpackage;

import android.os.Build;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class t71 implements nc8 {
    public final String a = Build.TAGS;
    public final os8 b = os8.BUILD_TAGS;

    @Override // defpackage.nc8
    public final ts8 a() {
        String str = this.a;
        if (str == null || str.length() == 0) {
            return new ss8("Build.TAGS is empty");
        }
        return StringsKt.D(str, "test-keys", false) ? qs8.a : rs8.a;
    }

    @Override // defpackage.nc8
    public final os8 getId() {
        return this.b;
    }
}
