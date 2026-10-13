package androidx.media3.exoplayer.drm;

import android.net.Uri;
import android.text.TextUtils;
import androidx.media3.common.C;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.datasource.DataSource;
import androidx.media3.datasource.DataSpec;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableMap;
import com.google.common.net.MediaType;
import com.google.common.primitives.Bytes;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.HashMap;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class HttpMediaDrmCallback implements MediaDrmCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DataSource.Factory f6167a;
    public final String b;
    public final boolean c;
    public final Map d;

    public HttpMediaDrmCallback(String str, boolean z, DataSource.Factory factory) {
        Preconditions.d((z && TextUtils.isEmpty(str)) ? false : true);
        this.f6167a = factory;
        this.b = str;
        this.c = z;
        this.d = new HashMap();
    }

    @Override // androidx.media3.exoplayer.drm.MediaDrmCallback
    public MediaDrmCallback.Response a(UUID uuid, ExoMediaDrm.KeyRequest keyRequest) throws MediaDrmCallbackException {
        String str;
        String strB = keyRequest.b();
        if (this.c || TextUtils.isEmpty(strB)) {
            strB = this.b;
        }
        if (TextUtils.isEmpty(strB)) {
            DataSpec.Builder builder = new DataSpec.Builder();
            Uri uri = Uri.EMPTY;
            throw new MediaDrmCallbackException(builder.i(uri).a(), uri, ImmutableMap.of(), 0L, new IllegalStateException("No license URL"));
        }
        HashMap map = new HashMap();
        UUID uuid2 = C.e;
        if (uuid2.equals(uuid)) {
            str = "text/xml";
        } else {
            str = C.c.equals(uuid) ? "application/json" : "application/octet-stream";
        }
        map.put("Content-Type", str);
        if (uuid2.equals(uuid)) {
            map.put("SOAPAction", "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense");
        }
        synchronized (this.d) {
            map.putAll(this.d);
        }
        return DrmUtil.a(this.f6167a.createDataSource(), strB, keyRequest.a(), map);
    }

    @Override // androidx.media3.exoplayer.drm.MediaDrmCallback
    public MediaDrmCallback.Response b(UUID uuid, ExoMediaDrm.ProvisionRequest provisionRequest) {
        Charset charset = StandardCharsets.UTF_8;
        byte[] bArrD = Bytes.d("{\"signedRequest\":\"".getBytes(charset), provisionRequest.a(), "\"}".getBytes(charset));
        return DrmUtil.a(this.f6167a.createDataSource(), provisionRequest.b(), bArrD, ImmutableMap.of("Content-Type", MediaType.D0.toString(), "Content-Length", String.valueOf(bArrD.length)));
    }

    public void c(String str, String str2) {
        Preconditions.u(str);
        Preconditions.u(str2);
        synchronized (this.d) {
            this.d.put(str, str2);
        }
    }
}
