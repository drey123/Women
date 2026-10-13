package com.facebook;

import android.os.AsyncTask;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import com.facebook.internal.Utility;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import com.onesignal.session.internal.outcomes.impl.OutcomeEventsTable;
import java.net.HttpURLConnection;
import java.util.Arrays;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u0011\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0016\u0018\u0000 %2\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0001:\u0001&B\u0019\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nB\u0011\b\u0016\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0017¢\u0006\u0004\b\u0010\u0010\u0011J\u001d\u0010\u0013\u001a\u00020\u000f2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H\u0014¢\u0006\u0004\b\u0013\u0010\u0014J+\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0012\u0010\u0016\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00020\u0015\"\u00020\u0002H\u0017¢\u0006\u0004\b\u0017\u0010\u0018R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0019R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR4\u0010$\u001a\n\u0018\u00010\u001dj\u0004\u0018\u0001`\u001e2\u000e\u0010\u001f\u001a\n\u0018\u00010\u001dj\u0004\u0018\u0001`\u001e8\u0004@BX\u0084\u000e¢\u0006\f\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#¨\u0006'"}, d2 = {"Lcom/facebook/GraphRequestAsyncTask;", "Landroid/os/AsyncTask;", "Ljava/lang/Void;", "", "Lcom/facebook/GraphResponse;", "Ljava/net/HttpURLConnection;", "connection", "Lcom/facebook/GraphRequestBatch;", "requests", "<init>", "(Ljava/net/HttpURLConnection;Lcom/facebook/GraphRequestBatch;)V", "(Lcom/facebook/GraphRequestBatch;)V", "", "toString", "()Ljava/lang/String;", "", "onPreExecute", "()V", "result", "b", "(Ljava/util/List;)V", "", OutcomeEventsTable.COLUMN_NAME_PARAMS, "a", "([Ljava/lang/Void;)Ljava/util/List;", "Ljava/net/HttpURLConnection;", "Lcom/facebook/GraphRequestBatch;", "getRequests", "()Lcom/facebook/GraphRequestBatch;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "<set-?>", "c", "Ljava/lang/Exception;", "getException", "()Ljava/lang/Exception;", "exception", "d", "Companion", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public class GraphRequestAsyncTask extends AsyncTask<Void, Void, List<? extends GraphResponse>> {
    public static final String e = GraphRequestAsyncTask.class.getCanonicalName();

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final HttpURLConnection connection;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final GraphRequestBatch requests;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public Exception exception;

    public GraphRequestAsyncTask(HttpURLConnection httpURLConnection, GraphRequestBatch requests) {
        Intrinsics.j(requests, "requests");
        this.connection = httpURLConnection;
        this.requests = requests;
    }

    public List a(Void... params) {
        if (CrashShieldHandler.d(this)) {
            return null;
        }
        try {
            if (CrashShieldHandler.d(this)) {
                return null;
            }
            try {
                Intrinsics.j(params, "params");
                try {
                    HttpURLConnection httpURLConnection = this.connection;
                    return httpURLConnection == null ? this.requests.k() : GraphRequest.INSTANCE.o(httpURLConnection, this.requests);
                } catch (Exception e2) {
                    this.exception = e2;
                    return null;
                }
            } catch (Throwable th) {
                CrashShieldHandler.b(th, this);
                return null;
            }
        } catch (Throwable th2) {
            CrashShieldHandler.b(th2, this);
            return null;
        }
    }

    public void b(List result) {
        if (CrashShieldHandler.d(this)) {
            return;
        }
        try {
            if (CrashShieldHandler.d(this)) {
                return;
            }
            try {
                Intrinsics.j(result, "result");
                super.onPostExecute(result);
                Exception exc = this.exception;
                if (exc != null) {
                    Utility utility = Utility.f9723a;
                    String str = e;
                    StringCompanionObject stringCompanionObject = StringCompanionObject.f24447a;
                    String str2 = String.format("onPostExecute: exception encountered during request: %s", Arrays.copyOf(new Object[]{exc.getMessage()}, 1));
                    Intrinsics.i(str2, "java.lang.String.format(format, *args)");
                    Utility.l0(str, str2);
                }
            } catch (Throwable th) {
                CrashShieldHandler.b(th, this);
            }
        } catch (Throwable th2) {
            CrashShieldHandler.b(th2, this);
        }
    }

    @Override // android.os.AsyncTask
    public /* bridge */ /* synthetic */ List<? extends GraphResponse> doInBackground(Void[] voidArr) {
        if (CrashShieldHandler.d(this)) {
            return null;
        }
        try {
            if (CrashShieldHandler.d(this)) {
                return null;
            }
            try {
                return a(voidArr);
            } catch (Throwable th) {
                CrashShieldHandler.b(th, this);
                return null;
            }
        } catch (Throwable th2) {
            CrashShieldHandler.b(th2, this);
            return null;
        }
    }

    @Override // android.os.AsyncTask
    public /* bridge */ /* synthetic */ void onPostExecute(List<? extends GraphResponse> list) {
        if (CrashShieldHandler.d(this)) {
            return;
        }
        try {
            if (CrashShieldHandler.d(this)) {
                return;
            }
            try {
                b(list);
            } catch (Throwable th) {
                CrashShieldHandler.b(th, this);
            }
        } catch (Throwable th2) {
            CrashShieldHandler.b(th2, this);
        }
    }

    @Override // android.os.AsyncTask
    public void onPreExecute() {
        if (CrashShieldHandler.d(this)) {
            return;
        }
        try {
            if (CrashShieldHandler.d(this)) {
                return;
            }
            try {
                super.onPreExecute();
                if (FacebookSdk.F()) {
                    Utility utility = Utility.f9723a;
                    String str = e;
                    StringCompanionObject stringCompanionObject = StringCompanionObject.f24447a;
                    String str2 = String.format("execute async task: %s", Arrays.copyOf(new Object[]{this}, 1));
                    Intrinsics.i(str2, "java.lang.String.format(format, *args)");
                    Utility.l0(str, str2);
                }
                if (this.requests.getCallbackHandler() == null) {
                    this.requests.N(Thread.currentThread() instanceof HandlerThread ? new Handler() : new Handler(Looper.getMainLooper()));
                }
            } catch (Throwable th) {
                CrashShieldHandler.b(th, this);
            }
        } catch (Throwable th2) {
            CrashShieldHandler.b(th2, this);
        }
    }

    public String toString() {
        String str = "{RequestAsyncTask:  connection: " + this.connection + ", requests: " + this.requests + "}";
        Intrinsics.i(str, "StringBuilder()\n        .append(\"{RequestAsyncTask: \")\n        .append(\" connection: \")\n        .append(connection)\n        .append(\", requests: \")\n        .append(requests)\n        .append(\"}\")\n        .toString()");
        return str;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GraphRequestAsyncTask(GraphRequestBatch requests) {
        this(null, requests);
        Intrinsics.j(requests, "requests");
    }
}
