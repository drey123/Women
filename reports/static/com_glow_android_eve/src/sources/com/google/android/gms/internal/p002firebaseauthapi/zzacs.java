package com.google.android.gms.internal.p002firebaseauthapi;

import androidx.browser.trusted.c;
import java.lang.reflect.Type;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public class zzacs {
    private static final String zza = "com.google.android.gms.internal.firebase-auth-api.zzacs";

    private zzacs() {
    }

    public static Object zza(String str, Type type) throws zzaah {
        if (type != String.class) {
            if (type == Void.class) {
                return null;
            }
            try {
                try {
                    return ((zzacu) ((Class) type).getConstructor(null).newInstance(null)).zza(str);
                } catch (Exception e6) {
                    throw new zzaah(c.a("Json conversion failed! ", e6.getMessage()), e6);
                }
            } catch (Exception e7) {
                throw new zzaah("Instantiation of JsonResponse failed! ".concat(String.valueOf(type)), e7);
            }
        }
        try {
            zzaek zzaekVar = (zzaek) new zzaek().zza(str);
            if (zzaekVar.zzb()) {
                return zzaekVar.zza();
            }
            throw new zzaah("No error message: " + str);
        } catch (Exception e8) {
            throw new zzaah(c.a("Json conversion failed! ", e8.getMessage()), e8);
        }
    }
}
