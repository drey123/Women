package Qf;

import Yf.B;
import Yf.InterfaceC0768h;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import okhttp3.s;
import okhttp3.y;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RealResponseBody.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class h extends y {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f4137c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f4138d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final B f4139e;

    public h(String str, long j10, @NotNull B source) {
        Intrinsics.checkNotNullParameter(source, "source");
        this.f4137c = str;
        this.f4138d = j10;
        this.f4139e = source;
    }

    @Override // okhttp3.y
    public final long b() {
        return this.f4138d;
    }

    @Override // okhttp3.y
    public final s c() {
        String str = this.f4137c;
        if (str == null) {
            return null;
        }
        Intrinsics.checkNotNullParameter(str, "<this>");
        Regex regex = Nf.f.f3586a;
        Intrinsics.checkNotNullParameter(str, "<this>");
        try {
            return Nf.f.a(str);
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    @Override // okhttp3.y
    @NotNull
    public final InterfaceC0768h e() {
        return this.f4139e;
    }
}
