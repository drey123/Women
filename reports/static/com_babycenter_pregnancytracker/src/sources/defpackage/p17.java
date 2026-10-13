package defpackage;

import android.net.Uri;
import android.os.Build;
import androidx.media3.exoplayer.upstream.CmcdData;
import com.amazon.device.ads.DtbConstants;
import java.util.Arrays;
import java.util.Map;
import javax.net.ssl.X509TrustManager;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.time.Duration;
import kotlin.time.DurationKt;
import kotlin.time.DurationUnit;
import okhttp3.CookieJar;
import okhttp3.MediaType;
import okhttp3.OkHttpClient;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class p17 implements bp6 {
    public static final String i;
    public final String a = p17.class.getSimpleName();
    public final MediaType b = MediaType.INSTANCE.parse("application/json; charset=utf-8");
    public final mq4 c;
    public final int d;
    public volatile boolean e;
    public final Map f;
    public final OkHttpClient g;
    public final Uri.Builder h;

    static {
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        i = String.format("snowplow/%s android/%s", Arrays.copyOf(new Object[]{"andr-6.3.2", Build.VERSION.RELEASE}, 2));
    }

    public p17(o17 o17Var) {
        int iHashCode;
        String str = o17Var.a;
        Uri uri = Uri.parse(str);
        ys7 ys7Var = ys7.HTTP;
        if (uri.getScheme() == null) {
            str = DtbConstants.HTTPS + o17Var.a;
        } else {
            String scheme = uri.getScheme();
            if (scheme == null || ((iHashCode = scheme.hashCode()) == 3213448 ? !scheme.equals("http") : !(iHashCode == 99617003 && scheme.equals("https")))) {
                str = DtbConstants.HTTPS + o17Var.a;
            }
        }
        mq4 mq4Var = o17Var.c;
        this.c = mq4Var;
        this.d = o17Var.e;
        String str2 = o17Var.h;
        this.e = o17Var.i;
        this.f = o17Var.j;
        yt4 yt4Var = new yt4(o17Var.d);
        Uri.Builder builderBuildUpon = Uri.parse(str).buildUpon();
        builderBuildUpon.getClass();
        this.h = builderBuildUpon;
        if (mq4Var == mq4.GET) {
            builderBuildUpon.appendPath(CmcdData.OBJECT_TYPE_INIT_SEGMENT);
        } else if (str2 == null) {
            builderBuildUpon.appendEncodedPath("com.snowplowanalytics.snowplow/tp2");
        } else {
            builderBuildUpon.appendEncodedPath(str2);
        }
        OkHttpClient okHttpClientBuild = o17Var.f;
        if (okHttpClientBuild == null) {
            OkHttpClient.Builder builder = new OkHttpClient.Builder();
            gr9 gr9Var = (gr9) yt4Var.c;
            X509TrustManager x509TrustManager = null;
            if (gr9Var == null) {
                Intrinsics.throwUninitializedPropertyAccessException("sslSocketFactory");
                gr9Var = null;
            }
            X509TrustManager x509TrustManager2 = (X509TrustManager) yt4Var.b;
            if (x509TrustManager2 != null) {
                x509TrustManager = x509TrustManager2;
            } else {
                Intrinsics.throwUninitializedPropertyAccessException("trustManager");
            }
            OkHttpClient.Builder builderSslSocketFactory = builder.sslSocketFactory(gr9Var, x509TrustManager);
            Duration.Companion companion = Duration.INSTANCE;
            DurationUnit durationUnit = DurationUnit.SECONDS;
            OkHttpClient.Builder builderM248readTimeoutLRDsOJo = builderSslSocketFactory.m246connectTimeoutLRDsOJo(DurationKt.e(15, durationUnit)).m248readTimeoutLRDsOJo(DurationKt.e(15, durationUnit));
            CookieJar cookieJar = o17Var.g;
            okHttpClientBuild = builderM248readTimeoutLRDsOJo.cookieJar(cookieJar == null ? new lv1(o17Var.b, 0) : cookieJar).build();
        }
        this.g = okHttpClientBuild;
    }
}
