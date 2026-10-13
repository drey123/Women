package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Objects;
import java.util.SortedSet;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzon {
    private final zzbd zza;
    private zzgpe zzb = zzgpe.zzi();
    private zzgph zzc = zzgph.zza();

    @Nullable
    private zzuu zzd;
    private zzuu zze;
    private zzuu zzf;

    public zzon(zzbd zzbdVar) {
        this.zza = zzbdVar;
    }

    private final void zzj(zzbf zzbfVar) {
        zzgpg zzgpgVar = new zzgpg();
        if (this.zzb.isEmpty()) {
            zzk(zzgpgVar, this.zze, zzbfVar);
            if (!Objects.equals(this.zzf, this.zze)) {
                zzk(zzgpgVar, this.zzf, zzbfVar);
            }
            if (!Objects.equals(this.zzd, this.zze) && !Objects.equals(this.zzd, this.zzf)) {
                zzk(zzgpgVar, this.zzd, zzbfVar);
            }
        } else {
            for (int i = 0; i < this.zzb.size(); i++) {
                zzk(zzgpgVar, (zzuu) this.zzb.get(i), zzbfVar);
            }
            if (!this.zzb.contains(this.zzd)) {
                zzk(zzgpgVar, this.zzd, zzbfVar);
            }
        }
        this.zzc = zzgpgVar.zzc();
    }

    private final void zzk(zzgpg zzgpgVar, @Nullable zzuu zzuuVar, zzbf zzbfVar) {
        if (zzuuVar == null) {
            return;
        }
        if (zzbfVar.zze(zzuuVar.zza) != -1) {
            zzgpgVar.zza(zzuuVar, zzbfVar);
            return;
        }
        zzbf zzbfVar2 = (zzbf) this.zzc.get(zzuuVar);
        if (zzbfVar2 != null) {
            zzgpgVar.zza(zzuuVar, zzbfVar2);
        }
    }

    @Nullable
    private static zzuu zzl(zzbb zzbbVar, zzgpe zzgpeVar, @Nullable zzuu zzuuVar, zzbd zzbdVar) {
        zzbf zzbfVarZzq = zzbbVar.zzq();
        int iZzr = zzbbVar.zzr();
        Object objZzf = zzbfVarZzq.zzg() ? null : zzbfVarZzq.zzf(iZzr);
        int iZzf = (zzbbVar.zzx() || zzbfVarZzq.zzg()) ? -1 : zzbfVarZzq.zzd(iZzr, zzbdVar, false).zzf(zzep.zzq(zzbbVar.zzu()));
        for (int i = 0; i < zzgpeVar.size(); i++) {
            zzuu zzuuVar2 = (zzuu) zzgpeVar.get(i);
            if (zzm(zzuuVar2, objZzf, zzbbVar.zzx(), zzbbVar.zzy(), zzbbVar.zzz(), iZzf)) {
                return zzuuVar2;
            }
        }
        if (zzgpeVar.isEmpty() && zzuuVar != null) {
            if (zzm(zzuuVar, objZzf, zzbbVar.zzx(), zzbbVar.zzy(), zzbbVar.zzz(), iZzf)) {
                return zzuuVar;
            }
        }
        return null;
    }

    private static boolean zzm(zzuu zzuuVar, @Nullable Object obj, boolean z2, int i, int i6, int i7) {
        if (!zzuuVar.zza.equals(obj)) {
            return false;
        }
        if (z2) {
            if (zzuuVar.zzb != i || zzuuVar.zzc != i6) {
                return false;
            }
        } else if (zzuuVar.zzb != -1 || zzuuVar.zze != i7) {
            return false;
        }
        return true;
    }

    @Nullable
    public final zzuu zza() {
        return this.zzd;
    }

    @Nullable
    public final zzuu zzb() {
        return this.zze;
    }

    @Nullable
    public final zzuu zzc() {
        return this.zzf;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Nullable
    public final zzuu zzd() {
        Object next;
        Object objLast;
        if (this.zzb.isEmpty()) {
            return null;
        }
        List list = this.zzb;
        if (list instanceof List) {
            if (list.isEmpty()) {
                throw new NoSuchElementException();
            }
            objLast = list.get(list.size() - 1);
        } else if (list instanceof SortedSet) {
            objLast = ((SortedSet) list).last();
        } else {
            Iterator it2 = list.iterator();
            do {
                next = it2.next();
            } while (it2.hasNext());
            objLast = next;
        }
        return (zzuu) objLast;
    }

    @Nullable
    public final zzbf zze(zzuu zzuuVar) {
        return (zzbf) this.zzc.get(zzuuVar);
    }

    public final void zzf(zzbb zzbbVar) {
        this.zzd = zzl(zzbbVar, this.zzb, this.zze, this.zza);
    }

    public final void zzg(zzbb zzbbVar) {
        this.zzd = zzl(zzbbVar, this.zzb, this.zze, this.zza);
        zzj(zzbbVar.zzq());
    }

    public final void zzh(List list, @Nullable zzuu zzuuVar, zzbb zzbbVar) {
        this.zzb = zzgpe.zzq(list);
        if (!list.isEmpty()) {
            this.zze = (zzuu) list.get(0);
            zzuuVar.getClass();
            this.zzf = zzuuVar;
        }
        if (this.zzd == null) {
            this.zzd = zzl(zzbbVar, this.zzb, this.zze, this.zza);
        }
        zzj(zzbbVar.zzq());
    }

    public final /* synthetic */ zzgpe zzi() {
        return this.zzb;
    }
}
