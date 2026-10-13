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
import com.adapty.ui.internal.text.TimerTags;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\b&\u0018\u00002\u00020\u0001:\u0001<B9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\n\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u0010\u0010\u0011J\r\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u000f¢\u0006\u0004\b\u0015\u0010\u0016J\u001f\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u001fH$¢\u0006\u0004\b!\u0010\"J\u0017\u0010%\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020#H\u0004¢\u0006\u0004\b%\u0010&J\u000f\u0010'\u001a\u00020\u000fH\u0002¢\u0006\u0004\b'\u0010\u0016J\u0019\u0010)\u001a\u00020\u000f2\b\u0010(\u001a\u0004\u0018\u00010\u001fH\u0002¢\u0006\u0004\b)\u0010\"R\u001a\u0010\u0003\u001a\u00020\u00028\u0004X\u0084\u0004¢\u0006\f\n\u0004\b)\u0010*\u001a\u0004\b+\u0010,R\u0014\u0010/\u001a\u00020-8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010.R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b+\u00100R\u0016\u00102\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b%\u00101R\u0018\u00105\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b!\u00104R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b'\u00106R\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u00106R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u00107R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b8\u00106R\u0019\u0010\n\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b9\u00107\u001a\u0004\b:\u0010;¨\u0006="}, d2 = {"Lcom/facebook/internal/PlatformServiceClient;", "Landroid/content/ServiceConnection;", "Landroid/content/Context;", "context", "", "requestMessage", "replyMessage", "protocolVersion", "", "applicationId", "nonce", "<init>", "(Landroid/content/Context;IIILjava/lang/String;Ljava/lang/String;)V", "Lcom/facebook/internal/PlatformServiceClient$CompletedListener;", "listener", "", "g", "(Lcom/facebook/internal/PlatformServiceClient$CompletedListener;)V", "", TimerTags.hoursShort, "()Z", "b", "()V", "Landroid/content/ComponentName;", "name", "Landroid/os/IBinder;", "service", "onServiceConnected", "(Landroid/content/ComponentName;Landroid/os/IBinder;)V", "onServiceDisconnected", "(Landroid/content/ComponentName;)V", "Landroid/os/Bundle;", "data", "e", "(Landroid/os/Bundle;)V", "Landroid/os/Message;", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "d", "(Landroid/os/Message;)V", "f", "result", "a", "Landroid/content/Context;", "c", "()Landroid/content/Context;", "Landroid/os/Handler;", "Landroid/os/Handler;", "handler", "Lcom/facebook/internal/PlatformServiceClient$CompletedListener;", "Z", "running", "Landroid/os/Messenger;", "Landroid/os/Messenger;", "sender", "I", "Ljava/lang/String;", "i", "j", "getNonce", "()Ljava/lang/String;", "CompletedListener", "facebook-common_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public abstract class PlatformServiceClient implements ServiceConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Context context;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Handler handler;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public CompletedListener listener;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public boolean running;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public Messenger sender;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final int requestMessage;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final int replyMessage;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final String applicationId;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final int protocolVersion;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public final String nonce;

    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\bæ\u0080\u0001\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/facebook/internal/PlatformServiceClient$CompletedListener;", "", "Landroid/os/Bundle;", "result", "", "a", "(Landroid/os/Bundle;)V", "facebook-common_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public interface CompletedListener {
        void a(Bundle result);
    }

    public PlatformServiceClient(Context context, int i, int i2, int i3, String applicationId, String str) {
        Intrinsics.j(context, "context");
        Intrinsics.j(applicationId, "applicationId");
        Context applicationContext = context.getApplicationContext();
        this.context = applicationContext != null ? applicationContext : context;
        this.requestMessage = i;
        this.replyMessage = i2;
        this.applicationId = applicationId;
        this.protocolVersion = i3;
        this.nonce = str;
        this.handler = new Handler() { // from class: com.facebook.internal.PlatformServiceClient.1
            @Override // android.os.Handler
            public void handleMessage(Message message) {
                if (CrashShieldHandler.d(this)) {
                    return;
                }
                try {
                    if (CrashShieldHandler.d(this)) {
                        return;
                    }
                    try {
                        Intrinsics.j(message, "message");
                        PlatformServiceClient.this.d(message);
                    } catch (Throwable th) {
                        CrashShieldHandler.b(th, this);
                    }
                } catch (Throwable th2) {
                    CrashShieldHandler.b(th2, this);
                }
            }
        };
    }

    public final void a(Bundle result) {
        if (this.running) {
            this.running = false;
            CompletedListener completedListener = this.listener;
            if (completedListener == null) {
                return;
            }
            completedListener.a(result);
        }
    }

    public final void b() {
        this.running = false;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final Context getContext() {
        return this.context;
    }

    public final void d(Message message) {
        Intrinsics.j(message, "message");
        if (message.what == this.replyMessage) {
            Bundle data = message.getData();
            if (data.getString("com.facebook.platform.status.ERROR_TYPE") != null) {
                a(null);
            } else {
                a(data);
            }
            try {
                this.context.unbindService(this);
            } catch (IllegalArgumentException unused) {
            }
        }
    }

    public abstract void e(Bundle data);

    public final void f() {
        Bundle bundle = new Bundle();
        bundle.putString("com.facebook.platform.extra.APPLICATION_ID", this.applicationId);
        String str = this.nonce;
        if (str != null) {
            bundle.putString("com.facebook.platform.extra.NONCE", str);
        }
        e(bundle);
        Message messageObtain = Message.obtain((Handler) null, this.requestMessage);
        messageObtain.arg1 = this.protocolVersion;
        messageObtain.setData(bundle);
        messageObtain.replyTo = new Messenger(this.handler);
        try {
            Messenger messenger = this.sender;
            if (messenger == null) {
                return;
            }
            messenger.send(messageObtain);
        } catch (RemoteException unused) {
            a(null);
        }
    }

    public final void g(CompletedListener listener) {
        this.listener = listener;
    }

    public final boolean h() {
        synchronized (this) {
            boolean z = false;
            if (this.running) {
                return false;
            }
            NativeProtocol nativeProtocol = NativeProtocol.f9715a;
            if (NativeProtocol.w(this.protocolVersion) == -1) {
                return false;
            }
            Intent intentM = NativeProtocol.m(getContext());
            if (intentM != null) {
                z = true;
                this.running = true;
                getContext().bindService(intentM, this, 1);
            }
            return z;
        }
    }

    @Override // android.content.ServiceConnection
    public void onServiceConnected(ComponentName name, IBinder service) {
        Intrinsics.j(name, "name");
        Intrinsics.j(service, "service");
        this.sender = new Messenger(service);
        f();
    }

    @Override // android.content.ServiceConnection
    public void onServiceDisconnected(ComponentName name) {
        Intrinsics.j(name, "name");
        this.sender = null;
        try {
            this.context.unbindService(this);
        } catch (IllegalArgumentException unused) {
        }
        a(null);
    }
}
