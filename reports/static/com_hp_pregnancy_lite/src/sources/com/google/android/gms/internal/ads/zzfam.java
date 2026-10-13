package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzfam {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzfal f13067a = new zzfal();
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;

    public final zzfal a() {
        zzfal zzfalVarClone = this.f13067a.clone();
        zzfal zzfalVar = this.f13067a;
        zzfalVar.f13066a = false;
        zzfalVar.b = false;
        return zzfalVarClone;
    }

    public final String b() {
        return "\n\tPool does not exist: " + this.d + "\n\tNew pools created: " + this.b + "\n\tPools removed: " + this.c + "\n\tEntries added: " + this.f + "\n\tNo entries retrieved: " + this.e + "\n";
    }

    public final void c() {
        this.f++;
    }

    public final void d() {
        this.b++;
        this.f13067a.f13066a = true;
    }

    public final void e() {
        this.e++;
    }

    public final void f() {
        this.d++;
    }

    public final void g() {
        this.c++;
        this.f13067a.b = true;
    }
}
