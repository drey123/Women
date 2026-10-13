package androidx.media3.exoplayer.drm;

import android.net.Uri;
import android.text.TextUtils;
import com.google.common.collect.ImmutableMap;
import com.google.common.net.HttpHeaders;
import defpackage.ac1;
import defpackage.loa;
import defpackage.ny8;
import defpackage.qr2;
import defpackage.xr2;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class HttpMediaDrmCallback implements MediaDrmCallback {
    private final qr2 dataSourceFactory;
    private final String defaultLicenseUrl;
    private final boolean forceDefaultLicenseUrl;
    private final Map<String, String> keyRequestProperties;

    public HttpMediaDrmCallback(String str, boolean z, qr2 qr2Var) {
        ny8.i((z && TextUtils.isEmpty(str)) ? false : true);
        this.dataSourceFactory = qr2Var;
        this.defaultLicenseUrl = str;
        this.forceDefaultLicenseUrl = z;
        this.keyRequestProperties = new HashMap();
    }

    public void clearAllKeyRequestProperties() {
        synchronized (this.keyRequestProperties) {
            this.keyRequestProperties.clear();
        }
    }

    public void clearKeyRequestProperty(String str) {
        str.getClass();
        synchronized (this.keyRequestProperties) {
            this.keyRequestProperties.remove(str);
        }
    }

    @Override // androidx.media3.exoplayer.drm.MediaDrmCallback
    public byte[] executeKeyRequest(UUID uuid, ExoMediaDrm.KeyRequest keyRequest) throws MediaDrmCallbackException {
        String str;
        String licenseServerUrl = keyRequest.getLicenseServerUrl();
        if (this.forceDefaultLicenseUrl || TextUtils.isEmpty(licenseServerUrl)) {
            licenseServerUrl = this.defaultLicenseUrl;
        }
        if (TextUtils.isEmpty(licenseServerUrl)) {
            Map map = Collections.EMPTY_MAP;
            Uri uri = Uri.EMPTY;
            ny8.p(uri, "The uri must be set.");
            throw new MediaDrmCallbackException(new xr2(uri, 0L, 1, null, map, 0L, -1L, null, 0), uri, ImmutableMap.of(), 0L, new IllegalStateException("No license URL"));
        }
        HashMap map2 = new HashMap();
        UUID uuid2 = ac1.e;
        if (uuid2.equals(uuid)) {
            str = "text/xml";
        } else {
            str = ac1.c.equals(uuid) ? "application/json" : "application/octet-stream";
        }
        map2.put(HttpHeaders.CONTENT_TYPE, str);
        if (uuid2.equals(uuid)) {
            map2.put("SOAPAction", "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense");
        }
        synchronized (this.keyRequestProperties) {
            map2.putAll(this.keyRequestProperties);
        }
        return DrmUtil.executePost(this.dataSourceFactory.k(), licenseServerUrl, keyRequest.getData(), map2);
    }

    @Override // androidx.media3.exoplayer.drm.MediaDrmCallback
    public byte[] executeProvisionRequest(UUID uuid, ExoMediaDrm.ProvisionRequest provisionRequest) {
        return DrmUtil.executePost(this.dataSourceFactory.k(), provisionRequest.getDefaultUrl() + "&signedRequest=" + loa.r(provisionRequest.getData()), null, Collections.EMPTY_MAP);
    }

    public void setKeyRequestProperty(String str, String str2) {
        str.getClass();
        str2.getClass();
        synchronized (this.keyRequestProperties) {
            this.keyRequestProperties.put(str, str2);
        }
    }

    public HttpMediaDrmCallback(String str, qr2 qr2Var) {
        this(str, false, qr2Var);
    }
}
