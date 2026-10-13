package androidx.security.crypto;

import android.content.Context;
import android.os.Build;
import android.security.keystore.KeyGenParameterSpec;
import androidx.annotation.DoNotInline;
import androidx.annotation.RequiresApi;
import java.io.IOException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.cert.CertificateException;

/* JADX INFO: loaded from: classes2.dex */
public final class MasterKey {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7270a;
    public final KeyGenParameterSpec b;

    /* JADX INFO: renamed from: androidx.security.crypto.MasterKey$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f7271a;

        static {
            int[] iArr = new int[KeyScheme.values().length];
            f7271a = iArr;
            try {
                iArr[KeyScheme.AES256_GCM.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
        }
    }

    @RequiresApi
    public static class Api23Impl {
        @DoNotInline
        public static int a(KeyGenParameterSpec keyGenParameterSpec) {
            return keyGenParameterSpec.getUserAuthenticationValidityDurationSeconds();
        }

        @DoNotInline
        public static boolean b(KeyGenParameterSpec keyGenParameterSpec) {
            return keyGenParameterSpec.isUserAuthenticationRequired();
        }
    }

    @RequiresApi
    public static class Api28Impl {
        @DoNotInline
        public static boolean a(KeyGenParameterSpec keyGenParameterSpec) {
            return keyGenParameterSpec.isStrongBoxBacked();
        }
    }

    public static final class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f7272a;
        public KeyGenParameterSpec b;
        public KeyScheme c;
        public boolean d;
        public int e;
        public boolean f;
        public final Context g;

        @RequiresApi
        public static class Api23Impl {

            @RequiresApi
            public static class Api28Impl {
                @DoNotInline
                public static void a(KeyGenParameterSpec.Builder builder) {
                    builder.setIsStrongBoxBacked(true);
                }
            }

            @RequiresApi
            public static class Api30Impl {
                @DoNotInline
                public static void a(KeyGenParameterSpec.Builder builder, int i, int i2) {
                    builder.setUserAuthenticationParameters(i, i2);
                }
            }

            public static MasterKey a(Builder builder) {
                KeyScheme keyScheme = builder.c;
                if (keyScheme == null && builder.b == null) {
                    throw new IllegalArgumentException("build() called before setKeyGenParameterSpec or setKeyScheme.");
                }
                if (keyScheme == KeyScheme.AES256_GCM) {
                    KeyGenParameterSpec.Builder keySize = new KeyGenParameterSpec.Builder(builder.f7272a, 3).setBlockModes("GCM").setEncryptionPaddings("NoPadding").setKeySize(256);
                    if (builder.d) {
                        keySize.setUserAuthenticationRequired(true);
                        if (Build.VERSION.SDK_INT >= 30) {
                            Api30Impl.a(keySize, builder.e, 3);
                        } else {
                            keySize.setUserAuthenticationValidityDurationSeconds(builder.e);
                        }
                    }
                    if (Build.VERSION.SDK_INT >= 28 && builder.f && builder.g.getPackageManager().hasSystemFeature("android.hardware.strongbox_keystore")) {
                        Api28Impl.a(keySize);
                    }
                    builder.b = keySize.build();
                }
                KeyGenParameterSpec keyGenParameterSpec = builder.b;
                if (keyGenParameterSpec != null) {
                    return new MasterKey(MasterKeys.c(keyGenParameterSpec), builder.b);
                }
                throw new NullPointerException("KeyGenParameterSpec was null after build() check");
            }

            @DoNotInline
            public static String b(KeyGenParameterSpec keyGenParameterSpec) {
                return keyGenParameterSpec.getKeystoreAlias();
            }
        }

        public Builder(Context context) {
            this(context, "_androidx_security_master_key_");
        }

        public MasterKey a() {
            return Api23Impl.a(this);
        }

        public Builder b(KeyScheme keyScheme) {
            if (AnonymousClass1.f7271a[keyScheme.ordinal()] == 1) {
                if (this.b != null) {
                    throw new IllegalArgumentException("KeyScheme set after setting a KeyGenParamSpec");
                }
                this.c = keyScheme;
                return this;
            }
            throw new IllegalArgumentException("Unsupported scheme: " + keyScheme);
        }

        public Builder(Context context, String str) {
            this.g = context.getApplicationContext();
            this.f7272a = str;
        }
    }

    public enum KeyScheme {
        AES256_GCM
    }

    public MasterKey(String str, Object obj) {
        this.f7270a = str;
        this.b = (KeyGenParameterSpec) obj;
    }

    public String a() {
        return this.f7270a;
    }

    public boolean b() {
        try {
            KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
            keyStore.load(null);
            return keyStore.containsAlias(this.f7270a);
        } catch (IOException | KeyStoreException | NoSuchAlgorithmException | CertificateException unused) {
            return false;
        }
    }

    public String toString() {
        return "MasterKey{keyAlias=" + this.f7270a + ", isKeyStoreBacked=" + b() + "}";
    }
}
