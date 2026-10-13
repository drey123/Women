package com.facebook.gamingservices.cloudgaming;

import android.content.Context;
import android.content.Intent;
import com.facebook.FacebookRequestError;
import com.facebook.GraphResponse;
import com.facebook.gamingservices.cloudgaming.internal.SDKLogger;
import com.facebook.gamingservices.cloudgaming.internal.SDKMessageEnum;
import java.util.Iterator;
import java.util.UUID;
import java.util.concurrent.CompletableFuture;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutionException;
import java.util.function.Consumer;
import java.util.function.Supplier;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class DaemonRequest {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f9427a;
    public JSONObject b;
    public Callback c;
    public ConcurrentHashMap d;
    public SDKLogger e;

    public interface Callback {
        void a(GraphResponse graphResponse);
    }

    public DaemonRequest(Context context, JSONObject jSONObject, Callback callback) {
        this.f9427a = context;
        this.b = jSONObject;
        this.c = callback;
        this.d = DaemonReceiver.g(context).h();
        this.e = SDKLogger.b(context);
    }

    public static void h(Context context, JSONObject jSONObject, Callback callback, SDKMessageEnum sDKMessageEnum) {
        try {
            new DaemonRequest(context, jSONObject == null ? new JSONObject().put("type", sDKMessageEnum.toString()) : jSONObject.put("type", sDKMessageEnum.toString()), callback).g();
        } catch (InterruptedException | ExecutionException | JSONException unused) {
            if (callback != null) {
                callback.a(DaemonReceiver.d(new FacebookRequestError(-1, "DAEMON_REQUEST_EXECUTE_ASYNC_FAILED", "Unable to correctly create the request or obtain response"), null));
            }
        }
    }

    public final CompletableFuture f() {
        return CompletableFuture.supplyAsync(new Supplier<GraphResponse>() { // from class: com.facebook.gamingservices.cloudgaming.DaemonRequest.2
            @Override // java.util.function.Supplier
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GraphResponse get() {
                String string = UUID.randomUUID().toString();
                try {
                    DaemonRequest.this.b.put("requestID", string);
                    Intent intent = new Intent();
                    String string2 = DaemonRequest.this.b.getString("type");
                    DaemonRequest.this.e.e(string2, string, DaemonRequest.this.b);
                    if (!string2.equals(SDKMessageEnum.GET_ACCESS_TOKEN.toString()) && !string2.equals(SDKMessageEnum.IS_ENV_READY.toString())) {
                        String string3 = DaemonRequest.this.f9427a.getSharedPreferences("com.facebook.gamingservices.cloudgaming:preferences", 0).getString("daemonPackageName", null);
                        if (string3 == null) {
                            return DaemonReceiver.d(new FacebookRequestError(-1, "DAEMON_REQUEST_EXECUTE_ASYNC_FAILED", "Unable to correctly create the request with a secure connection"), string);
                        }
                        intent.setPackage(string3);
                    }
                    intent.setAction("com.facebook.gamingservices.DAEMON_REQUEST");
                    Iterator<String> itKeys = DaemonRequest.this.b.keys();
                    while (itKeys.hasNext()) {
                        String next = itKeys.next();
                        intent.putExtra(next, DaemonRequest.this.b.getString(next));
                    }
                    CompletableFuture completableFuture = new CompletableFuture();
                    DaemonRequest.this.d.put(string, completableFuture);
                    DaemonRequest.this.f9427a.sendBroadcast(intent);
                    DaemonRequest.this.e.h(string2, string, DaemonRequest.this.b);
                    return (GraphResponse) completableFuture.get();
                } catch (InterruptedException | ExecutionException | JSONException unused) {
                    return DaemonReceiver.d(new FacebookRequestError(-1, "DAEMON_REQUEST_EXECUTE_ASYNC_FAILED", "Unable to correctly create the request or obtain response"), string);
                }
            }
        });
    }

    public final void g() {
        f().thenAccept((Consumer) new Consumer<GraphResponse>() { // from class: com.facebook.gamingservices.cloudgaming.DaemonRequest.1
            @Override // java.util.function.Consumer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void accept(GraphResponse graphResponse) {
                if (DaemonRequest.this.c != null) {
                    DaemonRequest.this.c.a(graphResponse);
                }
            }
        });
    }
}
