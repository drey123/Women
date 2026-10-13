package android.support.v4.media;

import android.annotation.SuppressLint;
import android.content.ComponentName;
import android.content.Context;
import android.media.MediaDescription;
import android.media.browse.MediaBrowser;
import android.os.BadParcelableException;
import android.os.Binder;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Message;
import android.os.Messenger;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Process;
import android.os.RemoteException;
import android.support.v4.media.session.IMediaSession;
import android.support.v4.media.session.MediaSessionCompat;
import android.support.v4.os.ResultReceiver;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.DoNotInline;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
import androidx.collection.ArrayMap;
import androidx.core.app.BundleCompat;
import androidx.media.MediaBrowserCompatUtils;
import androidx.media.MediaBrowserProtocol;
import androidx.media.MediaBrowserServiceCompat;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class MediaBrowserCompat {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f1184b = 0;
    public final MediaBrowserImplApi26 a;

    @RequiresApi(21)
    public static class Api21Impl {
        @DoNotInline
        public static MediaDescription a(MediaBrowser.MediaItem mediaItem) {
            return mediaItem.getDescription();
        }

        @DoNotInline
        public static int b(MediaBrowser.MediaItem mediaItem) {
            return mediaItem.getFlags();
        }
    }

    public static class CallbackHandler extends Handler {
        public final WeakReference<MediaBrowserServiceCallbackImpl> a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public WeakReference<Messenger> f1185b;

        public CallbackHandler(MediaBrowserServiceCallbackImpl mediaBrowserServiceCallbackImpl) {
            this.a = new WeakReference<>(mediaBrowserServiceCallbackImpl);
        }

        @Override // android.os.Handler
        public final void handleMessage(@NonNull Message message) {
            WeakReference<Messenger> weakReference = this.f1185b;
            if (weakReference == null || weakReference.get() == null) {
                return;
            }
            WeakReference<MediaBrowserServiceCallbackImpl> weakReference2 = this.a;
            if (weakReference2.get() == null) {
                return;
            }
            Bundle data = message.getData();
            MediaSessionCompat.a(data);
            MediaBrowserServiceCallbackImpl mediaBrowserServiceCallbackImpl = weakReference2.get();
            Messenger messenger = this.f1185b.get();
            try {
                int i = message.what;
                if (i == 1) {
                    MediaSessionCompat.a(data.getBundle(MediaBrowserProtocol.DATA_ROOT_HINTS));
                    data.getString(MediaBrowserProtocol.DATA_MEDIA_ITEM_ID);
                    mediaBrowserServiceCallbackImpl.b();
                } else if (i == 2) {
                    mediaBrowserServiceCallbackImpl.c(messenger);
                } else if (i != 3) {
                    Log.w("MediaBrowserCompat", "Unhandled message: " + message + "\n  Client version: 1\n  Service version: " + message.arg1);
                } else {
                    Bundle bundle = data.getBundle(MediaBrowserProtocol.DATA_OPTIONS);
                    MediaSessionCompat.a(bundle);
                    MediaSessionCompat.a(data.getBundle(MediaBrowserProtocol.DATA_NOTIFY_CHILDREN_CHANGED_OPTIONS));
                    mediaBrowserServiceCallbackImpl.a(messenger, data.getString(MediaBrowserProtocol.DATA_MEDIA_ITEM_ID), data.getParcelableArrayList(MediaBrowserProtocol.DATA_MEDIA_ITEM_LIST), bundle);
                }
            } catch (BadParcelableException unused) {
                Log.e("MediaBrowserCompat", "Could not unparcel the data.");
                if (message.what == 1) {
                    mediaBrowserServiceCallbackImpl.c(messenger);
                }
            }
        }
    }

    public static class ItemReceiver extends ResultReceiver {
        @Override // android.support.v4.os.ResultReceiver
        public final void a(int i, Bundle bundle) {
            if (bundle != null) {
                bundle = MediaSessionCompat.k(bundle);
            }
            if (i != 0 || bundle == null || !bundle.containsKey(MediaBrowserServiceCompat.KEY_MEDIA_ITEM)) {
                throw null;
            }
            Parcelable parcelable = bundle.getParcelable(MediaBrowserServiceCompat.KEY_MEDIA_ITEM);
            if (parcelable != null && !(parcelable instanceof MediaItem)) {
                throw null;
            }
            throw null;
        }
    }

    @RequiresApi(23)
    public static class MediaBrowserImplApi23 extends MediaBrowserImplApi21 {
    }

    @RequiresApi(26)
    public static class MediaBrowserImplApi26 extends MediaBrowserImplApi23 {
        public final void d(@NonNull String str, @NonNull SubscriptionCallback subscriptionCallback) {
            ServiceBinderWrapper serviceBinderWrapper = this.g;
            MediaBrowser mediaBrowser = this.f1186b;
            if (serviceBinderWrapper == null || this.f1188f < 2) {
                mediaBrowser.subscribe(str, subscriptionCallback.a);
                return;
            }
            ArrayMap<String, Subscription> arrayMap = this.f1187e;
            Subscription subscription = arrayMap.get(str);
            if (subscription == null) {
                subscription = new Subscription();
                arrayMap.put(str, subscription);
            }
            subscriptionCallback.getClass();
            subscriptionCallback.c = new WeakReference<>(subscription);
            subscription.a(null, subscriptionCallback);
            ServiceBinderWrapper serviceBinderWrapper2 = this.g;
            if (serviceBinderWrapper2 == null) {
                mediaBrowser.subscribe(str, subscriptionCallback.a);
                return;
            }
            try {
                Binder binder = subscriptionCallback.f1192b;
                Messenger messenger = this.h;
                Bundle bundle = new Bundle();
                bundle.putString(MediaBrowserProtocol.DATA_MEDIA_ITEM_ID, str);
                BundleCompat.putBinder(bundle, MediaBrowserProtocol.DATA_CALLBACK_TOKEN, binder);
                bundle.putBundle(MediaBrowserProtocol.DATA_OPTIONS, null);
                serviceBinderWrapper2.a(3, bundle, messenger);
            } catch (RemoteException unused) {
            }
        }
    }

    public interface MediaBrowserServiceCallbackImpl {
        void a(Messenger messenger, String str, ArrayList arrayList, Bundle bundle);

        void b();

        void c(Messenger messenger);
    }

    public static class SearchResultReceiver extends ResultReceiver {
        @Override // android.support.v4.os.ResultReceiver
        public final void a(int i, Bundle bundle) {
            if (bundle != null) {
                bundle = MediaSessionCompat.k(bundle);
            }
            if (i != 0 || bundle == null || !bundle.containsKey(MediaBrowserServiceCompat.KEY_SEARCH_RESULTS)) {
                throw null;
            }
            Parcelable[] parcelableArray = bundle.getParcelableArray(MediaBrowserServiceCompat.KEY_SEARCH_RESULTS);
            parcelableArray.getClass();
            ArrayList arrayList = new ArrayList(parcelableArray.length);
            for (Parcelable parcelable : parcelableArray) {
                arrayList.add((MediaItem) parcelable);
            }
            throw null;
        }
    }

    public static class ServiceBinderWrapper {
        public final Messenger a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Bundle f1190b;

        public ServiceBinderWrapper(IBinder iBinder, Bundle bundle) {
            this.a = new Messenger(iBinder);
            this.f1190b = bundle;
        }

        public final void a(int i, Bundle bundle, Messenger messenger) throws RemoteException {
            Message messageObtain = Message.obtain();
            messageObtain.what = i;
            messageObtain.arg1 = 1;
            messageObtain.setData(bundle);
            messageObtain.replyTo = messenger;
            this.a.send(messageObtain);
        }
    }

    public static class Subscription {
        public final ArrayList a = new ArrayList();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ArrayList f1191b = new ArrayList();

        public final void a(Bundle bundle, SubscriptionCallback subscriptionCallback) {
            int i = 0;
            while (true) {
                ArrayList arrayList = this.f1191b;
                int size = arrayList.size();
                ArrayList arrayList2 = this.a;
                if (i >= size) {
                    arrayList2.add(subscriptionCallback);
                    arrayList.add(bundle);
                    return;
                } else {
                    if (MediaBrowserCompatUtils.areSameOptions((Bundle) arrayList.get(i), bundle)) {
                        arrayList2.set(i, subscriptionCallback);
                        return;
                    }
                    i++;
                }
            }
        }
    }

    static {
        Log.isLoggable("MediaBrowserCompat", 3);
    }

    public MediaBrowserCompat(Context context, ComponentName componentName, ConnectionCallback connectionCallback) {
        this.a = new MediaBrowserImplApi26(context, componentName, connectionCallback);
    }

    public final void a() {
        this.a.f1186b.connect();
    }

    public final void b() {
        Messenger messenger;
        MediaBrowserImplApi26 mediaBrowserImplApi26 = this.a;
        ServiceBinderWrapper serviceBinderWrapper = mediaBrowserImplApi26.g;
        if (serviceBinderWrapper != null && (messenger = mediaBrowserImplApi26.h) != null) {
            try {
                serviceBinderWrapper.a(7, null, messenger);
            } catch (RemoteException unused) {
            }
        }
        mediaBrowserImplApi26.f1186b.disconnect();
    }

    @NonNull
    public final String c() {
        return this.a.f1186b.getRoot();
    }

    @NonNull
    public final MediaSessionCompat.Token d() {
        MediaBrowserImplApi26 mediaBrowserImplApi26 = this.a;
        if (mediaBrowserImplApi26.i == null) {
            mediaBrowserImplApi26.i = MediaSessionCompat.Token.a(mediaBrowserImplApi26.f1186b.getSessionToken(), null);
        }
        return mediaBrowserImplApi26.i;
    }

    public final boolean e() {
        return this.a.f1186b.isConnected();
    }

    public final void f(@NonNull String str, @NonNull SubscriptionCallback subscriptionCallback) {
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException("parentId is empty");
        }
        if (subscriptionCallback == null) {
            throw new IllegalArgumentException("callback is null");
        }
        this.a.d(str, subscriptionCallback);
    }

    @SuppressLint({"BanParcelableUsage"})
    public static class MediaItem implements Parcelable {
        public static final Parcelable.Creator<MediaItem> CREATOR = new AnonymousClass1();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f1189b;
        public final MediaDescriptionCompat c;

        /* JADX INFO: renamed from: android.support.v4.media.MediaBrowserCompat$MediaItem$1, reason: invalid class name */
        public class AnonymousClass1 implements Parcelable.Creator<MediaItem> {
            @Override // android.os.Parcelable.Creator
            public final MediaItem createFromParcel(Parcel parcel) {
                return new MediaItem(parcel);
            }

            @Override // android.os.Parcelable.Creator
            public final MediaItem[] newArray(int i) {
                return new MediaItem[i];
            }
        }

        public MediaItem(@NonNull MediaDescriptionCompat mediaDescriptionCompat, int i) {
            if (mediaDescriptionCompat == null) {
                throw new IllegalArgumentException("description cannot be null");
            }
            if (TextUtils.isEmpty(mediaDescriptionCompat.f1194b)) {
                throw new IllegalArgumentException("description must have a non-empty media id");
            }
            this.f1189b = i;
            this.c = mediaDescriptionCompat;
        }

        public static ArrayList a(List list) {
            MediaItem mediaItem;
            if (list == null) {
                return null;
            }
            ArrayList arrayList = new ArrayList(list.size());
            for (Object obj : list) {
                if (obj != null) {
                    MediaBrowser.MediaItem mediaItem2 = (MediaBrowser.MediaItem) obj;
                    mediaItem = new MediaItem(MediaDescriptionCompat.a(Api21Impl.a(mediaItem2)), Api21Impl.b(mediaItem2));
                } else {
                    mediaItem = null;
                }
                arrayList.add(mediaItem);
            }
            return arrayList;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @NonNull
        public final String toString() {
            return "MediaItem{mFlags=" + this.f1189b + ", mDescription=" + this.c + '}';
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeInt(this.f1189b);
            this.c.writeToParcel(parcel, i);
        }

        public MediaItem(Parcel parcel) {
            this.f1189b = parcel.readInt();
            this.c = MediaDescriptionCompat.CREATOR.createFromParcel(parcel);
        }
    }

    public static class ConnectionCallback {
        final MediaBrowser.ConnectionCallback mConnectionCallbackFwk = new ConnectionCallbackApi21();
        ConnectionCallbackInternal mConnectionCallbackInternal;

        @RequiresApi(21)
        public class ConnectionCallbackApi21 extends MediaBrowser.ConnectionCallback {
            public ConnectionCallbackApi21() {
            }

            @Override // android.media.browse.MediaBrowser.ConnectionCallback
            public final void onConnected() {
                ConnectionCallback connectionCallback = ConnectionCallback.this;
                ConnectionCallbackInternal connectionCallbackInternal = connectionCallback.mConnectionCallbackInternal;
                if (connectionCallbackInternal != null) {
                    MediaBrowserImplApi21 mediaBrowserImplApi21 = (MediaBrowserImplApi21) connectionCallbackInternal;
                    MediaBrowser mediaBrowser = mediaBrowserImplApi21.f1186b;
                    try {
                        Bundle extras = mediaBrowser.getExtras();
                        if (extras != null) {
                            mediaBrowserImplApi21.f1188f = extras.getInt(MediaBrowserProtocol.EXTRA_SERVICE_VERSION, 0);
                            IBinder binder = BundleCompat.getBinder(extras, MediaBrowserProtocol.EXTRA_MESSENGER_BINDER);
                            if (binder != null) {
                                mediaBrowserImplApi21.g = new ServiceBinderWrapper(binder, mediaBrowserImplApi21.c);
                                CallbackHandler callbackHandler = mediaBrowserImplApi21.d;
                                Messenger messenger = new Messenger(callbackHandler);
                                mediaBrowserImplApi21.h = messenger;
                                callbackHandler.getClass();
                                callbackHandler.f1185b = new WeakReference<>(messenger);
                                try {
                                    ServiceBinderWrapper serviceBinderWrapper = mediaBrowserImplApi21.g;
                                    Context context = mediaBrowserImplApi21.a;
                                    Messenger messenger2 = mediaBrowserImplApi21.h;
                                    serviceBinderWrapper.getClass();
                                    Bundle bundle = new Bundle();
                                    bundle.putString(MediaBrowserProtocol.DATA_PACKAGE_NAME, context.getPackageName());
                                    bundle.putInt(MediaBrowserProtocol.DATA_CALLING_PID, Process.myPid());
                                    bundle.putBundle(MediaBrowserProtocol.DATA_ROOT_HINTS, serviceBinderWrapper.f1190b);
                                    serviceBinderWrapper.a(6, bundle, messenger2);
                                } catch (RemoteException unused) {
                                }
                            }
                            IMediaSession iMediaSessionD0 = IMediaSession.Stub.D0(BundleCompat.getBinder(extras, MediaBrowserProtocol.EXTRA_SESSION_BINDER));
                            if (iMediaSessionD0 != null) {
                                mediaBrowserImplApi21.i = MediaSessionCompat.Token.a(mediaBrowser.getSessionToken(), iMediaSessionD0);
                            }
                        }
                    } catch (IllegalStateException e6) {
                        Log.e("MediaBrowserCompat", "Unexpected IllegalStateException", e6);
                    }
                }
                connectionCallback.onConnected();
            }

            @Override // android.media.browse.MediaBrowser.ConnectionCallback
            public final void onConnectionFailed() {
                ConnectionCallback connectionCallback = ConnectionCallback.this;
                ConnectionCallbackInternal connectionCallbackInternal = connectionCallback.mConnectionCallbackInternal;
                if (connectionCallbackInternal != null) {
                    connectionCallbackInternal.getClass();
                }
                connectionCallback.onConnectionFailed();
            }

            @Override // android.media.browse.MediaBrowser.ConnectionCallback
            public final void onConnectionSuspended() {
                ConnectionCallback connectionCallback = ConnectionCallback.this;
                ConnectionCallbackInternal connectionCallbackInternal = connectionCallback.mConnectionCallbackInternal;
                if (connectionCallbackInternal != null) {
                    MediaBrowserImplApi21 mediaBrowserImplApi21 = (MediaBrowserImplApi21) connectionCallbackInternal;
                    mediaBrowserImplApi21.g = null;
                    mediaBrowserImplApi21.h = null;
                    mediaBrowserImplApi21.i = null;
                    CallbackHandler callbackHandler = mediaBrowserImplApi21.d;
                    callbackHandler.getClass();
                    callbackHandler.f1185b = new WeakReference<>(null);
                }
                connectionCallback.onConnectionSuspended();
            }
        }

        public interface ConnectionCallbackInternal {
        }

        public void setInternalConnectionCallback(ConnectionCallbackInternal connectionCallbackInternal) {
            this.mConnectionCallbackInternal = connectionCallbackInternal;
        }

        public void onConnected() {
        }

        public void onConnectionFailed() {
        }

        public void onConnectionSuspended() {
        }
    }

    @RequiresApi(21)
    public static class MediaBrowserImplApi21 implements MediaBrowserServiceCallbackImpl, ConnectionCallback.ConnectionCallbackInternal {
        public final Context a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final MediaBrowser f1186b;
        public final Bundle c;
        public final CallbackHandler d = new CallbackHandler(this);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final ArrayMap<String, Subscription> f1187e = new ArrayMap<>();

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f1188f;
        public ServiceBinderWrapper g;
        public Messenger h;
        public MediaSessionCompat.Token i;

        public MediaBrowserImplApi21(Context context, ComponentName componentName, ConnectionCallback connectionCallback) {
            this.a = context;
            Bundle bundle = new Bundle();
            this.c = bundle;
            bundle.putInt(MediaBrowserProtocol.EXTRA_CLIENT_VERSION, 1);
            bundle.putInt(MediaBrowserProtocol.EXTRA_CALLING_PID, Process.myPid());
            connectionCallback.setInternalConnectionCallback(this);
            this.f1186b = new MediaBrowser(context, componentName, connectionCallback.mConnectionCallbackFwk, bundle);
        }

        @Override // android.support.v4.media.MediaBrowserCompat.MediaBrowserServiceCallbackImpl
        public final void a(Messenger messenger, String str, ArrayList arrayList, Bundle bundle) {
            SubscriptionCallback subscriptionCallback;
            if (this.h != messenger) {
                return;
            }
            Subscription subscription = this.f1187e.get(str);
            if (subscription == null) {
                int i = MediaBrowserCompat.f1184b;
                return;
            }
            int i6 = 0;
            while (true) {
                ArrayList arrayList2 = subscription.f1191b;
                if (i6 >= arrayList2.size()) {
                    subscriptionCallback = null;
                    break;
                } else {
                    if (MediaBrowserCompatUtils.areSameOptions((Bundle) arrayList2.get(i6), bundle)) {
                        subscriptionCallback = (SubscriptionCallback) subscription.a.get(i6);
                        break;
                    }
                    i6++;
                }
            }
            if (subscriptionCallback == null || bundle != null || arrayList == null) {
                return;
            }
            subscriptionCallback.a(str, arrayList);
        }

        @Override // android.support.v4.media.MediaBrowserCompat.MediaBrowserServiceCallbackImpl
        public final void b() {
        }

        @Override // android.support.v4.media.MediaBrowserCompat.MediaBrowserServiceCallbackImpl
        public final void c(Messenger messenger) {
        }
    }

    public static class CustomActionResultReceiver extends ResultReceiver {
        @Override // android.support.v4.os.ResultReceiver
        public final void a(int i, Bundle bundle) {
        }
    }

    public static abstract class SubscriptionCallback {
        public WeakReference<Subscription> c;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Binder f1192b = new Binder();
        public final MediaBrowser.SubscriptionCallback a = new SubscriptionCallbackApi26();

        @RequiresApi(21)
        public class SubscriptionCallbackApi21 extends MediaBrowser.SubscriptionCallback {
            public SubscriptionCallbackApi21() {
            }

            @Override // android.media.browse.MediaBrowser.SubscriptionCallback
            public final void onChildrenLoaded(@NonNull String str, List<MediaBrowser.MediaItem> list) {
                SubscriptionCallback subscriptionCallback = SubscriptionCallback.this;
                WeakReference<Subscription> weakReference = subscriptionCallback.c;
                Subscription subscription = weakReference == null ? null : weakReference.get();
                if (subscription == null) {
                    subscriptionCallback.a(str, MediaItem.a(list));
                    return;
                }
                ArrayList arrayListA = MediaItem.a(list);
                ArrayList arrayList = subscription.a;
                ArrayList arrayList2 = subscription.f1191b;
                for (int i = 0; i < arrayList.size(); i++) {
                    Bundle bundle = (Bundle) arrayList2.get(i);
                    if (bundle == null) {
                        subscriptionCallback.a(str, arrayListA);
                    } else if (arrayListA != null) {
                        int i6 = bundle.getInt("android.media.browse.extra.PAGE", -1);
                        int i7 = bundle.getInt("android.media.browse.extra.PAGE_SIZE", -1);
                        if (i6 != -1 || i7 != -1) {
                            int i8 = i7 * i6;
                            int size = i8 + i7;
                            if (i6 < 0 || i7 < 1 || i8 >= arrayListA.size()) {
                                Collections.emptyList();
                            } else {
                                if (size > arrayListA.size()) {
                                    size = arrayListA.size();
                                }
                                arrayListA.subList(i8, size);
                            }
                        }
                    }
                }
            }

            @Override // android.media.browse.MediaBrowser.SubscriptionCallback
            public final void onError(@NonNull String str) {
                SubscriptionCallback.this.getClass();
            }
        }

        @RequiresApi(26)
        public class SubscriptionCallbackApi26 extends SubscriptionCallbackApi21 {
            public SubscriptionCallbackApi26() {
                super();
            }

            @Override // android.media.browse.MediaBrowser.SubscriptionCallback
            public final void onChildrenLoaded(@NonNull String str, @NonNull List<MediaBrowser.MediaItem> list, @NonNull Bundle bundle) {
                MediaSessionCompat.a(bundle);
                MediaItem.a(list);
                SubscriptionCallback.this.getClass();
            }

            @Override // android.media.browse.MediaBrowser.SubscriptionCallback
            public final void onError(@NonNull String str, @NonNull Bundle bundle) {
                MediaSessionCompat.a(bundle);
                SubscriptionCallback.this.getClass();
            }
        }

        public void a(@NonNull String str, @NonNull ArrayList arrayList) {
        }
    }
}
