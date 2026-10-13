package com.google.android.gms.internal.ads;

import java.lang.reflect.InvocationTargetException;

/* JADX INFO: loaded from: classes4.dex */
public final class zzasb extends zzasm {
    public zzasb(zzaqx zzaqxVar, String str, String str2, zzamv zzamvVar, int i, int i2) {
        super(zzaqxVar, "bXRNTWf8pTJMV81ptuODaUT8St7h/kbg9zRX7vuGaRSfPUSYi9ha6NvG/sFrxBFp", "+jZivRPpfg3QAF/dHEFIfvkp2rKh7j4ILi27Wnexdh0=", zzamvVar, i, 73);
    }

    @Override // com.google.android.gms.internal.ads.zzasm
    public final void a() {
        try {
            boolean zBooleanValue = ((Boolean) this.f.invoke(null, this.b.b())).booleanValue();
            zzamv zzamvVar = this.e;
            int i = 1;
            if (true == zBooleanValue) {
                i = 2;
            }
            zzamvVar.h0(i);
        } catch (InvocationTargetException unused) {
            this.e.h0(3);
        }
    }
}
