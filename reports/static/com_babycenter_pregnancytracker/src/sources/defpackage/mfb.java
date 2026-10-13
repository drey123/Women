package defpackage;

import android.content.Context;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class mfb implements xgb {
    public static zpb a(Context context, String str) {
        if (str != null && context != null) {
            try {
                if ("FireTVFOSDAT".equals(str)) {
                    return new zpb(context);
                }
            } catch (Exception e) {
                Log.e("OMIDLIB", "Error creating attestation mechanism: ".concat(str), e);
                return null;
            }
        }
        return null;
    }

    @Override // defpackage.zgb
    public /* synthetic */ Object a() {
        return new psb("IntegrityService");
    }
}
