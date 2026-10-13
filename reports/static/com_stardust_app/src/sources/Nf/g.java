package Nf;

import Yf.InterfaceC0767g;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.s;
import okhttp3.w;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: -RequestBodyCommon.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class g extends w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ s f3588a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f3589b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ byte[] f3590c;

    public g(s sVar, int i10, byte[] bArr) {
        this.f3588a = sVar;
        this.f3589b = i10;
        this.f3590c = bArr;
    }

    @Override // okhttp3.w
    public final long a() {
        return this.f3589b;
    }

    @Override // okhttp3.w
    public final s b() {
        return this.f3588a;
    }

    @Override // okhttp3.w
    public final void d(@NotNull InterfaceC0767g sink) {
        Intrinsics.checkNotNullParameter(sink, "sink");
        sink.r(this.f3589b, this.f3590c);
    }
}
