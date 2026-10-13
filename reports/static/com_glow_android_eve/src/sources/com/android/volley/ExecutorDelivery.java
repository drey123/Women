package com.android.volley;

import android.os.Handler;
import com.glow.android.roomdb.entity.MedicalLog;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes3.dex */
public class ExecutorDelivery implements ResponseDelivery {
    public final Executor a;

    /* JADX INFO: renamed from: com.android.volley.ExecutorDelivery$1, reason: invalid class name */
    public class AnonymousClass1 implements Executor {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Handler f2952b;

        public AnonymousClass1(Handler handler) {
            this.f2952b = handler;
        }

        @Override // java.util.concurrent.Executor
        public final void execute(Runnable runnable) {
            this.f2952b.post(runnable);
        }
    }

    public static class ResponseDeliveryRunnable implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Request f2953b;
        public final Response c;
        public final Runnable d;

        public ResponseDeliveryRunnable(Request request, Response response, Runnable runnable) {
            this.f2953b = request;
            this.c = response;
            this.d = runnable;
        }

        @Override // java.lang.Runnable
        public final void run() {
            synchronized (this.f2953b.f2961f) {
            }
            Response response = this.c;
            if (response.c == null) {
                this.f2953b.b(response.a);
            }
            if (this.c.d) {
                this.f2953b.a("intermediate-response");
            } else {
                this.f2953b.d(MedicalLog.PICKER_ADDITIONAL_DONE);
            }
            Runnable runnable = this.d;
            if (runnable != null) {
                runnable.run();
            }
        }
    }

    public ExecutorDelivery(Handler handler) {
        this.a = new AnonymousClass1(handler);
    }

    public final void a(Request<?> request, Response<?> response, Runnable runnable) {
        synchronized (request.f2961f) {
            request.f2962j = true;
        }
        request.a("post-response");
        ((AnonymousClass1) this.a).execute(new ResponseDeliveryRunnable(request, response, runnable));
    }
}
