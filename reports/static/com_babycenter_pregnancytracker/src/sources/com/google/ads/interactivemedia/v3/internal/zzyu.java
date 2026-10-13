package com.google.ads.interactivemedia.v3.internal;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vungle.ads.internal.protos.Sdk$SDKError;
import defpackage.fu3;
import defpackage.pe1;
import defpackage.x47;
import defpackage.yra;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzyu extends zzyq {
    static final Map zza;
    private final Constructor zzb;
    private final Object[] zzc;
    private final Map zzd;

    static {
        HashMap map = new HashMap();
        map.put(Byte.TYPE, (byte) 0);
        map.put(Short.TYPE, (short) 0);
        map.put(Integer.TYPE, 0);
        map.put(Long.TYPE, 0L);
        map.put(Float.TYPE, Float.valueOf(BitmapDescriptorFactory.HUE_RED));
        map.put(Double.TYPE, Double.valueOf(0.0d));
        map.put(Character.TYPE, (char) 0);
        map.put(Boolean.TYPE, Boolean.FALSE);
        zza = map;
    }

    public zzyu(Class cls, zzyt zzytVar, boolean z) {
        super(zzytVar);
        this.zzd = new HashMap();
        Constructor constructorZzj = zzaan.zzj(cls);
        this.zzb = constructorZzj;
        if (z) {
            zzyv.zzb(null, constructorZzj);
        } else {
            zzaan.zza(constructorZzj);
        }
        String[] strArrZzh = zzaan.zzh(cls);
        for (int i = 0; i < strArrZzh.length; i++) {
            this.zzd.put(strArrZzh[i], Integer.valueOf(i));
        }
        Class<?>[] parameterTypes = this.zzb.getParameterTypes();
        this.zzc = new Object[parameterTypes.length];
        for (int i2 = 0; i2 < parameterTypes.length; i2++) {
            this.zzc[i2] = zza.get(parameterTypes[i2]);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzyq
    public final /* bridge */ /* synthetic */ Object zza() {
        return (Object[]) this.zzc.clone();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzyq
    public final /* bridge */ /* synthetic */ void zzb(Object obj, zzaaz zzaazVar, zzyr zzyrVar) {
        Map map = this.zzd;
        String str = zzyrVar.zzi;
        Object[] objArr = (Object[]) obj;
        Integer num = (Integer) map.get(str);
        if (num != null) {
            zzyrVar.zzb(zzaazVar, num.intValue(), objArr);
            return;
        }
        String strZzd = zzaan.zzd(this.zzb);
        int length = strZzd.length();
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + length + 68 + Sdk$SDKError.b.AD_HTML_FAILED_TO_LOAD_VALUE);
        pe1.A(sb, "Could not find the index in the constructor '", strZzd, "' for field with name '", str);
        yra.k(sb, "', unable to determine which argument in the constructor the field corresponds to. This is unexpected behavior, as we expect the RecordComponents to have the same names as the fields in the Java class, and that the order of the RecordComponents is the same as the order of the canonical constructor parameters.");
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzyq
    /* JADX INFO: renamed from: zzd, reason: merged with bridge method [inline-methods] */
    public final Object zzc(Object[] objArr) {
        try {
            return this.zzb.newInstance(objArr);
        } catch (IllegalAccessException e) {
            throw zzaan.zzk(e);
        } catch (IllegalArgumentException e2) {
            e = e2;
            String strZzd = zzaan.zzd(this.zzb);
            String string = Arrays.toString(objArr);
            x47.s(fu3.w(new StringBuilder(strZzd.length() + 42 + String.valueOf(string).length()), "Failed to invoke constructor '", strZzd, "' with args ", string), e);
            return null;
        } catch (InstantiationException e3) {
            e = e3;
            String strZzd2 = zzaan.zzd(this.zzb);
            String string2 = Arrays.toString(objArr);
            x47.s(fu3.w(new StringBuilder(strZzd2.length() + 42 + String.valueOf(string2).length()), "Failed to invoke constructor '", strZzd2, "' with args ", string2), e);
            return null;
        } catch (InvocationTargetException e4) {
            String strZzd3 = zzaan.zzd(this.zzb);
            String string3 = Arrays.toString(objArr);
            x47.s(fu3.w(new StringBuilder(strZzd3.length() + 42 + String.valueOf(string3).length()), "Failed to invoke constructor '", strZzd3, "' with args ", string3), e4.getCause());
            return null;
        }
    }
}
