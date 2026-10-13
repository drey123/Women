package com.google.android.gms.internal.ads;

import com.google.android.gms.internal.ads.zzici;
import com.google.android.gms.internal.ads.zzicj;
import defpackage.a06;
import defpackage.fu3;
import defpackage.ob6;
import defpackage.pe1;
import defpackage.x47;
import defpackage.xv0;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzici<MessageType extends zzicj<MessageType, BuilderType>, BuilderType extends zzici<MessageType, BuilderType>> implements zzifo {
    private String zza(String str) {
        String name = getClass().getName();
        StringBuilder sb = new StringBuilder(name.length() + 16 + String.valueOf(str).length() + 44);
        pe1.A(sb, "Reading ", name, " from a ", str);
        sb.append(" threw an IOException (should never happen).");
        return sb.toString();
    }

    public static zzigs zzaR(zzifp zzifpVar) {
        return new zzigs(zzifpVar);
    }

    @Deprecated
    public static <T> void zzaS(Iterable<T> iterable, Collection<? super T> collection) {
        zzaT(iterable, (List) collection);
    }

    public static <T> void zzaT(Iterable<T> iterable, List<? super T> list) {
        iterable.getClass();
        if (!(iterable instanceof zzifa)) {
            if (iterable instanceof zzify) {
                list.addAll((Collection) iterable);
                return;
            } else {
                zzb(iterable, list);
                return;
            }
        }
        List listZza = ((zzifa) iterable).zza();
        zzifa zzifaVar = (zzifa) list;
        int size = list.size();
        for (Object obj : listZza) {
            if (obj == null) {
                int size2 = zzifaVar.size() - size;
                String strU = fu3.u(new StringBuilder(String.valueOf(size2).length() + 26), "Element at index ", size2, " is null.");
                int size3 = zzifaVar.size();
                while (true) {
                    size3--;
                    if (size3 < size) {
                        ob6.i(strU);
                        return;
                    }
                    zzifaVar.remove(size3);
                }
            } else if (obj instanceof zzida) {
                zzifaVar.zzb();
            } else if (obj instanceof byte[]) {
                byte[] bArr = (byte[]) obj;
                zzida.zzt(bArr, 0, bArr.length);
                zzifaVar.zzb();
            } else {
                zzifaVar.add((String) obj);
            }
        }
    }

    private static <T> void zzb(Iterable<T> iterable, List<? super T> list) {
        if (iterable instanceof Collection) {
            int size = ((Collection) iterable).size();
            if (list instanceof ArrayList) {
                ((ArrayList) list).ensureCapacity(list.size() + size);
            } else if (list instanceof zziga) {
                ((zziga) list).zze(list.size() + size);
            }
        }
        int size2 = list.size();
        if (!(iterable instanceof List) || !(iterable instanceof RandomAccess)) {
            for (Object obj : iterable) {
                if (obj == null) {
                    zzc(list, size2);
                }
                list.add(obj);
            }
            return;
        }
        List list2 = (List) iterable;
        int size3 = list2.size();
        for (int i = 0; i < size3; i++) {
            a06 a06Var = (Object) list2.get(i);
            if (a06Var == null) {
                zzc(list, size2);
            }
            list.add(a06Var);
        }
    }

    private static void zzc(List<?> list, int i) {
        int size = list.size() - i;
        String strU = fu3.u(new StringBuilder(String.valueOf(size).length() + 26), "Element at index ", size, " is null.");
        int size2 = list.size();
        while (true) {
            size2--;
            if (size2 < i) {
                throw new NullPointerException(strU);
            }
            list.remove(size2);
        }
    }

    @Override // 
    /* JADX INFO: renamed from: zzaC, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public abstract BuilderType zzbf();

    /* JADX INFO: renamed from: zzaD, reason: merged with bridge method [inline-methods] */
    public BuilderType zzbe(zzide zzideVar) {
        int i = zzido.zzb;
        int i2 = zzicn.zza;
        return (BuilderType) zzbd(zzideVar, zzido.zza);
    }

    @Override // 
    /* JADX INFO: renamed from: zzaE, reason: merged with bridge method [inline-methods] */
    public abstract BuilderType zzbd(zzide zzideVar, zzido zzidoVar);

    public BuilderType zzaF(zzida zzidaVar) throws zziet {
        try {
            zzide zzideVarZzm = zzidaVar.zzm();
            zzbe(zzideVarZzm);
            zzideVarZzm.zzb(0);
            return this;
        } catch (zziet e) {
            throw e;
        } catch (IOException e2) {
            x47.s(zza("ByteString"), e2);
            return null;
        }
    }

    public BuilderType zzaG(zzida zzidaVar, zzido zzidoVar) throws zziet {
        try {
            zzide zzideVarZzm = zzidaVar.zzm();
            zzbd(zzideVarZzm, zzidoVar);
            zzideVarZzm.zzb(0);
            return this;
        } catch (zziet e) {
            throw e;
        } catch (IOException e2) {
            x47.s(zza("ByteString"), e2);
            return null;
        }
    }

    /* JADX INFO: renamed from: zzaH, reason: merged with bridge method [inline-methods] */
    public BuilderType zzba(byte[] bArr) {
        return (BuilderType) zzaZ(bArr, 0, bArr.length);
    }

    @Override // 
    /* JADX INFO: renamed from: zzaI, reason: merged with bridge method [inline-methods] */
    public BuilderType zzaZ(byte[] bArr, int i, int i2) throws zziet {
        try {
            zzide zzideVarZzI = zzide.zzI(bArr, i, i2, false);
            zzbe(zzideVarZzI);
            zzideVarZzI.zzb(0);
            return this;
        } catch (zziet e) {
            throw e;
        } catch (IOException e2) {
            x47.s(zza("byte array"), e2);
            return null;
        }
    }

    /* JADX INFO: renamed from: zzaJ, reason: merged with bridge method [inline-methods] */
    public BuilderType zzaY(byte[] bArr, zzido zzidoVar) {
        return (BuilderType) zzaX(bArr, 0, bArr.length, zzidoVar);
    }

    @Override // 
    /* JADX INFO: renamed from: zzaK, reason: merged with bridge method [inline-methods] */
    public BuilderType zzaX(byte[] bArr, int i, int i2, zzido zzidoVar) throws zziet {
        try {
            zzide zzideVarZzI = zzide.zzI(bArr, i, i2, false);
            zzbd(zzideVarZzI, zzidoVar);
            zzideVarZzI.zzb(0);
            return this;
        } catch (zziet e) {
            throw e;
        } catch (IOException e2) {
            x47.s(zza("byte array"), e2);
            return null;
        }
    }

    public BuilderType zzaL(InputStream inputStream) {
        zzide zzideVarZzH = zzide.zzH(inputStream, 4096);
        zzbe(zzideVarZzH);
        zzideVarZzH.zzb(0);
        return this;
    }

    public BuilderType zzaM(InputStream inputStream, zzido zzidoVar) {
        zzide zzideVarZzH = zzide.zzH(inputStream, 4096);
        zzbd(zzideVarZzH, zzidoVar);
        zzideVarZzH.zzb(0);
        return this;
    }

    public boolean zzaN(InputStream inputStream, zzido zzidoVar) throws IOException {
        int i = inputStream.read();
        if (i == -1) {
            return false;
        }
        zzaM(new zzich(inputStream, zzide.zzO(i, inputStream)), zzidoVar);
        return true;
    }

    public boolean zzaO(InputStream inputStream) {
        int i = zzido.zzb;
        int i2 = zzicn.zza;
        return zzaN(inputStream, zzido.zza);
    }

    /* JADX INFO: renamed from: zzaP, reason: merged with bridge method [inline-methods] */
    public BuilderType zzaU(zzifp zzifpVar) {
        if (zzbw().getClass().isInstance(zzifpVar)) {
            return (BuilderType) zzaQ((zzicj) zzifpVar);
        }
        xv0.q("mergeFrom(MessageLite) can only merge messages of the same type.");
        return null;
    }

    public abstract BuilderType zzaQ(MessageType messagetype);

    public /* bridge */ /* synthetic */ zzifo zzaV(InputStream inputStream, zzido zzidoVar) {
        zzaM(inputStream, zzidoVar);
        return this;
    }

    public /* bridge */ /* synthetic */ zzifo zzaW(InputStream inputStream) {
        zzaL(inputStream);
        return this;
    }

    public /* bridge */ /* synthetic */ zzifo zzbb(zzida zzidaVar, zzido zzidoVar) throws zziet {
        zzaG(zzidaVar, zzidoVar);
        return this;
    }

    public /* bridge */ /* synthetic */ zzifo zzbc(zzida zzidaVar) throws zziet {
        zzaF(zzidaVar);
        return this;
    }
}
