package com.google.android.gms.internal.ads;

import android.provider.Settings;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: loaded from: classes4.dex */
public final class zzark extends zzasm {
    public zzark(zzaqx zzaqxVar, String str, String str2, zzamv zzamvVar, int i, int i2) {
        super(zzaqxVar, "/ZAb7KorQmWKePlIS1me8K7MD7h0ktYv6a7eQSuPpVWqAkHhSCd1Ee0//urPm/Fl", "19q79G2Hoay9HG8W07mTTjUi2VQ2m7mmzg4dFY+yKc8=", zzamvVar, i, 49);
    }

    @Override // com.google.android.gms.internal.ads.zzasm
    public final void a() throws InvocationTargetException {
        this.e.b0(3);
        try {
            boolean zBooleanValue = ((Boolean) this.f.invoke(null, this.b.b())).booleanValue();
            zzamv zzamvVar = this.e;
            int i = 1;
            if (true == zBooleanValue) {
                i = 2;
            }
            zzamvVar.b0(i);
        } catch (InvocationTargetException e) {
            if (!(e.getTargetException() instanceof Settings.SettingNotFoundException)) {
                throw e;
            }
        }
    }
}
