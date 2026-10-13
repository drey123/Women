package com.google.ads.interactivemedia.v3.internal;

import android.view.View;
import com.google.ads.interactivemedia.omid.library.adsession.FriendlyObstructionPurpose;
import defpackage.xv0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzch {
    private static final Pattern zza = Pattern.compile("^[a-zA-Z0-9 ]+$");
    private final List zzb = new ArrayList();

    public final List zza() {
        return this.zzb;
    }

    public final void zzb(View view, FriendlyObstructionPurpose friendlyObstructionPurpose, String str) {
        zzcg zzcgVar;
        if (view == null) {
            xv0.q("FriendlyObstruction is null");
            return;
        }
        if (str != null) {
            if (str.length() > 50) {
                xv0.q("FriendlyObstruction has detailed reason over 50 characters in length");
                return;
            } else if (!zza.matcher(str).matches()) {
                xv0.q("FriendlyObstruction has detailed reason that contains characters not in [a-z][A-Z][0-9] or space");
                return;
            }
        }
        List list = this.zzb;
        Iterator it = list.iterator();
        do {
            if (!it.hasNext()) {
                zzcgVar = null;
                break;
            }
            zzcgVar = (zzcg) it.next();
        } while (zzcgVar.zza().get() != view);
        if (zzcgVar == null) {
            list.add(new zzcg(view, friendlyObstructionPurpose, str));
        }
    }

    public final void zzc() {
        this.zzb.clear();
    }
}
