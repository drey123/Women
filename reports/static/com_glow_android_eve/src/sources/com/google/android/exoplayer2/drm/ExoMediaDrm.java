package com.google.android.exoplayer2.drm;

import android.media.DeniedByServerException;
import android.media.MediaCryptoException;
import android.media.MediaDrmException;
import android.media.NotProvisionedException;
import androidx.annotation.Nullable;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: loaded from: classes4.dex */
public interface ExoMediaDrm {

    public static final class AppManagedProvider implements Provider {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ExoMediaDrm f17668b;

        public AppManagedProvider(FrameworkMediaDrm frameworkMediaDrm) {
            this.f17668b = frameworkMediaDrm;
        }

        @Override // com.google.android.exoplayer2.drm.ExoMediaDrm.Provider
        public final ExoMediaDrm a(UUID uuid) {
            ExoMediaDrm exoMediaDrm = this.f17668b;
            exoMediaDrm.acquire();
            return exoMediaDrm;
        }
    }

    public static final class KeyRequest {
        public final byte[] a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f17669b;

        public KeyRequest(String str, byte[] bArr) {
            this.a = bArr;
            this.f17669b = str;
        }
    }

    public interface OnEventListener {
    }

    public interface Provider {
        ExoMediaDrm a(UUID uuid);
    }

    public static final class ProvisionRequest {
        public final byte[] a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f17670b;

        public ProvisionRequest(String str, byte[] bArr) {
            this.a = bArr;
            this.f17670b = str;
        }
    }

    Class<? extends ExoMediaCrypto> a();

    void acquire();

    Map<String, String> b(byte[] bArr);

    ExoMediaCrypto c(byte[] bArr) throws MediaCryptoException;

    ProvisionRequest d();

    byte[] e() throws MediaDrmException;

    void f(byte[] bArr, byte[] bArr2);

    void g(@Nullable OnEventListener onEventListener);

    void h(byte[] bArr) throws DeniedByServerException;

    void i(byte[] bArr);

    @Nullable
    byte[] j(byte[] bArr, byte[] bArr2) throws DeniedByServerException, NotProvisionedException;

    KeyRequest k(byte[] bArr, @Nullable List<DrmInitData.SchemeData> list, int i, @Nullable HashMap<String, String> map) throws NotProvisionedException;

    void release();
}
