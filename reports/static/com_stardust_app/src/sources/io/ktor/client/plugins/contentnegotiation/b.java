package io.ktor.client.plugins.contentnegotiation;

import kotlin.jvm.internal.Intrinsics;
import p088ed.C2928d;
import p088ed.InterfaceC2929e;

/* JADX INFO: compiled from: ContentNegotiation.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements InterfaceC2929e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C2928d f32500a;

    public b(C2928d c2928d) {
        this.f32500a = c2928d;
    }

    @Override // p088ed.InterfaceC2929e
    public final boolean a(C2928d contentType) {
        Intrinsics.checkNotNullParameter(contentType, "contentType");
        return contentType.b(this.f32500a);
    }
}
