package com.facebook.internal;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class b0 implements ServiceConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f6208a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Handler f6209b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private b f6210c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f6211d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Messenger f6212e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final int f6213f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final int f6214g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final String f6215h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final int f6216i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final String f6217j;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a extends Handler {
        a() {
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            if (t3.a.d(this)) {
                return;
            }
            try {
                if (t3.a.d(this)) {
                    return;
                }
                try {
                    kotlin.jvm.internal.k.e(message, "message");
                    b0.this.d(message);
                } catch (Throwable th) {
                    t3.a.b(th, this);
                }
            } catch (Throwable th2) {
                t3.a.b(th2, this);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface b {
        void a(Bundle bundle);
    }

    public b0(Context context, int i10, int i11, int i12, String applicationId, String str) {
        kotlin.jvm.internal.k.e(context, "context");
        kotlin.jvm.internal.k.e(applicationId, "applicationId");
        Context applicationContext = context.getApplicationContext();
        this.f6208a = applicationContext != null ? applicationContext : context;
        this.f6213f = i10;
        this.f6214g = i11;
        this.f6215h = applicationId;
        this.f6216i = i12;
        this.f6217j = str;
        this.f6209b = new a();
    }

    private final void a(Bundle bundle) {
        if (this.f6211d) {
            this.f6211d = false;
            b bVar = this.f6210c;
            if (bVar == null) {
                return;
            }
            bVar.a(bundle);
        }
    }

    private final void f() {
        Bundle bundle = new Bundle();
        bundle.putString("com.facebook.platform.extra.APPLICATION_ID", this.f6215h);
        String str = this.f6217j;
        if (str != null) {
            bundle.putString("com.facebook.platform.extra.NONCE", str);
        }
        e(bundle);
        Message messageObtain = Message.obtain((Handler) null, this.f6213f);
        messageObtain.arg1 = this.f6216i;
        messageObtain.setData(bundle);
        messageObtain.replyTo = new Messenger(this.f6209b);
        try {
            Messenger messenger = this.f6212e;
            if (messenger == null) {
                return;
            }
            messenger.send(messageObtain);
        } catch (RemoteException unused) {
            a(null);
        }
    }

    public final void b() {
        this.f6211d = false;
    }

    protected final Context c() {
        return this.f6208a;
    }

    protected final void d(Message message) {
        kotlin.jvm.internal.k.e(message, "message");
        if (message.what == this.f6214g) {
            Bundle data = message.getData();
            if (data.getString("com.facebook.platform.status.ERROR_TYPE") != null) {
                a(null);
            } else {
                a(data);
            }
            try {
                this.f6208a.unbindService(this);
            } catch (IllegalArgumentException unused) {
            }
        }
    }

    protected abstract void e(Bundle bundle);

    public final void g(b bVar) {
        this.f6210c = bVar;
    }

    public final boolean h() {
        synchronized (this) {
            boolean z10 = false;
            if (this.f6211d) {
                return false;
            }
            a0 a0Var = a0.f6193a;
            if (a0.s(this.f6216i) == -1) {
                return false;
            }
            Intent intentL = a0.l(c());
            if (intentL != null) {
                z10 = true;
                this.f6211d = true;
                c().bindService(intentL, this, 1);
            }
            return z10;
        }
    }

    @Override // android.content.ServiceConnection
    public void onServiceConnected(ComponentName name, IBinder service) {
        kotlin.jvm.internal.k.e(name, "name");
        kotlin.jvm.internal.k.e(service, "service");
        this.f6212e = new Messenger(service);
        f();
    }

    @Override // android.content.ServiceConnection
    public void onServiceDisconnected(ComponentName name) {
        kotlin.jvm.internal.k.e(name, "name");
        this.f6212e = null;
        try {
            this.f6208a.unbindService(this);
        } catch (IllegalArgumentException unused) {
        }
        a(null);
    }
}
