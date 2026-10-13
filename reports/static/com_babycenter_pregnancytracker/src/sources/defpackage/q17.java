package defpackage;

import com.adsbynimbus.NimbusError;
import com.amazon.device.ads.DTBMetricsConfiguration;
import com.google.android.gms.ads.RequestConfiguration;
import com.google.common.net.HttpHeaders;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import okhttp3.Headers;
import okhttp3.MediaType;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.RequestBody;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u0002J-\u0010\n\u001a\u00020\t\"\f\b\u0000\u0010\u0005*\u00020\u0003*\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lq17;", "", "Li12;", "Lfr6;", "Lyq6;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Ldr6;", d6.REQUEST_KEY_EXTRA, "callback", "", "d", "(Ldr6;Lfr6;)V", "request_release"}, k = 1, mv = {1, 8, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nOkHttpNimbusClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkHttpNimbusClient.kt\ncom/adsbynimbus/request/OkHttpNimbusClient\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,92:1\n1#2:93\n1726#3,3:94\n*S KotlinDebug\n*F\n+ 1 OkHttpNimbusClient.kt\ncom/adsbynimbus/request/OkHttpNimbusClient\n*L\n35#1:94,3\n*E\n"})
public final class q17 implements i12 {
    public final MediaType d;
    public final OkHttpClient e;

    public q17() {
        OkHttpClient.Builder builder = new OkHttpClient.Builder();
        MediaType mediaType = MediaType.INSTANCE.get("application/json; charset=utf-8");
        this.d = mediaType;
        this.e = builder.addInterceptor(new ih4(mediaType)).build();
    }

    public static void a(int i, Exception exc, yq6 yq6Var) {
        NimbusError nimbusError;
        yq6Var.getClass();
        if (i == -2) {
            nimbusError = new NimbusError(NimbusError.a.NETWORK_ERROR, "Error parsing Nimbus response", exc);
        } else if (i != 404) {
            nimbusError = i != 429 ? new NimbusError(NimbusError.a.NETWORK_ERROR, "Unknown network error", exc) : new NimbusError(NimbusError.a.NETWORK_ERROR, "Too many requests", exc);
        } else {
            nimbusError = new NimbusError(NimbusError.a.NO_BID, "No bid for request", exc);
        }
        yq6Var.onError(nimbusError);
    }

    public static void c(hr6 hr6Var, fr6 fr6Var) {
        fr6Var.getClass();
        StringBuilder sb = new StringBuilder("Network: ");
        fz0 fz0Var = hr6Var.a;
        sb.append(fz0Var.l);
        sb.append(" | ID: ");
        sb.append(fz0Var.b);
        sb.append(" | ");
        sb.append(fz0Var.a);
        rk5.a(sb.toString());
        fr6Var.onAdResponse(hr6Var);
    }

    @Override // defpackage.i12
    public final void b() {
        CopyOnWriteArraySet copyOnWriteArraySet = n88.a;
        b88.a = this;
    }

    public final <T extends fr6 & yq6> void d(@NotNull dr6 request, @NotNull T callback) {
        String strB;
        request.getClass();
        callback.getClass();
        q17 q17Var = b88.a;
        zy0 zy0Var = request.a;
        Pair pair = new Pair("x-openrtb-version", "2.5");
        oc7 oc7Var = oc7.a;
        Pair pair2 = new Pair("Nimbus-Instance-Id", (String) oc7.f.getA());
        String str = request.f;
        if (str == null) {
            Intrinsics.throwUninitializedPropertyAccessException(DTBMetricsConfiguration.APSMETRICS_APIKEY);
            str = null;
        }
        Pair pair3 = new Pair("Nimbus-Api-Key", str);
        Pair pair4 = new Pair("Nimbus-Sdkv", "2.35.1");
        y33 y33Var = zy0Var.c;
        if (y33Var == null || (strB = y33Var.a) == null) {
            strB = oc7.b();
        }
        Map<String, String> mapE = m06.e(pair, pair2, pair3, pair4, new Pair(HttpHeaders.USER_AGENT, strB));
        Collection<String> collectionValues = mapE.values();
        if (!(collectionValues instanceof Collection) || !collectionValues.isEmpty()) {
            Iterator it = collectionValues.iterator();
            while (it.hasNext()) {
                if (((String) it.next()).length() <= 0) {
                    mapE = null;
                    break;
                }
            }
        }
        if (mapE == null) {
            callback.onError(new NimbusError(NimbusError.a.NOT_INITIALIZED, "Nimbus not initialized", null));
            return;
        }
        Request.Builder builderHeaders = new Request.Builder().url(request.d).headers(Headers.INSTANCE.of(mapE));
        RequestBody.Companion companion = RequestBody.INSTANCE;
        yy0 yy0Var = zy0.Companion;
        w45 w45Var = zy0.n;
        yy0Var.getClass();
        w45Var.getClass();
        this.e.newCall(builderHeaders.post(companion.create(w45Var.b(yy0Var.serializer(), zy0Var), this.d)).build()).enqueue(new wx6(this, callback, request));
    }
}
