package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzwk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public zzwj f13924a;
    public zzws b;

    public void a() {
        this.f13924a = null;
        this.b = null;
    }

    public void b(zzk zzkVar) {
        throw null;
    }

    public boolean c() {
        throw null;
    }

    public abstract zzwl d(zzko[] zzkoVarArr, zzur zzurVar, zzss zzssVar, zzcn zzcnVar);

    public abstract void e(Object obj);

    public final zzws f() {
        zzws zzwsVar = this.b;
        zzdl.b(zzwsVar);
        return zzwsVar;
    }

    public final void g(zzwj zzwjVar, zzws zzwsVar) {
        this.f13924a = zzwjVar;
        this.b = zzwsVar;
    }

    public final void h() {
        zzwj zzwjVar = this.f13924a;
        if (zzwjVar != null) {
            zzwjVar.h();
        }
    }
}
