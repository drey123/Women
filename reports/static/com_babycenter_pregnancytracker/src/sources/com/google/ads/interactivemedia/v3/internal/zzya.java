package com.google.ads.interactivemedia.v3.internal;

import defpackage.xv0;
import java.io.IOException;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzya extends zzvo {
    static final zzvp zza = new zzxz();
    private final Map zzb = new HashMap();
    private final Map zzc = new HashMap();
    private final Map zzd = new HashMap();

    public /* synthetic */ zzya(Class cls, byte[] bArr) {
        try {
            Field[] declaredFields = cls.getDeclaredFields();
            int i = 0;
            for (Field field : declaredFields) {
                if (field.isEnumConstant()) {
                    declaredFields[i] = field;
                    i++;
                }
            }
            Field[] fieldArr = (Field[]) Arrays.copyOf(declaredFields, i);
            AccessibleObject.setAccessible(fieldArr, true);
            for (Field field2 : fieldArr) {
                Enum r4 = (Enum) field2.get(null);
                String strName = r4.name();
                String string = r4.toString();
                zzvr zzvrVar = (zzvr) field2.getAnnotation(zzvr.class);
                if (zzvrVar != null) {
                    strName = zzvrVar.zza();
                    for (String str : zzvrVar.zzb()) {
                        this.zzb.put(str, r4);
                    }
                }
                this.zzb.put(strName, r4);
                this.zzc.put(string, r4);
                this.zzd.put(r4, strName);
            }
        } catch (IllegalAccessException e) {
            xv0.l(e);
            throw null;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvo
    public final /* bridge */ /* synthetic */ Object read(zzaaz zzaazVar) throws IOException {
        if (zzaazVar.zzr() == 9) {
            zzaazVar.zzi();
            return null;
        }
        String strZzg = zzaazVar.zzg();
        Enum r0 = (Enum) this.zzb.get(strZzg);
        return r0 != null ? r0 : (Enum) this.zzc.get(strZzg);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvo
    public final /* bridge */ /* synthetic */ void write(zzabb zzabbVar, Object obj) throws IOException {
        Enum r2 = (Enum) obj;
        zzabbVar.zzg(r2 == null ? null : (String) this.zzd.get(r2));
    }
}
