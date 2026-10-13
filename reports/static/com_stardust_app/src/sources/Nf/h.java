package Nf;

import Yf.InterfaceC0767g;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.s;
import okhttp3.w;
import okio.ByteString;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: -RequestBodyCommon.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class h extends w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ s f3591a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ByteString f3592b;

    public h(s sVar, ByteString byteString) {
        this.f3591a = sVar;
        this.f3592b = byteString;
    }

    @Override // okhttp3.w
    public final long a() {
        return this.f3592b.j();
    }

    @Override // okhttp3.w
    public final s b() {
        return this.f3591a;
    }

    @Override // okhttp3.w
    public final void d(@NotNull InterfaceC0767g sink) {
        Intrinsics.checkNotNullParameter(sink, "sink");
        sink.W0(this.f3592b);
    }
}
