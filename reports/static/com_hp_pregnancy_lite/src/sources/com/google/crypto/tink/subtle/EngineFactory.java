package com.google.crypto.tink.subtle;

import com.google.crypto.tink.config.internal.TinkFipsUtil;
import com.google.crypto.tink.subtle.EngineWrapper;
import java.security.GeneralSecurityException;
import java.security.Provider;
import java.security.Security;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class EngineFactory<T_WRAPPER extends EngineWrapper<JcePrimitiveT>, JcePrimitiveT> {
    public static final EngineFactory b = new EngineFactory(new EngineWrapper.TCipher());
    public static final EngineFactory c = new EngineFactory(new EngineWrapper.TMac());
    public static final EngineFactory d = new EngineFactory(new EngineWrapper.TSignature());
    public static final EngineFactory e = new EngineFactory(new EngineWrapper.TMessageDigest());
    public static final EngineFactory f = new EngineFactory(new EngineWrapper.TKeyAgreement());
    public static final EngineFactory g = new EngineFactory(new EngineWrapper.TKeyPairGenerator());
    public static final EngineFactory h = new EngineFactory(new EngineWrapper.TKeyFactory());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Policy f16662a;

    public static class AndroidPolicy<JcePrimitiveT> implements Policy<JcePrimitiveT> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final EngineWrapper f16663a;

        @Override // com.google.crypto.tink.subtle.EngineFactory.Policy
        public Object a(String str, List list) {
            return b(str);
        }

        @Override // com.google.crypto.tink.subtle.EngineFactory.Policy
        public Object b(String str) {
            Iterator it = EngineFactory.c("GmsCore_OpenSSL", "AndroidOpenSSL").iterator();
            Exception exc = null;
            while (it.hasNext()) {
                try {
                    return this.f16663a.a(str, (Provider) it.next());
                } catch (Exception e) {
                    if (exc == null) {
                        exc = e;
                    }
                }
            }
            return this.f16663a.a(str, null);
        }

        public AndroidPolicy(EngineWrapper engineWrapper) {
            this.f16663a = engineWrapper;
        }
    }

    public static class DefaultPolicy<JcePrimitiveT> implements Policy<JcePrimitiveT> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final EngineWrapper f16664a;

        @Override // com.google.crypto.tink.subtle.EngineFactory.Policy
        public Object a(String str, List list) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                try {
                    return this.f16664a.a(str, (Provider) it.next());
                } catch (Exception unused) {
                }
            }
            return b(str);
        }

        @Override // com.google.crypto.tink.subtle.EngineFactory.Policy
        public Object b(String str) {
            return this.f16664a.a(str, null);
        }

        public DefaultPolicy(EngineWrapper engineWrapper) {
            this.f16664a = engineWrapper;
        }
    }

    public static class FipsPolicy<JcePrimitiveT> implements Policy<JcePrimitiveT> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final EngineWrapper f16665a;

        @Override // com.google.crypto.tink.subtle.EngineFactory.Policy
        public Object a(String str, List list) {
            return b(str);
        }

        @Override // com.google.crypto.tink.subtle.EngineFactory.Policy
        public Object b(String str) throws GeneralSecurityException {
            Iterator it = EngineFactory.c("GmsCore_OpenSSL", "AndroidOpenSSL", "Conscrypt").iterator();
            Exception exc = null;
            while (it.hasNext()) {
                try {
                    return this.f16665a.a(str, (Provider) it.next());
                } catch (Exception e) {
                    if (exc == null) {
                        exc = e;
                    }
                }
            }
            throw new GeneralSecurityException("No good Provider found.", exc);
        }

        public FipsPolicy(EngineWrapper engineWrapper) {
            this.f16665a = engineWrapper;
        }
    }

    public interface Policy<JcePrimitiveT> {
        Object a(String str, List list);

        Object b(String str);
    }

    public EngineFactory(EngineWrapper engineWrapper) {
        if (TinkFipsUtil.c()) {
            this.f16662a = new FipsPolicy(engineWrapper);
        } else if (SubtleUtil.d()) {
            this.f16662a = new AndroidPolicy(engineWrapper);
        } else {
            this.f16662a = new DefaultPolicy(engineWrapper);
        }
    }

    public static List c(String... strArr) {
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            Provider provider = Security.getProvider(str);
            if (provider != null) {
                arrayList.add(provider);
            }
        }
        return arrayList;
    }

    public Object a(String str) {
        return this.f16662a.b(str);
    }

    public Object b(String str, List list) {
        return this.f16662a.a(str, list);
    }
}
