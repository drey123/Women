package okhttp3;

import Yf.C0766f;
import Yf.InterfaceC0767g;
import java.io.EOFException;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FormBody.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class o extends w {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final s f38660c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final List<String> f38661a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final List<String> f38662b;

    /* JADX INFO: compiled from: FormBody.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final ArrayList f38663a = new ArrayList();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final ArrayList f38664b = new ArrayList();
    }

    static {
        Intrinsics.checkNotNullParameter("application/x-www-form-urlencoded", "<this>");
        f38660c = Nf.f.a("application/x-www-form-urlencoded");
    }

    public o(@NotNull ArrayList encodedNames, @NotNull ArrayList encodedValues) {
        Intrinsics.checkNotNullParameter(encodedNames, "encodedNames");
        Intrinsics.checkNotNullParameter(encodedValues, "encodedValues");
        this.f38661a = Nf.n.l(encodedNames);
        this.f38662b = Nf.n.l(encodedValues);
    }

    @Override // okhttp3.w
    public final long a() {
        return e(null, true);
    }

    @Override // okhttp3.w
    @NotNull
    public final s b() {
        return f38660c;
    }

    @Override // okhttp3.w
    public final void d(@NotNull InterfaceC0767g sink) throws EOFException {
        Intrinsics.checkNotNullParameter(sink, "sink");
        e(sink, false);
    }

    public final long e(InterfaceC0767g interfaceC0767g, boolean z10) throws EOFException {
        C0766f c0766fD;
        if (z10) {
            c0766fD = new C0766f();
        } else {
            Intrinsics.checkNotNull(interfaceC0767g);
            c0766fD = interfaceC0767g.d();
        }
        List<String> list = this.f38661a;
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (i10 > 0) {
                c0766fD.z0(38);
            }
            c0766fD.J0(list.get(i10));
            c0766fD.z0(61);
            c0766fD.J0(this.f38662b.get(i10));
        }
        if (!z10) {
            return 0L;
        }
        long j10 = c0766fD.f5809c;
        c0766fD.a();
        return j10;
    }
}
