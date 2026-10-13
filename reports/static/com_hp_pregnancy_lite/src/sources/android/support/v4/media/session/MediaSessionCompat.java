package android.support.v4.media.session;

import android.app.PendingIntent;
import android.content.Intent;
import android.media.AudioManager;
import android.media.Rating;
import android.media.RemoteControlClient;
import android.media.session.MediaSession;
import android.net.Uri;
import android.os.BadParcelableException;
import android.os.Binder;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Message;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteCallbackList;
import android.os.ResultReceiver;
import android.os.SystemClock;
import android.support.v4.media.MediaDescriptionCompat;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.RatingCompat;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.core.app.BundleCompat;
import androidx.media.MediaSessionManager;
import androidx.media.VolumeProviderCompat;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class MediaSessionCompat {

    /* JADX INFO: renamed from: android.support.v4.media.session.MediaSessionCompat$1, reason: invalid class name */
    class AnonymousClass1 extends Callback {
    }

    /* JADX INFO: renamed from: android.support.v4.media.session.MediaSessionCompat$2, reason: invalid class name */
    class AnonymousClass2 extends Callback {
    }

    /* JADX INFO: renamed from: android.support.v4.media.session.MediaSessionCompat$3, reason: invalid class name */
    class AnonymousClass3 extends Callback {
    }

    public static abstract class Callback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public WeakReference f229a;
        public CallbackHandler b;
        public boolean c;

        public class CallbackHandler extends Handler {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ Callback f230a;

            @Override // android.os.Handler
            public void handleMessage(Message message) {
                if (message.what == 1) {
                    this.f230a.a((MediaSessionManager.RemoteUserInfo) message.obj);
                }
            }
        }

        @RequiresApi
        public class StubApi21 implements MediaSessionCompatApi21.Callback {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ Callback f231a;

            @Override // android.support.v4.media.session.MediaSessionCompatApi21.Callback
            public void a() {
                this.f231a.B();
            }

            @Override // android.support.v4.media.session.MediaSessionCompatApi21.Callback
            public void b() {
                this.f231a.y();
            }

            @Override // android.support.v4.media.session.MediaSessionCompatApi21.Callback
            public void c(String str, Bundle bundle, ResultReceiver resultReceiver) {
                try {
                    QueueItem queueItem = null;
                    IBinder iBinderAsBinder = null;
                    queueItem = null;
                    if (str.equals("android.support.v4.media.session.command.GET_EXTRA_BINDER")) {
                        MediaSessionImplApi21 mediaSessionImplApi21 = (MediaSessionImplApi21) this.f231a.f229a.get();
                        if (mediaSessionImplApi21 != null) {
                            Bundle bundle2 = new Bundle();
                            Token tokenD = mediaSessionImplApi21.d();
                            IMediaSession iMediaSessionC = tokenD.c();
                            if (iMediaSessionC != null) {
                                iBinderAsBinder = iMediaSessionC.asBinder();
                            }
                            BundleCompat.b(bundle2, "android.support.v4.media.session.EXTRA_BINDER", iBinderAsBinder);
                            bundle2.putBundle("android.support.v4.media.session.SESSION_TOKEN2_BUNDLE", tokenD.d());
                            resultReceiver.send(0, bundle2);
                            return;
                        }
                        return;
                    }
                    if (str.equals("android.support.v4.media.session.command.ADD_QUEUE_ITEM")) {
                        this.f231a.b((MediaDescriptionCompat) bundle.getParcelable("android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"));
                        return;
                    }
                    if (str.equals("android.support.v4.media.session.command.ADD_QUEUE_ITEM_AT")) {
                        this.f231a.c((MediaDescriptionCompat) bundle.getParcelable("android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"), bundle.getInt("android.support.v4.media.session.command.ARGUMENT_INDEX"));
                        return;
                    }
                    if (str.equals("android.support.v4.media.session.command.REMOVE_QUEUE_ITEM")) {
                        this.f231a.q((MediaDescriptionCompat) bundle.getParcelable("android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"));
                        return;
                    }
                    if (!str.equals("android.support.v4.media.session.command.REMOVE_QUEUE_ITEM_AT")) {
                        this.f231a.d(str, bundle, resultReceiver);
                        return;
                    }
                    MediaSessionImplApi21 mediaSessionImplApi22 = (MediaSessionImplApi21) this.f231a.f229a.get();
                    if (mediaSessionImplApi22 == null || mediaSessionImplApi22.f == null) {
                        return;
                    }
                    int i = bundle.getInt("android.support.v4.media.session.command.ARGUMENT_INDEX", -1);
                    if (i >= 0 && i < mediaSessionImplApi22.f.size()) {
                        queueItem = (QueueItem) mediaSessionImplApi22.f.get(i);
                    }
                    if (queueItem != null) {
                        this.f231a.q(queueItem.c());
                    }
                } catch (BadParcelableException unused) {
                }
            }

            @Override // android.support.v4.media.session.MediaSessionCompatApi21.Callback
            public void e() {
                this.f231a.z();
            }

            @Override // android.support.v4.media.session.MediaSessionCompatApi21.Callback
            public boolean f(Intent intent) {
                return this.f231a.g(intent);
            }

            @Override // android.support.v4.media.session.MediaSessionCompatApi21.Callback
            public void h(String str, Bundle bundle) {
                this.f231a.k(str, bundle);
            }

            @Override // android.support.v4.media.session.MediaSessionCompatApi21.Callback
            public void i(String str, Bundle bundle) {
                Bundle bundle2 = bundle.getBundle("android.support.v4.media.session.action.ARGUMENT_EXTRAS");
                MediaSessionCompat.a(bundle2);
                if (str.equals("android.support.v4.media.session.action.PLAY_FROM_URI")) {
                    this.f231a.l((Uri) bundle.getParcelable("android.support.v4.media.session.action.ARGUMENT_URI"), bundle2);
                    return;
                }
                if (str.equals("android.support.v4.media.session.action.PREPARE")) {
                    this.f231a.m();
                    return;
                }
                if (str.equals("android.support.v4.media.session.action.PREPARE_FROM_MEDIA_ID")) {
                    this.f231a.n(bundle.getString("android.support.v4.media.session.action.ARGUMENT_MEDIA_ID"), bundle2);
                    return;
                }
                if (str.equals("android.support.v4.media.session.action.PREPARE_FROM_SEARCH")) {
                    this.f231a.o(bundle.getString("android.support.v4.media.session.action.ARGUMENT_QUERY"), bundle2);
                    return;
                }
                if (str.equals("android.support.v4.media.session.action.PREPARE_FROM_URI")) {
                    this.f231a.p((Uri) bundle.getParcelable("android.support.v4.media.session.action.ARGUMENT_URI"), bundle2);
                    return;
                }
                if (str.equals("android.support.v4.media.session.action.SET_CAPTIONING_ENABLED")) {
                    this.f231a.t(bundle.getBoolean("android.support.v4.media.session.action.ARGUMENT_CAPTIONING_ENABLED"));
                    return;
                }
                if (str.equals("android.support.v4.media.session.action.SET_REPEAT_MODE")) {
                    this.f231a.w(bundle.getInt("android.support.v4.media.session.action.ARGUMENT_REPEAT_MODE"));
                } else if (str.equals("android.support.v4.media.session.action.SET_SHUFFLE_MODE")) {
                    this.f231a.x(bundle.getInt("android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE"));
                } else if (!str.equals("android.support.v4.media.session.action.SET_RATING")) {
                    this.f231a.e(str, bundle);
                } else {
                    this.f231a.v((RatingCompat) bundle.getParcelable("android.support.v4.media.session.action.ARGUMENT_RATING"), bundle2);
                }
            }

            @Override // android.support.v4.media.session.MediaSessionCompatApi21.Callback
            public void l() {
                this.f231a.r();
            }

            @Override // android.support.v4.media.session.MediaSessionCompatApi21.Callback
            public void m(long j) {
                this.f231a.A(j);
            }

            @Override // android.support.v4.media.session.MediaSessionCompatApi21.Callback
            public void n(Object obj) {
                this.f231a.u(RatingCompat.a(obj));
            }

            @Override // android.support.v4.media.session.MediaSessionCompatApi21.Callback
            public void o() {
                this.f231a.i();
            }

            @Override // android.support.v4.media.session.MediaSessionCompatApi21.Callback
            public void onPause() {
                this.f231a.h();
            }

            @Override // android.support.v4.media.session.MediaSessionCompatApi21.Callback
            public void q(String str, Bundle bundle) {
                this.f231a.j(str, bundle);
            }

            @Override // android.support.v4.media.session.MediaSessionCompatApi21.Callback
            public void r() {
                this.f231a.f();
            }

            @Override // android.support.v4.media.session.MediaSessionCompatApi21.Callback
            public void s(long j) {
                this.f231a.s(j);
            }
        }

        @RequiresApi
        public class StubApi23 extends StubApi21 implements MediaSessionCompatApi23.Callback {
            public final /* synthetic */ Callback b;

            @Override // android.support.v4.media.session.MediaSessionCompatApi23.Callback
            public void k(Uri uri, Bundle bundle) {
                this.b.l(uri, bundle);
            }
        }

        @RequiresApi
        public class StubApi24 extends StubApi23 implements MediaSessionCompatApi24.Callback {
            public final /* synthetic */ Callback c;

            @Override // android.support.v4.media.session.MediaSessionCompatApi24.Callback
            public void d(String str, Bundle bundle) {
                this.c.n(str, bundle);
            }

            @Override // android.support.v4.media.session.MediaSessionCompatApi24.Callback
            public void g() {
                this.c.m();
            }

            @Override // android.support.v4.media.session.MediaSessionCompatApi24.Callback
            public void j(String str, Bundle bundle) {
                this.c.o(str, bundle);
            }

            @Override // android.support.v4.media.session.MediaSessionCompatApi24.Callback
            public void p(Uri uri, Bundle bundle) {
                this.c.p(uri, bundle);
            }
        }

        public void A(long j) {
        }

        public void B() {
        }

        public void a(MediaSessionManager.RemoteUserInfo remoteUserInfo) {
            if (this.c) {
                this.c = false;
                this.b.removeMessages(1);
                MediaSessionImpl mediaSessionImpl = (MediaSessionImpl) this.f229a.get();
                if (mediaSessionImpl == null) {
                    return;
                }
                PlaybackStateCompat playbackStateCompatI0 = mediaSessionImpl.i0();
                long jB = playbackStateCompatI0 == null ? 0L : playbackStateCompatI0.b();
                boolean z = playbackStateCompatI0 != null && playbackStateCompatI0.f() == 3;
                boolean z2 = (516 & jB) != 0;
                boolean z3 = (jB & 514) != 0;
                mediaSessionImpl.a(remoteUserInfo);
                if (z && z3) {
                    h();
                } else if (!z && z2) {
                    i();
                }
                mediaSessionImpl.a(null);
            }
        }

        public void b(MediaDescriptionCompat mediaDescriptionCompat) {
        }

        public void c(MediaDescriptionCompat mediaDescriptionCompat, int i) {
        }

        public void d(String str, Bundle bundle, ResultReceiver resultReceiver) {
        }

        public void e(String str, Bundle bundle) {
        }

        public void f() {
        }

        public boolean g(Intent intent) {
            MediaSessionImpl mediaSessionImpl;
            KeyEvent keyEvent;
            if (Build.VERSION.SDK_INT >= 27 || (mediaSessionImpl = (MediaSessionImpl) this.f229a.get()) == null || this.b == null || (keyEvent = (KeyEvent) intent.getParcelableExtra("android.intent.extra.KEY_EVENT")) == null || keyEvent.getAction() != 0) {
                return false;
            }
            MediaSessionManager.RemoteUserInfo remoteUserInfoB = mediaSessionImpl.b();
            int keyCode = keyEvent.getKeyCode();
            if (keyCode != 79 && keyCode != 85) {
                a(remoteUserInfoB);
                return false;
            }
            if (keyEvent.getRepeatCount() > 0) {
                a(remoteUserInfoB);
            } else if (this.c) {
                this.b.removeMessages(1);
                this.c = false;
                PlaybackStateCompat playbackStateCompatI0 = mediaSessionImpl.i0();
                if (((playbackStateCompatI0 == null ? 0L : playbackStateCompatI0.b()) & 32) != 0) {
                    y();
                }
            } else {
                this.c = true;
                CallbackHandler callbackHandler = this.b;
                callbackHandler.sendMessageDelayed(callbackHandler.obtainMessage(1, remoteUserInfoB), ViewConfiguration.getDoubleTapTimeout());
            }
            return true;
        }

        public void h() {
        }

        public void i() {
        }

        public void j(String str, Bundle bundle) {
        }

        public void k(String str, Bundle bundle) {
        }

        public void l(Uri uri, Bundle bundle) {
        }

        public void m() {
        }

        public void n(String str, Bundle bundle) {
        }

        public void o(String str, Bundle bundle) {
        }

        public void p(Uri uri, Bundle bundle) {
        }

        public void q(MediaDescriptionCompat mediaDescriptionCompat) {
        }

        public void r() {
        }

        public void s(long j) {
        }

        public void t(boolean z) {
        }

        public void u(RatingCompat ratingCompat) {
        }

        public void v(RatingCompat ratingCompat, Bundle bundle) {
        }

        public void w(int i) {
        }

        public void x(int i) {
        }

        public void y() {
        }

        public void z() {
        }
    }

    public interface MediaSessionImpl {
        void a(MediaSessionManager.RemoteUserInfo remoteUserInfo);

        MediaSessionManager.RemoteUserInfo b();

        PlaybackStateCompat i0();
    }

    @RequiresApi
    public static class MediaSessionImplApi18 extends MediaSessionImplBase {

        /* JADX INFO: renamed from: android.support.v4.media.session.MediaSessionCompat$MediaSessionImplApi18$1, reason: invalid class name */
        class AnonymousClass1 implements RemoteControlClient.OnPlaybackPositionUpdateListener {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ MediaSessionImplApi18 f232a;

            @Override // android.media.RemoteControlClient.OnPlaybackPositionUpdateListener
            public void onPlaybackPositionUpdate(long j) {
                this.f232a.d(18, -1, -1, Long.valueOf(j), null);
            }
        }
    }

    @RequiresApi
    public static class MediaSessionImplApi19 extends MediaSessionImplApi18 {

        /* JADX INFO: renamed from: android.support.v4.media.session.MediaSessionCompat$MediaSessionImplApi19$1, reason: invalid class name */
        class AnonymousClass1 implements RemoteControlClient.OnMetadataUpdateListener {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ MediaSessionImplApi19 f233a;

            @Override // android.media.RemoteControlClient.OnMetadataUpdateListener
            public void onMetadataUpdate(int i, Object obj) {
                if (i == 268435457 && (obj instanceof Rating)) {
                    this.f233a.d(19, -1, -1, RatingCompat.a(obj), null);
                }
            }
        }
    }

    @RequiresApi
    public static class MediaSessionImplApi21 implements MediaSessionImpl {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f234a;
        public final Token b;
        public boolean c;
        public final RemoteCallbackList d;
        public PlaybackStateCompat e;
        public List f;
        public MediaMetadataCompat g;
        public int h;
        public boolean i;
        public int j;
        public int k;

        public class ExtraSession extends IMediaSession.Stub {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ MediaSessionImplApi21 f235a;

            @Override // android.support.v4.media.session.IMediaSession
            public void B2(String str, Bundle bundle) {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.IMediaSession
            public void C0() {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.IMediaSession
            public void C5(RatingCompat ratingCompat) {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.IMediaSession
            public ParcelableVolumeInfo C8() {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.IMediaSession
            public String D() {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.IMediaSession
            public void F5(int i, int i2, String str) {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.IMediaSession
            public void F6(IMediaControllerCallback iMediaControllerCallback) {
                this.f235a.d.unregister(iMediaControllerCallback);
            }

            @Override // android.support.v4.media.session.IMediaSession
            public void H2(String str, Bundle bundle) {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.IMediaSession
            public void H7(boolean z) {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.IMediaSession
            public PendingIntent K1() {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.IMediaSession
            public void K4(long j) {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.IMediaSession
            public void L4(boolean z) {
            }

            @Override // android.support.v4.media.session.IMediaSession
            public void N0(long j) {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.IMediaSession
            public int O1() {
                return this.f235a.h;
            }

            @Override // android.support.v4.media.session.IMediaSession
            public void O2(Uri uri, Bundle bundle) {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.IMediaSession
            public void O6() {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.IMediaSession
            public void P5(MediaDescriptionCompat mediaDescriptionCompat) {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.IMediaSession
            public boolean R5() {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.IMediaSession
            public void T() {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.IMediaSession
            public int T3() {
                return this.f235a.k;
            }

            @Override // android.support.v4.media.session.IMediaSession
            public void T5(MediaDescriptionCompat mediaDescriptionCompat) {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.IMediaSession
            public void U0(int i) {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.IMediaSession
            public void X3(int i) {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.IMediaSession
            public long Z0() {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.IMediaSession
            public void Z4(int i) {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.IMediaSession
            public void Z5(String str, Bundle bundle) {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.IMediaSession
            public int a1() {
                return this.f235a.j;
            }

            @Override // android.support.v4.media.session.IMediaSession
            public boolean a4() {
                return this.f235a.i;
            }

            @Override // android.support.v4.media.session.IMediaSession
            public String d5() {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.IMediaSession
            public void e0() {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.IMediaSession
            public List e8() {
                return null;
            }

            @Override // android.support.v4.media.session.IMediaSession
            public MediaMetadataCompat f0() {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.IMediaSession
            public Bundle getExtras() {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.IMediaSession
            public PlaybackStateCompat i0() {
                MediaSessionImplApi21 mediaSessionImplApi21 = this.f235a;
                return MediaSessionCompat.b(mediaSessionImplApi21.e, mediaSessionImplApi21.g);
            }

            @Override // android.support.v4.media.session.IMediaSession
            public void k1(String str, Bundle bundle) {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.IMediaSession
            public boolean l3(KeyEvent keyEvent) {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.IMediaSession
            public void n4(String str, Bundle bundle, ResultReceiverWrapper resultReceiverWrapper) {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.IMediaSession
            public void next() {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.IMediaSession
            public void pause() {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.IMediaSession
            public void previous() {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.IMediaSession
            public boolean r1() {
                return false;
            }

            @Override // android.support.v4.media.session.IMediaSession
            public void stop() {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.IMediaSession
            public void v3(RatingCompat ratingCompat, Bundle bundle) {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.IMediaSession
            public void v5(IMediaControllerCallback iMediaControllerCallback) {
                MediaSessionImplApi21 mediaSessionImplApi21 = this.f235a;
                if (mediaSessionImplApi21.c) {
                    return;
                }
                String strC = mediaSessionImplApi21.c();
                if (strC == null) {
                    strC = "android.media.session.MediaController";
                }
                this.f235a.d.register(iMediaControllerCallback, new MediaSessionManager.RemoteUserInfo(strC, Binder.getCallingPid(), Binder.getCallingUid()));
            }

            @Override // android.support.v4.media.session.IMediaSession
            public void w1(Uri uri, Bundle bundle) {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.IMediaSession
            public void y2(String str, Bundle bundle) {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.IMediaSession
            public void z3(MediaDescriptionCompat mediaDescriptionCompat, int i) {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.IMediaSession
            public CharSequence z6() {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.IMediaSession
            public void z7(int i, int i2, String str) {
                throw new AssertionError();
            }
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.MediaSessionImpl
        public void a(MediaSessionManager.RemoteUserInfo remoteUserInfo) {
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.MediaSessionImpl
        public MediaSessionManager.RemoteUserInfo b() {
            return null;
        }

        public String c() {
            return MediaSessionCompatApi24.a(this.f234a);
        }

        public Token d() {
            return this.b;
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.MediaSessionImpl
        public PlaybackStateCompat i0() {
            return this.e;
        }
    }

    @RequiresApi
    public static class MediaSessionImplApi28 extends MediaSessionImplApi21 {
        @Override // android.support.v4.media.session.MediaSessionCompat.MediaSessionImplApi21, android.support.v4.media.session.MediaSessionCompat.MediaSessionImpl
        public void a(MediaSessionManager.RemoteUserInfo remoteUserInfo) {
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.MediaSessionImplApi21, android.support.v4.media.session.MediaSessionCompat.MediaSessionImpl
        public final MediaSessionManager.RemoteUserInfo b() {
            return new MediaSessionManager.RemoteUserInfo(((MediaSession) this.f234a).getCurrentControllerInfo());
        }
    }

    public static class MediaSessionImplBase implements MediaSessionImpl {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f236a;
        public final String b;
        public final AudioManager c;
        public final Object d;
        public final RemoteCallbackList e;
        public MessageHandler f;
        public boolean g;
        public volatile Callback h;
        public MediaSessionManager.RemoteUserInfo i;
        public int j;
        public MediaMetadataCompat k;
        public PlaybackStateCompat l;
        public PendingIntent m;
        public List n;
        public CharSequence o;
        public int p;
        public boolean q;
        public int r;
        public int s;
        public Bundle t;
        public int u;
        public int v;
        public VolumeProviderCompat w;

        /* JADX INFO: renamed from: android.support.v4.media.session.MediaSessionCompat$MediaSessionImplBase$1, reason: invalid class name */
        public class AnonymousClass1 extends VolumeProviderCompat.Callback {
        }

        public static final class Command {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f237a;
            public final Bundle b;
            public final ResultReceiver c;

            public Command(String str, Bundle bundle, ResultReceiver resultReceiver) {
                this.f237a = str;
                this.b = bundle;
                this.c = resultReceiver;
            }
        }

        public class MediaSessionStub extends IMediaSession.Stub {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ MediaSessionImplBase f238a;

            @Override // android.support.v4.media.session.IMediaSession
            public void B2(String str, Bundle bundle) {
                u6(8, str, bundle);
            }

            @Override // android.support.v4.media.session.IMediaSession
            public void C0() {
                E2(17);
            }

            @Override // android.support.v4.media.session.IMediaSession
            public void C5(RatingCompat ratingCompat) {
                s3(19, ratingCompat);
            }

            @Override // android.support.v4.media.session.IMediaSession
            public ParcelableVolumeInfo C8() {
                int i;
                int i2;
                int i3;
                int streamMaxVolume;
                int streamVolume;
                synchronized (this.f238a.d) {
                    try {
                        MediaSessionImplBase mediaSessionImplBase = this.f238a;
                        i = mediaSessionImplBase.u;
                        i2 = mediaSessionImplBase.v;
                        VolumeProviderCompat volumeProviderCompat = mediaSessionImplBase.w;
                        i3 = 2;
                        if (i == 2) {
                            int iC = volumeProviderCompat.c();
                            int iB = volumeProviderCompat.b();
                            streamVolume = volumeProviderCompat.a();
                            streamMaxVolume = iB;
                            i3 = iC;
                        } else {
                            streamMaxVolume = mediaSessionImplBase.c.getStreamMaxVolume(i2);
                            streamVolume = this.f238a.c.getStreamVolume(i2);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return new ParcelableVolumeInfo(i, i2, i3, streamMaxVolume, streamVolume);
            }

            @Override // android.support.v4.media.session.IMediaSession
            public String D() {
                return this.f238a.b;
            }

            public void E2(int i) {
                this.f238a.d(i, 0, 0, null, null);
            }

            @Override // android.support.v4.media.session.IMediaSession
            public void F5(int i, int i2, String str) {
                this.f238a.e(i, i2);
            }

            @Override // android.support.v4.media.session.IMediaSession
            public void F6(IMediaControllerCallback iMediaControllerCallback) {
                this.f238a.e.unregister(iMediaControllerCallback);
            }

            @Override // android.support.v4.media.session.IMediaSession
            public void H2(String str, Bundle bundle) {
                u6(9, str, bundle);
            }

            @Override // android.support.v4.media.session.IMediaSession
            public void H7(boolean z) {
                s3(29, Boolean.valueOf(z));
            }

            @Override // android.support.v4.media.session.IMediaSession
            public PendingIntent K1() {
                PendingIntent pendingIntent;
                synchronized (this.f238a.d) {
                    pendingIntent = this.f238a.m;
                }
                return pendingIntent;
            }

            @Override // android.support.v4.media.session.IMediaSession
            public void K4(long j) {
                s3(11, Long.valueOf(j));
            }

            @Override // android.support.v4.media.session.IMediaSession
            public void L4(boolean z) {
            }

            public void M2(int i, int i2) {
                this.f238a.d(i, i2, 0, null, null);
            }

            @Override // android.support.v4.media.session.IMediaSession
            public void N0(long j) {
                s3(18, Long.valueOf(j));
            }

            @Override // android.support.v4.media.session.IMediaSession
            public int O1() {
                return this.f238a.p;
            }

            @Override // android.support.v4.media.session.IMediaSession
            public void O2(Uri uri, Bundle bundle) {
                u6(10, uri, bundle);
            }

            public void O4(int i, Object obj, int i2) {
                this.f238a.d(i, i2, 0, obj, null);
            }

            @Override // android.support.v4.media.session.IMediaSession
            public void O6() {
                E2(16);
            }

            @Override // android.support.v4.media.session.IMediaSession
            public void P5(MediaDescriptionCompat mediaDescriptionCompat) {
                s3(27, mediaDescriptionCompat);
            }

            @Override // android.support.v4.media.session.IMediaSession
            public boolean R5() {
                return (this.f238a.j & 2) != 0;
            }

            @Override // android.support.v4.media.session.IMediaSession
            public void T() {
                E2(7);
            }

            @Override // android.support.v4.media.session.IMediaSession
            public int T3() {
                return this.f238a.s;
            }

            @Override // android.support.v4.media.session.IMediaSession
            public void T5(MediaDescriptionCompat mediaDescriptionCompat) {
                s3(25, mediaDescriptionCompat);
            }

            @Override // android.support.v4.media.session.IMediaSession
            public void U0(int i) {
                M2(23, i);
            }

            @Override // android.support.v4.media.session.IMediaSession
            public void X3(int i) {
                M2(28, i);
            }

            @Override // android.support.v4.media.session.IMediaSession
            public long Z0() {
                long j;
                synchronized (this.f238a.d) {
                    j = this.f238a.j;
                }
                return j;
            }

            @Override // android.support.v4.media.session.IMediaSession
            public void Z4(int i) {
                M2(30, i);
            }

            @Override // android.support.v4.media.session.IMediaSession
            public void Z5(String str, Bundle bundle) {
                u6(5, str, bundle);
            }

            @Override // android.support.v4.media.session.IMediaSession
            public int a1() {
                return this.f238a.r;
            }

            @Override // android.support.v4.media.session.IMediaSession
            public boolean a4() {
                return this.f238a.q;
            }

            @Override // android.support.v4.media.session.IMediaSession
            public String d5() {
                return this.f238a.f236a;
            }

            @Override // android.support.v4.media.session.IMediaSession
            public void e0() {
                E2(3);
            }

            @Override // android.support.v4.media.session.IMediaSession
            public List e8() {
                List list;
                synchronized (this.f238a.d) {
                    list = this.f238a.n;
                }
                return list;
            }

            @Override // android.support.v4.media.session.IMediaSession
            public MediaMetadataCompat f0() {
                return this.f238a.k;
            }

            @Override // android.support.v4.media.session.IMediaSession
            public Bundle getExtras() {
                Bundle bundle;
                synchronized (this.f238a.d) {
                    bundle = this.f238a.t;
                }
                return bundle;
            }

            @Override // android.support.v4.media.session.IMediaSession
            public PlaybackStateCompat i0() {
                PlaybackStateCompat playbackStateCompat;
                MediaMetadataCompat mediaMetadataCompat;
                synchronized (this.f238a.d) {
                    MediaSessionImplBase mediaSessionImplBase = this.f238a;
                    playbackStateCompat = mediaSessionImplBase.l;
                    mediaMetadataCompat = mediaSessionImplBase.k;
                }
                return MediaSessionCompat.b(playbackStateCompat, mediaMetadataCompat);
            }

            @Override // android.support.v4.media.session.IMediaSession
            public void k1(String str, Bundle bundle) {
                u6(20, str, bundle);
            }

            @Override // android.support.v4.media.session.IMediaSession
            public boolean l3(KeyEvent keyEvent) {
                boolean z = (this.f238a.j & 1) != 0;
                if (z) {
                    s3(21, keyEvent);
                }
                return z;
            }

            @Override // android.support.v4.media.session.IMediaSession
            public void n4(String str, Bundle bundle, ResultReceiverWrapper resultReceiverWrapper) {
                s3(1, new Command(str, bundle, resultReceiverWrapper.f241a));
            }

            @Override // android.support.v4.media.session.IMediaSession
            public void next() {
                E2(14);
            }

            @Override // android.support.v4.media.session.IMediaSession
            public void pause() {
                E2(12);
            }

            @Override // android.support.v4.media.session.IMediaSession
            public void previous() {
                E2(15);
            }

            @Override // android.support.v4.media.session.IMediaSession
            public boolean r1() {
                return false;
            }

            public void s3(int i, Object obj) {
                this.f238a.d(i, 0, 0, obj, null);
            }

            @Override // android.support.v4.media.session.IMediaSession
            public void stop() {
                E2(13);
            }

            public void u6(int i, Object obj, Bundle bundle) {
                this.f238a.d(i, 0, 0, obj, bundle);
            }

            @Override // android.support.v4.media.session.IMediaSession
            public void v3(RatingCompat ratingCompat, Bundle bundle) {
                u6(31, ratingCompat, bundle);
            }

            @Override // android.support.v4.media.session.IMediaSession
            public void v5(IMediaControllerCallback iMediaControllerCallback) {
                if (this.f238a.g) {
                    try {
                        iMediaControllerCallback.x0();
                    } catch (Exception unused) {
                    }
                } else {
                    this.f238a.e.register(iMediaControllerCallback, new MediaSessionManager.RemoteUserInfo("android.media.session.MediaController", Binder.getCallingPid(), Binder.getCallingUid()));
                }
            }

            @Override // android.support.v4.media.session.IMediaSession
            public void w1(Uri uri, Bundle bundle) {
                u6(6, uri, bundle);
            }

            @Override // android.support.v4.media.session.IMediaSession
            public void y2(String str, Bundle bundle) {
                u6(4, str, bundle);
            }

            @Override // android.support.v4.media.session.IMediaSession
            public void z3(MediaDescriptionCompat mediaDescriptionCompat, int i) {
                O4(26, mediaDescriptionCompat, i);
            }

            @Override // android.support.v4.media.session.IMediaSession
            public CharSequence z6() {
                return this.f238a.o;
            }

            @Override // android.support.v4.media.session.IMediaSession
            public void z7(int i, int i2, String str) {
                this.f238a.c(i, i2);
            }
        }

        public class MessageHandler extends Handler {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ MediaSessionImplBase f239a;

            public final void a(KeyEvent keyEvent, Callback callback) {
                if (keyEvent == null || keyEvent.getAction() != 0) {
                    return;
                }
                PlaybackStateCompat playbackStateCompat = this.f239a.l;
                long jB = playbackStateCompat == null ? 0L : playbackStateCompat.b();
                int keyCode = keyEvent.getKeyCode();
                if (keyCode == 126) {
                    if ((jB & 4) != 0) {
                        callback.i();
                    }
                    return;
                }
                if (keyCode == 127) {
                    if ((jB & 2) != 0) {
                        callback.h();
                        return;
                    }
                    return;
                }
                switch (keyCode) {
                    case 86:
                        if ((jB & 1) != 0) {
                            callback.B();
                        }
                        break;
                    case 87:
                        if ((jB & 32) != 0) {
                            callback.y();
                        }
                        break;
                    case 88:
                        if ((jB & 16) != 0) {
                            callback.z();
                        }
                        break;
                    case 89:
                        if ((jB & 8) != 0) {
                            callback.r();
                        }
                        break;
                    case 90:
                        if ((jB & 64) != 0) {
                            callback.f();
                        }
                        break;
                }
            }

            @Override // android.os.Handler
            public void handleMessage(Message message) {
                Callback callback = this.f239a.h;
                if (callback == null) {
                    return;
                }
                Bundle data = message.getData();
                MediaSessionCompat.a(data);
                this.f239a.a(new MediaSessionManager.RemoteUserInfo(data.getString("data_calling_pkg"), data.getInt("data_calling_pid"), data.getInt("data_calling_uid")));
                Bundle bundle = data.getBundle("data_extras");
                MediaSessionCompat.a(bundle);
                try {
                    switch (message.what) {
                        case 1:
                            Command command = (Command) message.obj;
                            callback.d(command.f237a, command.b, command.c);
                            break;
                        case 2:
                            this.f239a.c(message.arg1, 0);
                            break;
                        case 3:
                            callback.m();
                            break;
                        case 4:
                            callback.n((String) message.obj, bundle);
                            break;
                        case 5:
                            callback.o((String) message.obj, bundle);
                            break;
                        case 6:
                            callback.p((Uri) message.obj, bundle);
                            break;
                        case 7:
                            callback.i();
                            break;
                        case 8:
                            callback.j((String) message.obj, bundle);
                            break;
                        case 9:
                            callback.k((String) message.obj, bundle);
                            break;
                        case 10:
                            callback.l((Uri) message.obj, bundle);
                            break;
                        case 11:
                            callback.A(((Long) message.obj).longValue());
                            break;
                        case 12:
                            callback.h();
                            break;
                        case 13:
                            callback.B();
                            break;
                        case 14:
                            callback.y();
                            break;
                        case 15:
                            callback.z();
                            break;
                        case 16:
                            callback.f();
                            break;
                        case 17:
                            callback.r();
                            break;
                        case 18:
                            callback.s(((Long) message.obj).longValue());
                            break;
                        case 19:
                            callback.u((RatingCompat) message.obj);
                            break;
                        case 20:
                            callback.e((String) message.obj, bundle);
                            break;
                        case 21:
                            KeyEvent keyEvent = (KeyEvent) message.obj;
                            Intent intent = new Intent("android.intent.action.MEDIA_BUTTON");
                            intent.putExtra("android.intent.extra.KEY_EVENT", keyEvent);
                            if (!callback.g(intent)) {
                                a(keyEvent, callback);
                            }
                            break;
                        case 22:
                            this.f239a.e(message.arg1, 0);
                            break;
                        case 23:
                            callback.w(message.arg1);
                            break;
                        case 25:
                            callback.b((MediaDescriptionCompat) message.obj);
                            break;
                        case 26:
                            callback.c((MediaDescriptionCompat) message.obj, message.arg1);
                            break;
                        case 27:
                            callback.q((MediaDescriptionCompat) message.obj);
                            break;
                        case 28:
                            List list = this.f239a.n;
                            if (list != null) {
                                int i = message.arg1;
                                QueueItem queueItem = (i < 0 || i >= list.size()) ? null : (QueueItem) this.f239a.n.get(message.arg1);
                                if (queueItem != null) {
                                    callback.q(queueItem.c());
                                }
                            }
                            break;
                        case 29:
                            callback.t(((Boolean) message.obj).booleanValue());
                            break;
                        case 30:
                            callback.x(message.arg1);
                            break;
                        case 31:
                            callback.v((RatingCompat) message.obj, bundle);
                            break;
                    }
                } finally {
                    this.f239a.a(null);
                }
            }
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.MediaSessionImpl
        public void a(MediaSessionManager.RemoteUserInfo remoteUserInfo) {
            synchronized (this.d) {
                this.i = remoteUserInfo;
            }
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.MediaSessionImpl
        public MediaSessionManager.RemoteUserInfo b() {
            MediaSessionManager.RemoteUserInfo remoteUserInfo;
            synchronized (this.d) {
                remoteUserInfo = this.i;
            }
            return remoteUserInfo;
        }

        public void c(int i, int i2) {
            if (this.u != 2) {
                this.c.adjustStreamVolume(this.v, i, i2);
                return;
            }
            VolumeProviderCompat volumeProviderCompat = this.w;
            if (volumeProviderCompat != null) {
                volumeProviderCompat.d(i);
            }
        }

        public void d(int i, int i2, int i3, Object obj, Bundle bundle) {
            synchronized (this.d) {
                try {
                    MessageHandler messageHandler = this.f;
                    if (messageHandler != null) {
                        Message messageObtainMessage = messageHandler.obtainMessage(i, i2, i3, obj);
                        Bundle bundle2 = new Bundle();
                        bundle2.putString("data_calling_pkg", "android.media.session.MediaController");
                        bundle2.putInt("data_calling_pid", Binder.getCallingPid());
                        bundle2.putInt("data_calling_uid", Binder.getCallingUid());
                        if (bundle != null) {
                            bundle2.putBundle("data_extras", bundle);
                        }
                        messageObtainMessage.setData(bundle2);
                        messageObtainMessage.sendToTarget();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public void e(int i, int i2) {
            if (this.u != 2) {
                this.c.setStreamVolume(this.v, i, i2);
                return;
            }
            VolumeProviderCompat volumeProviderCompat = this.w;
            if (volumeProviderCompat != null) {
                volumeProviderCompat.e(i);
            }
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.MediaSessionImpl
        public PlaybackStateCompat i0() {
            PlaybackStateCompat playbackStateCompat;
            synchronized (this.d) {
                playbackStateCompat = this.l;
            }
            return playbackStateCompat;
        }
    }

    public interface OnActiveChangeListener {
    }

    @RestrictTo
    public static final class ResultReceiverWrapper implements Parcelable {
        public static final Parcelable.Creator<ResultReceiverWrapper> CREATOR = new Parcelable.Creator<ResultReceiverWrapper>() { // from class: android.support.v4.media.session.MediaSessionCompat.ResultReceiverWrapper.1
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ResultReceiverWrapper createFromParcel(Parcel parcel) {
                return new ResultReceiverWrapper(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public ResultReceiverWrapper[] newArray(int i) {
                return new ResultReceiverWrapper[i];
            }
        };

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public ResultReceiver f241a;

        public ResultReceiverWrapper(Parcel parcel) {
            this.f241a = (ResultReceiver) ResultReceiver.CREATOR.createFromParcel(parcel);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            this.f241a.writeToParcel(parcel, i);
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface SessionFlags {
    }

    public static final class Token implements Parcelable {
        public static final Parcelable.Creator<Token> CREATOR = new Parcelable.Creator<Token>() { // from class: android.support.v4.media.session.MediaSessionCompat.Token.1
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Token createFromParcel(Parcel parcel) {
                return new Token(parcel.readParcelable(null));
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public Token[] newArray(int i) {
                return new Token[i];
            }
        };

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f242a;
        public IMediaSession b;
        public Bundle c;

        public Token(Object obj) {
            this(obj, null, null);
        }

        public static Token a(Object obj) {
            return b(obj, null);
        }

        public static Token b(Object obj, IMediaSession iMediaSession) {
            if (obj != null) {
                return new Token(MediaSessionCompatApi21.a(obj), iMediaSession);
            }
            return null;
        }

        public IMediaSession c() {
            return this.b;
        }

        public Bundle d() {
            return this.c;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public Object e() {
            return this.f242a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Token)) {
                return false;
            }
            Token token = (Token) obj;
            Object obj2 = this.f242a;
            if (obj2 == null) {
                return token.f242a == null;
            }
            Object obj3 = token.f242a;
            if (obj3 == null) {
                return false;
            }
            return obj2.equals(obj3);
        }

        public void f(IMediaSession iMediaSession) {
            this.b = iMediaSession;
        }

        public void g(Bundle bundle) {
            this.c = bundle;
        }

        public int hashCode() {
            Object obj = this.f242a;
            if (obj == null) {
                return 0;
            }
            return obj.hashCode();
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeParcelable((Parcelable) this.f242a, i);
        }

        public Token(Object obj, IMediaSession iMediaSession) {
            this(obj, iMediaSession, null);
        }

        public Token(Object obj, IMediaSession iMediaSession, Bundle bundle) {
            this.f242a = obj;
            this.b = iMediaSession;
            this.c = bundle;
        }
    }

    public static void a(Bundle bundle) {
        if (bundle != null) {
            bundle.setClassLoader(MediaSessionCompat.class.getClassLoader());
        }
    }

    public static PlaybackStateCompat b(PlaybackStateCompat playbackStateCompat, MediaMetadataCompat mediaMetadataCompat) {
        long j;
        if (playbackStateCompat == null) {
            return playbackStateCompat;
        }
        long jC = -1;
        if (playbackStateCompat.e() == -1) {
            return playbackStateCompat;
        }
        if (playbackStateCompat.f() != 3 && playbackStateCompat.f() != 4 && playbackStateCompat.f() != 5) {
            return playbackStateCompat;
        }
        long jC2 = playbackStateCompat.c();
        if (jC2 <= 0) {
            return playbackStateCompat;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long jD = ((long) (playbackStateCompat.d() * (jElapsedRealtime - jC2))) + playbackStateCompat.e();
        if (mediaMetadataCompat != null && mediaMetadataCompat.a("android.media.metadata.DURATION")) {
            jC = mediaMetadataCompat.c("android.media.metadata.DURATION");
        }
        if (jC < 0 || jD <= jC) {
            j = jD < 0 ? 0L : jD;
        } else {
            j = jC;
        }
        return new PlaybackStateCompat.Builder(playbackStateCompat).b(playbackStateCompat.f(), j, playbackStateCompat.d(), jElapsedRealtime).a();
    }

    public static final class QueueItem implements Parcelable {
        public static final Parcelable.Creator<QueueItem> CREATOR = new Parcelable.Creator<QueueItem>() { // from class: android.support.v4.media.session.MediaSessionCompat.QueueItem.1
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public QueueItem createFromParcel(Parcel parcel) {
                return new QueueItem(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public QueueItem[] newArray(int i) {
                return new QueueItem[i];
            }
        };

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final MediaDescriptionCompat f240a;
        public final long b;
        public Object c;

        public QueueItem(Object obj, MediaDescriptionCompat mediaDescriptionCompat, long j) {
            if (mediaDescriptionCompat == null) {
                throw new IllegalArgumentException("Description cannot be null.");
            }
            if (j == -1) {
                throw new IllegalArgumentException("Id cannot be QueueItem.UNKNOWN_ID");
            }
            this.f240a = mediaDescriptionCompat;
            this.b = j;
            this.c = obj;
        }

        public static QueueItem a(Object obj) {
            if (obj != null) {
                return new QueueItem(obj, MediaDescriptionCompat.a(MediaSessionCompatApi21.QueueItem.a(obj)), MediaSessionCompatApi21.QueueItem.b(obj));
            }
            return null;
        }

        public static List b(List list) {
            if (list == null) {
                return null;
            }
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(a(it.next()));
            }
            return arrayList;
        }

        public MediaDescriptionCompat c() {
            return this.f240a;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public String toString() {
            return "MediaSession.QueueItem {Description=" + this.f240a + ", Id=" + this.b + " }";
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            this.f240a.writeToParcel(parcel, i);
            parcel.writeLong(this.b);
        }

        public QueueItem(Parcel parcel) {
            this.f240a = MediaDescriptionCompat.CREATOR.createFromParcel(parcel);
            this.b = parcel.readLong();
        }
    }
}
