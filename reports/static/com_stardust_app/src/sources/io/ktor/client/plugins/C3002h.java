package io.ktor.client.plugins;

import java.io.InputStream;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.X;
import p088ed.C2928d;

/* JADX INFO: renamed from: io.ktor.client.plugins.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: DefaultTransformersJvm.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class C3002h extends io.ktor.http.content.j.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Long f32513a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2928d f32514b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f32515c;

    public C3002h(p054cd.d dVar, C2928d c2928d, Object obj) {
        this.f32515c = obj;
        p088ed.K k10 = dVar.f17309c;
        List<String> list = p088ed.Q.f31217a;
        String strI = k10.i("Content-Length");
        this.f32513a = strI != null ? Long.valueOf(Long.parseLong(strI)) : null;
        if (c2928d == null) {
            C2928d c2928d2 = C2928d.a.f31256a;
            c2928d = C2928d.a.f31257b;
        }
        this.f32514b = c2928d;
    }

    @Override // io.ktor.http.content.j
    public final Long a() {
        return this.f32513a;
    }

    @Override // io.ktor.http.content.j
    public final C2928d b() {
        return this.f32514b;
    }

    @Override // io.ktor.http.content.j.d
    public final io.ktor.utils.io.a d() {
        InputStream inputStream = (InputStream) this.f32515c;
        p373vf.b bVar = X.f36756a;
        p373vf.a context = p373vf.a.f40598c;
        p255od.a.C0504a pool = p255od.a.f38271a;
        Intrinsics.checkNotNullParameter(inputStream, "<this>");
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(pool, "pool");
        Intrinsics.checkNotNullParameter(inputStream, "<this>");
        return new io.ktor.utils.io.jvm.javaio.b(new Df.b(inputStream), context);
    }
}
