package io.opentelemetry.sdk.trace.samplers;

import androidx.fragment.app.G;
import androidx.navigation.q;
import io.opentelemetry.context.b;
import java.util.List;
import p122ge.c;
import p122ge.d;
import p303rd.f;
import p354ud.h;

/* JADX INFO: compiled from: ParentBasedSampler.java */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f32816a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f32817c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f32818d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c f32819e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final c f32820i;

    public a() {
        AlwaysOnSampler alwaysOnSampler = AlwaysOnSampler.f32810a;
        this.f32816a = alwaysOnSampler;
        this.f32817c = alwaysOnSampler;
        AlwaysOffSampler alwaysOffSampler = AlwaysOffSampler.f32808a;
        this.f32818d = alwaysOffSampler;
        this.f32819e = alwaysOnSampler;
        this.f32820i = alwaysOffSampler;
    }

    @Override // p122ge.c
    public final d a(b bVar, String str, String str2, f fVar, List list) {
        h hVarB = p354ud.f.f(bVar).b();
        p320sd.b bVar2 = (p320sd.b) hVarB;
        if (!bVar2.f40071f) {
            return p122ge.b.f31789a;
        }
        bVar2.getClass();
        return hVarB.a() ? this.f32819e.a(bVar, str, str2, fVar, list) : this.f32820i.a(bVar, str, str2, fVar, list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f32816a.equals(aVar.f32816a) && this.f32817c.equals(aVar.f32817c) && this.f32818d.equals(aVar.f32818d) && this.f32819e.equals(aVar.f32819e) && this.f32820i.equals(aVar.f32820i);
    }

    @Override // p122ge.c
    public final String getDescription() {
        String description = this.f32817c.getDescription();
        String description2 = this.f32818d.getDescription();
        return G.a(q.a("ParentBased{root:AlwaysOnSampler,remoteParentSampled:", description, ",remoteParentNotSampled:", description2, ",localParentSampled:"), this.f32819e.getDescription(), ",localParentNotSampled:", this.f32820i.getDescription(), "}");
    }

    public final int hashCode() {
        return this.f32820i.hashCode() + ((this.f32819e.hashCode() + ((this.f32818d.hashCode() + ((this.f32817c.hashCode() + (this.f32816a.hashCode() * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return getDescription();
    }
}
