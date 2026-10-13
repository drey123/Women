package c0;

import android.content.Context;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.CancellationSignal;
import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class k {

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f4845a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final b[] f4846b;

        public a(int i10, b[] bVarArr) {
            this.f4845a = i10;
            this.f4846b = bVarArr;
        }

        static a a(int i10, b[] bVarArr) {
            return new a(i10, bVarArr);
        }

        public b[] b() {
            return this.f4846b;
        }

        public int c() {
            return this.f4845a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Uri f4847a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f4848b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final int f4849c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final boolean f4850d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final int f4851e;

        public b(Uri uri, int i10, int i11, boolean z10, int i12) {
            this.f4847a = (Uri) d0.h.g(uri);
            this.f4848b = i10;
            this.f4849c = i11;
            this.f4850d = z10;
            this.f4851e = i12;
        }

        static b a(Uri uri, int i10, int i11, boolean z10, int i12) {
            return new b(uri, i10, i11, z10, i12);
        }

        public int b() {
            return this.f4851e;
        }

        public int c() {
            return this.f4848b;
        }

        public Uri d() {
            return this.f4847a;
        }

        public int e() {
            return this.f4849c;
        }

        public boolean f() {
            return this.f4850d;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class c {
        public abstract void a(int i10);

        public abstract void b(Typeface typeface);
    }

    public static Typeface a(Context context, CancellationSignal cancellationSignal, b[] bVarArr) {
        return androidx.core.graphics.i.b(context, cancellationSignal, bVarArr, 0);
    }

    public static a b(Context context, CancellationSignal cancellationSignal, i iVar) {
        return e.e(context, iVar, cancellationSignal);
    }

    public static Typeface c(Context context, i iVar, int i10, boolean z10, int i11, Handler handler, c cVar) {
        c0.a aVar = new c0.a(cVar, handler);
        return z10 ? j.e(context, iVar, aVar, i10, i11) : j.d(context, iVar, i10, null, aVar);
    }
}
