package coil.network;

import Yf.A;
import Yf.B;
import android.graphics.Bitmap;
import coil.util.h;
import java.io.EOFException;
import kotlin.LazyThreadSafetyMode;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import okhttp3.p;
import okhttp3.s;
import okhttp3.x;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CacheResponse.kt */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Object f17594a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Object f17595b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f17596c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f17597d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f17598e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final p f17599f;

    public a(@NotNull B b10) throws EOFException {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.f33995d;
        this.f17594a = kotlin.b.a(lazyThreadSafetyMode, new Function0<okhttp3.d>() { // from class: coil.network.CacheResponse$cacheControl$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final okhttp3.d invoke() {
                return okhttp3.d.f38345n.a(this.this$0.f17599f);
            }
        });
        this.f17595b = kotlin.b.a(lazyThreadSafetyMode, new Function0<s>() { // from class: coil.network.CacheResponse$contentType$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final s invoke() {
                String strG = this.this$0.f17599f.g("Content-Type");
                if (strG == null) {
                    return null;
                }
                Intrinsics.checkNotNullParameter(strG, "<this>");
                Regex regex = Nf.f.f3586a;
                Intrinsics.checkNotNullParameter(strG, "<this>");
                try {
                    return Nf.f.a(strG);
                } catch (IllegalArgumentException unused) {
                    return null;
                }
            }
        });
        this.f17596c = Long.parseLong(b10.n(LongCompanionObject.MAX_VALUE));
        this.f17597d = Long.parseLong(b10.n(LongCompanionObject.MAX_VALUE));
        this.f17598e = Integer.parseInt(b10.n(LongCompanionObject.MAX_VALUE)) > 0;
        int i10 = Integer.parseInt(b10.n(LongCompanionObject.MAX_VALUE));
        p.a aVar = new p.a();
        for (int i11 = 0; i11 < i10; i11++) {
            String strN = b10.n(LongCompanionObject.MAX_VALUE);
            Bitmap.Config config = h.f17747a;
            int iJ = StringsKt.J(strN, ':', 0, 6);
            if (iJ == -1) {
                throw new IllegalArgumentException("Unexpected header: ".concat(strN).toString());
            }
            String strSubstring = strN.substring(0, iJ);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
            String string = StringsKt.j0(strSubstring).toString();
            String strSubstring2 = strN.substring(iJ + 1);
            Intrinsics.checkNotNullExpressionValue(strSubstring2, "substring(...)");
            aVar.c(string, strSubstring2);
        }
        this.f17599f = aVar.d();
    }

    public final void a(@NotNull A a10) {
        a10.n1(this.f17596c);
        a10.W(10);
        a10.n1(this.f17597d);
        a10.W(10);
        a10.n1(this.f17598e ? 1L : 0L);
        a10.W(10);
        p pVar = this.f17599f;
        a10.n1(pVar.size());
        a10.W(10);
        int size = pVar.size();
        for (int i10 = 0; i10 < size; i10++) {
            a10.u0(pVar.i(i10));
            a10.u0(": ");
            a10.u0(pVar.o(i10));
            a10.W(10);
        }
    }

    public a(@NotNull x xVar) {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.f33995d;
        this.f17594a = kotlin.b.a(lazyThreadSafetyMode, new Function0<okhttp3.d>() { // from class: coil.network.CacheResponse$cacheControl$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final okhttp3.d invoke() {
                return okhttp3.d.f38345n.a(this.this$0.f17599f);
            }
        });
        this.f17595b = kotlin.b.a(lazyThreadSafetyMode, new Function0<s>() { // from class: coil.network.CacheResponse$contentType$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final s invoke() {
                String strG = this.this$0.f17599f.g("Content-Type");
                if (strG == null) {
                    return null;
                }
                Intrinsics.checkNotNullParameter(strG, "<this>");
                Regex regex = Nf.f.f3586a;
                Intrinsics.checkNotNullParameter(strG, "<this>");
                try {
                    return Nf.f.a(strG);
                } catch (IllegalArgumentException unused) {
                    return null;
                }
            }
        });
        this.f17596c = xVar.f38782o;
        this.f17597d = xVar.f38783p;
        this.f17598e = xVar.f38776i != null;
        this.f17599f = xVar.f38777j;
    }
}
