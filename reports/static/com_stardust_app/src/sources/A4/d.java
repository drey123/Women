package A4;

import F4.b0;
import android.util.Log;
import androidx.annotation.NonNull;
import java.util.concurrent.atomic.AtomicReference;
import p396x4.s;

/* JADX INFO: compiled from: CrashlyticsNativeComponentDeferredProxy.java */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements A4.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f272c = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final V4.a<A4.a> f273a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicReference<A4.a> f274b = new AtomicReference<>(null);

    /* JADX INFO: compiled from: CrashlyticsNativeComponentDeferredProxy.java */
    public static final class a implements h {
    }

    public d(V4.a<A4.a> aVar) {
        this.f273a = aVar;
        ((s) aVar).a(new V4.a.InterfaceC0092a() { // from class: A4.b
            @Override // V4.a.InterfaceC0092a
            public final void a(V4.b bVar) {
                d dVar = this.f268a;
                dVar.getClass();
                if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                    Log.d("FirebaseCrashlytics", "Crashlytics native component now available.", null);
                }
                dVar.f274b.set((a) bVar.get());
            }
        });
    }

    @Override // A4.a
    public final void a(@NonNull final String str, final long j10, @NonNull final b0 b0Var) {
        String strA = defpackage.a.a("Deferring native open session: ", str);
        if (Log.isLoggable("FirebaseCrashlytics", 2)) {
            Log.v("FirebaseCrashlytics", strA, null);
        }
        ((s) this.f273a).a(new V4.a.InterfaceC0092a() { // from class: A4.c
            @Override // V4.a.InterfaceC0092a
            public final void a(V4.b bVar) {
                ((a) bVar.get()).a(str, j10, b0Var);
            }
        });
    }

    @Override // A4.a
    @NonNull
    public final h b(@NonNull String str) {
        A4.a aVar = this.f274b.get();
        return aVar == null ? f272c : aVar.b(str);
    }

    @Override // A4.a
    public final boolean c() {
        A4.a aVar = this.f274b.get();
        return aVar != null && aVar.c();
    }

    @Override // A4.a
    public final boolean d(@NonNull String str) {
        A4.a aVar = this.f274b.get();
        return aVar != null && aVar.d(str);
    }
}
