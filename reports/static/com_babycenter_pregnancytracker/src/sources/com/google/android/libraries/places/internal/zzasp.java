package com.google.android.libraries.places.internal;

import com.google.android.libraries.places.internal.zzask;
import com.google.android.libraries.places.internal.zzasp;
import defpackage.rtb;
import defpackage.rw3;
import defpackage.w29;
import defpackage.x47;
import defpackage.yra;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class zzasp<MessageType extends zzasp<MessageType, BuilderType>, BuilderType extends zzask<MessageType, BuilderType>> extends zzaqy<MessageType, BuilderType> {
    public static final /* synthetic */ int zzd = 0;
    private static final Map zze = new ConcurrentHashMap();
    private int zzb = -1;
    protected zzauw zzc = zzauw.zza();

    public static zzasp zzbj(Class cls) {
        Map map = zze;
        zzasp zzaspVar = (zzasp) map.get(cls);
        if (zzaspVar == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                zzaspVar = (zzasp) map.get(cls);
            } catch (ClassNotFoundException e) {
                rw3.l("Class initialization cannot fail.", e);
                return null;
            }
        }
        if (zzaspVar != null) {
            return zzaspVar;
        }
        zzasp zzaspVar2 = (zzasp) ((zzasp) zzavc.zzc(cls)).zzb(6, null, null);
        if (zzaspVar2 != null) {
            map.put(cls, zzaspVar2);
            return zzaspVar2;
        }
        w29.g();
        return null;
    }

    public static void zzbk(Class cls, zzasp zzaspVar) {
        zzaspVar.zzbb();
        zze.put(cls, zzaspVar);
    }

    public static Object zzbl(zzatv zzatvVar, String str, Object[] objArr) {
        return new zzaug(zzatvVar, str, objArr);
    }

    public static Object zzbm(Method method, Object obj, Object... objArr) {
        try {
            return method.invoke(obj, objArr);
        } catch (IllegalAccessException e) {
            x47.s("Couldn't use Java reflection to implement protocol message reflection.", e);
            return null;
        } catch (InvocationTargetException e2) {
            Throwable cause = e2.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            x47.s("Unexpected exception thrown by generated accessor method.", cause);
            return null;
        }
    }

    public static zzasw zzbn() {
        return zzasq.zzd();
    }

    public static zzasw zzbo(zzasw zzaswVar) {
        int size = zzaswVar.size();
        return zzaswVar.zzg(size + size);
    }

    public static zzasx zzbp() {
        return zzatk.zzd();
    }

    public static zzasy zzbq() {
        return zzauf.zzd();
    }

    public static zzasy zzbr(zzasy zzasyVar) {
        int size = zzasyVar.size();
        return zzasyVar.zzg(size + size);
    }

    private final int zzc(zzaui zzauiVar) {
        return zzaue.zza().zzb(getClass()).zze(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean zzd(zzasp zzaspVar, boolean z) {
        byte bByteValue = ((Byte) zzaspVar.zzb(1, null, null)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        boolean zZzi = zzaue.zza().zzb(zzaspVar.getClass()).zzi(zzaspVar);
        if (z) {
            zzaspVar.zzb(2, true != zZzi ? null : zzaspVar, null);
        }
        return zZzi;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return zzaue.zza().zzb(getClass()).zzb(this, (zzasp) obj);
    }

    public final int hashCode() {
        if (zzba()) {
            return zzbe();
        }
        int i = this.zza;
        if (i != 0) {
            return i;
        }
        int iZzbe = zzbe();
        this.zza = iZzbe;
        return iZzbe;
    }

    public final String toString() {
        return zzatx.zza(this, super.toString());
    }

    @Override // com.google.android.libraries.places.internal.zzaqy
    public final int zzaY(zzaui zzauiVar) {
        if (zzba()) {
            int iZze = zzauiVar.zze(this);
            if (iZze >= 0) {
                return iZze;
            }
            yra.n(rtb.a(iZze, 42), iZze);
            return 0;
        }
        int i = this.zzb & Integer.MAX_VALUE;
        if (i != Integer.MAX_VALUE) {
            return i;
        }
        int iZze2 = zzauiVar.zze(this);
        if (iZze2 >= 0) {
            this.zzb = (this.zzb & Integer.MIN_VALUE) | iZze2;
            return iZze2;
        }
        yra.n(rtb.a(iZze2, 42), iZze2);
        return 0;
    }

    public abstract Object zzb(int i, Object obj, Object obj2);

    public final boolean zzba() {
        return (this.zzb & Integer.MIN_VALUE) != 0;
    }

    public final void zzbb() {
        this.zzb &= Integer.MAX_VALUE;
    }

    @Override // com.google.android.libraries.places.internal.zzatv
    public final zzauc zzbc() {
        return (zzauc) zzb(7, null, null);
    }

    public final zzasp zzbd() {
        return (zzasp) zzb(4, null, null);
    }

    public final int zzbe() {
        return zzaue.zza().zzb(getClass()).zzc(this);
    }

    public final void zzbf() {
        zzaue.zza().zzb(getClass()).zzh(this);
        zzbb();
    }

    public final zzask zzbg() {
        return (zzask) zzb(5, null, null);
    }

    public final void zzbh(int i) {
        this.zzb = (this.zzb & Integer.MIN_VALUE) | Integer.MAX_VALUE;
    }

    @Override // com.google.android.libraries.places.internal.zzatv
    public final int zzbi() {
        if (zzba()) {
            int iZzc = zzc(null);
            if (iZzc >= 0) {
                return iZzc;
            }
            yra.n(rtb.a(iZzc, 42), iZzc);
            return 0;
        }
        int i = this.zzb & Integer.MAX_VALUE;
        if (i != Integer.MAX_VALUE) {
            return i;
        }
        int iZzc2 = zzc(null);
        if (iZzc2 >= 0) {
            this.zzb = (this.zzb & Integer.MIN_VALUE) | iZzc2;
            return iZzc2;
        }
        yra.n(rtb.a(iZzc2, 42), iZzc2);
        return 0;
    }

    @Override // com.google.android.libraries.places.internal.zzatv
    public final void zzbt(zzaru zzaruVar) {
        zzaue.zza().zzb(getClass()).zzf(this, zzarv.zza(zzaruVar));
    }

    @Override // com.google.android.libraries.places.internal.zzatv
    public final /* synthetic */ zzatu zzbu() {
        return (zzask) zzb(5, null, null);
    }

    @Override // com.google.android.libraries.places.internal.zzatw
    public final boolean zzbv() {
        return zzd(this, true);
    }

    @Override // com.google.android.libraries.places.internal.zzatw
    public final /* synthetic */ zzatv zzbw() {
        return (zzasp) zzb(6, null, null);
    }
}
