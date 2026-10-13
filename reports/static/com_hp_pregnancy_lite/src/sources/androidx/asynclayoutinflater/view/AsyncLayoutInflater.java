package androidx.asynclayoutinflater.view;

import android.content.Context;
import android.os.Handler;
import android.os.Message;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.util.Pools;
import java.util.concurrent.ArrayBlockingQueue;

/* JADX INFO: loaded from: classes.dex */
public final class AsyncLayoutInflater {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public LayoutInflater f592a;
    public Handler b;
    public InflateThread c;

    /* JADX INFO: renamed from: androidx.asynclayoutinflater.view.AsyncLayoutInflater$1, reason: invalid class name */
    public class AnonymousClass1 implements Handler.Callback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AsyncLayoutInflater f593a;

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            InflateRequest inflateRequest = (InflateRequest) message.obj;
            if (inflateRequest.d == null) {
                inflateRequest.d = this.f593a.f592a.inflate(inflateRequest.c, inflateRequest.b, false);
            }
            inflateRequest.e.a(inflateRequest.d, inflateRequest.c, inflateRequest.b);
            this.f593a.c.a(inflateRequest);
            return true;
        }
    }

    public static class BasicInflater extends LayoutInflater {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final String[] f594a = {"android.widget.", "android.webkit.", "android.app."};

        public BasicInflater(Context context) {
            super(context);
        }

        @Override // android.view.LayoutInflater
        public LayoutInflater cloneInContext(Context context) {
            return new BasicInflater(context);
        }

        @Override // android.view.LayoutInflater
        public View onCreateView(String str, AttributeSet attributeSet) {
            for (String str2 : f594a) {
                try {
                    View viewCreateView = createView(str, str2, attributeSet);
                    if (viewCreateView != null) {
                        return viewCreateView;
                    }
                } catch (ClassNotFoundException unused) {
                }
            }
            return super.onCreateView(str, attributeSet);
        }
    }

    public static class InflateRequest {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public AsyncLayoutInflater f595a;
        public ViewGroup b;
        public int c;
        public View d;
        public OnInflateFinishedListener e;
    }

    public static class InflateThread extends Thread {
        public static final InflateThread c;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public ArrayBlockingQueue f596a = new ArrayBlockingQueue(10);
        public Pools.SynchronizedPool b = new Pools.SynchronizedPool(10);

        static {
            InflateThread inflateThread = new InflateThread();
            c = inflateThread;
            inflateThread.start();
        }

        public void a(InflateRequest inflateRequest) {
            inflateRequest.e = null;
            inflateRequest.f595a = null;
            inflateRequest.b = null;
            inflateRequest.c = 0;
            inflateRequest.d = null;
            this.b.a(inflateRequest);
        }

        public void b() {
            try {
                InflateRequest inflateRequest = (InflateRequest) this.f596a.take();
                try {
                    inflateRequest.d = inflateRequest.f595a.f592a.inflate(inflateRequest.c, inflateRequest.b, false);
                } catch (RuntimeException unused) {
                }
                Message.obtain(inflateRequest.f595a.b, 0, inflateRequest).sendToTarget();
            } catch (InterruptedException unused2) {
            }
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            while (true) {
                b();
            }
        }
    }

    public interface OnInflateFinishedListener {
        void a(View view, int i, ViewGroup viewGroup);
    }
}
