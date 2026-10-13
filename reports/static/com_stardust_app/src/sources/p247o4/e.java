package p247o4;

import java.security.KeyFactory;
import java.security.KeyPairGenerator;
import java.security.MessageDigest;
import java.security.Provider;
import java.security.Signature;
import javax.crypto.Cipher;
import javax.crypto.KeyAgreement;
import javax.crypto.Mac;

/* JADX INFO: compiled from: EngineWrapper.java */
/* JADX INFO: loaded from: classes2.dex */
public interface e<T> {

    /* JADX INFO: compiled from: EngineWrapper.java */
    public static class a implements e<Cipher> {
        @Override // p247o4.e
        public final Object a(Provider provider) {
            return provider == null ? Cipher.getInstance("SHA-512") : Cipher.getInstance("SHA-512", provider);
        }
    }

    /* JADX INFO: compiled from: EngineWrapper.java */
    public static class b implements e<KeyAgreement> {
        @Override // p247o4.e
        public final Object a(Provider provider) {
            return provider == null ? KeyAgreement.getInstance("SHA-512") : KeyAgreement.getInstance("SHA-512", provider);
        }
    }

    /* JADX INFO: compiled from: EngineWrapper.java */
    public static class c implements e<KeyFactory> {
        @Override // p247o4.e
        public final Object a(Provider provider) {
            return provider == null ? KeyFactory.getInstance("SHA-512") : KeyFactory.getInstance("SHA-512", provider);
        }
    }

    /* JADX INFO: compiled from: EngineWrapper.java */
    public static class d implements e<KeyPairGenerator> {
        @Override // p247o4.e
        public final Object a(Provider provider) {
            return provider == null ? KeyPairGenerator.getInstance("SHA-512") : KeyPairGenerator.getInstance("SHA-512", provider);
        }
    }

    /* JADX INFO: renamed from: o4.e$e, reason: collision with other inner class name */
    /* JADX INFO: compiled from: EngineWrapper.java */
    public static class C0502e implements e<Mac> {
        @Override // p247o4.e
        public final Object a(Provider provider) {
            return provider == null ? Mac.getInstance("SHA-512") : Mac.getInstance("SHA-512", provider);
        }
    }

    /* JADX INFO: compiled from: EngineWrapper.java */
    public static class f implements e<MessageDigest> {
        @Override // p247o4.e
        public final Object a(Provider provider) {
            return provider == null ? MessageDigest.getInstance("SHA-512") : MessageDigest.getInstance("SHA-512", provider);
        }
    }

    /* JADX INFO: compiled from: EngineWrapper.java */
    public static class g implements e<Signature> {
        @Override // p247o4.e
        public final Object a(Provider provider) {
            return provider == null ? Signature.getInstance("SHA-512") : Signature.getInstance("SHA-512", provider);
        }
    }

    Object a(Provider provider);
}
