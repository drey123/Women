package com.google.android.gms.internal.ads;

import com.google.android.gms.internal.ads.zzhwi;
import com.google.android.gms.internal.ads.zzhwo;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zzhwo<MessageType extends zzhwo<MessageType, BuilderType>, BuilderType extends zzhwi<MessageType, BuilderType>> extends zzhur<MessageType, BuilderType> {
    private static final int zza = Integer.MIN_VALUE;
    private static final int zzb = Integer.MAX_VALUE;
    private static Map<Class<?>, zzhwo<?, ?>> zzd = new ConcurrentHashMap();
    static final int zzr = Integer.MAX_VALUE;
    static final int zzs = 0;
    private int zzc = -1;
    protected zzhzd zzt = zzhzd.zza();

    public static Method zzbA(Class cls, String str, Class... clsArr) {
        try {
            return cls.getMethod(str, clsArr);
        } catch (NoSuchMethodException e6) {
            String name = cls.getName();
            int length = name.length();
            StringBuilder sb = new StringBuilder(String.valueOf(str).length() + length + 43 + 2);
            androidx.core.content.a.x(sb, "Generated message class \"", name, "\" missing method \"", str);
            sb.append("\".");
            throw new RuntimeException(sb.toString(), e6);
        }
    }

    public static Object zzbB(Method method, Object obj, Object... objArr) {
        try {
            return method.invoke(obj, objArr);
        } catch (IllegalAccessException e6) {
            throw new RuntimeException("Couldn't use Java reflection to implement protocol message reflection.", e6);
        } catch (InvocationTargetException e7) {
            Throwable cause = e7.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            throw new RuntimeException("Unexpected exception thrown by generated accessor method.", cause);
        }
    }

    public static zzhww zzbC() {
        return zzhwp.zzd();
    }

    public static zzhww zzbD(zzhww zzhwwVar) {
        int size = zzhwwVar.size();
        return zzhwwVar.zzh(size + size);
    }

    public static zzhwz zzbE() {
        return zzhxn.zzg();
    }

    public static zzhwz zzbF(zzhwz zzhwzVar) {
        int size = zzhwzVar.size();
        return zzhwzVar.zzh(size + size);
    }

    public static zzhwv zzbG() {
        return zzhwf.zzd();
    }

    public static zzhwv zzbH(zzhwv zzhwvVar) {
        int size = zzhwvVar.size();
        return zzhwvVar.zzh(size + size);
    }

    public static zzhwr zzbI() {
        return zzhvv.zzd();
    }

    public static zzhwr zzbJ(zzhwr zzhwrVar) {
        int size = zzhwrVar.size();
        return zzhwrVar.zzh(size + size);
    }

    public static zzhwq zzbK() {
        return zzhuy.zzd();
    }

    public static zzhwq zzbL(zzhwq zzhwqVar) {
        int size = zzhwqVar.size();
        return zzhwqVar.zzh(size + size);
    }

    public static <E> zzhxa<E> zzbM() {
        return zzhyk.zzd();
    }

    public static <E> zzhxa<E> zzbN(zzhxa<E> zzhxaVar) {
        int size = zzhxaVar.size();
        return zzhxaVar.zzh(size + size);
    }

    public static <T extends zzhwo<T, ?>> T zzbO(T t4, zzhvn zzhvnVar, zzhvy zzhvyVar) throws zzhxd {
        T t6 = (T) t4.zzbg();
        try {
            zzhyr zzhyrVarZzb = zzhyj.zza().zzb(t6.getClass());
            zzhyrVarZzb.zzg(t6, zzhvo.zza(zzhvnVar), zzhvyVar);
            zzhyrVarZzb.zzk(t6);
            return t6;
        } catch (zzhxd e6) {
            if (e6.zzb()) {
                throw new zzhxd(e6);
            }
            throw e6;
        } catch (zzhzb e7) {
            throw e7.zza();
        } catch (IOException e8) {
            if (e8.getCause() instanceof zzhxd) {
                throw ((zzhxd) e8.getCause());
            }
            throw new zzhxd(e8);
        } catch (RuntimeException e9) {
            if (e9.getCause() instanceof zzhxd) {
                throw ((zzhxd) e9.getCause());
            }
            throw e9;
        }
    }

    public static <T extends zzhwo<T, ?>> T zzbP(T t4, zzhvn zzhvnVar) throws zzhxd {
        int i = zzhvy.zzb;
        int i6 = zzhuv.zza;
        return (T) zzbO(t4, zzhvnVar, zzhvy.zza);
    }

    public static <T extends zzhwo<T, ?>> T zzbQ(T t4, ByteBuffer byteBuffer, zzhvy zzhvyVar) throws zzhxd {
        zzhvn zzhvnVarZzG;
        boolean z2 = false;
        if (byteBuffer.hasArray()) {
            zzhvnVarZzG = zzhvn.zzG(byteBuffer.array(), byteBuffer.position() + byteBuffer.arrayOffset(), byteBuffer.remaining(), false);
        } else if (byteBuffer.isDirect() && zzhzj.zzb()) {
            zzhvnVarZzG = new zzhvm(byteBuffer, z2, null);
        } else {
            int iRemaining = byteBuffer.remaining();
            byte[] bArr = new byte[iRemaining];
            byteBuffer.duplicate().get(bArr);
            zzhvnVarZzG = zzhvn.zzG(bArr, 0, iRemaining, true);
        }
        T t6 = (T) zzbZ(t4, zzhvnVarZzG, zzhvyVar);
        zzi(t6);
        return t6;
    }

    public static <T extends zzhwo<T, ?>> T zzbR(T t4, ByteBuffer byteBuffer) throws zzhxd {
        int i = zzhvy.zzb;
        int i6 = zzhuv.zza;
        return (T) zzbQ(t4, byteBuffer, zzhvy.zza);
    }

    public static <T extends zzhwo<T, ?>> T zzbS(T t4, zzhvi zzhviVar) throws zzhxd {
        int i = zzhvy.zzb;
        int i6 = zzhuv.zza;
        T t6 = (T) zzbT(t4, zzhviVar, zzhvy.zza);
        zzi(t6);
        return t6;
    }

    public static <T extends zzhwo<T, ?>> T zzbT(T t4, zzhvi zzhviVar, zzhvy zzhvyVar) throws zzhxd {
        T t6 = (T) zzj(t4, zzhviVar, zzhvyVar);
        zzi(t6);
        return t6;
    }

    public static <T extends zzhwo<T, ?>> T zzbU(T t4, byte[] bArr) throws zzhxd {
        int length = bArr.length;
        int i = zzhvy.zzb;
        int i6 = zzhuv.zza;
        T t6 = (T) zzh(t4, bArr, 0, length, zzhvy.zza);
        zzi(t6);
        return t6;
    }

    public static <T extends zzhwo<T, ?>> T zzbV(T t4, byte[] bArr, zzhvy zzhvyVar) throws zzhxd {
        T t6 = (T) zzh(t4, bArr, 0, bArr.length, zzhvyVar);
        zzi(t6);
        return t6;
    }

    public static <T extends zzhwo<T, ?>> T zzbW(T t4, InputStream inputStream) throws zzhxd {
        zzhvn zzhvnVarZzF = zzhvn.zzF(inputStream, 4096);
        int i = zzhvy.zzb;
        int i6 = zzhuv.zza;
        T t6 = (T) zzbO(t4, zzhvnVarZzF, zzhvy.zza);
        zzi(t6);
        return t6;
    }

    public static <T extends zzhwo<T, ?>> T zzbX(T t4, InputStream inputStream, zzhvy zzhvyVar) throws zzhxd {
        T t6 = (T) zzbO(t4, zzhvn.zzF(inputStream, 4096), zzhvyVar);
        zzi(t6);
        return t6;
    }

    public static <T extends zzhwo<T, ?>> T zzbY(T t4, zzhvn zzhvnVar) throws zzhxd {
        int i = zzhvy.zzb;
        int i6 = zzhuv.zza;
        return (T) zzbZ(t4, zzhvnVar, zzhvy.zza);
    }

    public static <T extends zzhwo<T, ?>> T zzbZ(T t4, zzhvn zzhvnVar, zzhvy zzhvyVar) throws zzhxd {
        T t6 = (T) zzbO(t4, zzhvnVar, zzhvyVar);
        zzi(t6);
        return t6;
    }

    public static <T extends zzhwo> T zzbt(Class<T> cls) {
        zzhwo<?, ?> zzhwoVarZzbw = zzd.get(cls);
        if (zzhwoVarZzbw == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                zzhwoVarZzbw = zzd.get(cls);
            } catch (ClassNotFoundException e6) {
                throw new IllegalStateException("Class initialization cannot fail.", e6);
            }
        }
        if (zzhwoVarZzbw == null) {
            zzhwoVarZzbw = ((zzhwo) zzhzj.zzc(cls)).zzbw();
            if (zzhwoVarZzbw == null) {
                throw new IllegalStateException();
            }
            zzd.put(cls, zzhwoVarZzbw);
        }
        return zzhwoVarZzbw;
    }

    public static <T extends zzhwo> void zzbu(Class<T> cls, T t4) {
        t4.zzaY();
        zzd.put(cls, t4);
    }

    public static Object zzbv(zzhxz zzhxzVar, String str, Object[] objArr) {
        return new zzhyl(zzhxzVar, str, objArr);
    }

    public static <ContainingType extends zzhxz, Type> zzhwm<ContainingType, Type> zzby(ContainingType containingtype, Type type, zzhxz zzhxzVar, zzhwt zzhwtVar, int i, zzhzp zzhzpVar, Class cls) {
        return new zzhwm<>(containingtype, type, zzhxzVar, new zzhwl(zzhwtVar, i, zzhzpVar, false, false), cls);
    }

    public static <ContainingType extends zzhxz, Type> zzhwm<ContainingType, Type> zzbz(ContainingType containingtype, zzhxz zzhxzVar, zzhwt zzhwtVar, int i, zzhzp zzhzpVar, boolean z2, Class cls) {
        return new zzhwm<>(containingtype, zzhyk.zzd(), zzhxzVar, new zzhwl(zzhwtVar, i, zzhzpVar, true, z2), cls);
    }

    private void zzc() {
        if (this.zzt == zzhzd.zza()) {
            this.zzt = zzhzd.zzb();
        }
    }

    public static <T extends zzhwo<T, ?>> T zzca(T t4, InputStream inputStream) throws zzhxd {
        int i = zzhvy.zzb;
        int i6 = zzhuv.zza;
        T t6 = (T) zzk(t4, inputStream, zzhvy.zza);
        zzi(t6);
        return t6;
    }

    public static <T extends zzhwo<T, ?>> T zzcb(T t4, InputStream inputStream, zzhvy zzhvyVar) throws zzhxd {
        T t6 = (T) zzk(t4, inputStream, zzhvyVar);
        zzi(t6);
        return t6;
    }

    private int zzd(zzhyr<?> zzhyrVar) {
        if (zzhyrVar != null) {
            return zzhyrVar.zze(this);
        }
        return zzhyj.zza().zzb(getClass()).zze(this);
    }

    private static <MessageType extends zzhwk<MessageType, BuilderType>, BuilderType, T> zzhwm<MessageType, T> zze(zzhvw<MessageType, T> zzhvwVar) {
        return (zzhwm) zzhvwVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final <T extends zzhwo<T, ?>> boolean zzg(T t4, boolean z2) {
        byte bByteValue = ((Byte) t4.zzdh(zzhwn.GET_MEMOIZED_IS_INITIALIZED, null, null)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        boolean zZzl = zzhyj.zza().zzb(t4.getClass()).zzl(t4);
        if (z2) {
            t4.zzdh(zzhwn.SET_MEMOIZED_IS_INITIALIZED, true != zZzl ? null : t4, null);
        }
        return zZzl;
    }

    private static <T extends zzhwo<T, ?>> T zzh(T t4, byte[] bArr, int i, int i6, zzhvy zzhvyVar) throws zzhxd {
        if (i6 == 0) {
            return t4;
        }
        T t6 = (T) t4.zzbg();
        try {
            zzhyr zzhyrVarZzb = zzhyj.zza().zzb(t6.getClass());
            zzhyrVarZzb.zzj(t6, bArr, i, i + i6, new zzhuw(zzhvyVar));
            zzhyrVarZzb.zzk(t6);
            return t6;
        } catch (zzhxd e6) {
            if (e6.zzb()) {
                throw new zzhxd(e6);
            }
            throw e6;
        } catch (zzhzb e7) {
            throw e7.zza();
        } catch (IOException e8) {
            if (e8.getCause() instanceof zzhxd) {
                throw ((zzhxd) e8.getCause());
            }
            throw new zzhxd(e8);
        } catch (IndexOutOfBoundsException unused) {
            throw new zzhxd("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
    }

    private static <T extends zzhwo<T, ?>> T zzi(T t4) throws zzhxd {
        if (t4 == null || t4.zzbi()) {
            return t4;
        }
        throw t4.zzaU().zza();
    }

    private static <T extends zzhwo<T, ?>> T zzj(T t4, zzhvi zzhviVar, zzhvy zzhvyVar) throws zzhxd {
        zzhvn zzhvnVarZzp = zzhviVar.zzp();
        T t6 = (T) zzbO(t4, zzhvnVarZzp, zzhvyVar);
        zzhvnVarZzp.zzb(0);
        return t6;
    }

    private static <T extends zzhwo<T, ?>> T zzk(T t4, InputStream inputStream, zzhvy zzhvyVar) throws zzhxd {
        try {
            int i = inputStream.read();
            if (i == -1) {
                return null;
            }
            zzhvn zzhvnVarZzF = zzhvn.zzF(new zzhup(inputStream, zzhvn.zzM(i, inputStream)), 4096);
            T t6 = (T) zzbO(t4, zzhvnVarZzF, zzhvyVar);
            zzhvnVarZzF.zzb(0);
            return t6;
        } catch (zzhxd e6) {
            if (e6.zzb()) {
                throw new zzhxd(e6);
            }
            throw e6;
        } catch (IOException e7) {
            throw new zzhxd(e7);
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return zzhyj.zza().zzb(getClass()).zzb(this, (zzhwo) obj);
    }

    public int hashCode() {
        if (zzaX()) {
            return zzbh();
        }
        if (zzbc()) {
            zzba(zzbh());
        }
        return zzaZ();
    }

    public String toString() {
        return zzhyb.zza(this, super.toString());
    }

    @Override // com.google.android.gms.internal.ads.zzhur
    public int zzaQ() {
        return this.zzc & Integer.MAX_VALUE;
    }

    @Override // com.google.android.gms.internal.ads.zzhur
    public void zzaR(int i) {
        if (i < 0) {
            throw new IllegalStateException(androidx.core.content.a.i(i, "serialized size must be non-negative, was ", new StringBuilder(String.valueOf(i).length() + 42)));
        }
        this.zzc = i | (this.zzc & Integer.MIN_VALUE);
    }

    @Override // com.google.android.gms.internal.ads.zzhur
    public int zzaT(zzhyr zzhyrVar) {
        if (zzaX()) {
            int iZzd = zzd(zzhyrVar);
            if (iZzd >= 0) {
                return iZzd;
            }
            throw new IllegalStateException(androidx.core.content.a.i(iZzd, "serialized size must be non-negative, was ", new StringBuilder(String.valueOf(iZzd).length() + 42)));
        }
        if (zzaQ() != Integer.MAX_VALUE) {
            return zzaQ();
        }
        int iZzd2 = zzd(zzhyrVar);
        zzaR(iZzd2);
        return iZzd2;
    }

    public boolean zzaX() {
        return (this.zzc & Integer.MIN_VALUE) != 0;
    }

    public void zzaY() {
        this.zzc &= Integer.MAX_VALUE;
    }

    public int zzaZ() {
        return this.zzq;
    }

    public void zzba(int i) {
        this.zzq = i;
    }

    public void zzbb() {
        this.zzq = 0;
    }

    public boolean zzbc() {
        return zzaZ() == 0;
    }

    @Override // com.google.android.gms.internal.ads.zzhxz
    public final zzhyh<MessageType> zzbd() {
        return (zzhyh) zzdh(zzhwn.GET_PARSER, null, null);
    }

    @Override // com.google.android.gms.internal.ads.zzhya
    /* JADX INFO: renamed from: zzbe, reason: merged with bridge method [inline-methods] */
    public final MessageType zzbw() {
        return (MessageType) zzdh(zzhwn.GET_DEFAULT_INSTANCE, null, null);
    }

    @Override // com.google.android.gms.internal.ads.zzhxz
    /* JADX INFO: renamed from: zzbf, reason: merged with bridge method [inline-methods] */
    public final BuilderType zzdd() {
        return (BuilderType) zzdh(zzhwn.NEW_BUILDER, null, null);
    }

    public MessageType zzbg() {
        return (MessageType) zzdh(zzhwn.NEW_MUTABLE_INSTANCE, null, null);
    }

    public int zzbh() {
        return zzhyj.zza().zzb(getClass()).zzc(this);
    }

    @Override // com.google.android.gms.internal.ads.zzhya
    public final boolean zzbi() {
        return zzg(this, true);
    }

    public boolean zzbj(int i, zzhvn zzhvnVar) throws IOException {
        if ((i & 7) == 4) {
            return false;
        }
        zzc();
        return this.zzt.zzl(i, zzhvnVar);
    }

    public void zzbk(int i, int i6) {
        zzc();
        zzhzd zzhzdVar = this.zzt;
        zzhzdVar.zze();
        if (i == 0) {
            throw new IllegalArgumentException("Zero is not a valid field number.");
        }
        zzhzdVar.zzk(i << 3, Long.valueOf(i6));
    }

    public void zzbl(int i, zzhvi zzhviVar) {
        zzc();
        zzhzd zzhzdVar = this.zzt;
        zzhzdVar.zze();
        if (i == 0) {
            throw new IllegalArgumentException("Zero is not a valid field number.");
        }
        zzhzdVar.zzk((i << 3) | 2, zzhviVar);
    }

    public void zzbm() {
        zzhyj.zza().zzb(getClass()).zzk(this);
        zzaY();
    }

    public final <MessageType2 extends zzhwo<MessageType2, BuilderType2>, BuilderType2 extends zzhwi<MessageType2, BuilderType2>> BuilderType2 zzbn() {
        return (BuilderType2) zzdh(zzhwn.NEW_BUILDER, null, null);
    }

    public final <MessageType2 extends zzhwo<MessageType2, BuilderType2>, BuilderType2 extends zzhwi<MessageType2, BuilderType2>> BuilderType2 zzbo(MessageType2 messagetype2) {
        BuilderType2 buildertype2 = (BuilderType2) zzbn();
        buildertype2.zzbo(messagetype2);
        return buildertype2;
    }

    /* JADX INFO: renamed from: zzbp, reason: merged with bridge method [inline-methods] */
    public final BuilderType zzcc() {
        BuilderType buildertype = (BuilderType) zzdh(zzhwn.NEW_BUILDER, null, null);
        buildertype.zzbo(this);
        return buildertype;
    }

    public void zzbq() {
        zzaR(Integer.MAX_VALUE);
    }

    @Override // com.google.android.gms.internal.ads.zzhxz
    public int zzbr() {
        return zzaT(null);
    }

    public Object zzbs() throws Exception {
        return zzdh(zzhwn.BUILD_MESSAGE_INFO, null, null);
    }

    public final void zzbx(zzhzd zzhzdVar) {
        this.zzt = zzhzd.zzc(this.zzt, zzhzdVar);
    }

    @Override // com.google.android.gms.internal.ads.zzhxz
    public void zzdc(zzhvt zzhvtVar) throws IOException {
        zzhyj.zza().zzb(getClass()).zzf(this, zzhvu.zza(zzhvtVar));
    }

    public abstract Object zzdh(zzhwn zzhwnVar, Object obj, Object obj2);
}
