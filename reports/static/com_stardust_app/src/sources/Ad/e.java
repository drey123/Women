package Ad;

import Yf.InterfaceC0767g;
import java.io.IOException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import okhttp3.s;
import okhttp3.w;

/* JADX INFO: compiled from: GrpcRequestBody.java */
/* JADX INFO: loaded from: classes3.dex */
public final class e extends w {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final s f345d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Dd.h f346a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f347b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f348c;

    static {
        s sVarA;
        Intrinsics.checkNotNullParameter("application/grpc", "<this>");
        Regex regex = Nf.f.f3586a;
        Intrinsics.checkNotNullParameter("application/grpc", "<this>");
        try {
            sVarA = Nf.f.a("application/grpc");
        } catch (IllegalArgumentException unused) {
            sVarA = null;
        }
        f345d = sVarA;
    }

    public e(Dd.h hVar) {
        this.f346a = hVar;
        int i10 = hVar.f572a;
        this.f347b = i10;
        this.f348c = i10 + 5;
    }

    @Override // okhttp3.w
    public final long a() {
        return this.f348c;
    }

    @Override // okhttp3.w
    public final s b() {
        return f345d;
    }

    @Override // okhttp3.w
    public final void d(InterfaceC0767g interfaceC0767g) throws IOException {
        interfaceC0767g.W(0);
        interfaceC0767g.N(this.f347b);
        this.f346a.b(interfaceC0767g.p1());
    }
}
