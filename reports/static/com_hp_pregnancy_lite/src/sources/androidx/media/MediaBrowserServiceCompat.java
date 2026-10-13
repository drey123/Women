package androidx.media;

import android.app.Service;
import android.content.Intent;
import android.os.Binder;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Message;
import android.os.Messenger;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.support.v4.media.MediaBrowserCompat;
import android.support.v4.media.session.IMediaSession;
import android.support.v4.media.session.MediaSessionCompat;
import android.support.v4.os.ResultReceiver;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.RequiresApi;
import androidx.collection.ArrayMap;
import androidx.core.app.BundleCompat;
import androidx.core.util.Pair;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public abstract class MediaBrowserServiceCompat extends Service {
    public static final boolean f = Log.isLoggable("MBServiceCompat", 3);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public MediaBrowserServiceImpl f5680a;
    public ConnectionRecord c;
    public MediaSessionCompat.Token e;
    public final ArrayMap b = new ArrayMap();
    public final ServiceHandler d = new ServiceHandler();

    public static final class BrowserRoot {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f5681a;
        public final Bundle b;

        public Bundle a() {
            return this.b;
        }

        public String b() {
            return this.f5681a;
        }
    }

    public class ConnectionRecord implements IBinder.DeathRecipient {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f5682a;
        public final int b;
        public final int c;
        public final MediaSessionManager.RemoteUserInfo d;
        public final Bundle e;
        public final ServiceCallbacks f;
        public final HashMap g = new HashMap();
        public BrowserRoot h;

        public ConnectionRecord(String str, int i, int i2, Bundle bundle, ServiceCallbacks serviceCallbacks) {
            this.f5682a = str;
            this.b = i;
            this.c = i2;
            this.d = new MediaSessionManager.RemoteUserInfo(str, i, i2);
            this.e = bundle;
            this.f = serviceCallbacks;
        }

        @Override // android.os.IBinder.DeathRecipient
        public void binderDied() {
            MediaBrowserServiceCompat.this.d.post(new Runnable() { // from class: androidx.media.MediaBrowserServiceCompat.ConnectionRecord.1
                @Override // java.lang.Runnable
                public void run() {
                    ConnectionRecord connectionRecord = ConnectionRecord.this;
                    MediaBrowserServiceCompat.this.b.remove(connectionRecord.f.asBinder());
                }
            });
        }
    }

    public interface MediaBrowserServiceImpl {
        IBinder e(Intent intent);

        void onCreate();
    }

    @RequiresApi
    public class MediaBrowserServiceImplApi21 implements MediaBrowserServiceImpl, MediaBrowserServiceCompatApi21.ServiceCompatProxy {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f5684a = new ArrayList();
        public Object b;
        public Messenger c;

        /* JADX INFO: renamed from: androidx.media.MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$1, reason: invalid class name */
        class AnonymousClass1 implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ MediaSessionCompat.Token f5685a;
            public final /* synthetic */ MediaBrowserServiceImplApi21 b;

            @Override // java.lang.Runnable
            public void run() {
                if (!this.b.f5684a.isEmpty()) {
                    IMediaSession iMediaSessionC = this.f5685a.c();
                    if (iMediaSessionC != null) {
                        Iterator it = this.b.f5684a.iterator();
                        while (it.hasNext()) {
                            BundleCompat.b((Bundle) it.next(), "extra_session_binder", iMediaSessionC.asBinder());
                        }
                    }
                    this.b.f5684a.clear();
                }
                MediaBrowserServiceCompatApi21.d(this.b.b, this.f5685a.e());
            }
        }

        /* JADX INFO: renamed from: androidx.media.MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$3, reason: invalid class name */
        class AnonymousClass3 implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ String f5686a;
            public final /* synthetic */ Bundle b;
            public final /* synthetic */ MediaBrowserServiceImplApi21 c;

            @Override // java.lang.Runnable
            public void run() {
                Iterator it = MediaBrowserServiceCompat.this.b.keySet().iterator();
                while (it.hasNext()) {
                    this.c.f((ConnectionRecord) MediaBrowserServiceCompat.this.b.get((IBinder) it.next()), this.f5686a, this.b);
                }
            }
        }

        /* JADX INFO: renamed from: androidx.media.MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$4, reason: invalid class name */
        class AnonymousClass4 implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ MediaSessionManager.RemoteUserInfo f5687a;
            public final /* synthetic */ String b;
            public final /* synthetic */ Bundle c;
            public final /* synthetic */ MediaBrowserServiceImplApi21 d;

            @Override // java.lang.Runnable
            public void run() {
                for (int i = 0; i < MediaBrowserServiceCompat.this.b.getSize(); i++) {
                    ConnectionRecord connectionRecord = (ConnectionRecord) MediaBrowserServiceCompat.this.b.k(i);
                    if (connectionRecord.d.equals(this.f5687a)) {
                        this.d.f(connectionRecord, this.b, this.c);
                    }
                }
            }
        }

        public MediaBrowserServiceImplApi21() {
        }

        @Override // androidx.media.MediaBrowserServiceCompatApi21.ServiceCompatProxy
        public MediaBrowserServiceCompatApi21.BrowserRoot c(String str, int i, Bundle bundle) {
            Bundle bundleA;
            if (bundle == null || bundle.getInt("extra_client_version", 0) == 0) {
                bundleA = null;
            } else {
                bundle.remove("extra_client_version");
                this.c = new Messenger(MediaBrowserServiceCompat.this.d);
                bundleA = new Bundle();
                bundleA.putInt("extra_service_version", 2);
                BundleCompat.b(bundleA, "extra_messenger", this.c.getBinder());
                MediaSessionCompat.Token token = MediaBrowserServiceCompat.this.e;
                if (token != null) {
                    IMediaSession iMediaSessionC = token.c();
                    BundleCompat.b(bundleA, "extra_session_binder", iMediaSessionC == null ? null : iMediaSessionC.asBinder());
                } else {
                    this.f5684a.add(bundleA);
                }
            }
            MediaBrowserServiceCompat mediaBrowserServiceCompat = MediaBrowserServiceCompat.this;
            mediaBrowserServiceCompat.c = mediaBrowserServiceCompat.new ConnectionRecord(str, -1, i, bundle, null);
            BrowserRoot browserRootE = MediaBrowserServiceCompat.this.e(str, i, bundle);
            MediaBrowserServiceCompat.this.c = null;
            if (browserRootE == null) {
                return null;
            }
            if (bundleA == null) {
                bundleA = browserRootE.a();
            } else if (browserRootE.a() != null) {
                bundleA.putAll(browserRootE.a());
            }
            return new MediaBrowserServiceCompatApi21.BrowserRoot(browserRootE.b(), bundleA);
        }

        @Override // androidx.media.MediaBrowserServiceCompatApi21.ServiceCompatProxy
        public void d(String str, final MediaBrowserServiceCompatApi21.ResultWrapper resultWrapper) {
            MediaBrowserServiceCompat.this.f(str, new Result<List<MediaBrowserCompat.MediaItem>>(str) { // from class: androidx.media.MediaBrowserServiceCompat.MediaBrowserServiceImplApi21.2
                @Override // androidx.media.MediaBrowserServiceCompat.Result
                /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
                public void d(List list) {
                    ArrayList arrayList;
                    if (list != null) {
                        arrayList = new ArrayList();
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            MediaBrowserCompat.MediaItem mediaItem = (MediaBrowserCompat.MediaItem) it.next();
                            Parcel parcelObtain = Parcel.obtain();
                            mediaItem.writeToParcel(parcelObtain, 0);
                            arrayList.add(parcelObtain);
                        }
                    } else {
                        arrayList = null;
                    }
                    resultWrapper.b(arrayList);
                }
            });
        }

        @Override // androidx.media.MediaBrowserServiceCompat.MediaBrowserServiceImpl
        public IBinder e(Intent intent) {
            return MediaBrowserServiceCompatApi21.b(this.b, intent);
        }

        public void f(ConnectionRecord connectionRecord, String str, Bundle bundle) {
            List<Pair> list = (List) connectionRecord.g.get(str);
            if (list != null) {
                for (Pair pair : list) {
                    if (MediaBrowserCompatUtils.b(bundle, (Bundle) pair.b)) {
                        MediaBrowserServiceCompat.this.m(str, connectionRecord, (Bundle) pair.b, bundle);
                    }
                }
            }
        }

        @Override // androidx.media.MediaBrowserServiceCompat.MediaBrowserServiceImpl
        public void onCreate() {
            Object objA = MediaBrowserServiceCompatApi21.a(MediaBrowserServiceCompat.this, this);
            this.b = objA;
            MediaBrowserServiceCompatApi21.c(objA);
        }
    }

    @RequiresApi
    public class MediaBrowserServiceImplApi23 extends MediaBrowserServiceImplApi21 implements MediaBrowserServiceCompatApi23.ServiceCompatProxy {
        public MediaBrowserServiceImplApi23() {
            super();
        }

        @Override // androidx.media.MediaBrowserServiceCompatApi23.ServiceCompatProxy
        public void a(String str, final MediaBrowserServiceCompatApi21.ResultWrapper resultWrapper) {
            MediaBrowserServiceCompat.this.h(str, new Result<MediaBrowserCompat.MediaItem>(str) { // from class: androidx.media.MediaBrowserServiceCompat.MediaBrowserServiceImplApi23.1
                @Override // androidx.media.MediaBrowserServiceCompat.Result
                /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
                public void d(MediaBrowserCompat.MediaItem mediaItem) {
                    if (mediaItem == null) {
                        resultWrapper.b(null);
                        return;
                    }
                    Parcel parcelObtain = Parcel.obtain();
                    mediaItem.writeToParcel(parcelObtain, 0);
                    resultWrapper.b(parcelObtain);
                }
            });
        }

        @Override // androidx.media.MediaBrowserServiceCompat.MediaBrowserServiceImplApi21, androidx.media.MediaBrowserServiceCompat.MediaBrowserServiceImpl
        public void onCreate() {
            Object objA = MediaBrowserServiceCompatApi23.a(MediaBrowserServiceCompat.this, this);
            this.b = objA;
            MediaBrowserServiceCompatApi21.c(objA);
        }
    }

    @RequiresApi
    public class MediaBrowserServiceImplApi26 extends MediaBrowserServiceImplApi23 implements MediaBrowserServiceCompatApi26.ServiceCompatProxy {
        public MediaBrowserServiceImplApi26() {
            super();
        }

        @Override // androidx.media.MediaBrowserServiceCompatApi26.ServiceCompatProxy
        public void b(String str, final MediaBrowserServiceCompatApi26.ResultWrapper resultWrapper, Bundle bundle) {
            MediaBrowserServiceCompat.this.g(str, new Result<List<MediaBrowserCompat.MediaItem>>(str) { // from class: androidx.media.MediaBrowserServiceCompat.MediaBrowserServiceImplApi26.1
                @Override // androidx.media.MediaBrowserServiceCompat.Result
                /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
                public void d(List list) {
                    ArrayList arrayList;
                    if (list != null) {
                        arrayList = new ArrayList();
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            MediaBrowserCompat.MediaItem mediaItem = (MediaBrowserCompat.MediaItem) it.next();
                            Parcel parcelObtain = Parcel.obtain();
                            mediaItem.writeToParcel(parcelObtain, 0);
                            arrayList.add(parcelObtain);
                        }
                    } else {
                        arrayList = null;
                    }
                    resultWrapper.b(arrayList, a());
                }
            }, bundle);
        }

        @Override // androidx.media.MediaBrowserServiceCompat.MediaBrowserServiceImplApi23, androidx.media.MediaBrowserServiceCompat.MediaBrowserServiceImplApi21, androidx.media.MediaBrowserServiceCompat.MediaBrowserServiceImpl
        public void onCreate() {
            Object objA = MediaBrowserServiceCompatApi26.a(MediaBrowserServiceCompat.this, this);
            this.b = objA;
            MediaBrowserServiceCompatApi21.c(objA);
        }
    }

    @RequiresApi
    public class MediaBrowserServiceImplApi28 extends MediaBrowserServiceImplApi26 {
        public MediaBrowserServiceImplApi28() {
            super();
        }
    }

    public class MediaBrowserServiceImplBase implements MediaBrowserServiceImpl {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Messenger f5688a;
        public final /* synthetic */ MediaBrowserServiceCompat b;

        /* JADX INFO: renamed from: androidx.media.MediaBrowserServiceCompat$MediaBrowserServiceImplBase$1, reason: invalid class name */
        class AnonymousClass1 implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ MediaSessionCompat.Token f5689a;
            public final /* synthetic */ MediaBrowserServiceImplBase b;

            @Override // java.lang.Runnable
            public void run() {
                Iterator it = this.b.b.b.values().iterator();
                while (it.hasNext()) {
                    ConnectionRecord connectionRecord = (ConnectionRecord) it.next();
                    try {
                        connectionRecord.f.c(connectionRecord.h.b(), this.f5689a, connectionRecord.h.a());
                    } catch (RemoteException unused) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("Connection for ");
                        sb.append(connectionRecord.f5682a);
                        sb.append(" is no longer valid.");
                        it.remove();
                    }
                }
            }
        }

        /* JADX INFO: renamed from: androidx.media.MediaBrowserServiceCompat$MediaBrowserServiceImplBase$2, reason: invalid class name */
        class AnonymousClass2 implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ String f5690a;
            public final /* synthetic */ Bundle b;
            public final /* synthetic */ MediaBrowserServiceImplBase c;

            @Override // java.lang.Runnable
            public void run() {
                Iterator it = this.c.b.b.keySet().iterator();
                while (it.hasNext()) {
                    this.c.a((ConnectionRecord) this.c.b.b.get((IBinder) it.next()), this.f5690a, this.b);
                }
            }
        }

        /* JADX INFO: renamed from: androidx.media.MediaBrowserServiceCompat$MediaBrowserServiceImplBase$3, reason: invalid class name */
        class AnonymousClass3 implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ MediaSessionManager.RemoteUserInfo f5691a;
            public final /* synthetic */ String b;
            public final /* synthetic */ Bundle c;
            public final /* synthetic */ MediaBrowserServiceImplBase d;

            @Override // java.lang.Runnable
            public void run() {
                for (int i = 0; i < this.d.b.b.getSize(); i++) {
                    ConnectionRecord connectionRecord = (ConnectionRecord) this.d.b.b.k(i);
                    if (connectionRecord.d.equals(this.f5691a)) {
                        this.d.a(connectionRecord, this.b, this.c);
                        return;
                    }
                }
            }
        }

        public void a(ConnectionRecord connectionRecord, String str, Bundle bundle) {
            List<Pair> list = (List) connectionRecord.g.get(str);
            if (list != null) {
                for (Pair pair : list) {
                    if (MediaBrowserCompatUtils.b(bundle, (Bundle) pair.b)) {
                        this.b.m(str, connectionRecord, (Bundle) pair.b, bundle);
                    }
                }
            }
        }

        @Override // androidx.media.MediaBrowserServiceCompat.MediaBrowserServiceImpl
        public IBinder e(Intent intent) {
            if ("android.media.browse.MediaBrowserService".equals(intent.getAction())) {
                return this.f5688a.getBinder();
            }
            return null;
        }

        @Override // androidx.media.MediaBrowserServiceCompat.MediaBrowserServiceImpl
        public void onCreate() {
            this.f5688a = new Messenger(this.b.d);
        }
    }

    public static class Result<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f5692a;
        public boolean b;
        public boolean c;
        public boolean d;
        public int e;

        public Result(Object obj) {
            this.f5692a = obj;
        }

        public int a() {
            return this.e;
        }

        public boolean b() {
            return this.b || this.c || this.d;
        }

        public void c(Bundle bundle) {
            throw new UnsupportedOperationException("It is not supported to send an error for " + this.f5692a);
        }

        public void d(Object obj) {
        }

        public void e(Bundle bundle) {
            if (!this.c && !this.d) {
                this.d = true;
                c(bundle);
            } else {
                throw new IllegalStateException("sendError() called when either sendResult() or sendError() had already been called for: " + this.f5692a);
            }
        }

        public void f(Object obj) {
            if (!this.c && !this.d) {
                this.c = true;
                d(obj);
            } else {
                throw new IllegalStateException("sendResult() called when either sendResult() or sendError() had already been called for: " + this.f5692a);
            }
        }

        public void g(int i) {
            this.e = i;
        }
    }

    public class ServiceBinderImpl {
        public ServiceBinderImpl() {
        }

        public void a(final String str, final IBinder iBinder, final Bundle bundle, final ServiceCallbacks serviceCallbacks) {
            MediaBrowserServiceCompat.this.d.a(new Runnable() { // from class: androidx.media.MediaBrowserServiceCompat.ServiceBinderImpl.3
                @Override // java.lang.Runnable
                public void run() {
                    ConnectionRecord connectionRecord = (ConnectionRecord) MediaBrowserServiceCompat.this.b.get(serviceCallbacks.asBinder());
                    if (connectionRecord != null) {
                        MediaBrowserServiceCompat.this.a(str, connectionRecord, iBinder, bundle);
                        return;
                    }
                    StringBuilder sb = new StringBuilder();
                    sb.append("addSubscription for callback that isn't registered id=");
                    sb.append(str);
                }
            });
        }

        public void b(final String str, final int i, final int i2, final Bundle bundle, final ServiceCallbacks serviceCallbacks) {
            if (MediaBrowserServiceCompat.this.c(str, i2)) {
                MediaBrowserServiceCompat.this.d.a(new Runnable() { // from class: androidx.media.MediaBrowserServiceCompat.ServiceBinderImpl.1
                    /* JADX WARN: Type inference fix 'apply assigned field type' failed
                    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                     */
                    @Override // java.lang.Runnable
                    public void run() {
                        IBinder iBinderAsBinder = serviceCallbacks.asBinder();
                        MediaBrowserServiceCompat.this.b.remove(iBinderAsBinder);
                        ConnectionRecord connectionRecord = MediaBrowserServiceCompat.this.new ConnectionRecord(str, i, i2, bundle, serviceCallbacks);
                        MediaBrowserServiceCompat mediaBrowserServiceCompat = MediaBrowserServiceCompat.this;
                        mediaBrowserServiceCompat.c = connectionRecord;
                        BrowserRoot browserRootE = mediaBrowserServiceCompat.e(str, i2, bundle);
                        connectionRecord.h = browserRootE;
                        MediaBrowserServiceCompat mediaBrowserServiceCompat2 = MediaBrowserServiceCompat.this;
                        mediaBrowserServiceCompat2.c = null;
                        if (browserRootE != null) {
                            try {
                                mediaBrowserServiceCompat2.b.put(iBinderAsBinder, connectionRecord);
                                iBinderAsBinder.linkToDeath(connectionRecord, 0);
                                if (MediaBrowserServiceCompat.this.e != null) {
                                    serviceCallbacks.c(connectionRecord.h.b(), MediaBrowserServiceCompat.this.e, connectionRecord.h.a());
                                    return;
                                }
                                return;
                            } catch (RemoteException unused) {
                                StringBuilder sb = new StringBuilder();
                                sb.append("Calling onConnect() failed. Dropping client. pkg=");
                                sb.append(str);
                                MediaBrowserServiceCompat.this.b.remove(iBinderAsBinder);
                                return;
                            }
                        }
                        Log.i("MBServiceCompat", "No root for client " + str + " from service " + getClass().getName());
                        try {
                            serviceCallbacks.b();
                        } catch (RemoteException unused2) {
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("Calling onConnectFailed() failed. Ignoring. pkg=");
                            sb2.append(str);
                        }
                    }
                });
                return;
            }
            throw new IllegalArgumentException("Package/uid mismatch: uid=" + i2 + " package=" + str);
        }

        public void c(final ServiceCallbacks serviceCallbacks) {
            MediaBrowserServiceCompat.this.d.a(new Runnable() { // from class: androidx.media.MediaBrowserServiceCompat.ServiceBinderImpl.2
                @Override // java.lang.Runnable
                public void run() {
                    ConnectionRecord connectionRecord = (ConnectionRecord) MediaBrowserServiceCompat.this.b.remove(serviceCallbacks.asBinder());
                    if (connectionRecord != null) {
                        connectionRecord.f.asBinder().unlinkToDeath(connectionRecord, 0);
                    }
                }
            });
        }

        public void d(final String str, final ResultReceiver resultReceiver, final ServiceCallbacks serviceCallbacks) {
            if (TextUtils.isEmpty(str) || resultReceiver == null) {
                return;
            }
            MediaBrowserServiceCompat.this.d.a(new Runnable() { // from class: androidx.media.MediaBrowserServiceCompat.ServiceBinderImpl.5
                @Override // java.lang.Runnable
                public void run() {
                    ConnectionRecord connectionRecord = (ConnectionRecord) MediaBrowserServiceCompat.this.b.get(serviceCallbacks.asBinder());
                    if (connectionRecord != null) {
                        MediaBrowserServiceCompat.this.n(str, connectionRecord, resultReceiver);
                        return;
                    }
                    StringBuilder sb = new StringBuilder();
                    sb.append("getMediaItem for callback that isn't registered id=");
                    sb.append(str);
                }
            });
        }

        public void e(final ServiceCallbacks serviceCallbacks, final String str, final int i, final int i2, final Bundle bundle) {
            MediaBrowserServiceCompat.this.d.a(new Runnable() { // from class: androidx.media.MediaBrowserServiceCompat.ServiceBinderImpl.6
                @Override // java.lang.Runnable
                public void run() {
                    IBinder iBinderAsBinder = serviceCallbacks.asBinder();
                    MediaBrowserServiceCompat.this.b.remove(iBinderAsBinder);
                    ConnectionRecord connectionRecord = MediaBrowserServiceCompat.this.new ConnectionRecord(str, i, i2, bundle, serviceCallbacks);
                    MediaBrowserServiceCompat.this.b.put(iBinderAsBinder, connectionRecord);
                    try {
                        iBinderAsBinder.linkToDeath(connectionRecord, 0);
                    } catch (RemoteException unused) {
                    }
                }
            });
        }

        public void f(final String str, final IBinder iBinder, final ServiceCallbacks serviceCallbacks) {
            MediaBrowserServiceCompat.this.d.a(new Runnable() { // from class: androidx.media.MediaBrowserServiceCompat.ServiceBinderImpl.4
                @Override // java.lang.Runnable
                public void run() {
                    ConnectionRecord connectionRecord = (ConnectionRecord) MediaBrowserServiceCompat.this.b.get(serviceCallbacks.asBinder());
                    if (connectionRecord == null) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("removeSubscription for callback that isn't registered id=");
                        sb.append(str);
                    } else {
                        if (MediaBrowserServiceCompat.this.p(str, connectionRecord, iBinder)) {
                            return;
                        }
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("removeSubscription called for ");
                        sb2.append(str);
                        sb2.append(" which is not subscribed");
                    }
                }
            });
        }

        public void g(final String str, final Bundle bundle, final ResultReceiver resultReceiver, final ServiceCallbacks serviceCallbacks) {
            if (TextUtils.isEmpty(str) || resultReceiver == null) {
                return;
            }
            MediaBrowserServiceCompat.this.d.a(new Runnable() { // from class: androidx.media.MediaBrowserServiceCompat.ServiceBinderImpl.8
                @Override // java.lang.Runnable
                public void run() {
                    ConnectionRecord connectionRecord = (ConnectionRecord) MediaBrowserServiceCompat.this.b.get(serviceCallbacks.asBinder());
                    if (connectionRecord != null) {
                        MediaBrowserServiceCompat.this.o(str, bundle, connectionRecord, resultReceiver);
                        return;
                    }
                    StringBuilder sb = new StringBuilder();
                    sb.append("search for callback that isn't registered query=");
                    sb.append(str);
                }
            });
        }

        public void h(final String str, final Bundle bundle, final ResultReceiver resultReceiver, final ServiceCallbacks serviceCallbacks) {
            if (TextUtils.isEmpty(str) || resultReceiver == null) {
                return;
            }
            MediaBrowserServiceCompat.this.d.a(new Runnable() { // from class: androidx.media.MediaBrowserServiceCompat.ServiceBinderImpl.9
                @Override // java.lang.Runnable
                public void run() {
                    ConnectionRecord connectionRecord = (ConnectionRecord) MediaBrowserServiceCompat.this.b.get(serviceCallbacks.asBinder());
                    if (connectionRecord != null) {
                        MediaBrowserServiceCompat.this.l(str, bundle, connectionRecord, resultReceiver);
                        return;
                    }
                    StringBuilder sb = new StringBuilder();
                    sb.append("sendCustomAction for callback that isn't registered action=");
                    sb.append(str);
                    sb.append(", extras=");
                    sb.append(bundle);
                }
            });
        }

        public void i(final ServiceCallbacks serviceCallbacks) {
            MediaBrowserServiceCompat.this.d.a(new Runnable() { // from class: androidx.media.MediaBrowserServiceCompat.ServiceBinderImpl.7
                @Override // java.lang.Runnable
                public void run() {
                    IBinder iBinderAsBinder = serviceCallbacks.asBinder();
                    ConnectionRecord connectionRecord = (ConnectionRecord) MediaBrowserServiceCompat.this.b.remove(iBinderAsBinder);
                    if (connectionRecord != null) {
                        iBinderAsBinder.unlinkToDeath(connectionRecord, 0);
                    }
                }
            });
        }
    }

    public interface ServiceCallbacks {
        void a(String str, List list, Bundle bundle, Bundle bundle2);

        IBinder asBinder();

        void b();

        void c(String str, MediaSessionCompat.Token token, Bundle bundle);
    }

    public static class ServiceCallbacksCompat implements ServiceCallbacks {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Messenger f5703a;

        public ServiceCallbacksCompat(Messenger messenger) {
            this.f5703a = messenger;
        }

        @Override // androidx.media.MediaBrowserServiceCompat.ServiceCallbacks
        public void a(String str, List list, Bundle bundle, Bundle bundle2) throws RemoteException {
            Bundle bundle3 = new Bundle();
            bundle3.putString("data_media_item_id", str);
            bundle3.putBundle("data_options", bundle);
            bundle3.putBundle("data_notify_children_changed_options", bundle2);
            if (list != null) {
                bundle3.putParcelableArrayList("data_media_item_list", list instanceof ArrayList ? (ArrayList) list : new ArrayList<>(list));
            }
            d(3, bundle3);
        }

        @Override // androidx.media.MediaBrowserServiceCompat.ServiceCallbacks
        public IBinder asBinder() {
            return this.f5703a.getBinder();
        }

        @Override // androidx.media.MediaBrowserServiceCompat.ServiceCallbacks
        public void b() throws RemoteException {
            d(2, null);
        }

        @Override // androidx.media.MediaBrowserServiceCompat.ServiceCallbacks
        public void c(String str, MediaSessionCompat.Token token, Bundle bundle) throws RemoteException {
            if (bundle == null) {
                bundle = new Bundle();
            }
            bundle.putInt("extra_service_version", 2);
            Bundle bundle2 = new Bundle();
            bundle2.putString("data_media_item_id", str);
            bundle2.putParcelable("data_media_session_token", token);
            bundle2.putBundle("data_root_hints", bundle);
            d(1, bundle2);
        }

        public final void d(int i, Bundle bundle) throws RemoteException {
            Message messageObtain = Message.obtain();
            messageObtain.what = i;
            messageObtain.arg1 = 2;
            messageObtain.setData(bundle);
            this.f5703a.send(messageObtain);
        }
    }

    public final class ServiceHandler extends Handler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ServiceBinderImpl f5704a;

        public ServiceHandler() {
            this.f5704a = MediaBrowserServiceCompat.this.new ServiceBinderImpl();
        }

        public void a(Runnable runnable) {
            if (Thread.currentThread() == getLooper().getThread()) {
                runnable.run();
            } else {
                post(runnable);
            }
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            Bundle data = message.getData();
            switch (message.what) {
                case 1:
                    Bundle bundle = data.getBundle("data_root_hints");
                    MediaSessionCompat.a(bundle);
                    this.f5704a.b(data.getString("data_package_name"), data.getInt("data_calling_pid"), data.getInt("data_calling_uid"), bundle, new ServiceCallbacksCompat(message.replyTo));
                    break;
                case 2:
                    this.f5704a.c(new ServiceCallbacksCompat(message.replyTo));
                    break;
                case 3:
                    Bundle bundle2 = data.getBundle("data_options");
                    MediaSessionCompat.a(bundle2);
                    this.f5704a.a(data.getString("data_media_item_id"), BundleCompat.a(data, "data_callback_token"), bundle2, new ServiceCallbacksCompat(message.replyTo));
                    break;
                case 4:
                    this.f5704a.f(data.getString("data_media_item_id"), BundleCompat.a(data, "data_callback_token"), new ServiceCallbacksCompat(message.replyTo));
                    break;
                case 5:
                    this.f5704a.d(data.getString("data_media_item_id"), (ResultReceiver) data.getParcelable("data_result_receiver"), new ServiceCallbacksCompat(message.replyTo));
                    break;
                case 6:
                    Bundle bundle3 = data.getBundle("data_root_hints");
                    MediaSessionCompat.a(bundle3);
                    this.f5704a.e(new ServiceCallbacksCompat(message.replyTo), data.getString("data_package_name"), data.getInt("data_calling_pid"), data.getInt("data_calling_uid"), bundle3);
                    break;
                case 7:
                    this.f5704a.i(new ServiceCallbacksCompat(message.replyTo));
                    break;
                case 8:
                    Bundle bundle4 = data.getBundle("data_search_extras");
                    MediaSessionCompat.a(bundle4);
                    this.f5704a.g(data.getString("data_search_query"), bundle4, (ResultReceiver) data.getParcelable("data_result_receiver"), new ServiceCallbacksCompat(message.replyTo));
                    break;
                case 9:
                    Bundle bundle5 = data.getBundle("data_custom_action_extras");
                    MediaSessionCompat.a(bundle5);
                    this.f5704a.h(data.getString("data_custom_action"), bundle5, (ResultReceiver) data.getParcelable("data_result_receiver"), new ServiceCallbacksCompat(message.replyTo));
                    break;
                default:
                    StringBuilder sb = new StringBuilder();
                    sb.append("Unhandled message: ");
                    sb.append(message);
                    sb.append("\n  Service version: ");
                    sb.append(2);
                    sb.append("\n  Client version: ");
                    sb.append(message.arg1);
                    break;
            }
        }

        @Override // android.os.Handler
        public boolean sendMessageAtTime(Message message, long j) {
            Bundle data = message.getData();
            data.setClassLoader(MediaBrowserCompat.class.getClassLoader());
            data.putInt("data_calling_uid", Binder.getCallingUid());
            data.putInt("data_calling_pid", Binder.getCallingPid());
            return super.sendMessageAtTime(message, j);
        }
    }

    public void a(String str, ConnectionRecord connectionRecord, IBinder iBinder, Bundle bundle) {
        List<Pair> arrayList = (List) connectionRecord.g.get(str);
        if (arrayList == null) {
            arrayList = new ArrayList();
        }
        for (Pair pair : arrayList) {
            if (iBinder == pair.f5034a && MediaBrowserCompatUtils.a(bundle, (Bundle) pair.b)) {
                return;
            }
        }
        arrayList.add(new Pair(iBinder, bundle));
        connectionRecord.g.put(str, arrayList);
        m(str, connectionRecord, bundle, null);
        this.c = connectionRecord;
        j(str, bundle);
        this.c = null;
    }

    public List b(List list, Bundle bundle) {
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

    public boolean c(String str, int i) {
        if (str == null) {
            return false;
        }
        for (String str2 : getPackageManager().getPackagesForUid(i)) {
            if (str2.equals(str)) {
                return true;
            }
        }
        return false;
    }

    public void d(String str, Bundle bundle, Result result) {
        result.e(null);
    }

    @Override // android.app.Service
    public void dump(FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
    }

    public abstract BrowserRoot e(String str, int i, Bundle bundle);

    public abstract void f(String str, Result result);

    public void g(String str, Result result, Bundle bundle) {
        result.g(1);
        f(str, result);
    }

    public void h(String str, Result result) {
        result.g(2);
        result.f(null);
    }

    public void i(String str, Bundle bundle, Result result) {
        result.g(4);
        result.f(null);
    }

    public void j(String str, Bundle bundle) {
    }

    public void k(String str) {
    }

    public void l(String str, Bundle bundle, ConnectionRecord connectionRecord, final ResultReceiver resultReceiver) {
        Result<Bundle> result = new Result<Bundle>(str) { // from class: androidx.media.MediaBrowserServiceCompat.4
            @Override // androidx.media.MediaBrowserServiceCompat.Result
            public void c(Bundle bundle2) {
                resultReceiver.b(-1, bundle2);
            }

            @Override // androidx.media.MediaBrowserServiceCompat.Result
            /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
            public void d(Bundle bundle2) {
                resultReceiver.b(0, bundle2);
            }
        };
        this.c = connectionRecord;
        d(str, bundle, result);
        this.c = null;
        if (result.b()) {
            return;
        }
        throw new IllegalStateException("onCustomAction must call detach() or sendResult() or sendError() before returning for action=" + str + " extras=" + bundle);
    }

    public void m(final String str, final ConnectionRecord connectionRecord, final Bundle bundle, final Bundle bundle2) {
        Result<List<MediaBrowserCompat.MediaItem>> result = new Result<List<MediaBrowserCompat.MediaItem>>(str) { // from class: androidx.media.MediaBrowserServiceCompat.1
            @Override // androidx.media.MediaBrowserServiceCompat.Result
            /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
            public void d(List list) {
                if (MediaBrowserServiceCompat.this.b.get(connectionRecord.f.asBinder()) != connectionRecord) {
                    if (MediaBrowserServiceCompat.f) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("Not sending onLoadChildren result for connection that has been disconnected. pkg=");
                        sb.append(connectionRecord.f5682a);
                        sb.append(" id=");
                        sb.append(str);
                        return;
                    }
                    return;
                }
                if ((a() & 1) != 0) {
                    list = MediaBrowserServiceCompat.this.b(list, bundle);
                }
                try {
                    connectionRecord.f.a(str, list, bundle, bundle2);
                } catch (RemoteException unused) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Calling onLoadChildren() failed for id=");
                    sb2.append(str);
                    sb2.append(" package=");
                    sb2.append(connectionRecord.f5682a);
                }
            }
        };
        this.c = connectionRecord;
        if (bundle == null) {
            f(str, result);
        } else {
            g(str, result, bundle);
        }
        this.c = null;
        if (result.b()) {
            return;
        }
        throw new IllegalStateException("onLoadChildren must call detach() or sendResult() before returning for package=" + connectionRecord.f5682a + " id=" + str);
    }

    public void n(String str, ConnectionRecord connectionRecord, final ResultReceiver resultReceiver) {
        Result<MediaBrowserCompat.MediaItem> result = new Result<MediaBrowserCompat.MediaItem>(str) { // from class: androidx.media.MediaBrowserServiceCompat.2
            @Override // androidx.media.MediaBrowserServiceCompat.Result
            /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
            public void d(MediaBrowserCompat.MediaItem mediaItem) {
                if ((a() & 2) != 0) {
                    resultReceiver.b(-1, null);
                    return;
                }
                Bundle bundle = new Bundle();
                bundle.putParcelable("media_item", mediaItem);
                resultReceiver.b(0, bundle);
            }
        };
        this.c = connectionRecord;
        h(str, result);
        this.c = null;
        if (result.b()) {
            return;
        }
        throw new IllegalStateException("onLoadItem must call detach() or sendResult() before returning for id=" + str);
    }

    public void o(String str, Bundle bundle, ConnectionRecord connectionRecord, final ResultReceiver resultReceiver) {
        Result<List<MediaBrowserCompat.MediaItem>> result = new Result<List<MediaBrowserCompat.MediaItem>>(str) { // from class: androidx.media.MediaBrowserServiceCompat.3
            @Override // androidx.media.MediaBrowserServiceCompat.Result
            /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
            public void d(List list) {
                if ((a() & 4) != 0 || list == null) {
                    resultReceiver.b(-1, null);
                    return;
                }
                Bundle bundle2 = new Bundle();
                bundle2.putParcelableArray("search_results", (Parcelable[]) list.toArray(new MediaBrowserCompat.MediaItem[0]));
                resultReceiver.b(0, bundle2);
            }
        };
        this.c = connectionRecord;
        i(str, bundle, result);
        this.c = null;
        if (result.b()) {
            return;
        }
        throw new IllegalStateException("onSearch must call detach() or sendResult() before returning for query=" + str);
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return this.f5680a.e(intent);
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        if (Build.VERSION.SDK_INT >= 28) {
            this.f5680a = new MediaBrowserServiceImplApi28();
        } else {
            this.f5680a = new MediaBrowserServiceImplApi26();
        }
        this.f5680a.onCreate();
    }

    public boolean p(String str, ConnectionRecord connectionRecord, IBinder iBinder) {
        boolean z = false;
        try {
            if (iBinder != null) {
                List list = (List) connectionRecord.g.get(str);
                if (list != null) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        if (iBinder == ((Pair) it.next()).f5034a) {
                            it.remove();
                            z = true;
                        }
                    }
                    if (list.size() == 0) {
                        connectionRecord.g.remove(str);
                    }
                }
            } else if (connectionRecord.g.remove(str) != null) {
                z = true;
            }
            this.c = connectionRecord;
            k(str);
            this.c = null;
            return z;
        } catch (Throwable th) {
            this.c = connectionRecord;
            k(str);
            this.c = null;
            throw th;
        }
    }
}
