package androidx.media3.exoplayer.drm;

import android.media.DeniedByServerException;
import android.media.MediaDrm;
import android.media.MediaDrmResetException;
import android.media.NotProvisionedException;
import android.os.Build;
import android.os.SystemClock;
import androidx.media3.common.PlaybackException;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.datasource.DataSource;
import androidx.media3.datasource.DataSourceInputStream;
import androidx.media3.datasource.DataSpec;
import androidx.media3.datasource.HttpDataSource;
import androidx.media3.datasource.StatsDataSource;
import androidx.media3.exoplayer.source.LoadEventInfo;
import com.google.common.io.ByteStreams;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class DrmUtil {

    @Target({ElementType.FIELD, ElementType.METHOD, ElementType.PARAMETER, ElementType.LOCAL_VARIABLE, ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface ErrorSource {
    }

    public static MediaDrmCallback.Response a(DataSource dataSource, String str, byte[] bArr, Map map) throws Throwable {
        DataSourceInputStream dataSourceInputStream;
        StatsDataSource statsDataSource = new StatsDataSource(dataSource);
        DataSpec dataSpecA = new DataSpec.Builder().j(str).e(map).d(2).c(bArr).b(1).a();
        int i = 0;
        DataSpec dataSpecA2 = dataSpecA;
        while (true) {
            try {
                DataSourceInputStream dataSourceInputStream2 = new DataSourceInputStream(statsDataSource, dataSpecA2);
                try {
                    byte[] bArrJ = ByteStreams.j(dataSourceInputStream2);
                    dataSourceInputStream = dataSourceInputStream2;
                    try {
                        MediaDrmCallback.Response responseC = new MediaDrmCallback.Response.Builder(bArrJ).d(new LoadEventInfo(-1L, dataSpecA, statsDataSource.m(), statsDataSource.n(), SystemClock.elapsedRealtime(), 0L, bArrJ.length)).c();
                        Util.m(dataSourceInputStream);
                        return responseC;
                    } catch (HttpDataSource.InvalidResponseCodeException e) {
                        e = e;
                        try {
                            String strC = c(e, i);
                            if (strC == null) {
                                throw e;
                            }
                            i++;
                            dataSpecA2 = dataSpecA2.a().j(strC).a();
                            Util.m(dataSourceInputStream);
                        } catch (Throwable th) {
                            th = th;
                            Util.m(dataSourceInputStream);
                            throw th;
                        }
                    }
                } catch (HttpDataSource.InvalidResponseCodeException e2) {
                    e = e2;
                    dataSourceInputStream = dataSourceInputStream2;
                } catch (Throwable th2) {
                    th = th2;
                    dataSourceInputStream = dataSourceInputStream2;
                    Util.m(dataSourceInputStream);
                    throw th;
                }
                Util.m(dataSourceInputStream);
            } catch (Exception e3) {
                throw new MediaDrmCallbackException(dataSpecA, statsDataSource.m(), statsDataSource.getResponseHeaders(), statsDataSource.l(), e3);
            }
        }
    }

    public static int b(Throwable th, int i) {
        if (th instanceof MediaDrm.MediaDrmStateException) {
            return Util.b0(Util.c0(((MediaDrm.MediaDrmStateException) th).getDiagnosticInfo()));
        }
        if (th instanceof MediaDrmResetException) {
            return PlaybackException.ERROR_CODE_DRM_SYSTEM_ERROR;
        }
        if ((th instanceof NotProvisionedException) || d(th)) {
            return PlaybackException.ERROR_CODE_DRM_PROVISIONING_FAILED;
        }
        if (th instanceof DeniedByServerException) {
            return PlaybackException.ERROR_CODE_DRM_DEVICE_REVOKED;
        }
        if (th instanceof UnsupportedDrmException) {
            return PlaybackException.ERROR_CODE_DRM_SCHEME_UNSUPPORTED;
        }
        if (th instanceof DefaultDrmSessionManager.MissingSchemeDataException) {
            return PlaybackException.ERROR_CODE_DRM_CONTENT_ERROR;
        }
        if (th instanceof KeysExpiredException) {
            return PlaybackException.ERROR_CODE_DRM_LICENSE_EXPIRED;
        }
        if (i == 1) {
            return PlaybackException.ERROR_CODE_DRM_SYSTEM_ERROR;
        }
        if (i == 2) {
            return PlaybackException.ERROR_CODE_DRM_LICENSE_ACQUISITION_FAILED;
        }
        if (i == 3) {
            return PlaybackException.ERROR_CODE_DRM_PROVISIONING_FAILED;
        }
        throw new IllegalArgumentException();
    }

    public static String c(HttpDataSource.InvalidResponseCodeException invalidResponseCodeException, int i) {
        Map<String, List<String>> map;
        List<String> list;
        int i2 = invalidResponseCodeException.responseCode;
        if ((i2 != 307 && i2 != 308) || i >= 5 || (map = invalidResponseCodeException.headerFields) == null || (list = map.get("Location")) == null || list.isEmpty()) {
            return null;
        }
        return list.get(0);
    }

    public static boolean d(Throwable th) {
        return Build.VERSION.SDK_INT == 34 && (th instanceof NoSuchMethodError) && th.getMessage() != null && th.getMessage().contains("Landroid/media/NotProvisionedException;.<init>(");
    }

    public static boolean e(Throwable th) {
        return Build.VERSION.SDK_INT == 34 && (th instanceof NoSuchMethodError) && th.getMessage() != null && th.getMessage().contains("Landroid/media/ResourceBusyException;.<init>(");
    }
}
