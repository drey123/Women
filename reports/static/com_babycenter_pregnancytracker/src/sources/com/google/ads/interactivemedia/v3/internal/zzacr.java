package com.google.ads.interactivemedia.v3.internal;

import com.google.ads.interactivemedia.v3.internal.zzacn;
import com.google.ads.interactivemedia.v3.internal.zzacr;
import defpackage.rtb;
import defpackage.rw3;
import defpackage.w29;
import defpackage.x47;
import defpackage.yra;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzacr<MessageType extends zzacr<MessageType, BuilderType>, BuilderType extends zzacn<MessageType, BuilderType>> extends zzabe<MessageType, BuilderType> {
    private static final Map zzd = new ConcurrentHashMap();
    private int zzb = -1;
    protected zzaex zzc = zzaex.zza();

    public static void zzaA(Class cls, zzacr zzacrVar) {
        zzacrVar.zzar();
        zzd.put(cls, zzacrVar);
    }

    public static Object zzaB(zzadw zzadwVar, String str, Object[] objArr) {
        return new zzaef(zzadwVar, str, objArr);
    }

    public static Object zzaC(Method method, Object obj, Object... objArr) {
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

    public static zzacx zzaD() {
        return zzacs.zzd();
    }

    public static zzacz zzaE() {
        return zzaee.zzd();
    }

    public static zzacz zzaF(zzacz zzaczVar) {
        int size = zzaczVar.size();
        return zzaczVar.zzg(size + size);
    }

    public static zzacr zzaG(zzacr zzacrVar, zzabs zzabsVar) throws zzadc {
        int i = zzacd.zzb;
        int i2 = zzaed.zza;
        zzacd zzacdVar = zzacd.zza;
        zzabu zzabuVarZzl = zzabsVar.zzl();
        zzacr zzacrVarZzas = zzacrVar.zzas();
        try {
            zzael zzaelVarZzb = zzaed.zza().zzb(zzacrVarZzas.getClass());
            zzaelVarZzb.zzg(zzacrVarZzas, zzabv.zza(zzabuVarZzl), zzacdVar);
            zzaelVarZzb.zzk(zzacrVarZzas);
            zzabuVarZzl.zzb(0);
            zzf(zzacrVarZzas);
            zzf(zzacrVarZzas);
            return zzacrVarZzas;
        } catch (zzadc e) {
            throw e;
        } catch (zzaev e2) {
            throw e2.zza();
        } catch (IOException e3) {
            if (e3.getCause() instanceof zzadc) {
                throw ((zzadc) e3.getCause());
            }
            throw new zzadc(e3);
        } catch (RuntimeException e4) {
            if (e4.getCause() instanceof zzadc) {
                throw ((zzadc) e4.getCause());
            }
            throw e4;
        }
    }

    public static zzacr zzaH(zzacr zzacrVar, zzabs zzabsVar, zzacd zzacdVar) throws zzadc {
        zzabu zzabuVarZzl = zzabsVar.zzl();
        zzacr zzacrVarZzas = zzacrVar.zzas();
        try {
            zzael zzaelVarZzb = zzaed.zza().zzb(zzacrVarZzas.getClass());
            zzaelVarZzb.zzg(zzacrVarZzas, zzabv.zza(zzabuVarZzl), zzacdVar);
            zzaelVarZzb.zzk(zzacrVarZzas);
            zzabuVarZzl.zzb(0);
            zzf(zzacrVarZzas);
            return zzacrVarZzas;
        } catch (zzadc e) {
            throw e;
        } catch (zzaev e2) {
            throw e2.zza();
        } catch (IOException e3) {
            if (e3.getCause() instanceof zzadc) {
                throw ((zzadc) e3.getCause());
            }
            throw new zzadc(e3);
        } catch (RuntimeException e4) {
            if (e4.getCause() instanceof zzadc) {
                throw ((zzadc) e4.getCause());
            }
            throw e4;
        }
    }

    public static zzacr zzaI(zzacr zzacrVar, byte[] bArr, zzacd zzacdVar) throws zzadc {
        zzacr zzacrVarZze = zze(zzacrVar, bArr, 0, bArr.length, zzacdVar);
        zzf(zzacrVarZze);
        return zzacrVarZze;
    }

    public static zzacr zzaz(Class cls) {
        Map map = zzd;
        zzacr zzacrVar = (zzacr) map.get(cls);
        if (zzacrVar == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                zzacrVar = (zzacr) map.get(cls);
            } catch (ClassNotFoundException e) {
                rw3.l("Class initialization cannot fail.", e);
                return null;
            }
        }
        if (zzacrVar != null) {
            return zzacrVar;
        }
        zzacr zzacrVar2 = (zzacr) ((zzacr) zzafd.zzc(cls)).zzm(6, null, null);
        if (zzacrVar2 != null) {
            map.put(cls, zzacrVar2);
            return zzacrVar2;
        }
        w29.g();
        return null;
    }

    private final int zzc(zzael zzaelVar) {
        return zzaed.zza().zzb(getClass()).zze(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean zzd(zzacr zzacrVar, boolean z) {
        byte bByteValue = ((Byte) zzacrVar.zzm(1, null, null)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        boolean zZzl = zzaed.zza().zzb(zzacrVar.getClass()).zzl(zzacrVar);
        if (z) {
            zzacrVar.zzm(2, true != zZzl ? null : zzacrVar, null);
        }
        return zZzl;
    }

    private static zzacr zze(zzacr zzacrVar, byte[] bArr, int i, int i2, zzacd zzacdVar) throws zzadc {
        if (i2 == 0) {
            return zzacrVar;
        }
        zzacr zzacrVarZzas = zzacrVar.zzas();
        try {
            zzael zzaelVarZzb = zzaed.zza().zzb(zzacrVarZzas.getClass());
            zzaelVarZzb.zzj(zzacrVarZzas, bArr, 0, i2, new zzabi(zzacdVar));
            zzaelVarZzb.zzk(zzacrVarZzas);
            return zzacrVarZzas;
        } catch (zzadc e) {
            throw e;
        } catch (zzaev e2) {
            throw e2.zza();
        } catch (IOException e3) {
            if (e3.getCause() instanceof zzadc) {
                throw ((zzadc) e3.getCause());
            }
            throw new zzadc(e3);
        } catch (IndexOutOfBoundsException unused) {
            yra.q("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            return null;
        }
    }

    private static zzacr zzf(zzacr zzacrVar) throws zzadc {
        if (zzacrVar == null || zzd(zzacrVar, true)) {
            return zzacrVar;
        }
        throw new zzaev(zzacrVar).zza();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return zzaed.zza().zzb(getClass()).zzb(this, (zzacr) obj);
    }

    public final int hashCode() {
        if (zzaq()) {
            return zzat();
        }
        int i = this.zza;
        if (i != 0) {
            return i;
        }
        int iZzat = zzat();
        this.zza = iZzat;
        return iZzat;
    }

    public final String toString() {
        return zzady.zza(this, super.toString());
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzadw
    public final void zzaK(zzaby zzabyVar) {
        zzaed.zza().zzb(getClass()).zzf(this, zzabz.zza(zzabyVar));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzadw
    public final /* synthetic */ zzadv zzaL() {
        return (zzacn) zzm(5, null, null);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzadx
    public final boolean zzaN() {
        return zzd(this, true);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzadx
    public final /* synthetic */ zzadw zzao() {
        return (zzacr) zzm(6, null, null);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabe
    public final int zzap(zzael zzaelVar) {
        if (zzaq()) {
            int iZze = zzaelVar.zze(this);
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
        int iZze2 = zzaelVar.zze(this);
        if (iZze2 >= 0) {
            this.zzb = (this.zzb & Integer.MIN_VALUE) | iZze2;
            return iZze2;
        }
        yra.n(rtb.a(iZze2, 42), iZze2);
        return 0;
    }

    public final boolean zzaq() {
        return (this.zzb & Integer.MIN_VALUE) != 0;
    }

    public final void zzar() {
        this.zzb &= Integer.MAX_VALUE;
    }

    public final zzacr zzas() {
        return (zzacr) zzm(4, null, null);
    }

    public final int zzat() {
        return zzaed.zza().zzb(getClass()).zzc(this);
    }

    public final void zzau() {
        zzaed.zza().zzb(getClass()).zzk(this);
        zzar();
    }

    public final zzacn zzav() {
        return (zzacn) zzm(5, null, null);
    }

    public final zzacn zzaw() {
        zzacn zzacnVar = (zzacn) zzm(5, null, null);
        zzacnVar.zzal(this);
        return zzacnVar;
    }

    public final void zzax(int i) {
        this.zzb = (this.zzb & Integer.MIN_VALUE) | Integer.MAX_VALUE;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzadw
    public final int zzay() {
        if (zzaq()) {
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

    public abstract Object zzm(int i, Object obj, Object obj2);
}
