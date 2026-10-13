package p054cd;

import io.ktor.client.engine.okhttp.i;
import io.ktor.util.date.GMTDate;
import io.ktor.util.date.a;
import java.util.Calendar;
import java.util.Locale;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p088ed.W;
import p088ed.X;

/* JADX INFO: compiled from: HttpRequest.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final X f17327a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final GMTDate f17328b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final i f17329c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final W f17330d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final Object f17331e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final CoroutineContext f17332f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public final GMTDate f17333g;

    public h(@NotNull X statusCode, @NotNull GMTDate requestTime, @NotNull i headers, @NotNull W version, @NotNull Object body, @NotNull CoroutineContext callContext) {
        Intrinsics.checkNotNullParameter(statusCode, "statusCode");
        Intrinsics.checkNotNullParameter(requestTime, "requestTime");
        Intrinsics.checkNotNullParameter(headers, "headers");
        Intrinsics.checkNotNullParameter(version, "version");
        Intrinsics.checkNotNullParameter(body, "body");
        Intrinsics.checkNotNullParameter(callContext, "callContext");
        this.f17327a = statusCode;
        this.f17328b = requestTime;
        this.f17329c = headers;
        this.f17330d = version;
        this.f17331e = body;
        this.f17332f = callContext;
        Calendar calendar = Calendar.getInstance(a.f32662a, Locale.ROOT);
        Intrinsics.checkNotNull(calendar);
        this.f17333g = a.b(calendar, null);
    }

    @NotNull
    public final String toString() {
        return "HttpResponseData=(statusCode=" + this.f17327a + ')';
    }
}
