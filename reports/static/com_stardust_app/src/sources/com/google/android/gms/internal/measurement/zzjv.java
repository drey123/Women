package com.google.android.gms.internal.measurement;

import androidx.appcompat.view.menu.s;
import com.google.android.gms.internal.measurement.zzjv;
import com.google.android.gms.internal.measurement.zzjv.zza;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zzjv<MessageType extends zzjv<MessageType, BuilderType>, BuilderType extends zza<MessageType, BuilderType>> extends zzhz<MessageType, BuilderType> {
    private static Map<Object, zzjv<?, ?>> zzc = new ConcurrentHashMap();
    private int zzd = -1;
    protected zzmy zzb = zzmy.zzc();

    /* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@22.0.0 */
    public static abstract class zza<MessageType extends zzjv<MessageType, BuilderType>, BuilderType extends zza<MessageType, BuilderType>> extends zzib<MessageType, BuilderType> {
        protected MessageType zza;
        private final MessageType zzb;

        public zza(MessageType messagetype) {
            this.zzb = messagetype;
            if (messagetype.zzcj()) {
                throw new IllegalArgumentException("Default instance must be immutable.");
            }
            this.zza = (MessageType) messagetype.zzcb();
        }

        private final BuilderType zzb(byte[] bArr, int i10, int i11, zzji zzjiVar) throws zzkd {
            if (!this.zza.zzcj()) {
                zzal();
            }
            try {
                zzlw.zza().zza(this.zza).zza(this.zza, bArr, 0, i11, new zzih(zzjiVar));
                return this;
            } catch (zzkd e10) {
                throw e10;
            } catch (IOException e11) {
                throw new RuntimeException("Reading from byte array should not throw IOException.", e11);
            } catch (IndexOutOfBoundsException unused) {
                throw zzkd.zzh();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        @Override // com.google.android.gms.internal.measurement.zzib
        /* JADX INFO: renamed from: zzc, reason: merged with bridge method [inline-methods] */
        public final BuilderType zzb(zziw zziwVar, zzji zzjiVar) throws IOException {
            if (!this.zza.zzcj()) {
                zzal();
            }
            try {
                zzlw.zza().zza(this.zza).zza(this.zza, zzja.zza(zziwVar), zzjiVar);
                return this;
            } catch (RuntimeException e10) {
                if (e10.getCause() instanceof IOException) {
                    throw ((IOException) e10.getCause());
                }
                throw e10;
            }
        }

        @Override // com.google.android.gms.internal.measurement.zzib
        public /* synthetic */ Object clone() {
            zza zzaVar = (zza) this.zzb.zza(zzf.zze, null, null);
            zzaVar.zza = (MessageType) zzai();
            return zzaVar;
        }

        @Override // com.google.android.gms.internal.measurement.zzlk
        public final boolean i_() {
            return zzjv.zza(this.zza, false);
        }

        @Override // com.google.android.gms.internal.measurement.zzib
        /* JADX INFO: renamed from: zza */
        public final /* synthetic */ zzib zzb(zziw zziwVar, zzji zzjiVar) {
            return (zza) zzb(zziwVar, zzjiVar);
        }

        @Override // com.google.android.gms.internal.measurement.zzib
        /* JADX INFO: renamed from: zzae */
        public final /* synthetic */ zzib clone() {
            return (zza) clone();
        }

        @Override // com.google.android.gms.internal.measurement.zzlh
        /* JADX INFO: renamed from: zzaf, reason: merged with bridge method [inline-methods] */
        public final MessageType zzah() {
            MessageType messagetype = (MessageType) zzai();
            if (messagetype.i_()) {
                return messagetype;
            }
            throw new zzmw(messagetype);
        }

        @Override // com.google.android.gms.internal.measurement.zzlh
        /* JADX INFO: renamed from: zzag, reason: merged with bridge method [inline-methods] */
        public MessageType zzai() {
            if (!this.zza.zzcj()) {
                return this.zza;
            }
            this.zza.zzch();
            return this.zza;
        }

        @Override // com.google.android.gms.internal.measurement.zzlk
        public final /* synthetic */ zzli zzaj() {
            return this.zzb;
        }

        public final void zzak() {
            if (this.zza.zzcj()) {
                return;
            }
            zzal();
        }

        public void zzal() {
            MessageType messagetype = (MessageType) this.zzb.zzcb();
            zza(messagetype, this.zza);
            this.zza = messagetype;
        }

        @Override // com.google.android.gms.internal.measurement.zzib
        public final /* synthetic */ zzib zza(byte[] bArr, int i10, int i11) {
            return zzb(bArr, 0, i11, zzji.zza);
        }

        @Override // com.google.android.gms.internal.measurement.zzib
        public final /* synthetic */ zzib zza(byte[] bArr, int i10, int i11, zzji zzjiVar) {
            return zzb(bArr, 0, i11, zzjiVar);
        }

        public final BuilderType zza(MessageType messagetype) {
            if (this.zzb.equals(messagetype)) {
                return this;
            }
            if (!this.zza.zzcj()) {
                zzal();
            }
            zza(this.zza, messagetype);
            return this;
        }

        private static <MessageType> void zza(MessageType messagetype, MessageType messagetype2) {
            zzlw.zza().zza(messagetype).zza(messagetype, messagetype2);
        }
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@22.0.0 */
    public static abstract class zzb<MessageType extends zzb<MessageType, BuilderType>, BuilderType> extends zzjv<MessageType, BuilderType> implements zzlk {
        protected zzjl<zze> zzc = zzjl.zzb();

        public final zzjl<zze> zza() {
            if (this.zzc.zzf()) {
                this.zzc = (zzjl) this.zzc.clone();
            }
            return this.zzc;
        }
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@22.0.0 */
    public static class zzc<T extends zzjv<T, ?>> extends zzid<T> {
        private final T zza;

        public zzc(T t10) {
            this.zza = t10;
        }
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@22.0.0 */
    public static class zzd<ContainingType extends zzli, Type> extends zzjg<ContainingType, Type> {
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@22.0.0 */
    public static final class zze implements zzjn<zze> {
        @Override // java.lang.Comparable
        public final /* synthetic */ int compareTo(Object obj) {
            throw new NoSuchMethodError();
        }

        @Override // com.google.android.gms.internal.measurement.zzjn
        public final int zza() {
            throw new NoSuchMethodError();
        }

        @Override // com.google.android.gms.internal.measurement.zzjn
        public final zzni zzb() {
            throw new NoSuchMethodError();
        }

        @Override // com.google.android.gms.internal.measurement.zzjn
        public final zzns zzc() {
            throw new NoSuchMethodError();
        }

        @Override // com.google.android.gms.internal.measurement.zzjn
        public final boolean zzd() {
            throw new NoSuchMethodError();
        }

        @Override // com.google.android.gms.internal.measurement.zzjn
        public final boolean zze() {
            throw new NoSuchMethodError();
        }

        @Override // com.google.android.gms.internal.measurement.zzjn
        public final zzlh zza(zzlh zzlhVar, zzli zzliVar) {
            throw new NoSuchMethodError();
        }

        @Override // com.google.android.gms.internal.measurement.zzjn
        public final zzln zza(zzln zzlnVar, zzln zzlnVar2) {
            throw new NoSuchMethodError();
        }
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@22.0.0 */
    public static final enum zzf {
        public static final int zza = 1;
        public static final int zzb = 2;
        public static final int zzc = 3;
        public static final int zzd = 4;
        public static final int zze = 5;
        public static final int zzf = 6;
        public static final int zzg = 7;
        private static final /* synthetic */ int[] zzh = {1, 2, 3, 4, 5, 6, 7};

        public static int[] zza() {
            return (int[]) zzh.clone();
        }
    }

    private final int zza() {
        return zzlw.zza().zza(this).zzb(this);
    }

    private final int zzb(zzma<?> zzmaVar) {
        return zzmaVar == null ? zzlw.zza().zza(this).zza(this) : zzmaVar.zza(this);
    }

    public static zzkc zzcc() {
        return zzjw.zzd();
    }

    public static zzkb zzcd() {
        return zzkt.zzd();
    }

    public static <E> zzke<E> zzce() {
        return zzlv.zzd();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            return zzlw.zza().zza(this).zzb(this, (zzjv) obj);
        }
        return false;
    }

    public int hashCode() {
        if (zzcj()) {
            return zza();
        }
        if (this.zza == 0) {
            this.zza = zza();
        }
        return this.zza;
    }

    @Override // com.google.android.gms.internal.measurement.zzlk
    public final boolean i_() {
        return zza(this, true);
    }

    public String toString() {
        return zzlj.zza(this, super.toString());
    }

    public abstract Object zza(int i10, Object obj, Object obj2);

    @Override // com.google.android.gms.internal.measurement.zzlk
    public final /* synthetic */ zzli zzaj() {
        return (zzjv) zza(zzf.zzf, (Object) null, (Object) null);
    }

    @Override // com.google.android.gms.internal.measurement.zzhz
    public final int zzbv() {
        return this.zzd & Integer.MAX_VALUE;
    }

    @Override // com.google.android.gms.internal.measurement.zzli
    public final int zzby() {
        return zza((zzma) null);
    }

    public final <MessageType extends zzjv<MessageType, BuilderType>, BuilderType extends zza<MessageType, BuilderType>> BuilderType zzbz() {
        return (BuilderType) zza(zzf.zze, (Object) null, (Object) null);
    }

    @Override // com.google.android.gms.internal.measurement.zzhz
    public final void zzc(int i10) {
        if (i10 < 0) {
            throw new IllegalStateException(s.a(i10, "serialized size must be non-negative, was "));
        }
        this.zzd = (i10 & Integer.MAX_VALUE) | (this.zzd & Integer.MIN_VALUE);
    }

    public final BuilderType zzca() {
        return (BuilderType) ((zza) zza(zzf.zze, (Object) null, (Object) null)).zza(this);
    }

    public final MessageType zzcb() {
        return (MessageType) zza(zzf.zzd, (Object) null, (Object) null);
    }

    @Override // com.google.android.gms.internal.measurement.zzli
    public final /* synthetic */ zzlh zzcf() {
        return (zza) zza(zzf.zze, (Object) null, (Object) null);
    }

    @Override // com.google.android.gms.internal.measurement.zzli
    public final /* synthetic */ zzlh zzcg() {
        return ((zza) zza(zzf.zze, (Object) null, (Object) null)).zza(this);
    }

    public final void zzch() {
        zzlw.zza().zza(this).zzc(this);
        zzci();
    }

    public final void zzci() {
        this.zzd &= Integer.MAX_VALUE;
    }

    public final boolean zzcj() {
        return (this.zzd & Integer.MIN_VALUE) != 0;
    }

    @Override // com.google.android.gms.internal.measurement.zzhz
    public final int zza(zzma zzmaVar) {
        if (zzcj()) {
            int iZzb = zzb(zzmaVar);
            if (iZzb >= 0) {
                return iZzb;
            }
            throw new IllegalStateException(s.a(iZzb, "serialized size must be non-negative, was "));
        }
        if (zzbv() != Integer.MAX_VALUE) {
            return zzbv();
        }
        int iZzb2 = zzb(zzmaVar);
        zzc(iZzb2);
        return iZzb2;
    }

    public static <T extends zzjv<?, ?>> T zza(Class<T> cls) {
        T t10 = (T) zzc.get(cls);
        if (t10 == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                t10 = (T) zzc.get(cls);
            } catch (ClassNotFoundException e10) {
                throw new IllegalStateException("Class initialization cannot fail.", e10);
            }
        }
        if (t10 != null) {
            return t10;
        }
        T t11 = (T) ((zzjv) zznb.zza(cls)).zza(zzf.zzf, (Object) null, (Object) null);
        if (t11 != null) {
            zzc.put(cls, t11);
            return t11;
        }
        throw new IllegalStateException();
    }

    public static zzkb zza(zzkb zzkbVar) {
        int size = zzkbVar.size();
        return zzkbVar.zza(size == 0 ? 10 : size << 1);
    }

    public static <E> zzke<E> zza(zzke<E> zzkeVar) {
        int size = zzkeVar.size();
        return zzkeVar.zza(size == 0 ? 10 : size << 1);
    }

    public static Object zza(Method method, Object obj, Object... objArr) {
        try {
            return method.invoke(obj, objArr);
        } catch (IllegalAccessException e10) {
            throw new RuntimeException("Couldn't use Java reflection to implement protocol message reflection.", e10);
        } catch (InvocationTargetException e11) {
            Throwable cause = e11.getCause();
            if (!(cause instanceof RuntimeException)) {
                if (cause instanceof Error) {
                    throw ((Error) cause);
                }
                throw new RuntimeException("Unexpected exception thrown by generated accessor method.", cause);
            }
            throw ((RuntimeException) cause);
        }
    }

    public static Object zza(zzli zzliVar, String str, Object[] objArr) {
        return new zzly(zzliVar, str, objArr);
    }

    public static <T extends zzjv<?, ?>> void zza(Class<T> cls, T t10) {
        t10.zzci();
        zzc.put(cls, t10);
    }

    @Override // com.google.android.gms.internal.measurement.zzli
    public final void zza(zzjc zzjcVar) {
        zzlw.zza().zza(this).zza(this, zzje.zza(zzjcVar));
    }

    public static final <T extends zzjv<T, ?>> boolean zza(T t10, boolean z10) {
        byte bByteValue = ((Byte) t10.zza(zzf.zza, null, null)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        boolean zZzd = zzlw.zza().zza(t10).zzd(t10);
        if (z10) {
            t10.zza(zzf.zzb, zZzd ? t10 : null, null);
        }
        return zZzd;
    }
}
