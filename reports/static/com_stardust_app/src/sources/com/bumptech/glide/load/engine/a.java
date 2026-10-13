package com.bumptech.glide.load.engine;

import M2.q;
import androidx.annotation.NonNull;
import com.bumptech.glide.load.DataSource;
import java.io.File;
import java.util.List;

/* JADX INFO: compiled from: DataCacheGenerator.java */
/* JADX INFO: loaded from: classes.dex */
public final class a implements b, com.bumptech.glide.load.data.d.a<Object> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List<G2.b> f18529a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final I2.f<?> f18530c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b.a f18531d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f18532e = -1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public G2.b f18533i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public List<q<File, ?>> f18534j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f18535k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public volatile q.a<?> f18536l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public File f18537m;

    public a(List<G2.b> list, I2.f<?> fVar, b.a aVar) {
        this.f18529a = list;
        this.f18530c = fVar;
        this.f18531d = aVar;
    }

    @Override // com.bumptech.glide.load.engine.b
    public final boolean b() {
        while (true) {
            List<q<File, ?>> list = this.f18534j;
            boolean z10 = false;
            if (list != null && this.f18535k < list.size()) {
                this.f18536l = null;
                while (!z10 && this.f18535k < this.f18534j.size()) {
                    List<q<File, ?>> list2 = this.f18534j;
                    int i10 = this.f18535k;
                    this.f18535k = i10 + 1;
                    q<File, ?> qVar = list2.get(i10);
                    File file = this.f18537m;
                    I2.f<?> fVar = this.f18530c;
                    this.f18536l = qVar.b(file, fVar.f2294e, fVar.f2295f, fVar.f2298i);
                    if (this.f18536l != null && this.f18530c.c(this.f18536l.f3333c.a()) != null) {
                        this.f18536l.f3333c.e(this.f18530c.f2304o, this);
                        z10 = true;
                    }
                }
                return z10;
            }
            int i11 = this.f18532e + 1;
            this.f18532e = i11;
            if (i11 >= this.f18529a.size()) {
                return false;
            }
            G2.b bVar = this.f18529a.get(this.f18532e);
            I2.f<?> fVar2 = this.f18530c;
            File fileB = fVar2.f2297h.a().b(new I2.d(bVar, fVar2.f2303n));
            this.f18537m = fileB;
            if (fileB != null) {
                this.f18533i = bVar;
                this.f18534j = this.f18530c.f2292c.a().f(fileB);
                this.f18535k = 0;
            }
        }
    }

    @Override // com.bumptech.glide.load.data.d.a
    public final void c(@NonNull Exception exc) {
        this.f18531d.a(this.f18533i, exc, this.f18536l.f3333c, DataSource.f18434d);
    }

    @Override // com.bumptech.glide.load.engine.b
    public final void cancel() {
        q.a<?> aVar = this.f18536l;
        if (aVar != null) {
            aVar.f3333c.cancel();
        }
    }

    @Override // com.bumptech.glide.load.data.d.a
    public final void f(Object obj) {
        this.f18531d.f(this.f18533i, obj, this.f18536l.f3333c, DataSource.f18434d, this.f18533i);
    }
}
