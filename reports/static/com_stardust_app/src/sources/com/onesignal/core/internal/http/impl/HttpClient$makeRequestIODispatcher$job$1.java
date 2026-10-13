package com.onesignal.core.internal.http.impl;

import android.net.TrafficStats;
import com.onesignal.common.h;
import com.onesignal.common.j;
import com.onesignal.debug.internal.logging.Logging;
import com.revenuecat.purchases.common.networking.RCHTTPStatusCodes;
import java.io.InputStream;
import java.net.ConnectException;
import java.net.HttpURLConnection;
import java.net.UnknownHostException;
import java.nio.charset.Charset;
import java.util.Scanner;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlinx.coroutines.I;
import org.jetbrains.annotations.NotNull;
import org.json.JSONObject;
import p338te.c;

/* JADX INFO: compiled from: HttpClient.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {1, 7, 1})
@c(c = "com.onesignal.core.internal.http.impl.HttpClient$makeRequestIODispatcher$job$1", f = "HttpClient.kt", l = {}, m = "invokeSuspend")
public final class HttpClient$makeRequestIODispatcher$job$1 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
    final /* synthetic */ String $cacheKey;
    final /* synthetic */ JSONObject $jsonBody;
    final /* synthetic */ String $method;
    final /* synthetic */ Ref.ObjectRef<Q5.a> $retVal;
    final /* synthetic */ int $timeout;
    final /* synthetic */ String $url;
    int label;
    final /* synthetic */ HttpClient this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HttpClient$makeRequestIODispatcher$job$1(HttpClient httpClient, String str, int i10, JSONObject jSONObject, String str2, String str3, Ref.ObjectRef<Q5.a> objectRef, p321se.c<? super HttpClient$makeRequestIODispatcher$job$1> cVar) {
        super(2, cVar);
        this.this$0 = httpClient;
        this.$url = str;
        this.$timeout = i10;
        this.$jsonBody = jSONObject;
        this.$method = str2;
        this.$cacheKey = str3;
        this.$retVal = objectRef;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final p321se.c<Unit> create(Object obj, @NotNull p321se.c<?> cVar) {
        return new HttpClient$makeRequestIODispatcher$job$1(this.this$0, this.$url, this.$timeout, this.$jsonBody, this.$method, this.$cacheKey, this.$retVal, cVar);
    }

    /* JADX WARN: Code duplicated, block: B:105:0x0328 A[Catch: all -> 0x0326, TryCatch #2 {all -> 0x0326, blocks: (B:97:0x0305, B:99:0x0309, B:102:0x030e, B:106:0x0339, B:105:0x0328), top: B:119:0x0305 }] */
    /* JADX WARN: Type inference failed for: r11v13, types: [Q5.a, T] */
    /* JADX WARN: Type inference failed for: r11v15, types: [Q5.a, T] */
    /* JADX WARN: Type inference failed for: r11v18, types: [Q5.a, T] */
    /* JADX WARN: Type inference failed for: r3v3, types: [Q5.a, T] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) {
        int responseCode;
        HttpURLConnection httpURLConnectionNewHttpURLConnection;
        String str;
        String next;
        String headerField;
        String str2;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.c.b(obj);
        TrafficStats.setThreadStatsTag(androidx.health.platform.client.error.a.INVALID_OWNERSHIP);
        try {
            httpURLConnectionNewHttpURLConnection = this.this$0._connectionFactory.newHttpURLConnection(this.$url);
            try {
                httpURLConnectionNewHttpURLConnection.setUseCaches(false);
                httpURLConnectionNewHttpURLConnection.setConnectTimeout(this.$timeout);
                httpURLConnectionNewHttpURLConnection.setReadTimeout(this.$timeout);
                httpURLConnectionNewHttpURLConnection.setRequestProperty("SDK-Version", "onesignal/android/050100");
                if (j.getSdkType() != null && j.getSdkVersion() != null) {
                    httpURLConnectionNewHttpURLConnection.setRequestProperty("SDK-Wrapper", "onesignal/" + j.getSdkType() + '/' + j.getSdkVersion());
                }
                httpURLConnectionNewHttpURLConnection.setRequestProperty("Accept", "application/vnd.onesignal.v1+json");
                String pushSubscriptionId = this.this$0._configModelStore.getModel().getPushSubscriptionId();
                if (pushSubscriptionId != null && pushSubscriptionId.length() > 0) {
                    httpURLConnectionNewHttpURLConnection.setRequestProperty("OneSignal-Subscription-Id", pushSubscriptionId);
                }
                if (this.$jsonBody != null) {
                    httpURLConnectionNewHttpURLConnection.setDoInput(true);
                }
                if (this.$method != null) {
                    httpURLConnectionNewHttpURLConnection.setRequestProperty("Content-Type", "application/json; charset=UTF-8");
                    httpURLConnectionNewHttpURLConnection.setRequestMethod(this.$method);
                    httpURLConnectionNewHttpURLConnection.setDoOutput(true);
                }
                JSONObject jSONObject = this.$jsonBody;
                int i10 = 32;
                String str3 = "GET";
                if (jSONObject != null) {
                    String unescapedEUIDString = h.INSTANCE.toUnescapedEUIDString(jSONObject);
                    StringBuilder sb2 = new StringBuilder("HttpClient: ");
                    String str4 = this.$method;
                    if (str4 == null) {
                        str4 = "GET";
                    }
                    sb2.append(str4);
                    sb2.append(' ');
                    sb2.append(this.$url);
                    sb2.append(" - ");
                    sb2.append(unescapedEUIDString);
                    Logging.debug$default(sb2.toString(), null, 2, null);
                    Charset charsetForName = Charset.forName("UTF-8");
                    Intrinsics.checkNotNullExpressionValue(charsetForName, "forName(charsetName)");
                    byte[] bytes = unescapedEUIDString.getBytes(charsetForName);
                    Intrinsics.checkNotNullExpressionValue(bytes, "this as java.lang.String).getBytes(charset)");
                    httpURLConnectionNewHttpURLConnection.setFixedLengthStreamingMode(bytes.length);
                    httpURLConnectionNewHttpURLConnection.getOutputStream().write(bytes);
                } else {
                    StringBuilder sb3 = new StringBuilder("HttpClient: ");
                    String str5 = this.$method;
                    if (str5 == null) {
                        str5 = "GET";
                    }
                    sb3.append(str5);
                    sb3.append(' ');
                    sb3.append(this.$url);
                    Logging.debug$default(sb3.toString(), null, 2, null);
                }
                if (this.$cacheKey != null) {
                    String string$default = W5.a.C0096a.getString$default(this.this$0._prefs, "OneSignal", "PREFS_OS_ETAG_PREFIX_" + this.$cacheKey, null, 4, null);
                    if (string$default != null) {
                        httpURLConnectionNewHttpURLConnection.setRequestProperty("if-none-match", string$default);
                        Logging.debug$default("HttpClient: Adding header if-none-match: ".concat(string$default), null, 2, null);
                    }
                }
                responseCode = httpURLConnectionNewHttpURLConnection.getResponseCode();
                try {
                    if (responseCode != 304) {
                        try {
                            switch (responseCode) {
                                case 200:
                                case RCHTTPStatusCodes.CREATED /* 201 */:
                                case 202:
                                    Scanner scanner = new Scanner(httpURLConnectionNewHttpURLConnection.getInputStream(), "UTF-8");
                                    next = scanner.useDelimiter("\\A").hasNext() ? scanner.next() : "";
                                    scanner.close();
                                    StringBuilder sb4 = new StringBuilder("HttpClient: ");
                                    String str6 = this.$method;
                                    if (str6 != null) {
                                        str3 = str6;
                                    }
                                    sb4.append(str3);
                                    sb4.append(' ');
                                    sb4.append(this.$url);
                                    sb4.append(" - STATUS: ");
                                    sb4.append(responseCode);
                                    sb4.append(" JSON: ");
                                    sb4.append(next);
                                    Logging.debug$default(sb4.toString(), null, 2, null);
                                    if (this.$cacheKey != null && (headerField = httpURLConnectionNewHttpURLConnection.getHeaderField("etag")) != null) {
                                        Logging.debug$default("HttpClient: Response has etag of " + headerField + " so caching the response.", null, 2, null);
                                        this.this$0._prefs.saveString("OneSignal", "PREFS_OS_ETAG_PREFIX_" + this.$cacheKey, headerField);
                                        this.this$0._prefs.saveString("OneSignal", "PREFS_OS_HTTP_CACHE_PREFIX_" + this.$cacheKey, next);
                                    }
                                    i10 = responseCode;
                                    this.$retVal.element = new Q5.a(i10, next, null, 4, null);
                                    break;
                                default:
                                    StringBuilder sb5 = new StringBuilder("HttpClient: ");
                                    String str7 = this.$method;
                                    if (str7 != null) {
                                        str3 = str7;
                                    }
                                    sb5.append(str3);
                                    sb5.append(' ');
                                    sb5.append(this.$url);
                                    sb5.append(" - FAILED STATUS: ");
                                    sb5.append(responseCode);
                                    Logging.debug$default(sb5.toString(), null, 2, null);
                                    InputStream errorStream = httpURLConnectionNewHttpURLConnection.getErrorStream();
                                    if (errorStream == null) {
                                        errorStream = httpURLConnectionNewHttpURLConnection.getInputStream();
                                    }
                                    if (errorStream != null) {
                                        Scanner scanner2 = new Scanner(errorStream, "UTF-8");
                                        next = scanner2.useDelimiter("\\A").hasNext() ? scanner2.next() : "";
                                        scanner2.close();
                                        Logging.warn$default("HttpClient: " + this.$method + " RECEIVED JSON: " + next, null, 2, null);
                                        str2 = next;
                                    } else {
                                        Logging.warn$default("HttpClient: " + this.$method + " HTTP Code: " + responseCode + " No response body!", null, 2, null);
                                        str2 = null;
                                    }
                                    i10 = responseCode;
                                    this.$retVal.element = new Q5.a(i10, str2, null, 4, null);
                                    break;
                            }
                        } catch (Throwable th) {
                            th = th;
                            try {
                                if (!(th instanceof ConnectException) || (th instanceof UnknownHostException)) {
                                    str = null;
                                    Logging.info$default("HttpClient: Could not send last request, device is offline. Throwable: ".concat(th.getClass().getName()), null, 2, null);
                                } else {
                                    Logging.warn("HttpClient: " + this.$method + " Error thrown from network stack. ", th);
                                    str = null;
                                }
                                this.$retVal.element = new Q5.a(responseCode, str, th);
                                return Unit.f33999a;
                            } finally {
                                if (httpURLConnectionNewHttpURLConnection != null) {
                                    httpURLConnectionNewHttpURLConnection.disconnect();
                                }
                            }
                        }
                    } else {
                        try {
                            String string$default2 = W5.a.C0096a.getString$default(this.this$0._prefs, "OneSignal", "PREFS_OS_HTTP_CACHE_PREFIX_" + this.$cacheKey, null, 4, null);
                            StringBuilder sb6 = new StringBuilder("HttpClient: ");
                            String str8 = this.$method;
                            if (str8 != null) {
                                str3 = str8;
                            }
                            sb6.append(str3);
                            sb6.append(' ');
                            sb6.append(this.$url);
                            sb6.append(" - Using Cached response due to 304: ");
                            sb6.append(string$default2);
                            Logging.debug$default(sb6.toString(), null, 2, null);
                            i10 = responseCode;
                            this.$retVal.element = new Q5.a(i10, string$default2, null, 4, null);
                        } catch (Throwable th2) {
                            th = th2;
                            if (th instanceof ConnectException) {
                                str = null;
                                Logging.info$default("HttpClient: Could not send last request, device is offline. Throwable: ".concat(th.getClass().getName()), null, 2, null);
                            } else {
                                str = null;
                                Logging.info$default("HttpClient: Could not send last request, device is offline. Throwable: ".concat(th.getClass().getName()), null, 2, null);
                            }
                            this.$retVal.element = new Q5.a(responseCode, str, th);
                            return Unit.f33999a;
                        }
                    }
                } catch (Throwable th3) {
                    th = th3;
                    responseCode = i10;
                }
            } catch (Throwable th4) {
                th = th4;
                responseCode = -1;
            }
        } catch (Throwable th5) {
            th = th5;
            responseCode = -1;
            httpURLConnectionNewHttpURLConnection = null;
        }
        return Unit.f33999a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(@NotNull I i10, p321se.c<? super Unit> cVar) {
        return ((HttpClient$makeRequestIODispatcher$job$1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }
}
