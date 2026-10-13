package com.google.android.gms.internal.ads;

import A0.h;
import com.google.android.gms.internal.ads.zzhuq;
import com.google.android.gms.internal.ads.zzhur;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zzhuq<MessageType extends zzhur<MessageType, BuilderType>, BuilderType extends zzhuq<MessageType, BuilderType>> implements zzhxy {
    private String zza(String str) {
        String name = getClass().getName();
        StringBuilder sb = new StringBuilder(name.length() + 16 + String.valueOf(str).length() + 44);
        androidx.core.content.a.x(sb, "Reading ", name, " from a ", str);
        sb.append(" threw an IOException (should never happen).");
        return sb.toString();
    }

    public static zzhzb zzaR(zzhxz zzhxzVar) {
        return new zzhzb(zzhxzVar);
    }

    @Deprecated
    public static <T> void zzaS(Iterable<T> iterable, Collection<? super T> collection) {
        zzaT(iterable, (List) collection);
    }

    public static <T> void zzaT(Iterable<T> iterable, List<? super T> list) {
        byte[] bArr = zzhxb.zzb;
        iterable.getClass();
        if (!(iterable instanceof zzhxk)) {
            if (iterable instanceof zzhyi) {
                list.addAll((Collection) iterable);
                return;
            } else {
                zzb(iterable, list);
                return;
            }
        }
        List listZza = ((zzhxk) iterable).zza();
        zzhxk zzhxkVar = (zzhxk) list;
        int size = list.size();
        for (Object obj : listZza) {
            if (obj == null) {
                int size2 = zzhxkVar.size() - size;
                String strA = com.coremedia.iso.boxes.a.a(new StringBuilder(String.valueOf(size2).length() + 26), "Element at index ", size2, " is null.");
                int size3 = zzhxkVar.size();
                while (true) {
                    size3--;
                    if (size3 < size) {
                        throw new NullPointerException(strA);
                    }
                    zzhxkVar.remove(size3);
                }
            } else if (obj instanceof zzhvi) {
                zzhxkVar.zzb();
            } else if (obj instanceof byte[]) {
                byte[] bArr2 = (byte[]) obj;
                zzhvi.zzr(bArr2, 0, bArr2.length);
                zzhxkVar.zzb();
            } else {
                zzhxkVar.add((String) obj);
            }
        }
    }

    private static <T> void zzb(Iterable<T> iterable, List<? super T> list) {
        if (iterable instanceof Collection) {
            int size = ((Collection) iterable).size();
            if (list instanceof ArrayList) {
                ((ArrayList) list).ensureCapacity(list.size() + size);
            } else if (list instanceof zzhyk) {
                ((zzhyk) list).zze(list.size() + size);
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
            h hVar = (Object) list2.get(i);
            if (hVar == null) {
                zzc(list, size2);
            }
            list.add(hVar);
        }
    }

    private static void zzc(List<?> list, int i) {
        int size = list.size() - i;
        String strA = com.coremedia.iso.boxes.a.a(new StringBuilder(String.valueOf(size).length() + 26), "Element at index ", size, " is null.");
        int size2 = list.size();
        while (true) {
            size2--;
            if (size2 < i) {
                throw new NullPointerException(strA);
            }
            list.remove(size2);
        }
    }

    @Override // 
    /* JADX INFO: renamed from: zzaC, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public abstract BuilderType zzbf();

    /* JADX INFO: renamed from: zzaD, reason: merged with bridge method [inline-methods] */
    public BuilderType zzbe(zzhvn zzhvnVar) throws IOException {
        int i = zzhvy.zzb;
        int i6 = zzhuv.zza;
        return (BuilderType) zzbd(zzhvnVar, zzhvy.zza);
    }

    @Override // 
    /* JADX INFO: renamed from: zzaE, reason: merged with bridge method [inline-methods] */
    public abstract BuilderType zzbd(zzhvn zzhvnVar, zzhvy zzhvyVar) throws IOException;

    public BuilderType zzaF(zzhvi zzhviVar) throws zzhxd {
        try {
            zzhvn zzhvnVarZzp = zzhviVar.zzp();
            zzbe(zzhvnVarZzp);
            zzhvnVarZzp.zzb(0);
            return this;
        } catch (zzhxd e6) {
            throw e6;
        } catch (IOException e7) {
            throw new RuntimeException(zza("ByteString"), e7);
        }
    }

    public BuilderType zzaG(zzhvi zzhviVar, zzhvy zzhvyVar) throws zzhxd {
        try {
            zzhvn zzhvnVarZzp = zzhviVar.zzp();
            zzbd(zzhvnVarZzp, zzhvyVar);
            zzhvnVarZzp.zzb(0);
            return this;
        } catch (zzhxd e6) {
            throw e6;
        } catch (IOException e7) {
            throw new RuntimeException(zza("ByteString"), e7);
        }
    }

    /* JADX INFO: renamed from: zzaH, reason: merged with bridge method [inline-methods] */
    public BuilderType zzba(byte[] bArr) throws zzhxd {
        return (BuilderType) zzaZ(bArr, 0, bArr.length);
    }

    @Override // 
    /* JADX INFO: renamed from: zzaI, reason: merged with bridge method [inline-methods] */
    public BuilderType zzaZ(byte[] bArr, int i, int i6) throws zzhxd {
        try {
            zzhvn zzhvnVarZzG = zzhvn.zzG(bArr, i, i6, false);
            zzbe(zzhvnVarZzG);
            zzhvnVarZzG.zzb(0);
            return this;
        } catch (zzhxd e6) {
            throw e6;
        } catch (IOException e7) {
            throw new RuntimeException(zza("byte array"), e7);
        }
    }

    /* JADX INFO: renamed from: zzaJ, reason: merged with bridge method [inline-methods] */
    public BuilderType zzaY(byte[] bArr, zzhvy zzhvyVar) throws zzhxd {
        return (BuilderType) zzaX(bArr, 0, bArr.length, zzhvyVar);
    }

    @Override // 
    /* JADX INFO: renamed from: zzaK, reason: merged with bridge method [inline-methods] */
    public BuilderType zzaX(byte[] bArr, int i, int i6, zzhvy zzhvyVar) throws zzhxd {
        try {
            zzhvn zzhvnVarZzG = zzhvn.zzG(bArr, i, i6, false);
            zzbd(zzhvnVarZzG, zzhvyVar);
            zzhvnVarZzG.zzb(0);
            return this;
        } catch (zzhxd e6) {
            throw e6;
        } catch (IOException e7) {
            throw new RuntimeException(zza("byte array"), e7);
        }
    }

    public BuilderType zzaL(InputStream inputStream) throws IOException {
        zzhvn zzhvnVarZzF = zzhvn.zzF(inputStream, 4096);
        zzbe(zzhvnVarZzF);
        zzhvnVarZzF.zzb(0);
        return this;
    }

    public BuilderType zzaM(InputStream inputStream, zzhvy zzhvyVar) throws IOException {
        zzhvn zzhvnVarZzF = zzhvn.zzF(inputStream, 4096);
        zzbd(zzhvnVarZzF, zzhvyVar);
        zzhvnVarZzF.zzb(0);
        return this;
    }

    public boolean zzaN(InputStream inputStream, zzhvy zzhvyVar) throws IOException {
        int i = inputStream.read();
        if (i == -1) {
            return false;
        }
        zzaM(new zzhup(inputStream, zzhvn.zzM(i, inputStream)), zzhvyVar);
        return true;
    }

    public boolean zzaO(InputStream inputStream) throws IOException {
        int i = zzhvy.zzb;
        int i6 = zzhuv.zza;
        return zzaN(inputStream, zzhvy.zza);
    }

    /* JADX INFO: renamed from: zzaP, reason: merged with bridge method [inline-methods] */
    public BuilderType zzaU(zzhxz zzhxzVar) {
        if (zzbw().getClass().isInstance(zzhxzVar)) {
            return (BuilderType) zzaQ((zzhur) zzhxzVar);
        }
        throw new IllegalArgumentException("mergeFrom(MessageLite) can only merge messages of the same type.");
    }

    public abstract BuilderType zzaQ(MessageType messagetype);

    public /* bridge */ /* synthetic */ zzhxy zzaV(InputStream inputStream, zzhvy zzhvyVar) throws IOException {
        zzaM(inputStream, zzhvyVar);
        return this;
    }

    public /* bridge */ /* synthetic */ zzhxy zzaW(InputStream inputStream) throws IOException {
        zzaL(inputStream);
        return this;
    }

    public /* bridge */ /* synthetic */ zzhxy zzbb(zzhvi zzhviVar, zzhvy zzhvyVar) throws zzhxd {
        zzaG(zzhviVar, zzhvyVar);
        return this;
    }

    public /* bridge */ /* synthetic */ zzhxy zzbc(zzhvi zzhviVar) throws zzhxd {
        zzaF(zzhviVar);
        return this;
    }
}
