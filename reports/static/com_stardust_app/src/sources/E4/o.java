package E4;

import D4.C0602o;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicMarkableReference;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: UserMetadata.java */
/* JADX INFO: loaded from: classes2.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f1266a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0602o f1267b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f1268c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f1269d = new a(false);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a f1270e = new a(true);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final l f1271f = new l();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final AtomicMarkableReference<String> f1272g = new AtomicMarkableReference<>(null, false);

    /* JADX INFO: compiled from: UserMetadata.java */
    public class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AtomicMarkableReference<d> f1273a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final AtomicReference<Callable<Void>> f1274b = new AtomicReference<>(null);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f1275c;

        public a(boolean z10) {
            this.f1275c = z10;
            this.f1273a = new AtomicMarkableReference<>(new d(z10 ? 8192 : UserVerificationMethods.USER_VERIFY_ALL), false);
        }

        public final boolean a(String str, String str2) {
            synchronized (this) {
                try {
                    if (!this.f1273a.getReference().a(str, str2)) {
                        return false;
                    }
                    AtomicMarkableReference<d> atomicMarkableReference = this.f1273a;
                    atomicMarkableReference.set(atomicMarkableReference.getReference(), true);
                    Callable<Void> callable = new Callable() { // from class: E4.n
                        @Override // java.util.concurrent.Callable
                        public final Object call() throws Throwable {
                            Map<String, String> mapUnmodifiableMap;
                            o.a aVar = this.f1265a;
                            aVar.f1274b.set(null);
                            synchronized (aVar) {
                                if (aVar.f1273a.isMarked()) {
                                    d reference = aVar.f1273a.getReference();
                                    synchronized (reference) {
                                        mapUnmodifiableMap = Collections.unmodifiableMap(new HashMap(reference.f1230a));
                                    }
                                    AtomicMarkableReference<d> atomicMarkableReference2 = aVar.f1273a;
                                    atomicMarkableReference2.set(atomicMarkableReference2.getReference(), false);
                                } else {
                                    mapUnmodifiableMap = null;
                                }
                            }
                            if (mapUnmodifiableMap != null) {
                                o oVar = o.this;
                                oVar.f1266a.g(oVar.f1268c, mapUnmodifiableMap, aVar.f1275c);
                            }
                            return null;
                        }
                    };
                    AtomicReference<Callable<Void>> atomicReference = this.f1274b;
                    while (!atomicReference.compareAndSet(null, callable)) {
                        if (atomicReference.get() != null) {
                            return true;
                        }
                    }
                    o.this.f1267b.a(callable);
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public o(String str, I4.f fVar, C0602o c0602o) {
        this.f1268c = str;
        this.f1266a = new g(fVar);
        this.f1267b = c0602o;
    }
}
