package android.support.v4.media.session;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Message;
import android.os.RemoteException;
import android.os.ResultReceiver;
import android.support.v4.media.MediaMetadataCompat;
import android.view.KeyEvent;
import androidx.annotation.RequiresApi;
import androidx.core.app.BundleCompat;
import androidx.core.app.ComponentActivity;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class MediaControllerCompat {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MediaControllerImpl f219a;
    public final MediaSessionCompat.Token b;
    public final HashSet c = new HashSet();

    public static abstract class Callback implements IBinder.DeathRecipient {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public MessageHandler f220a;
        public IMediaControllerCallback b;

        public class MessageHandler extends Handler {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public boolean f221a;
            public final /* synthetic */ Callback b;

            @Override // android.os.Handler
            public void handleMessage(Message message) {
                if (this.f221a) {
                    switch (message.what) {
                        case 1:
                            Bundle data = message.getData();
                            MediaSessionCompat.a(data);
                            this.b.j((String) message.obj, data);
                            break;
                        case 2:
                            this.b.e((PlaybackStateCompat) message.obj);
                            break;
                        case 3:
                            this.b.d((MediaMetadataCompat) message.obj);
                            break;
                        case 4:
                            this.b.a((PlaybackInfo) message.obj);
                            break;
                        case 5:
                            this.b.f((List) message.obj);
                            break;
                        case 6:
                            this.b.g((CharSequence) message.obj);
                            break;
                        case 7:
                            Bundle bundle = (Bundle) message.obj;
                            MediaSessionCompat.a(bundle);
                            this.b.c(bundle);
                            break;
                        case 8:
                            this.b.i();
                            break;
                        case 9:
                            this.b.h(((Integer) message.obj).intValue());
                            break;
                        case 11:
                            this.b.b(((Boolean) message.obj).booleanValue());
                            break;
                        case 12:
                            this.b.l(((Integer) message.obj).intValue());
                            break;
                        case 13:
                            this.b.k();
                            break;
                    }
                }
            }
        }

        public static class StubApi21 implements MediaControllerCompatApi21.Callback {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final WeakReference f222a;

            @Override // android.support.v4.media.session.MediaControllerCompatApi21.Callback
            public void J0(Bundle bundle) {
                Callback callback = (Callback) this.f222a.get();
                if (callback != null) {
                    callback.c(bundle);
                }
            }

            @Override // android.support.v4.media.session.MediaControllerCompatApi21.Callback
            public void P0(CharSequence charSequence) {
                Callback callback = (Callback) this.f222a.get();
                if (callback != null) {
                    callback.g(charSequence);
                }
            }

            @Override // android.support.v4.media.session.MediaControllerCompatApi21.Callback
            public void a(Object obj) {
                Callback callback = (Callback) this.f222a.get();
                if (callback != null) {
                    callback.d(MediaMetadataCompat.b(obj));
                }
            }

            @Override // android.support.v4.media.session.MediaControllerCompatApi21.Callback
            public void b(Object obj) {
                Callback callback = (Callback) this.f222a.get();
                if (callback == null || callback.b != null) {
                    return;
                }
                callback.e(PlaybackStateCompat.a(obj));
            }

            @Override // android.support.v4.media.session.MediaControllerCompatApi21.Callback
            public void c(String str, Bundle bundle) {
                Callback callback = (Callback) this.f222a.get();
                if (callback != null) {
                    callback.j(str, bundle);
                }
            }

            @Override // android.support.v4.media.session.MediaControllerCompatApi21.Callback
            public void d(int i, int i2, int i3, int i4, int i5) {
                Callback callback = (Callback) this.f222a.get();
                if (callback != null) {
                    callback.a(new PlaybackInfo(i, i2, i3, i4, i5));
                }
            }

            @Override // android.support.v4.media.session.MediaControllerCompatApi21.Callback
            public void p0(List list) {
                Callback callback = (Callback) this.f222a.get();
                if (callback != null) {
                    callback.f(MediaSessionCompat.QueueItem.b(list));
                }
            }

            @Override // android.support.v4.media.session.MediaControllerCompatApi21.Callback
            public void x0() {
                Callback callback = (Callback) this.f222a.get();
                if (callback != null) {
                    callback.i();
                }
            }
        }

        public static class StubCompat extends IMediaControllerCallback.Stub {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final WeakReference f223a;

            public StubCompat(Callback callback) {
                this.f223a = new WeakReference(callback);
            }

            @Override // android.support.v4.media.session.IMediaControllerCallback
            public void B3(MediaMetadataCompat mediaMetadataCompat) {
                Callback callback = (Callback) this.f223a.get();
                if (callback != null) {
                    callback.m(3, mediaMetadataCompat, null);
                }
            }

            @Override // android.support.v4.media.session.IMediaControllerCallback
            public void J0(Bundle bundle) {
                Callback callback = (Callback) this.f223a.get();
                if (callback != null) {
                    callback.m(7, bundle, null);
                }
            }

            @Override // android.support.v4.media.session.IMediaControllerCallback
            public void P0(CharSequence charSequence) {
                Callback callback = (Callback) this.f223a.get();
                if (callback != null) {
                    callback.m(6, charSequence, null);
                }
            }

            @Override // android.support.v4.media.session.IMediaControllerCallback
            public void Z6(boolean z) {
                Callback callback = (Callback) this.f223a.get();
                if (callback != null) {
                    callback.m(11, Boolean.valueOf(z), null);
                }
            }

            @Override // android.support.v4.media.session.IMediaControllerCallback
            public void b1(String str, Bundle bundle) {
                Callback callback = (Callback) this.f223a.get();
                if (callback != null) {
                    callback.m(1, str, bundle);
                }
            }

            @Override // android.support.v4.media.session.IMediaControllerCallback
            public void d2() {
                Callback callback = (Callback) this.f223a.get();
                if (callback != null) {
                    callback.m(13, null, null);
                }
            }

            @Override // android.support.v4.media.session.IMediaControllerCallback
            public void d9(PlaybackStateCompat playbackStateCompat) {
                Callback callback = (Callback) this.f223a.get();
                if (callback != null) {
                    callback.m(2, playbackStateCompat, null);
                }
            }

            @Override // android.support.v4.media.session.IMediaControllerCallback
            public void g4(int i) {
                Callback callback = (Callback) this.f223a.get();
                if (callback != null) {
                    callback.m(12, Integer.valueOf(i), null);
                }
            }

            @Override // android.support.v4.media.session.IMediaControllerCallback
            public void l5(ParcelableVolumeInfo parcelableVolumeInfo) {
                Callback callback = (Callback) this.f223a.get();
                if (callback != null) {
                    callback.m(4, parcelableVolumeInfo != null ? new PlaybackInfo(parcelableVolumeInfo.f244a, parcelableVolumeInfo.b, parcelableVolumeInfo.c, parcelableVolumeInfo.d, parcelableVolumeInfo.e) : null, null);
                }
            }

            @Override // android.support.v4.media.session.IMediaControllerCallback
            public void onRepeatModeChanged(int i) {
                Callback callback = (Callback) this.f223a.get();
                if (callback != null) {
                    callback.m(9, Integer.valueOf(i), null);
                }
            }

            @Override // android.support.v4.media.session.IMediaControllerCallback
            public void p0(List list) {
                Callback callback = (Callback) this.f223a.get();
                if (callback != null) {
                    callback.m(5, list, null);
                }
            }

            @Override // android.support.v4.media.session.IMediaControllerCallback
            public void r7(boolean z) {
            }

            @Override // android.support.v4.media.session.IMediaControllerCallback
            public void x0() {
                Callback callback = (Callback) this.f223a.get();
                if (callback != null) {
                    callback.m(8, null, null);
                }
            }
        }

        public void a(PlaybackInfo playbackInfo) {
        }

        public void b(boolean z) {
        }

        @Override // android.os.IBinder.DeathRecipient
        public void binderDied() {
            m(8, null, null);
        }

        public void c(Bundle bundle) {
        }

        public void d(MediaMetadataCompat mediaMetadataCompat) {
        }

        public void e(PlaybackStateCompat playbackStateCompat) {
        }

        public void f(List list) {
        }

        public void g(CharSequence charSequence) {
        }

        public void h(int i) {
        }

        public void i() {
        }

        public void j(String str, Bundle bundle) {
        }

        public void k() {
        }

        public void l(int i) {
        }

        public void m(int i, Object obj, Bundle bundle) {
            MessageHandler messageHandler = this.f220a;
            if (messageHandler != null) {
                Message messageObtainMessage = messageHandler.obtainMessage(i, obj);
                messageObtainMessage.setData(bundle);
                messageObtainMessage.sendToTarget();
            }
        }
    }

    public static class MediaControllerExtraData extends ComponentActivity.ExtraData {
    }

    public interface MediaControllerImpl {
        boolean a(KeyEvent keyEvent);
    }

    @RequiresApi
    public static class MediaControllerImplApi21 implements MediaControllerImpl {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f224a;
        public final Object b = new Object();
        public final List c = new ArrayList();
        public HashMap d = new HashMap();
        public final MediaSessionCompat.Token e;

        public static class ExtraBinderRequestResultReceiver extends ResultReceiver {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public WeakReference f225a;

            public ExtraBinderRequestResultReceiver(MediaControllerImplApi21 mediaControllerImplApi21) {
                super(null);
                this.f225a = new WeakReference(mediaControllerImplApi21);
            }

            @Override // android.os.ResultReceiver
            public void onReceiveResult(int i, Bundle bundle) {
                MediaControllerImplApi21 mediaControllerImplApi21 = (MediaControllerImplApi21) this.f225a.get();
                if (mediaControllerImplApi21 == null || bundle == null) {
                    return;
                }
                synchronized (mediaControllerImplApi21.b) {
                    mediaControllerImplApi21.e.f(IMediaSession.Stub.B(BundleCompat.a(bundle, "android.support.v4.media.session.EXTRA_BINDER")));
                    mediaControllerImplApi21.e.g(bundle.getBundle("android.support.v4.media.session.SESSION_TOKEN2_BUNDLE"));
                    mediaControllerImplApi21.b();
                }
            }
        }

        public static class ExtraCallback extends Callback.StubCompat {
            public ExtraCallback(Callback callback) {
                super(callback);
            }

            @Override // android.support.v4.media.session.MediaControllerCompat.Callback.StubCompat, android.support.v4.media.session.IMediaControllerCallback
            public void B3(MediaMetadataCompat mediaMetadataCompat) {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.MediaControllerCompat.Callback.StubCompat, android.support.v4.media.session.IMediaControllerCallback
            public void J0(Bundle bundle) {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.MediaControllerCompat.Callback.StubCompat, android.support.v4.media.session.IMediaControllerCallback
            public void P0(CharSequence charSequence) {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.MediaControllerCompat.Callback.StubCompat, android.support.v4.media.session.IMediaControllerCallback
            public void l5(ParcelableVolumeInfo parcelableVolumeInfo) {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.MediaControllerCompat.Callback.StubCompat, android.support.v4.media.session.IMediaControllerCallback
            public void p0(List list) {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.MediaControllerCompat.Callback.StubCompat, android.support.v4.media.session.IMediaControllerCallback
            public void x0() {
                throw new AssertionError();
            }
        }

        public MediaControllerImplApi21(Context context, MediaSessionCompat.Token token) throws RemoteException {
            this.e = token;
            Object objB = MediaControllerCompatApi21.b(context, token.e());
            this.f224a = objB;
            if (objB == null) {
                throw new RemoteException();
            }
            if (token.c() == null) {
                c();
            }
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.MediaControllerImpl
        public boolean a(KeyEvent keyEvent) {
            return MediaControllerCompatApi21.a(this.f224a, keyEvent);
        }

        public void b() {
            if (this.e.c() == null) {
                return;
            }
            for (Callback callback : this.c) {
                ExtraCallback extraCallback = new ExtraCallback(callback);
                this.d.put(callback, extraCallback);
                callback.b = extraCallback;
                try {
                    this.e.c().v5(extraCallback);
                    callback.m(13, null, null);
                } catch (RemoteException unused) {
                }
            }
            this.c.clear();
        }

        public final void c() {
            d("android.support.v4.media.session.command.GET_EXTRA_BINDER", null, new ExtraBinderRequestResultReceiver(this));
        }

        public void d(String str, Bundle bundle, ResultReceiver resultReceiver) {
            MediaControllerCompatApi21.c(this.f224a, str, bundle, resultReceiver);
        }
    }

    @RequiresApi
    public static class MediaControllerImplApi23 extends MediaControllerImplApi21 {
        public MediaControllerImplApi23(Context context, MediaSessionCompat.Token token) {
            super(context, token);
        }
    }

    @RequiresApi
    public static class MediaControllerImplApi24 extends MediaControllerImplApi23 {
        public MediaControllerImplApi24(Context context, MediaSessionCompat.Token token) {
            super(context, token);
        }
    }

    public static class MediaControllerImplBase implements MediaControllerImpl {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public IMediaSession f226a;

        @Override // android.support.v4.media.session.MediaControllerCompat.MediaControllerImpl
        public boolean a(KeyEvent keyEvent) {
            if (keyEvent == null) {
                throw new IllegalArgumentException("event may not be null.");
            }
            try {
                this.f226a.l3(keyEvent);
                return false;
            } catch (RemoteException unused) {
                return false;
            }
        }
    }

    public static final class PlaybackInfo {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f227a;
        public final int b;
        public final int c;
        public final int d;
        public final int e;

        public PlaybackInfo(int i, int i2, int i3, int i4, int i5) {
            this.f227a = i;
            this.b = i2;
            this.c = i3;
            this.d = i4;
            this.e = i5;
        }
    }

    public static abstract class TransportControls {
    }

    public static class TransportControlsApi21 extends TransportControls {
    }

    @RequiresApi
    public static class TransportControlsApi23 extends TransportControlsApi21 {
    }

    @RequiresApi
    public static class TransportControlsApi24 extends TransportControlsApi23 {
    }

    public static class TransportControlsBase extends TransportControls {
    }

    public MediaControllerCompat(Context context, MediaSessionCompat.Token token) {
        if (token == null) {
            throw new IllegalArgumentException("sessionToken must not be null");
        }
        this.b = token;
        this.f219a = new MediaControllerImplApi24(context, token);
    }

    public boolean a(KeyEvent keyEvent) {
        if (keyEvent != null) {
            return this.f219a.a(keyEvent);
        }
        throw new IllegalArgumentException("KeyEvent may not be null");
    }
}
