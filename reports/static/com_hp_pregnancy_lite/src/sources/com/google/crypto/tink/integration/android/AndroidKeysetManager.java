package com.google.crypto.tink.integration.android;

import android.content.Context;
import android.preference.PreferenceManager;
import com.google.crypto.tink.Aead;
import com.google.crypto.tink.BinaryKeysetReader;
import com.google.crypto.tink.CleartextKeysetHandle;
import com.google.crypto.tink.KeyTemplate;
import com.google.crypto.tink.KeysetHandle;
import com.google.crypto.tink.KeysetManager;
import com.google.crypto.tink.KeysetWriter;
import com.google.crypto.tink.proto.OutputPrefixType;
import com.google.crypto.tink.subtle.Hex;
import java.io.CharConversionException;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.security.KeyStoreException;
import java.security.ProviderException;

/* JADX INFO: loaded from: classes3.dex */
public final class AndroidKeysetManager {
    public static final Object d = new Object();
    public static final String e = "AndroidKeysetManager";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final KeysetWriter f16263a;
    public final Aead b;
    public KeysetManager c;

    /* JADX INFO: renamed from: com.google.crypto.tink.integration.android.AndroidKeysetManager$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f16264a;

        static {
            int[] iArr = new int[OutputPrefixType.values().length];
            f16264a = iArr;
            try {
                iArr[OutputPrefixType.TINK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f16264a[OutputPrefixType.LEGACY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f16264a[OutputPrefixType.RAW.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f16264a[OutputPrefixType.CRUNCHY.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public static final class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Context f16265a = null;
        public String b = null;
        public String c = null;
        public String d = null;
        public Aead e = null;
        public boolean f = true;
        public KeyTemplate g = null;
        public KeysetManager h;

        public static byte[] h(Context context, String str, String str2) throws CharConversionException {
            if (str == null) {
                throw new IllegalArgumentException("keysetName cannot be null");
            }
            Context applicationContext = context.getApplicationContext();
            try {
                String string = (str2 == null ? PreferenceManager.getDefaultSharedPreferences(applicationContext) : applicationContext.getSharedPreferences(str2, 0)).getString(str, null);
                if (string == null) {
                    return null;
                }
                return Hex.a(string);
            } catch (ClassCastException | IllegalArgumentException unused) {
                throw new CharConversionException(String.format("can't read keyset; the pref value %s is not a valid hex string", str));
            }
        }

        public synchronized AndroidKeysetManager f() {
            AndroidKeysetManager androidKeysetManager;
            try {
                if (this.b == null) {
                    throw new IllegalArgumentException("keysetName cannot be null");
                }
                synchronized (AndroidKeysetManager.d) {
                    try {
                        byte[] bArrH = h(this.f16265a, this.b, this.c);
                        if (bArrH == null) {
                            if (this.d != null) {
                                this.e = k();
                            }
                            this.h = g();
                        } else if (this.d == null || !AndroidKeysetManager.e()) {
                            this.h = i(bArrH);
                        } else {
                            this.h = j(bArrH);
                        }
                        androidKeysetManager = new AndroidKeysetManager(this, null);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
            return androidKeysetManager;
        }

        public final KeysetManager g() throws GeneralSecurityException {
            if (this.g == null) {
                throw new GeneralSecurityException("cannot read or generate keyset");
            }
            KeysetManager keysetManagerA = KeysetManager.i().a(this.g);
            KeysetManager keysetManagerH = keysetManagerA.h(keysetManagerA.d().i().Z(0).Y());
            SharedPrefKeysetWriter sharedPrefKeysetWriter = new SharedPrefKeysetWriter(this.f16265a, this.b, this.c);
            if (this.e != null) {
                keysetManagerH.d().r(sharedPrefKeysetWriter, this.e);
            } else {
                CleartextKeysetHandle.b(keysetManagerH.d(), sharedPrefKeysetWriter);
            }
            return keysetManagerH;
        }

        public final KeysetManager i(byte[] bArr) {
            return KeysetManager.j(CleartextKeysetHandle.a(BinaryKeysetReader.b(bArr)));
        }

        public final KeysetManager j(byte[] bArr) {
            try {
                this.e = new AndroidKeystoreKmsClient().b(this.d);
                try {
                    return KeysetManager.j(KeysetHandle.n(BinaryKeysetReader.b(bArr), this.e));
                } catch (IOException | GeneralSecurityException e) {
                    try {
                        return i(bArr);
                    } catch (IOException unused) {
                        throw e;
                    }
                }
            } catch (GeneralSecurityException | ProviderException e2) {
                try {
                    KeysetManager keysetManagerI = i(bArr);
                    String unused2 = AndroidKeysetManager.e;
                    return keysetManagerI;
                } catch (IOException unused3) {
                    throw e2;
                }
            }
        }

        public final Aead k() throws KeyStoreException {
            if (!AndroidKeysetManager.e()) {
                String unused = AndroidKeysetManager.e;
                return null;
            }
            AndroidKeystoreKmsClient androidKeystoreKmsClient = new AndroidKeystoreKmsClient();
            try {
                boolean zD = AndroidKeystoreKmsClient.d(this.d);
                try {
                    return androidKeystoreKmsClient.b(this.d);
                } catch (GeneralSecurityException | ProviderException e) {
                    if (!zD) {
                        throw new KeyStoreException(String.format("the master key %s exists but is unusable", this.d), e);
                    }
                    String unused2 = AndroidKeysetManager.e;
                    return null;
                }
            } catch (GeneralSecurityException | ProviderException unused3) {
                String unused4 = AndroidKeysetManager.e;
                return null;
            }
        }

        public Builder l(KeyTemplate keyTemplate) {
            this.g = keyTemplate;
            return this;
        }

        public Builder m(String str) {
            if (!str.startsWith("android-keystore://")) {
                throw new IllegalArgumentException("key URI must start with android-keystore://");
            }
            if (!this.f) {
                throw new IllegalArgumentException("cannot call withMasterKeyUri() after calling doNotUseKeystore()");
            }
            this.d = str;
            return this;
        }

        public Builder n(Context context, String str, String str2) {
            if (context == null) {
                throw new IllegalArgumentException("need an Android context");
            }
            if (str == null) {
                throw new IllegalArgumentException("need a keyset name");
            }
            this.f16265a = context;
            this.b = str;
            this.c = str2;
            return this;
        }
    }

    public /* synthetic */ AndroidKeysetManager(Builder builder, AnonymousClass1 anonymousClass1) {
        this(builder);
    }

    public static boolean e() {
        return true;
    }

    public synchronized KeysetHandle d() {
        return this.c.d();
    }

    public AndroidKeysetManager(Builder builder) {
        this.f16263a = new SharedPrefKeysetWriter(builder.f16265a, builder.b, builder.c);
        this.b = builder.e;
        this.c = builder.h;
    }
}
