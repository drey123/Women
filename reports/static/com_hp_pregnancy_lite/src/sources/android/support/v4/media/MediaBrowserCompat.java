package android.support.v4.media;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.BadParcelableException;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Message;
import android.os.Messenger;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.support.v4.media.session.IMediaSession;
import android.support.v4.media.session.MediaSessionCompat;
import android.support.v4.os.ResultReceiver;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.collection.ArrayMap;
import androidx.core.app.BundleCompat;
import androidx.media.MediaBrowserCompatUtils;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class MediaBrowserCompat {
    public static final boolean b = Log.isLoggable("MediaBrowserCompat", 3);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MediaBrowserImpl f181a;

    public static class CallbackHandler extends Handler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final WeakReference f182a;
        public WeakReference b;

        public CallbackHandler(MediaBrowserServiceCallbackImpl mediaBrowserServiceCallbackImpl) {
            this.f182a = new WeakReference(mediaBrowserServiceCallbackImpl);
        }

        public void a(Messenger messenger) {
            this.b = new WeakReference(messenger);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            WeakReference weakReference = this.b;
            if (weakReference == null || weakReference.get() == null || this.f182a.get() == null) {
                return;
            }
            Bundle data = message.getData();
            MediaSessionCompat.a(data);
            MediaBrowserServiceCallbackImpl mediaBrowserServiceCallbackImpl = (MediaBrowserServiceCallbackImpl) this.f182a.get();
            Messenger messenger = (Messenger) this.b.get();
            try {
                int i = message.what;
                if (i == 1) {
                    Bundle bundle = data.getBundle("data_root_hints");
                    MediaSessionCompat.a(bundle);
                    mediaBrowserServiceCallbackImpl.h(messenger, data.getString("data_media_item_id"), (MediaSessionCompat.Token) data.getParcelable("data_media_session_token"), bundle);
                } else if (i == 2) {
                    mediaBrowserServiceCallbackImpl.i(messenger);
                } else if (i != 3) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Unhandled message: ");
                    sb.append(message);
                    sb.append("\n  Client version: ");
                    sb.append(1);
                    sb.append("\n  Service version: ");
                    sb.append(message.arg1);
                } else {
                    Bundle bundle2 = data.getBundle("data_options");
                    MediaSessionCompat.a(bundle2);
                    Bundle bundle3 = data.getBundle("data_notify_children_changed_options");
                    MediaSessionCompat.a(bundle3);
                    mediaBrowserServiceCallbackImpl.f(messenger, data.getString("data_media_item_id"), data.getParcelableArrayList("data_media_item_list"), bundle2, bundle3);
                }
            } catch (BadParcelableException unused) {
                if (message.what == 1) {
                    mediaBrowserServiceCallbackImpl.i(messenger);
                }
            }
        }
    }

    public static class ConnectionCallback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f183a = MediaBrowserCompatApi21.c(new StubApi21());
        public ConnectionCallbackInternal b;

        public interface ConnectionCallbackInternal {
            void a();

            void b();

            void d();
        }

        public class StubApi21 implements MediaBrowserCompatApi21.ConnectionCallback {
            public StubApi21() {
            }

            @Override // android.support.v4.media.MediaBrowserCompatApi21.ConnectionCallback
            public void a() {
                ConnectionCallbackInternal connectionCallbackInternal = ConnectionCallback.this.b;
                if (connectionCallbackInternal != null) {
                    connectionCallbackInternal.a();
                }
                ConnectionCallback.this.a();
            }

            @Override // android.support.v4.media.MediaBrowserCompatApi21.ConnectionCallback
            public void b() {
                ConnectionCallbackInternal connectionCallbackInternal = ConnectionCallback.this.b;
                if (connectionCallbackInternal != null) {
                    connectionCallbackInternal.b();
                }
                ConnectionCallback.this.b();
            }

            @Override // android.support.v4.media.MediaBrowserCompatApi21.ConnectionCallback
            public void d() {
                ConnectionCallbackInternal connectionCallbackInternal = ConnectionCallback.this.b;
                if (connectionCallbackInternal != null) {
                    connectionCallbackInternal.d();
                }
                ConnectionCallback.this.c();
            }
        }

        public void a() {
        }

        public void b() {
        }

        public void c() {
        }

        public void d(ConnectionCallbackInternal connectionCallbackInternal) {
            this.b = connectionCallbackInternal;
        }
    }

    public static abstract class CustomActionCallback {
        public void a(String str, Bundle bundle, Bundle bundle2) {
        }

        public void b(String str, Bundle bundle, Bundle bundle2) {
        }

        public void c(String str, Bundle bundle, Bundle bundle2) {
        }
    }

    public static class CustomActionResultReceiver extends ResultReceiver {
        public final String d;
        public final Bundle e;
        public final CustomActionCallback f;

        @Override // android.support.v4.os.ResultReceiver
        public void a(int i, Bundle bundle) {
            if (this.f == null) {
                return;
            }
            MediaSessionCompat.a(bundle);
            if (i == -1) {
                this.f.a(this.d, this.e, bundle);
                return;
            }
            if (i == 0) {
                this.f.c(this.d, this.e, bundle);
                return;
            }
            if (i == 1) {
                this.f.b(this.d, this.e, bundle);
                return;
            }
            StringBuilder sb = new StringBuilder();
            sb.append("Unknown result code: ");
            sb.append(i);
            sb.append(" (extras=");
            sb.append(this.e);
            sb.append(", resultData=");
            sb.append(bundle);
            sb.append(")");
        }
    }

    public static abstract class ItemCallback {

        public class StubApi23 implements MediaBrowserCompatApi23.ItemCallback {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ItemCallback f185a;

            @Override // android.support.v4.media.MediaBrowserCompatApi23.ItemCallback
            public void a(String str) {
                this.f185a.a(str);
            }

            @Override // android.support.v4.media.MediaBrowserCompatApi23.ItemCallback
            public void b(Parcel parcel) {
                if (parcel == null) {
                    this.f185a.b(null);
                    return;
                }
                parcel.setDataPosition(0);
                MediaItem mediaItemCreateFromParcel = MediaItem.CREATOR.createFromParcel(parcel);
                parcel.recycle();
                this.f185a.b(mediaItemCreateFromParcel);
            }
        }

        public void a(String str) {
        }

        public void b(MediaItem mediaItem) {
        }
    }

    public static class ItemReceiver extends ResultReceiver {
        public final String d;
        public final ItemCallback e;

        @Override // android.support.v4.os.ResultReceiver
        public void a(int i, Bundle bundle) {
            MediaSessionCompat.a(bundle);
            if (i != 0 || bundle == null || !bundle.containsKey("media_item")) {
                this.e.a(this.d);
                return;
            }
            Parcelable parcelable = bundle.getParcelable("media_item");
            if (parcelable == null || (parcelable instanceof MediaItem)) {
                this.e.b((MediaItem) parcelable);
            } else {
                this.e.a(this.d);
            }
        }
    }

    public interface MediaBrowserImpl {
        MediaSessionCompat.Token c();

        void e();

        void g();
    }

    @RequiresApi
    public static class MediaBrowserImplApi21 implements MediaBrowserImpl, MediaBrowserServiceCallbackImpl, ConnectionCallback.ConnectionCallbackInternal {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f186a;
        public final Object b;
        public final Bundle c;
        public final CallbackHandler d = new CallbackHandler(this);
        public final ArrayMap e = new ArrayMap();
        public int f;
        public ServiceBinderWrapper g;
        public Messenger h;
        public MediaSessionCompat.Token i;
        public Bundle j;

        /* JADX INFO: renamed from: android.support.v4.media.MediaBrowserCompat$MediaBrowserImplApi21$1, reason: invalid class name */
        class AnonymousClass1 implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ItemCallback f187a;
            public final /* synthetic */ String b;

            @Override // java.lang.Runnable
            public void run() {
                this.f187a.a(this.b);
            }
        }

        /* JADX INFO: renamed from: android.support.v4.media.MediaBrowserCompat$MediaBrowserImplApi21$2, reason: invalid class name */
        class AnonymousClass2 implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ItemCallback f188a;
            public final /* synthetic */ String b;

            @Override // java.lang.Runnable
            public void run() {
                this.f188a.a(this.b);
            }
        }

        /* JADX INFO: renamed from: android.support.v4.media.MediaBrowserCompat$MediaBrowserImplApi21$3, reason: invalid class name */
        class AnonymousClass3 implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ItemCallback f189a;
            public final /* synthetic */ String b;

            @Override // java.lang.Runnable
            public void run() {
                this.f189a.a(this.b);
            }
        }

        /* JADX INFO: renamed from: android.support.v4.media.MediaBrowserCompat$MediaBrowserImplApi21$4, reason: invalid class name */
        class AnonymousClass4 implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ SearchCallback f190a;
            public final /* synthetic */ String b;
            public final /* synthetic */ Bundle c;

            @Override // java.lang.Runnable
            public void run() {
                this.f190a.a(this.b, this.c);
            }
        }

        /* JADX INFO: renamed from: android.support.v4.media.MediaBrowserCompat$MediaBrowserImplApi21$5, reason: invalid class name */
        class AnonymousClass5 implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ SearchCallback f191a;
            public final /* synthetic */ String b;
            public final /* synthetic */ Bundle c;

            @Override // java.lang.Runnable
            public void run() {
                this.f191a.a(this.b, this.c);
            }
        }

        /* JADX INFO: renamed from: android.support.v4.media.MediaBrowserCompat$MediaBrowserImplApi21$6, reason: invalid class name */
        class AnonymousClass6 implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ CustomActionCallback f192a;
            public final /* synthetic */ String b;
            public final /* synthetic */ Bundle c;

            @Override // java.lang.Runnable
            public void run() {
                this.f192a.a(this.b, this.c, null);
            }
        }

        /* JADX INFO: renamed from: android.support.v4.media.MediaBrowserCompat$MediaBrowserImplApi21$7, reason: invalid class name */
        class AnonymousClass7 implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ CustomActionCallback f193a;
            public final /* synthetic */ String b;
            public final /* synthetic */ Bundle c;

            @Override // java.lang.Runnable
            public void run() {
                this.f193a.a(this.b, this.c, null);
            }
        }

        public MediaBrowserImplApi21(Context context, ComponentName componentName, ConnectionCallback connectionCallback, Bundle bundle) {
            this.f186a = context;
            Bundle bundle2 = bundle != null ? new Bundle(bundle) : new Bundle();
            this.c = bundle2;
            bundle2.putInt("extra_client_version", 1);
            connectionCallback.d(this);
            this.b = MediaBrowserCompatApi21.b(context, componentName, connectionCallback.f183a, bundle2);
        }

        @Override // android.support.v4.media.MediaBrowserCompat.ConnectionCallback.ConnectionCallbackInternal
        public void a() {
            Bundle bundleE = MediaBrowserCompatApi21.e(this.b);
            if (bundleE == null) {
                return;
            }
            this.f = bundleE.getInt("extra_service_version", 0);
            IBinder iBinderA = BundleCompat.a(bundleE, "extra_messenger");
            if (iBinderA != null) {
                this.g = new ServiceBinderWrapper(iBinderA, this.c);
                Messenger messenger = new Messenger(this.d);
                this.h = messenger;
                this.d.a(messenger);
                try {
                    this.g.d(this.f186a, this.h);
                } catch (RemoteException unused) {
                    Log.i("MediaBrowserCompat", "Remote error registering client messenger.");
                }
            }
            IMediaSession iMediaSessionB = IMediaSession.Stub.B(BundleCompat.a(bundleE, "extra_session_binder"));
            if (iMediaSessionB != null) {
                this.i = MediaSessionCompat.Token.b(MediaBrowserCompatApi21.f(this.b), iMediaSessionB);
            }
        }

        @Override // android.support.v4.media.MediaBrowserCompat.ConnectionCallback.ConnectionCallbackInternal
        public void b() {
        }

        @Override // android.support.v4.media.MediaBrowserCompat.MediaBrowserImpl
        public MediaSessionCompat.Token c() {
            if (this.i == null) {
                this.i = MediaSessionCompat.Token.a(MediaBrowserCompatApi21.f(this.b));
            }
            return this.i;
        }

        @Override // android.support.v4.media.MediaBrowserCompat.ConnectionCallback.ConnectionCallbackInternal
        public void d() {
            this.g = null;
            this.h = null;
            this.i = null;
            this.d.a(null);
        }

        @Override // android.support.v4.media.MediaBrowserCompat.MediaBrowserImpl
        public void e() {
            Messenger messenger;
            ServiceBinderWrapper serviceBinderWrapper = this.g;
            if (serviceBinderWrapper != null && (messenger = this.h) != null) {
                try {
                    serviceBinderWrapper.f(messenger);
                } catch (RemoteException unused) {
                    Log.i("MediaBrowserCompat", "Remote error unregistering client messenger.");
                }
            }
            MediaBrowserCompatApi21.d(this.b);
        }

        @Override // android.support.v4.media.MediaBrowserCompat.MediaBrowserServiceCallbackImpl
        public void f(Messenger messenger, String str, List list, Bundle bundle, Bundle bundle2) {
            if (this.h != messenger) {
                return;
            }
            Subscription subscription = (Subscription) this.e.get(str);
            if (subscription == null) {
                if (MediaBrowserCompat.b) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("onLoadChildren for id that isn't subscribed id=");
                    sb.append(str);
                    return;
                }
                return;
            }
            SubscriptionCallback subscriptionCallbackA = subscription.a(bundle);
            if (subscriptionCallbackA != null) {
                if (bundle == null) {
                    if (list == null) {
                        subscriptionCallbackA.c(str);
                        return;
                    }
                    this.j = bundle2;
                    subscriptionCallbackA.a(str, list);
                    this.j = null;
                    return;
                }
                if (list == null) {
                    subscriptionCallbackA.d(str, bundle);
                    return;
                }
                this.j = bundle2;
                subscriptionCallbackA.b(str, list, bundle);
                this.j = null;
            }
        }

        @Override // android.support.v4.media.MediaBrowserCompat.MediaBrowserImpl
        public void g() {
            MediaBrowserCompatApi21.a(this.b);
        }

        @Override // android.support.v4.media.MediaBrowserCompat.MediaBrowserServiceCallbackImpl
        public void h(Messenger messenger, String str, MediaSessionCompat.Token token, Bundle bundle) {
        }

        @Override // android.support.v4.media.MediaBrowserCompat.MediaBrowserServiceCallbackImpl
        public void i(Messenger messenger) {
        }
    }

    @RequiresApi
    public static class MediaBrowserImplApi23 extends MediaBrowserImplApi21 {
        public MediaBrowserImplApi23(Context context, ComponentName componentName, ConnectionCallback connectionCallback, Bundle bundle) {
            super(context, componentName, connectionCallback, bundle);
        }
    }

    @RequiresApi
    public static class MediaBrowserImplApi26 extends MediaBrowserImplApi23 {
        public MediaBrowserImplApi26(Context context, ComponentName componentName, ConnectionCallback connectionCallback, Bundle bundle) {
            super(context, componentName, connectionCallback, bundle);
        }
    }

    public static class MediaBrowserImplBase implements MediaBrowserImpl, MediaBrowserServiceCallbackImpl {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f194a;
        public final ComponentName b;
        public final ConnectionCallback c;
        public final Bundle d;
        public final CallbackHandler e;
        public final ArrayMap f;
        public int g;
        public MediaServiceConnection h;
        public ServiceBinderWrapper i;
        public Messenger j;
        public String k;
        public MediaSessionCompat.Token l;
        public Bundle m;
        public Bundle n;

        /* JADX INFO: renamed from: android.support.v4.media.MediaBrowserCompat$MediaBrowserImplBase$3, reason: invalid class name */
        class AnonymousClass3 implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ItemCallback f197a;
            public final /* synthetic */ String b;

            @Override // java.lang.Runnable
            public void run() {
                this.f197a.a(this.b);
            }
        }

        /* JADX INFO: renamed from: android.support.v4.media.MediaBrowserCompat$MediaBrowserImplBase$4, reason: invalid class name */
        class AnonymousClass4 implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ItemCallback f198a;
            public final /* synthetic */ String b;

            @Override // java.lang.Runnable
            public void run() {
                this.f198a.a(this.b);
            }
        }

        /* JADX INFO: renamed from: android.support.v4.media.MediaBrowserCompat$MediaBrowserImplBase$5, reason: invalid class name */
        class AnonymousClass5 implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ SearchCallback f199a;
            public final /* synthetic */ String b;
            public final /* synthetic */ Bundle c;

            @Override // java.lang.Runnable
            public void run() {
                this.f199a.a(this.b, this.c);
            }
        }

        /* JADX INFO: renamed from: android.support.v4.media.MediaBrowserCompat$MediaBrowserImplBase$6, reason: invalid class name */
        class AnonymousClass6 implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ CustomActionCallback f200a;
            public final /* synthetic */ String b;
            public final /* synthetic */ Bundle c;

            @Override // java.lang.Runnable
            public void run() {
                this.f200a.a(this.b, this.c, null);
            }
        }

        public class MediaServiceConnection implements ServiceConnection {
            public MediaServiceConnection() {
            }

            public boolean a(String str) {
                int i;
                MediaBrowserImplBase mediaBrowserImplBase = MediaBrowserImplBase.this;
                if (mediaBrowserImplBase.h == this && (i = mediaBrowserImplBase.g) != 0 && i != 1) {
                    return true;
                }
                int i2 = mediaBrowserImplBase.g;
                if (i2 == 0 || i2 == 1) {
                    return false;
                }
                Log.i("MediaBrowserCompat", str + " for " + MediaBrowserImplBase.this.b + " with mServiceConnection=" + MediaBrowserImplBase.this.h + " this=" + this);
                return false;
            }

            public final void b(Runnable runnable) {
                if (Thread.currentThread() == MediaBrowserImplBase.this.e.getLooper().getThread()) {
                    runnable.run();
                } else {
                    MediaBrowserImplBase.this.e.post(runnable);
                }
            }

            @Override // android.content.ServiceConnection
            public void onServiceConnected(final ComponentName componentName, final IBinder iBinder) {
                b(new Runnable() { // from class: android.support.v4.media.MediaBrowserCompat.MediaBrowserImplBase.MediaServiceConnection.1
                    @Override // java.lang.Runnable
                    public void run() {
                        boolean z = MediaBrowserCompat.b;
                        if (z) {
                            StringBuilder sb = new StringBuilder();
                            sb.append("MediaServiceConnection.onServiceConnected name=");
                            sb.append(componentName);
                            sb.append(" binder=");
                            sb.append(iBinder);
                            MediaBrowserImplBase.this.a();
                        }
                        if (MediaServiceConnection.this.a("onServiceConnected")) {
                            MediaBrowserImplBase mediaBrowserImplBase = MediaBrowserImplBase.this;
                            mediaBrowserImplBase.i = new ServiceBinderWrapper(iBinder, mediaBrowserImplBase.d);
                            MediaBrowserImplBase.this.j = new Messenger(MediaBrowserImplBase.this.e);
                            MediaBrowserImplBase mediaBrowserImplBase2 = MediaBrowserImplBase.this;
                            mediaBrowserImplBase2.e.a(mediaBrowserImplBase2.j);
                            MediaBrowserImplBase.this.g = 2;
                            if (z) {
                                try {
                                    MediaBrowserImplBase.this.a();
                                } catch (RemoteException unused) {
                                    StringBuilder sb2 = new StringBuilder();
                                    sb2.append("RemoteException during connect for ");
                                    sb2.append(MediaBrowserImplBase.this.b);
                                    if (MediaBrowserCompat.b) {
                                        MediaBrowserImplBase.this.a();
                                        return;
                                    }
                                    return;
                                }
                            }
                            MediaBrowserImplBase mediaBrowserImplBase3 = MediaBrowserImplBase.this;
                            mediaBrowserImplBase3.i.b(mediaBrowserImplBase3.f194a, mediaBrowserImplBase3.j);
                        }
                    }
                });
            }

            @Override // android.content.ServiceConnection
            public void onServiceDisconnected(final ComponentName componentName) {
                b(new Runnable() { // from class: android.support.v4.media.MediaBrowserCompat.MediaBrowserImplBase.MediaServiceConnection.2
                    @Override // java.lang.Runnable
                    public void run() {
                        if (MediaBrowserCompat.b) {
                            StringBuilder sb = new StringBuilder();
                            sb.append("MediaServiceConnection.onServiceDisconnected name=");
                            sb.append(componentName);
                            sb.append(" this=");
                            sb.append(this);
                            sb.append(" mServiceConnection=");
                            sb.append(MediaBrowserImplBase.this.h);
                            MediaBrowserImplBase.this.a();
                        }
                        if (MediaServiceConnection.this.a("onServiceDisconnected")) {
                            MediaBrowserImplBase mediaBrowserImplBase = MediaBrowserImplBase.this;
                            mediaBrowserImplBase.i = null;
                            mediaBrowserImplBase.j = null;
                            mediaBrowserImplBase.e.a(null);
                            MediaBrowserImplBase mediaBrowserImplBase2 = MediaBrowserImplBase.this;
                            mediaBrowserImplBase2.g = 4;
                            mediaBrowserImplBase2.c.c();
                        }
                    }
                });
            }
        }

        public static String d(int i) {
            if (i == 0) {
                return "CONNECT_STATE_DISCONNECTING";
            }
            if (i == 1) {
                return "CONNECT_STATE_DISCONNECTED";
            }
            if (i == 2) {
                return "CONNECT_STATE_CONNECTING";
            }
            if (i == 3) {
                return "CONNECT_STATE_CONNECTED";
            }
            if (i == 4) {
                return "CONNECT_STATE_SUSPENDED";
            }
            return "UNKNOWN/" + i;
        }

        public void a() {
            StringBuilder sb = new StringBuilder();
            sb.append("  mServiceComponent=");
            sb.append(this.b);
            StringBuilder sb2 = new StringBuilder();
            sb2.append("  mCallback=");
            sb2.append(this.c);
            StringBuilder sb3 = new StringBuilder();
            sb3.append("  mRootHints=");
            sb3.append(this.d);
            StringBuilder sb4 = new StringBuilder();
            sb4.append("  mState=");
            sb4.append(d(this.g));
            StringBuilder sb5 = new StringBuilder();
            sb5.append("  mServiceConnection=");
            sb5.append(this.h);
            StringBuilder sb6 = new StringBuilder();
            sb6.append("  mServiceBinderWrapper=");
            sb6.append(this.i);
            StringBuilder sb7 = new StringBuilder();
            sb7.append("  mCallbacksMessenger=");
            sb7.append(this.j);
            StringBuilder sb8 = new StringBuilder();
            sb8.append("  mRootId=");
            sb8.append(this.k);
            StringBuilder sb9 = new StringBuilder();
            sb9.append("  mMediaSessionToken=");
            sb9.append(this.l);
        }

        public void b() {
            MediaServiceConnection mediaServiceConnection = this.h;
            if (mediaServiceConnection != null) {
                this.f194a.unbindService(mediaServiceConnection);
            }
            this.g = 1;
            this.h = null;
            this.i = null;
            this.j = null;
            this.e.a(null);
            this.k = null;
            this.l = null;
        }

        @Override // android.support.v4.media.MediaBrowserCompat.MediaBrowserImpl
        public MediaSessionCompat.Token c() {
            if (j()) {
                return this.l;
            }
            throw new IllegalStateException("getSessionToken() called while not connected(state=" + this.g + ")");
        }

        @Override // android.support.v4.media.MediaBrowserCompat.MediaBrowserImpl
        public void e() {
            this.g = 0;
            this.e.post(new Runnable() { // from class: android.support.v4.media.MediaBrowserCompat.MediaBrowserImplBase.2
                @Override // java.lang.Runnable
                public void run() {
                    MediaBrowserImplBase mediaBrowserImplBase = MediaBrowserImplBase.this;
                    Messenger messenger = mediaBrowserImplBase.j;
                    if (messenger != null) {
                        try {
                            mediaBrowserImplBase.i.c(messenger);
                        } catch (RemoteException unused) {
                            StringBuilder sb = new StringBuilder();
                            sb.append("RemoteException during connect for ");
                            sb.append(MediaBrowserImplBase.this.b);
                        }
                    }
                    MediaBrowserImplBase mediaBrowserImplBase2 = MediaBrowserImplBase.this;
                    int i = mediaBrowserImplBase2.g;
                    mediaBrowserImplBase2.b();
                    if (i != 0) {
                        MediaBrowserImplBase.this.g = i;
                    }
                    if (MediaBrowserCompat.b) {
                        MediaBrowserImplBase.this.a();
                    }
                }
            });
        }

        @Override // android.support.v4.media.MediaBrowserCompat.MediaBrowserServiceCallbackImpl
        public void f(Messenger messenger, String str, List list, Bundle bundle, Bundle bundle2) {
            if (k(messenger, "onLoadChildren")) {
                boolean z = MediaBrowserCompat.b;
                if (z) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("onLoadChildren for ");
                    sb.append(this.b);
                    sb.append(" id=");
                    sb.append(str);
                }
                Subscription subscription = (Subscription) this.f.get(str);
                if (subscription == null) {
                    if (z) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("onLoadChildren for id that isn't subscribed id=");
                        sb2.append(str);
                        return;
                    }
                    return;
                }
                SubscriptionCallback subscriptionCallbackA = subscription.a(bundle);
                if (subscriptionCallbackA != null) {
                    if (bundle == null) {
                        if (list == null) {
                            subscriptionCallbackA.c(str);
                            return;
                        }
                        this.n = bundle2;
                        subscriptionCallbackA.a(str, list);
                        this.n = null;
                        return;
                    }
                    if (list == null) {
                        subscriptionCallbackA.d(str, bundle);
                        return;
                    }
                    this.n = bundle2;
                    subscriptionCallbackA.b(str, list, bundle);
                    this.n = null;
                }
            }
        }

        @Override // android.support.v4.media.MediaBrowserCompat.MediaBrowserImpl
        public void g() {
            int i = this.g;
            if (i == 0 || i == 1) {
                this.g = 2;
                this.e.post(new Runnable() { // from class: android.support.v4.media.MediaBrowserCompat.MediaBrowserImplBase.1
                    @Override // java.lang.Runnable
                    public void run() {
                        boolean zBindService;
                        MediaBrowserImplBase mediaBrowserImplBase = MediaBrowserImplBase.this;
                        if (mediaBrowserImplBase.g == 0) {
                            return;
                        }
                        mediaBrowserImplBase.g = 2;
                        if (MediaBrowserCompat.b && mediaBrowserImplBase.h != null) {
                            throw new RuntimeException("mServiceConnection should be null. Instead it is " + MediaBrowserImplBase.this.h);
                        }
                        if (mediaBrowserImplBase.i != null) {
                            throw new RuntimeException("mServiceBinderWrapper should be null. Instead it is " + MediaBrowserImplBase.this.i);
                        }
                        if (mediaBrowserImplBase.j != null) {
                            throw new RuntimeException("mCallbacksMessenger should be null. Instead it is " + MediaBrowserImplBase.this.j);
                        }
                        Intent intent = new Intent("android.media.browse.MediaBrowserService");
                        intent.setComponent(MediaBrowserImplBase.this.b);
                        MediaBrowserImplBase mediaBrowserImplBase2 = MediaBrowserImplBase.this;
                        mediaBrowserImplBase2.h = mediaBrowserImplBase2.new MediaServiceConnection();
                        try {
                            MediaBrowserImplBase mediaBrowserImplBase3 = MediaBrowserImplBase.this;
                            zBindService = mediaBrowserImplBase3.f194a.bindService(intent, mediaBrowserImplBase3.h, 1);
                        } catch (Exception unused) {
                            StringBuilder sb = new StringBuilder();
                            sb.append("Failed binding to service ");
                            sb.append(MediaBrowserImplBase.this.b);
                            zBindService = false;
                        }
                        if (!zBindService) {
                            MediaBrowserImplBase.this.b();
                            MediaBrowserImplBase.this.c.b();
                        }
                        if (MediaBrowserCompat.b) {
                            MediaBrowserImplBase.this.a();
                        }
                    }
                });
            } else {
                throw new IllegalStateException("connect() called while neigther disconnecting nor disconnected (state=" + d(this.g) + ")");
            }
        }

        @Override // android.support.v4.media.MediaBrowserCompat.MediaBrowserServiceCallbackImpl
        public void h(Messenger messenger, String str, MediaSessionCompat.Token token, Bundle bundle) {
            if (k(messenger, "onConnect")) {
                if (this.g != 2) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("onConnect from service while mState=");
                    sb.append(d(this.g));
                    sb.append("... ignoring");
                    return;
                }
                this.k = str;
                this.l = token;
                this.m = bundle;
                this.g = 3;
                if (MediaBrowserCompat.b) {
                    a();
                }
                this.c.a();
                try {
                    for (Map.Entry entry : this.f.entrySet()) {
                        String str2 = (String) entry.getKey();
                        Subscription subscription = (Subscription) entry.getValue();
                        List listB = subscription.b();
                        List listC = subscription.c();
                        for (int i = 0; i < listB.size(); i++) {
                            this.i.a(str2, ((SubscriptionCallback) listB.get(i)).f207a, (Bundle) listC.get(i), this.j);
                        }
                    }
                } catch (RemoteException unused) {
                }
            }
        }

        @Override // android.support.v4.media.MediaBrowserCompat.MediaBrowserServiceCallbackImpl
        public void i(Messenger messenger) {
            StringBuilder sb = new StringBuilder();
            sb.append("onConnectFailed for ");
            sb.append(this.b);
            if (k(messenger, "onConnectFailed")) {
                if (this.g == 2) {
                    b();
                    this.c.b();
                } else {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("onConnect from service while mState=");
                    sb2.append(d(this.g));
                    sb2.append("... ignoring");
                }
            }
        }

        public boolean j() {
            return this.g == 3;
        }

        public final boolean k(Messenger messenger, String str) {
            int i;
            if (this.j == messenger && (i = this.g) != 0 && i != 1) {
                return true;
            }
            int i2 = this.g;
            if (i2 == 0 || i2 == 1) {
                return false;
            }
            Log.i("MediaBrowserCompat", str + " for " + this.b + " with mCallbacksMessenger=" + this.j + " this=" + this);
            return false;
        }
    }

    public interface MediaBrowserServiceCallbackImpl {
        void f(Messenger messenger, String str, List list, Bundle bundle, Bundle bundle2);

        void h(Messenger messenger, String str, MediaSessionCompat.Token token, Bundle bundle);

        void i(Messenger messenger);
    }

    public static abstract class SearchCallback {
        public void a(String str, Bundle bundle) {
        }

        public void b(String str, Bundle bundle, List list) {
        }
    }

    public static class SearchResultReceiver extends ResultReceiver {
        public final String d;
        public final Bundle e;
        public final SearchCallback f;

        @Override // android.support.v4.os.ResultReceiver
        public void a(int i, Bundle bundle) {
            ArrayList arrayList;
            MediaSessionCompat.a(bundle);
            if (i != 0 || bundle == null || !bundle.containsKey("search_results")) {
                this.f.a(this.d, this.e);
                return;
            }
            Parcelable[] parcelableArray = bundle.getParcelableArray("search_results");
            if (parcelableArray != null) {
                arrayList = new ArrayList();
                for (Parcelable parcelable : parcelableArray) {
                    arrayList.add((MediaItem) parcelable);
                }
            } else {
                arrayList = null;
            }
            this.f.b(this.d, this.e, arrayList);
        }
    }

    public static class ServiceBinderWrapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Messenger f205a;
        public Bundle b;

        public ServiceBinderWrapper(IBinder iBinder, Bundle bundle) {
            this.f205a = new Messenger(iBinder);
            this.b = bundle;
        }

        public void a(String str, IBinder iBinder, Bundle bundle, Messenger messenger) throws RemoteException {
            Bundle bundle2 = new Bundle();
            bundle2.putString("data_media_item_id", str);
            BundleCompat.b(bundle2, "data_callback_token", iBinder);
            bundle2.putBundle("data_options", bundle);
            e(3, bundle2, messenger);
        }

        public void b(Context context, Messenger messenger) throws RemoteException {
            Bundle bundle = new Bundle();
            bundle.putString("data_package_name", context.getPackageName());
            bundle.putBundle("data_root_hints", this.b);
            e(1, bundle, messenger);
        }

        public void c(Messenger messenger) throws RemoteException {
            e(2, null, messenger);
        }

        public void d(Context context, Messenger messenger) throws RemoteException {
            Bundle bundle = new Bundle();
            bundle.putString("data_package_name", context.getPackageName());
            bundle.putBundle("data_root_hints", this.b);
            e(6, bundle, messenger);
        }

        public final void e(int i, Bundle bundle, Messenger messenger) throws RemoteException {
            Message messageObtain = Message.obtain();
            messageObtain.what = i;
            messageObtain.arg1 = 1;
            messageObtain.setData(bundle);
            messageObtain.replyTo = messenger;
            this.f205a.send(messageObtain);
        }

        public void f(Messenger messenger) throws RemoteException {
            e(7, null, messenger);
        }
    }

    public static class Subscription {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f206a;
        public final List b;

        public SubscriptionCallback a(Bundle bundle) {
            for (int i = 0; i < this.b.size(); i++) {
                if (MediaBrowserCompatUtils.a((Bundle) this.b.get(i), bundle)) {
                    return (SubscriptionCallback) this.f206a.get(i);
                }
            }
            return null;
        }

        public List b() {
            return this.f206a;
        }

        public List c() {
            return this.b;
        }
    }

    public static abstract class SubscriptionCallback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final IBinder f207a;
        public WeakReference b;

        public class StubApi21 implements MediaBrowserCompatApi21.SubscriptionCallback {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ SubscriptionCallback f208a;

            @Override // android.support.v4.media.MediaBrowserCompatApi21.SubscriptionCallback
            public void a(String str) {
                this.f208a.c(str);
            }

            @Override // android.support.v4.media.MediaBrowserCompatApi21.SubscriptionCallback
            public void d(String str, List list) {
                WeakReference weakReference = this.f208a.b;
                Subscription subscription = weakReference == null ? null : (Subscription) weakReference.get();
                if (subscription == null) {
                    this.f208a.a(str, MediaItem.b(list));
                    return;
                }
                List listB = MediaItem.b(list);
                List listB2 = subscription.b();
                List listC = subscription.c();
                for (int i = 0; i < listB2.size(); i++) {
                    Bundle bundle = (Bundle) listC.get(i);
                    if (bundle == null) {
                        this.f208a.a(str, listB);
                    } else {
                        this.f208a.b(str, e(listB, bundle), bundle);
                    }
                }
            }

            public List e(List list, Bundle bundle) {
                if (list == null) {
                    return null;
                }
                int i = bundle.getInt("android.media.browse.extra.PAGE", -1);
                int i2 = bundle.getInt("android.media.browse.extra.PAGE_SIZE", -1);
                if (i == -1 && i2 == -1) {
                    return list;
                }
                int i3 = i2 * i;
                int size = i3 + i2;
                if (i < 0 || i2 < 1 || i3 >= list.size()) {
                    return Collections.emptyList();
                }
                if (size > list.size()) {
                    size = list.size();
                }
                return list.subList(i3, size);
            }
        }

        public class StubApi26 extends StubApi21 implements MediaBrowserCompatApi26.SubscriptionCallback {
            public final /* synthetic */ SubscriptionCallback b;

            @Override // android.support.v4.media.MediaBrowserCompatApi26.SubscriptionCallback
            public void b(String str, Bundle bundle) {
                this.b.d(str, bundle);
            }

            @Override // android.support.v4.media.MediaBrowserCompatApi26.SubscriptionCallback
            public void c(String str, List list, Bundle bundle) {
                this.b.b(str, MediaItem.b(list), bundle);
            }
        }

        public void a(String str, List list) {
        }

        public void b(String str, List list, Bundle bundle) {
        }

        public void c(String str) {
        }

        public void d(String str, Bundle bundle) {
        }
    }

    public MediaBrowserCompat(Context context, ComponentName componentName, ConnectionCallback connectionCallback, Bundle bundle) {
        this.f181a = new MediaBrowserImplApi26(context, componentName, connectionCallback, bundle);
    }

    public void a() {
        this.f181a.g();
    }

    public void b() {
        this.f181a.e();
    }

    public MediaSessionCompat.Token c() {
        return this.f181a.c();
    }

    public static class MediaItem implements Parcelable {
        public static final Parcelable.Creator<MediaItem> CREATOR = new Parcelable.Creator<MediaItem>() { // from class: android.support.v4.media.MediaBrowserCompat.MediaItem.1
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public MediaItem createFromParcel(Parcel parcel) {
                return new MediaItem(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public MediaItem[] newArray(int i) {
                return new MediaItem[i];
            }
        };

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f204a;
        public final MediaDescriptionCompat b;

        @Retention(RetentionPolicy.SOURCE)
        @RestrictTo
        public @interface Flags {
        }

        public MediaItem(MediaDescriptionCompat mediaDescriptionCompat, int i) {
            if (mediaDescriptionCompat == null) {
                throw new IllegalArgumentException("description cannot be null");
            }
            if (TextUtils.isEmpty(mediaDescriptionCompat.c())) {
                throw new IllegalArgumentException("description must have a non-empty media id");
            }
            this.f204a = i;
            this.b = mediaDescriptionCompat;
        }

        public static MediaItem a(Object obj) {
            if (obj == null) {
                return null;
            }
            return new MediaItem(MediaDescriptionCompat.a(MediaBrowserCompatApi21.MediaItem.a(obj)), MediaBrowserCompatApi21.MediaItem.b(obj));
        }

        public static List b(List list) {
            if (list == null) {
                return null;
            }
            ArrayList arrayList = new ArrayList(list.size());
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(a(it.next()));
            }
            return arrayList;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public String toString() {
            return "MediaItem{mFlags=" + this.f204a + ", mDescription=" + this.b + '}';
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeInt(this.f204a);
            this.b.writeToParcel(parcel, i);
        }

        public MediaItem(Parcel parcel) {
            this.f204a = parcel.readInt();
            this.b = MediaDescriptionCompat.CREATOR.createFromParcel(parcel);
        }
    }
}
