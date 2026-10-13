package p247o4;

import com.google.android.gms.security.ProviderInstaller;
import com.google.crypto.tink.config.internal.TinkFipsUtil;
import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import java.security.Provider;
import java.security.Security;
import java.util.ArrayList;
import java.util.Iterator;
import p247o4.e;

/* JADX INFO: compiled from: EngineFactory.java */
/* JADX INFO: loaded from: classes2.dex */
public final class d<T_WRAPPER extends e<JcePrimitiveT>, JcePrimitiveT> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d<e.f, MessageDigest> f38097b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC0501d<JcePrimitiveT> f38098a;

    /* JADX INFO: compiled from: EngineFactory.java */
    public static class a<JcePrimitiveT> implements InterfaceC0501d<JcePrimitiveT> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final e<JcePrimitiveT> f38099a;

        public a(e eVar) {
            this.f38099a = eVar;
        }

        @Override // p247o4.d.InterfaceC0501d
        public final Object a() {
            String[] strArr = {ProviderInstaller.PROVIDER_NAME, "AndroidOpenSSL"};
            ArrayList arrayList = new ArrayList();
            for (int i10 = 0; i10 < 2; i10++) {
                Provider provider = Security.getProvider(strArr[i10]);
                if (provider != null) {
                    arrayList.add(provider);
                }
            }
            Iterator it = arrayList.iterator();
            Exception exc = null;
            while (true) {
                boolean zHasNext = it.hasNext();
                e<JcePrimitiveT> eVar = this.f38099a;
                if (!zHasNext) {
                    return eVar.a(null);
                }
                try {
                    return eVar.a((Provider) it.next());
                } catch (Exception e10) {
                    if (exc == null) {
                        exc = e10;
                    }
                }
            }
        }
    }

    /* JADX INFO: compiled from: EngineFactory.java */
    public static class b<JcePrimitiveT> implements InterfaceC0501d<JcePrimitiveT> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final e<JcePrimitiveT> f38100a;

        public b(e eVar) {
            this.f38100a = eVar;
        }

        @Override // p247o4.d.InterfaceC0501d
        public final Object a() {
            return this.f38100a.a(null);
        }
    }

    /* JADX INFO: compiled from: EngineFactory.java */
    public static class c<JcePrimitiveT> implements InterfaceC0501d<JcePrimitiveT> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final e<JcePrimitiveT> f38101a;

        public c(e eVar) {
            this.f38101a = eVar;
        }

        @Override // p247o4.d.InterfaceC0501d
        public final Object a() throws GeneralSecurityException {
            String[] strArr = {ProviderInstaller.PROVIDER_NAME, "AndroidOpenSSL", "Conscrypt"};
            ArrayList arrayList = new ArrayList();
            for (int i10 = 0; i10 < 3; i10++) {
                Provider provider = Security.getProvider(strArr[i10]);
                if (provider != null) {
                    arrayList.add(provider);
                }
            }
            Iterator it = arrayList.iterator();
            Exception exc = null;
            while (it.hasNext()) {
                try {
                    return this.f38101a.a((Provider) it.next());
                } catch (Exception e10) {
                    if (exc == null) {
                        exc = e10;
                    }
                }
            }
            throw new GeneralSecurityException("No good Provider found.", exc);
        }
    }

    /* JADX INFO: renamed from: o4.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: EngineFactory.java */
    public interface InterfaceC0501d<JcePrimitiveT> {
        Object a();
    }

    static {
        new d(new e.a());
        new d(new e.C0502e());
        new d(new e.g());
        f38097b = new d<>(new e.f());
        new d(new e.b());
        new d(new e.d());
        new d(new e.c());
    }

    public d(T_WRAPPER t_wrapper) {
        if (TinkFipsUtil.f20197a.get()) {
            this.f38098a = new c(t_wrapper);
        } else if ("The Android Project".equals(System.getProperty("java.vendor"))) {
            this.f38098a = new a(t_wrapper);
        } else {
            this.f38098a = new b(t_wrapper);
        }
    }
}
