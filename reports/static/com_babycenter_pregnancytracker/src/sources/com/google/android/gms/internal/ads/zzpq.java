package com.google.android.gms.internal.ads;

import defpackage.w29;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.SortedSet;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzpq {
    private final zzbd zza;
    private zzgwm zzb = zzgwm.zzi();
    private zzgwp zzc = zzgwp.zza();
    private zzxk zzd;
    private zzxk zze;
    private zzxk zzf;

    public zzpq(zzbd zzbdVar) {
        this.zza = zzbdVar;
    }

    private final void zzj(zzbf zzbfVar) {
        zzgwm zzgwmVar;
        zzgwo zzgwoVar = new zzgwo();
        if (this.zzb.isEmpty()) {
            zzk(zzgwoVar, this.zze, zzbfVar);
            if (!Objects.equals(this.zzf, this.zze)) {
                zzk(zzgwoVar, this.zzf, zzbfVar);
            }
            if (!Objects.equals(this.zzd, this.zze) && !Objects.equals(this.zzd, this.zzf)) {
                zzk(zzgwoVar, this.zzd, zzbfVar);
            }
        } else {
            int i = 0;
            while (true) {
                int size = this.zzb.size();
                zzgwmVar = this.zzb;
                if (i >= size) {
                    break;
                }
                zzk(zzgwoVar, (zzxk) zzgwmVar.get(i), zzbfVar);
                i++;
            }
            if (!zzgwmVar.contains(this.zzd)) {
                zzk(zzgwoVar, this.zzd, zzbfVar);
            }
        }
        this.zzc = zzgwoVar.zzc();
    }

    private final void zzk(zzgwo zzgwoVar, zzxk zzxkVar, zzbf zzbfVar) {
        if (zzxkVar == null) {
            return;
        }
        if (zzbfVar.zze(zzxkVar.zza) != -1) {
            zzgwoVar.zza(zzxkVar, zzbfVar);
            return;
        }
        zzbf zzbfVar2 = (zzbf) this.zzc.get(zzxkVar);
        if (zzbfVar2 != null) {
            zzgwoVar.zza(zzxkVar, zzbfVar2);
        }
    }

    private static zzxk zzl(zzbb zzbbVar, zzgwm zzgwmVar, zzxk zzxkVar, zzbd zzbdVar) {
        zzbf zzbfVarZzq = zzbbVar.zzq();
        int iZzr = zzbbVar.zzr();
        Object objZzf = zzbfVarZzq.zzg() ? null : zzbfVarZzq.zzf(iZzr);
        int iZzf = -1;
        if (!zzbbVar.zzx() && !zzbfVarZzq.zzg()) {
            iZzf = zzbfVarZzq.zzd(iZzr, zzbdVar, false).zzf(zzfl.zzs(zzbbVar.zzu()));
        }
        int i = iZzf;
        for (int i2 = 0; i2 < zzgwmVar.size(); i2++) {
            zzxk zzxkVar2 = (zzxk) zzgwmVar.get(i2);
            if (zzm(zzxkVar2, objZzf, zzbbVar.zzx(), zzbbVar.zzy(), zzbbVar.zzz(), i)) {
                return zzxkVar2;
            }
        }
        if (zzgwmVar.isEmpty() && zzxkVar != null && zzm(zzxkVar, objZzf, zzbbVar.zzx(), zzbbVar.zzy(), zzbbVar.zzz(), i)) {
            return zzxkVar;
        }
        return null;
    }

    private static boolean zzm(zzxk zzxkVar, Object obj, boolean z, int i, int i2, int i3) {
        if (!zzxkVar.zza.equals(obj)) {
            return false;
        }
        int i4 = zzxkVar.zzb;
        if (z) {
            return i4 == i && zzxkVar.zzc == i2;
        }
        return i4 == -1 && zzxkVar.zze == i3;
    }

    public final zzxk zza() {
        return this.zzd;
    }

    public final zzxk zzb() {
        return this.zze;
    }

    public final zzxk zzc() {
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
    public final zzxk zzd() {
        Object next;
        Object objLast;
        if (this.zzb.isEmpty()) {
            return null;
        }
        List list = this.zzb;
        if (list != null) {
            if (list.isEmpty()) {
                w29.q();
                return null;
            }
            objLast = list.get(list.size() - 1);
        } else if (list instanceof SortedSet) {
            objLast = ((SortedSet) list).last();
        } else {
            Iterator it = list.iterator();
            do {
                next = it.next();
            } while (it.hasNext());
            objLast = next;
        }
        return (zzxk) objLast;
    }

    public final zzbf zze(zzxk zzxkVar) {
        return (zzbf) this.zzc.get(zzxkVar);
    }

    public final void zzf(zzbb zzbbVar) {
        this.zzd = zzl(zzbbVar, this.zzb, this.zze, this.zza);
    }

    public final void zzg(zzbb zzbbVar) {
        this.zzd = zzl(zzbbVar, this.zzb, this.zze, this.zza);
        zzj(zzbbVar.zzq());
    }

    public final void zzh(List list, zzxk zzxkVar, zzbb zzbbVar) {
        this.zzb = zzgwm.zzq(list);
        if (!list.isEmpty()) {
            this.zze = (zzxk) list.get(0);
            zzxkVar.getClass();
            this.zzf = zzxkVar;
        }
        if (this.zzd == null) {
            this.zzd = zzl(zzbbVar, this.zzb, this.zze, this.zza);
        }
        zzj(zzbbVar.zzq());
    }

    public final /* synthetic */ zzgwm zzi() {
        return this.zzb;
    }
}
