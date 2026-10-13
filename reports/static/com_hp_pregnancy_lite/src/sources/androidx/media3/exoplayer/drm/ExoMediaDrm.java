package androidx.media3.exoplayer.drm;

import androidx.media3.common.util.UnstableApi;
import androidx.media3.decoder.CryptoConfig;
import androidx.media3.exoplayer.analytics.PlayerId;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public interface ExoMediaDrm {

    public static final class AppManagedProvider implements Provider {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ExoMediaDrm f6162a;

        @Override // androidx.media3.exoplayer.drm.ExoMediaDrm.Provider
        public ExoMediaDrm a(UUID uuid) {
            this.f6162a.b();
            return this.f6162a;
        }
    }

    public static final class KeyRequest {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final byte[] f6163a;
        public final String b;
        public final int c;

        @Target({ElementType.TYPE_USE})
        @Documented
        @Retention(RetentionPolicy.SOURCE)
        public @interface RequestType {
        }

        public KeyRequest(byte[] bArr, String str, int i) {
            this.f6163a = bArr;
            this.b = str;
            this.c = i;
        }

        public byte[] a() {
            return this.f6163a;
        }

        public String b() {
            return this.b;
        }
    }

    public static final class KeyStatus {
    }

    public interface OnEventListener {
        void a(ExoMediaDrm exoMediaDrm, byte[] bArr, int i, int i2, byte[] bArr2);
    }

    public interface OnExpirationUpdateListener {
    }

    public interface OnKeyStatusChangeListener {
    }

    public interface Provider {
        ExoMediaDrm a(UUID uuid);
    }

    public static final class ProvisionRequest {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final byte[] f6164a;
        public final String b;

        public ProvisionRequest(byte[] bArr, String str) {
            this.f6164a = bArr;
            this.b = str;
        }

        public byte[] a() {
            return this.f6164a;
        }

        public String b() {
            return this.b;
        }
    }

    Map a(byte[] bArr);

    void b();

    ProvisionRequest c();

    byte[] d();

    void e(byte[] bArr, byte[] bArr2);

    void f(byte[] bArr);

    int g();

    CryptoConfig h(byte[] bArr);

    void i();

    boolean j(byte[] bArr, String str);

    void k(byte[] bArr);

    byte[] l(byte[] bArr, byte[] bArr2);

    void m(OnEventListener onEventListener);

    KeyRequest n(byte[] bArr, List list, int i, HashMap map);

    default void o(byte[] bArr, PlayerId playerId) {
    }
}
