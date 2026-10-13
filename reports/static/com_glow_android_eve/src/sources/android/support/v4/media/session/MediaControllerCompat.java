package android.support.v4.media.session;

import android.annotation.SuppressLint;
import android.content.Context;
import android.media.MediaMetadata;
import android.media.session.MediaController;
import android.media.session.MediaSession;
import android.media.session.PlaybackState;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Message;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.ResultReceiver;
import android.support.v4.media.MediaDescriptionCompat;
import android.support.v4.media.MediaMetadataCompat;
import android.util.Log;
import android.view.KeyEvent;
import androidx.annotation.GuardedBy;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
import androidx.collection.ArrayMap;
import androidx.core.app.BundleCompat;
import androidx.media.AudioAttributesCompat;
import androidx.versionedparcelable.ParcelUtils;
import androidx.versionedparcelable.VersionedParcelable;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class MediaControllerCompat {
    public final MediaControllerImplApi21 a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @SuppressLint({"BanConcurrentHashMap"})
    public final ConcurrentHashMap<Callback, Boolean> f1209b = new ConcurrentHashMap<>();

    @RequiresApi(21)
    public static class MediaControllerImplApi21 {
        public final MediaController a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Object f1212b = new Object();

        @GuardedBy("mLock")
        public final ArrayList c = new ArrayList();
        public final HashMap<Callback, ExtraCallback> d = new HashMap<>();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final MediaSessionCompat.Token f1213e;

        public static class ExtraBinderRequestResultReceiver extends ResultReceiver {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public WeakReference<MediaControllerImplApi21> f1214b;

            @Override // android.os.ResultReceiver
            public final void onReceiveResult(int i, Bundle bundle) {
                MediaControllerImplApi21 mediaControllerImplApi21 = this.f1214b.get();
                if (mediaControllerImplApi21 == null || bundle == null) {
                    return;
                }
                synchronized (mediaControllerImplApi21.f1212b) {
                    MediaSessionCompat.Token token = mediaControllerImplApi21.f1213e;
                    IMediaSession iMediaSessionD0 = IMediaSession.Stub.D0(BundleCompat.getBinder(bundle, "android.support.v4.media.session.EXTRA_BINDER"));
                    synchronized (token.f1224b) {
                        token.d = iMediaSessionD0;
                    }
                    MediaSessionCompat.Token token2 = mediaControllerImplApi21.f1213e;
                    VersionedParcelable versionedParcelable = ParcelUtils.getVersionedParcelable(bundle, "android.support.v4.media.session.SESSION_TOKEN2");
                    synchronized (token2.f1224b) {
                        token2.f1225e = versionedParcelable;
                    }
                    mediaControllerImplApi21.a();
                }
            }
        }

        public static class ExtraCallback extends Callback.StubCompat {
            @Override // android.support.v4.media.session.IMediaControllerCallback
            public final void D() throws RemoteException {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.IMediaControllerCallback
            public final void F(MediaMetadataCompat mediaMetadataCompat) throws RemoteException {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.IMediaControllerCallback
            public final void G0(CharSequence charSequence) throws RemoteException {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.IMediaControllerCallback
            public final void b0(ParcelableVolumeInfo parcelableVolumeInfo) throws RemoteException {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.IMediaControllerCallback
            public final void r0(Bundle bundle) throws RemoteException {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.IMediaControllerCallback
            public final void s0(ArrayList arrayList) throws RemoteException {
                throw new AssertionError();
            }
        }

        public MediaControllerImplApi21(Context context, MediaSessionCompat.Token token) {
            this.f1213e = token;
            MediaController mediaController = new MediaController(context, (MediaSession.Token) token.c);
            this.a = mediaController;
            if (token.b() == null) {
                ExtraBinderRequestResultReceiver extraBinderRequestResultReceiver = new ExtraBinderRequestResultReceiver(null);
                extraBinderRequestResultReceiver.f1214b = new WeakReference<>(this);
                mediaController.sendCommand("android.support.v4.media.session.command.GET_EXTRA_BINDER", null, extraBinderRequestResultReceiver);
            }
        }

        @GuardedBy("mLock")
        public final void a() {
            MediaSessionCompat.Token token = this.f1213e;
            if (token.b() == null) {
                return;
            }
            ArrayList<Callback> arrayList = this.c;
            for (Callback callback : arrayList) {
                ExtraCallback extraCallback = new ExtraCallback(callback);
                this.d.put(callback, extraCallback);
                callback.c = extraCallback;
                try {
                    token.b().c0(extraCallback);
                    callback.d(13, null, null);
                } catch (RemoteException e6) {
                    Log.e("MediaControllerCompat", "Dead object in registerCallback.", e6);
                }
            }
            arrayList.clear();
        }

        public final void b(Callback callback) {
            this.a.unregisterCallback(callback.a);
            synchronized (this.f1212b) {
                if (this.f1213e.b() != null) {
                    try {
                        ExtraCallback extraCallbackRemove = this.d.remove(callback);
                        if (extraCallbackRemove != null) {
                            callback.c = null;
                            this.f1213e.b().x0(extraCallbackRemove);
                        }
                    } catch (RemoteException e6) {
                        Log.e("MediaControllerCompat", "Dead object in unregisterCallback.", e6);
                    }
                } else {
                    this.c.remove(callback);
                }
            }
        }
    }

    @RequiresApi(29)
    public static class MediaControllerImplApi29 extends MediaControllerImplApi21 {
    }

    public static final class PlaybackInfo {
    }

    public static abstract class TransportControls {
        public abstract void a();

        public abstract void b();

        public abstract void c(String str);

        public abstract void d();

        public abstract void e(long j4);

        public abstract void f();
    }

    @RequiresApi(21)
    public static class TransportControlsApi21 extends TransportControls {
        public final MediaController.TransportControls a;

        public TransportControlsApi21(MediaController.TransportControls transportControls) {
            this.a = transportControls;
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.TransportControls
        public final void a() {
            this.a.pause();
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.TransportControls
        public final void b() {
            this.a.play();
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.TransportControls
        public final void c(String str) {
            this.a.playFromMediaId(str, null);
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.TransportControls
        public final void e(long j4) {
            this.a.seekTo(j4);
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.TransportControls
        public final void f() {
            this.a.stop();
        }
    }

    @RequiresApi(23)
    public static class TransportControlsApi23 extends TransportControlsApi21 {
    }

    @RequiresApi(24)
    public static class TransportControlsApi24 extends TransportControlsApi23 {
        @Override // android.support.v4.media.session.MediaControllerCompat.TransportControls
        public final void d() {
            this.a.prepare();
        }
    }

    @RequiresApi(29)
    public static class TransportControlsApi29 extends TransportControlsApi24 {
    }

    public MediaControllerCompat(Context context, @NonNull MediaSessionCompat mediaSessionCompat) {
        if (mediaSessionCompat == null) {
            throw new IllegalArgumentException("session must not be null");
        }
        MediaSessionCompat.Token token = mediaSessionCompat.a.f1218b;
        if (Build.VERSION.SDK_INT >= 29) {
            this.a = new MediaControllerImplApi29(context, token);
        } else {
            this.a = new MediaControllerImplApi21(context, token);
        }
    }

    public final void a(MediaDescriptionCompat mediaDescriptionCompat) {
        MediaControllerImplApi21 mediaControllerImplApi21 = this.a;
        if ((mediaControllerImplApi21.a.getFlags() & 4) == 0) {
            throw new UnsupportedOperationException("This session doesn't support queue management operations");
        }
        Bundle bundle = new Bundle();
        bundle.putParcelable("android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION", mediaDescriptionCompat);
        mediaControllerImplApi21.a.sendCommand("android.support.v4.media.session.command.ADD_QUEUE_ITEM", bundle, null);
    }

    public final void b(KeyEvent keyEvent) {
        if (keyEvent == null) {
            throw new IllegalArgumentException("KeyEvent may not be null");
        }
        this.a.a.dispatchMediaButtonEvent(keyEvent);
    }

    public final MediaMetadataCompat c() {
        MediaMetadata metadata = this.a.a.getMetadata();
        if (metadata == null) {
            return null;
        }
        ArrayMap<String, Integer> arrayMap = MediaMetadataCompat.f1201e;
        Parcel parcelObtain = Parcel.obtain();
        metadata.writeToParcel(parcelObtain, 0);
        parcelObtain.setDataPosition(0);
        MediaMetadataCompat mediaMetadataCompatCreateFromParcel = MediaMetadataCompat.CREATOR.createFromParcel(parcelObtain);
        parcelObtain.recycle();
        mediaMetadataCompatCreateFromParcel.c = metadata;
        return mediaMetadataCompatCreateFromParcel;
    }

    public final PlaybackStateCompat d() {
        MediaControllerImplApi21 mediaControllerImplApi21 = this.a;
        MediaSessionCompat.Token token = mediaControllerImplApi21.f1213e;
        if (token.b() != null) {
            try {
                return token.b().b();
            } catch (RemoteException e6) {
                Log.e("MediaControllerCompat", "Dead object in getPlaybackState.", e6);
            }
        }
        PlaybackState playbackState = mediaControllerImplApi21.a.getPlaybackState();
        if (playbackState != null) {
            return PlaybackStateCompat.a(playbackState);
        }
        return null;
    }

    public final TransportControls e() {
        MediaController.TransportControls transportControls = this.a.a.getTransportControls();
        return Build.VERSION.SDK_INT >= 29 ? new TransportControlsApi29(transportControls) : new TransportControlsApi24(transportControls);
    }

    public final void f(@NonNull Callback callback) {
        if (callback == null) {
            throw new IllegalArgumentException("callback must not be null");
        }
        if (this.f1209b.putIfAbsent(callback, Boolean.TRUE) != null) {
            Log.w("MediaControllerCompat", "the callback has already been registered");
            return;
        }
        Handler handler = new Handler();
        callback.e(handler);
        MediaControllerImplApi21 mediaControllerImplApi21 = this.a;
        mediaControllerImplApi21.a.registerCallback(callback.a, handler);
        synchronized (mediaControllerImplApi21.f1212b) {
            if (mediaControllerImplApi21.f1213e.b() != null) {
                MediaControllerImplApi21.ExtraCallback extraCallback = new MediaControllerImplApi21.ExtraCallback(callback);
                mediaControllerImplApi21.d.put(callback, extraCallback);
                callback.c = extraCallback;
                try {
                    mediaControllerImplApi21.f1213e.b().c0(extraCallback);
                    callback.d(13, null, null);
                } catch (RemoteException e6) {
                    Log.e("MediaControllerCompat", "Dead object in registerCallback.", e6);
                }
            } else {
                callback.c = null;
                mediaControllerImplApi21.c.add(callback);
            }
        }
    }

    public final void g(@NonNull Callback callback) {
        if (callback == null) {
            throw new IllegalArgumentException("callback must not be null");
        }
        if (this.f1209b.remove(callback) == null) {
            Log.w("MediaControllerCompat", "the callback has never been registered");
            return;
        }
        try {
            this.a.b(callback);
        } finally {
            callback.e(null);
        }
    }

    public MediaControllerCompat(Context context, @NonNull MediaSessionCompat.Token token) {
        if (token != null) {
            this.a = new MediaControllerImplApi21(context, token);
            return;
        }
        throw new IllegalArgumentException("sessionToken must not be null");
    }

    public static abstract class Callback implements IBinder.DeathRecipient {
        public final MediaController.Callback a = new MediaControllerCallbackApi21(this);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public MessageHandler f1210b;
        public IMediaControllerCallback c;

        @RequiresApi(21)
        public static class MediaControllerCallbackApi21 extends MediaController.Callback {
            public final WeakReference<Callback> a;

            public MediaControllerCallbackApi21(Callback callback) {
                this.a = new WeakReference<>(callback);
            }

            @Override // android.media.session.MediaController.Callback
            public final void onAudioInfoChanged(MediaController.PlaybackInfo playbackInfo) {
                if (this.a.get() != null) {
                    playbackInfo.getPlaybackType();
                    AudioAttributesCompat.wrap(playbackInfo.getAudioAttributes());
                    playbackInfo.getVolumeControl();
                    playbackInfo.getMaxVolume();
                    playbackInfo.getCurrentVolume();
                }
            }

            @Override // android.media.session.MediaController.Callback
            public final void onExtrasChanged(Bundle bundle) {
                MediaSessionCompat.a(bundle);
                this.a.get();
            }

            @Override // android.media.session.MediaController.Callback
            public final void onMetadataChanged(MediaMetadata mediaMetadata) {
                MediaMetadataCompat mediaMetadataCompatCreateFromParcel;
                Callback callback = this.a.get();
                if (callback != null) {
                    ArrayMap<String, Integer> arrayMap = MediaMetadataCompat.f1201e;
                    if (mediaMetadata != null) {
                        Parcel parcelObtain = Parcel.obtain();
                        mediaMetadata.writeToParcel(parcelObtain, 0);
                        parcelObtain.setDataPosition(0);
                        mediaMetadataCompatCreateFromParcel = MediaMetadataCompat.CREATOR.createFromParcel(parcelObtain);
                        parcelObtain.recycle();
                        mediaMetadataCompatCreateFromParcel.c = mediaMetadata;
                    } else {
                        mediaMetadataCompatCreateFromParcel = null;
                    }
                    callback.a(mediaMetadataCompatCreateFromParcel);
                }
            }

            @Override // android.media.session.MediaController.Callback
            public final void onPlaybackStateChanged(PlaybackState playbackState) {
                Callback callback = this.a.get();
                if (callback == null || callback.c != null) {
                    return;
                }
                callback.b(PlaybackStateCompat.a(playbackState));
            }

            @Override // android.media.session.MediaController.Callback
            public final void onQueueChanged(List<MediaSession.QueueItem> list) {
                MediaSessionCompat.QueueItem queueItem;
                if (this.a.get() == null || list == null) {
                    return;
                }
                ArrayList arrayList = new ArrayList(list.size());
                for (MediaSession.QueueItem queueItem2 : list) {
                    if (queueItem2 != null) {
                        MediaSession.QueueItem queueItem3 = queueItem2;
                        queueItem = new MediaSessionCompat.QueueItem(queueItem3, MediaDescriptionCompat.a(MediaSessionCompat.QueueItem.Api21Impl.b(queueItem3)), MediaSessionCompat.QueueItem.Api21Impl.c(queueItem3));
                    } else {
                        queueItem = null;
                    }
                    arrayList.add(queueItem);
                }
            }

            @Override // android.media.session.MediaController.Callback
            public final void onQueueTitleChanged(CharSequence charSequence) {
                this.a.get();
            }

            @Override // android.media.session.MediaController.Callback
            public final void onSessionDestroyed() {
                Callback callback = this.a.get();
                if (callback != null) {
                    callback.c();
                }
            }

            @Override // android.media.session.MediaController.Callback
            public final void onSessionEvent(String str, Bundle bundle) {
                MediaSessionCompat.a(bundle);
                this.a.get();
            }
        }

        public class MessageHandler extends Handler {
            public boolean a;

            public MessageHandler(Looper looper) {
                super(looper);
                this.a = false;
            }

            @Override // android.os.Handler
            public final void handleMessage(Message message) {
                if (this.a) {
                    int i = message.what;
                    Callback callback = Callback.this;
                    switch (i) {
                        case 1:
                            MediaSessionCompat.a(message.getData());
                            callback.getClass();
                            break;
                        case 2:
                            callback.b((PlaybackStateCompat) message.obj);
                            break;
                        case 3:
                            callback.a((MediaMetadataCompat) message.obj);
                            break;
                        case 4:
                            callback.getClass();
                            break;
                        case 5:
                            callback.getClass();
                            break;
                        case 6:
                            callback.getClass();
                            break;
                        case 7:
                            MediaSessionCompat.a((Bundle) message.obj);
                            callback.getClass();
                            break;
                        case 8:
                            callback.c();
                            break;
                        case 9:
                            ((Integer) message.obj).intValue();
                            callback.getClass();
                            break;
                        case 11:
                            ((Boolean) message.obj).booleanValue();
                            callback.getClass();
                            break;
                        case 12:
                            ((Integer) message.obj).intValue();
                            callback.getClass();
                            break;
                        case 13:
                            callback.getClass();
                            break;
                    }
                }
            }
        }

        public static class StubCompat extends IMediaControllerCallback.Stub {
            public final WeakReference<Callback> c;

            public StubCompat(Callback callback) {
                attachInterface(this, "android.support.v4.media.session.IMediaControllerCallback");
                this.c = new WeakReference<>(callback);
            }

            @Override // android.support.v4.media.session.IMediaControllerCallback
            public final void b1(PlaybackStateCompat playbackStateCompat) throws RemoteException {
                Callback callback = this.c.get();
                if (callback != null) {
                    callback.d(2, playbackStateCompat, null);
                }
            }
        }

        @Override // android.os.IBinder.DeathRecipient
        public final void binderDied() {
            d(8, null, null);
        }

        public final void d(int i, Object obj, Bundle bundle) {
            MessageHandler messageHandler = this.f1210b;
            if (messageHandler != null) {
                Message messageObtainMessage = messageHandler.obtainMessage(i, obj);
                messageObtainMessage.setData(bundle);
                messageObtainMessage.sendToTarget();
            }
        }

        public final void e(Handler handler) {
            if (handler != null) {
                MessageHandler messageHandler = new MessageHandler(handler.getLooper());
                this.f1210b = messageHandler;
                messageHandler.a = true;
            } else {
                MessageHandler messageHandler2 = this.f1210b;
                if (messageHandler2 != null) {
                    messageHandler2.a = false;
                    messageHandler2.removeCallbacksAndMessages(null);
                    this.f1210b = null;
                }
            }
        }

        public void c() {
        }

        public void a(MediaMetadataCompat mediaMetadataCompat) {
        }

        public void b(PlaybackStateCompat playbackStateCompat) {
        }
    }
}
