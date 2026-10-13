package kotlinx.serialization.json.internal;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: kotlinx.serialization.json.internal.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: TreeJsonEncoder.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class C3179d extends Jf.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AbstractC3181f f37395a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f37396b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ If.f f37397c;

    public C3179d(AbstractC3181f abstractC3181f, String str, If.f fVar) {
        this.f37395a = abstractC3181f;
        this.f37396b = str;
        this.f37397c = fVar;
    }

    @Override // Jf.b, Jf.f
    public final void H(String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.f37395a.Y(this.f37396b, new Lf.v(value, false, this.f37397c));
    }

    @Override // Jf.f
    public final Mf.b a() {
        return this.f37395a.f37401b.f3237b;
    }
}
