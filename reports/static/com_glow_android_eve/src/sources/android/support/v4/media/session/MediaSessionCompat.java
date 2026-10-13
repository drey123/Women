package android.support.v4.media.session;

import android.annotation.SuppressLint;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.media.MediaDescription;
import android.media.MediaMetadata;
import android.media.Rating;
import android.media.session.MediaSession;
import android.media.session.PlaybackState;
import android.net.Uri;
import android.os.BadParcelableException;
import android.os.Binder;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteCallbackList;
import android.os.RemoteException;
import android.os.ResultReceiver;
import android.os.SystemClock;
import android.support.v4.media.MediaDescriptionCompat;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.RatingCompat;
import android.text.TextUtils;
import android.util.Log;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import androidx.annotation.DoNotInline;
import androidx.annotation.GuardedBy;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.core.app.BundleCompat;
import androidx.media.MediaSessionManager;
import androidx.media.session.MediaButtonReceiver;
import androidx.versionedparcelable.ParcelUtils;
import androidx.versionedparcelable.VersionedParcelable;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class MediaSessionCompat {
    public static int d;
    public final MediaSessionImplApi22 a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MediaControllerCompat f1215b;
    public final ArrayList<OnActiveChangeListener> c = new ArrayList<>();

    /* JADX INFO: renamed from: android.support.v4.media.session.MediaSessionCompat$1, reason: invalid class name */
    class AnonymousClass1 extends Callback {
    }

    public interface MediaSessionImpl {
        Callback a();

        PlaybackStateCompat b();

        void c(MediaSessionManager.RemoteUserInfo remoteUserInfo);

        MediaSessionManager.RemoteUserInfo d();
    }

    @RequiresApi(21)
    public static class MediaSessionImplApi21 implements MediaSessionImpl {
        public final MediaSession a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Token f1218b;
        public final Bundle d;
        public PlaybackStateCompat g;
        public List<QueueItem> h;
        public MediaMetadataCompat i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        @GuardedBy("mLock")
        public Callback f1221j;

        @GuardedBy("mLock")
        public MediaSessionManager.RemoteUserInfo k;
        public final Object c = new Object();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f1219e = false;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final RemoteCallbackList<IMediaControllerCallback> f1220f = new RemoteCallbackList<>();

        public class ExtraSession extends IMediaSession.Stub {
            public final /* synthetic */ MediaSessionImplApi21 c;

            public ExtraSession(MediaSessionImplApi22 mediaSessionImplApi22) {
                this.c = mediaSessionImplApi22;
                attachInterface(this, "android.support.v4.media.session.IMediaSession");
            }

            @Override // android.support.v4.media.session.IMediaSession
            public final void A0() throws RemoteException {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.IMediaSession
            public final boolean B(KeyEvent keyEvent) {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.IMediaSession
            public final void C(RatingCompat ratingCompat, Bundle bundle) throws RemoteException {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.IMediaSession
            public final void E(MediaDescriptionCompat mediaDescriptionCompat, int i) {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.IMediaSession
            public final void F0(float f4) throws RemoteException {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.IMediaSession
            public final void I0(boolean z2) throws RemoteException {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.IMediaSession
            public final void K() {
                this.c.getClass();
            }

            @Override // android.support.v4.media.session.IMediaSession
            public final void M(int i) {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.IMediaSession
            public final void N() {
                this.c.getClass();
            }

            @Override // android.support.v4.media.session.IMediaSession
            public final void Q(Bundle bundle, String str) throws RemoteException {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.IMediaSession
            public final List<QueueItem> Q0() {
                return null;
            }

            @Override // android.support.v4.media.session.IMediaSession
            public final void S(String str, Bundle bundle, ResultReceiverWrapper resultReceiverWrapper) {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.IMediaSession
            public final void S0(Bundle bundle, String str) throws RemoteException {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.IMediaSession
            public final void V(long j4) {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.IMediaSession
            public final void W(int i) throws RemoteException {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.IMediaSession
            public final ParcelableVolumeInfo W0() {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.IMediaSession
            public final void a1(Bundle bundle, String str) throws RemoteException {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.IMediaSession
            public final PlaybackStateCompat b() {
                long j4;
                MediaSessionImplApi21 mediaSessionImplApi21 = this.c;
                PlaybackStateCompat playbackStateCompat = mediaSessionImplApi21.g;
                MediaMetadataCompat mediaMetadataCompat = mediaSessionImplApi21.i;
                if (playbackStateCompat == null) {
                    return playbackStateCompat;
                }
                long j6 = playbackStateCompat.c;
                long jB = -1;
                if (j6 == -1) {
                    return playbackStateCompat;
                }
                int i = playbackStateCompat.f1229b;
                if (i != 3 && i != 4 && i != 5) {
                    return playbackStateCompat;
                }
                long j7 = playbackStateCompat.i;
                if (j7 <= 0) {
                    return playbackStateCompat;
                }
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                long j8 = ((long) (playbackStateCompat.f1230e * (jElapsedRealtime - j7))) + j6;
                if (mediaMetadataCompat != null && mediaMetadataCompat.f1203b.containsKey("android.media.metadata.DURATION")) {
                    jB = mediaMetadataCompat.b("android.media.metadata.DURATION");
                }
                if (jB < 0 || j8 <= jB) {
                    j4 = j8 < 0 ? 0L : j8;
                } else {
                    j4 = jB;
                }
                PlaybackStateCompat.Builder builder = new PlaybackStateCompat.Builder(playbackStateCompat);
                return new PlaybackStateCompat(playbackStateCompat.f1229b, j4, builder.f1233b, playbackStateCompat.f1230e, builder.c, builder.d, builder.f1234e, jElapsedRealtime, builder.a, builder.f1235f, builder.g);
            }

            @Override // android.support.v4.media.session.IMediaSession
            public final void c0(IMediaControllerCallback iMediaControllerCallback) {
                if (this.c.f1219e) {
                    return;
                }
                this.c.f1220f.register(iMediaControllerCallback, new MediaSessionManager.RemoteUserInfo(MediaSessionManager.RemoteUserInfo.LEGACY_CONTROLLER, Binder.getCallingPid(), Binder.getCallingUid()));
                synchronized (this.c.c) {
                    this.c.getClass();
                }
            }

            @Override // android.support.v4.media.session.IMediaSession
            public final void e0(RatingCompat ratingCompat) throws RemoteException {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.IMediaSession
            public final void f() throws RemoteException {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.IMediaSession
            public final Bundle getExtras() {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.IMediaSession
            public final long getFlags() {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.IMediaSession
            public final MediaMetadataCompat getMetadata() {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.IMediaSession
            public final String getPackageName() {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.IMediaSession
            public final String getTag() {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.IMediaSession
            public final void h() throws RemoteException {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.IMediaSession
            public final void i(long j4) throws RemoteException {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.IMediaSession
            public final void i0(MediaDescriptionCompat mediaDescriptionCompat) {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.IMediaSession
            public final void j(int i) throws RemoteException {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.IMediaSession
            public final void k() {
                this.c.getClass();
            }

            @Override // android.support.v4.media.session.IMediaSession
            public final boolean k0() {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.IMediaSession
            public final void l(Bundle bundle, String str) throws RemoteException {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.IMediaSession
            public final void l0(MediaDescriptionCompat mediaDescriptionCompat) {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.IMediaSession
            public final void m(Uri uri, Bundle bundle) throws RemoteException {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.IMediaSession
            public final PendingIntent n() {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.IMediaSession
            public final void next() throws RemoteException {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.IMediaSession
            public final void p() {
                this.c.getClass();
            }

            @Override // android.support.v4.media.session.IMediaSession
            public final void pause() throws RemoteException {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.IMediaSession
            public final void previous() throws RemoteException {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.IMediaSession
            public final void rewind() throws RemoteException {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.IMediaSession
            public final void stop() throws RemoteException {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.IMediaSession
            public final void t(Bundle bundle, String str) throws RemoteException {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.IMediaSession
            public final void t0(int i, int i6) {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.IMediaSession
            public final Bundle u() {
                MediaSessionImplApi21 mediaSessionImplApi21 = this.c;
                if (mediaSessionImplApi21.d == null) {
                    return null;
                }
                return new Bundle(mediaSessionImplApi21.d);
            }

            @Override // android.support.v4.media.session.IMediaSession
            public final void v(Uri uri, Bundle bundle) throws RemoteException {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.IMediaSession
            public final CharSequence v0() {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.IMediaSession
            public final void x0(IMediaControllerCallback iMediaControllerCallback) {
                this.c.f1220f.unregister(iMediaControllerCallback);
                Binder.getCallingPid();
                Binder.getCallingUid();
                synchronized (this.c.c) {
                    this.c.getClass();
                }
            }

            @Override // android.support.v4.media.session.IMediaSession
            public final void z0(int i, int i6) {
                throw new AssertionError();
            }
        }

        public MediaSessionImplApi21(Context context, String str) {
            MediaSession mediaSessionE = e(context, str);
            this.a = mediaSessionE;
            this.f1218b = new Token(mediaSessionE.getSessionToken(), new ExtraSession((MediaSessionImplApi22) this));
            this.d = null;
            mediaSessionE.setFlags(3);
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.MediaSessionImpl
        public final Callback a() {
            Callback callback;
            synchronized (this.c) {
                callback = this.f1221j;
            }
            return callback;
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.MediaSessionImpl
        public final PlaybackStateCompat b() {
            return this.g;
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.MediaSessionImpl
        public void c(MediaSessionManager.RemoteUserInfo remoteUserInfo) {
            synchronized (this.c) {
                this.k = remoteUserInfo;
            }
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.MediaSessionImpl
        public MediaSessionManager.RemoteUserInfo d() {
            MediaSessionManager.RemoteUserInfo remoteUserInfo;
            synchronized (this.c) {
                remoteUserInfo = this.k;
            }
            return remoteUserInfo;
        }

        public MediaSession e(Context context, String str) {
            return new MediaSession(context, str);
        }

        public final String f() {
            MediaSession mediaSession = this.a;
            try {
                return (String) mediaSession.getClass().getMethod("getCallingPackage", null).invoke(mediaSession, null);
            } catch (Exception e6) {
                Log.e("MediaSessionCompat", "Cannot execute MediaSession.getCallingPackage()", e6);
                return null;
            }
        }

        public final void g(Callback callback, Handler handler) {
            synchronized (this.c) {
                try {
                    this.f1221j = callback;
                    this.a.setCallback(callback == null ? null : callback.f1216b, handler);
                    if (callback != null) {
                        callback.n(this, handler);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public final void h(PendingIntent pendingIntent) {
            this.a.setMediaButtonReceiver(pendingIntent);
        }
    }

    @RequiresApi(22)
    public static class MediaSessionImplApi22 extends MediaSessionImplApi21 {
    }

    @RequiresApi(29)
    public static class MediaSessionImplApi29 extends MediaSessionImplApi28 {
        @Override // android.support.v4.media.session.MediaSessionCompat.MediaSessionImplApi21
        public final MediaSession e(Context context, String str) {
            return E4.a.d(context, str);
        }
    }

    public interface OnActiveChangeListener {
        void a();
    }

    @SuppressLint({"BanParcelableUsage"})
    public static final class ResultReceiverWrapper implements Parcelable {
        public static final Parcelable.Creator<ResultReceiverWrapper> CREATOR = new AnonymousClass1();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public ResultReceiver f1223b;

        /* JADX INFO: renamed from: android.support.v4.media.session.MediaSessionCompat$ResultReceiverWrapper$1, reason: invalid class name */
        public class AnonymousClass1 implements Parcelable.Creator<ResultReceiverWrapper> {
            @Override // android.os.Parcelable.Creator
            public final ResultReceiverWrapper createFromParcel(Parcel parcel) {
                ResultReceiverWrapper resultReceiverWrapper = new ResultReceiverWrapper();
                resultReceiverWrapper.f1223b = (ResultReceiver) ResultReceiver.CREATOR.createFromParcel(parcel);
                return resultReceiverWrapper;
            }

            @Override // android.os.Parcelable.Creator
            public final ResultReceiverWrapper[] newArray(int i) {
                return new ResultReceiverWrapper[i];
            }
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            this.f1223b.writeToParcel(parcel, i);
        }
    }

    @SuppressLint({"BanParcelableUsage"})
    public static final class Token implements Parcelable {
        public static final Parcelable.Creator<Token> CREATOR = new AnonymousClass1();
        public final Object c;

        @GuardedBy("mLock")
        public IMediaSession d;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Object f1224b = new Object();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @GuardedBy("mLock")
        public VersionedParcelable f1225e = null;

        /* JADX INFO: renamed from: android.support.v4.media.session.MediaSessionCompat$Token$1, reason: invalid class name */
        public class AnonymousClass1 implements Parcelable.Creator<Token> {
            @Override // android.os.Parcelable.Creator
            public final Token createFromParcel(Parcel parcel) {
                return new Token(parcel.readParcelable(null), null);
            }

            @Override // android.os.Parcelable.Creator
            public final Token[] newArray(int i) {
                return new Token[i];
            }
        }

        public Token(Object obj, IMediaSession iMediaSession) {
            this.c = obj;
            this.d = iMediaSession;
        }

        @RestrictTo({RestrictTo.Scope.LIBRARY})
        public static Token a(Parcelable parcelable, IMediaSession iMediaSession) {
            if (parcelable == null) {
                return null;
            }
            if (parcelable instanceof MediaSession.Token) {
                return new Token(parcelable, iMediaSession);
            }
            throw new IllegalArgumentException("token is not a valid MediaSession.Token object");
        }

        @RestrictTo({RestrictTo.Scope.LIBRARY})
        public final IMediaSession b() {
            IMediaSession iMediaSession;
            synchronized (this.f1224b) {
                iMediaSession = this.d;
            }
            return iMediaSession;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Token)) {
                return false;
            }
            Token token = (Token) obj;
            Object obj2 = this.c;
            if (obj2 == null) {
                return token.c == null;
            }
            Object obj3 = token.c;
            if (obj3 == null) {
                return false;
            }
            return obj2.equals(obj3);
        }

        public final int hashCode() {
            Object obj = this.c;
            if (obj == null) {
                return 0;
            }
            return obj.hashCode();
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeParcelable((Parcelable) this.c, i);
        }
    }

    public MediaSessionCompat(@NonNull Context context, @NonNull String str) {
        PendingIntent broadcast;
        if (context == null) {
            throw new IllegalArgumentException("context must not be null");
        }
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException("tag must not be null or empty");
        }
        ComponentName mediaButtonReceiverComponent = MediaButtonReceiver.getMediaButtonReceiverComponent(context);
        if (mediaButtonReceiverComponent == null) {
            Log.w("MediaSessionCompat", "Couldn't find a unique registered media button receiver in the given context.");
        }
        if (mediaButtonReceiverComponent != null) {
            Intent intent = new Intent("android.intent.action.MEDIA_BUTTON");
            intent.setComponent(mediaButtonReceiverComponent);
            broadcast = PendingIntent.getBroadcast(context, 0, intent, Build.VERSION.SDK_INT >= 31 ? 33554432 : 0);
        } else {
            broadcast = null;
        }
        int i = Build.VERSION.SDK_INT;
        if (i >= 29) {
            this.a = new MediaSessionImplApi29(context, str);
        } else if (i >= 28) {
            this.a = new MediaSessionImplApi28(context, str);
        } else {
            this.a = new MediaSessionImplApi22(context, str);
        }
        f(new AnonymousClass1(), new Handler(Looper.myLooper() != null ? Looper.myLooper() : Looper.getMainLooper()));
        this.a.h(broadcast);
        this.f1215b = new MediaControllerCompat(context, this);
        if (d == 0) {
            d = (int) (TypedValue.applyDimension(1, 320.0f, context.getResources().getDisplayMetrics()) + 0.5f);
        }
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY})
    public static void a(@Nullable Bundle bundle) {
        if (bundle != null) {
            bundle.setClassLoader(MediaSessionCompat.class.getClassLoader());
        }
    }

    @Nullable
    @RestrictTo({RestrictTo.Scope.LIBRARY})
    public static Bundle k(@Nullable Bundle bundle) {
        if (bundle == null) {
            return null;
        }
        a(bundle);
        try {
            bundle.isEmpty();
            return bundle;
        } catch (BadParcelableException unused) {
            Log.e("MediaSessionCompat", "Could not unparcel the data.");
            return null;
        }
    }

    public final Token b() {
        return this.a.f1218b;
    }

    public final boolean c() {
        return this.a.a.isActive();
    }

    public final void d() {
        MediaSessionImplApi22 mediaSessionImplApi22 = this.a;
        mediaSessionImplApi22.f1219e = true;
        mediaSessionImplApi22.f1220f.kill();
        int i = Build.VERSION.SDK_INT;
        MediaSession mediaSession = mediaSessionImplApi22.a;
        if (i == 27) {
            try {
                Field declaredField = mediaSession.getClass().getDeclaredField("mCallback");
                declaredField.setAccessible(true);
                Handler handler = (Handler) declaredField.get(mediaSession);
                if (handler != null) {
                    handler.removeCallbacksAndMessages(null);
                }
            } catch (Exception e6) {
                Log.w("MediaSessionCompat", "Exception happened while accessing MediaSession.mCallback.", e6);
            }
        }
        mediaSession.setCallback(null);
        mediaSession.release();
    }

    public final void e(boolean z2) {
        this.a.a.setActive(z2);
        Iterator<OnActiveChangeListener> it2 = this.c.iterator();
        while (it2.hasNext()) {
            it2.next().a();
        }
    }

    public final void f(Callback callback, Handler handler) {
        MediaSessionImplApi22 mediaSessionImplApi22 = this.a;
        if (callback == null) {
            mediaSessionImplApi22.g(null, null);
            return;
        }
        if (handler == null) {
            handler = new Handler();
        }
        mediaSessionImplApi22.g(callback, handler);
    }

    public final void g() {
        this.a.a.setFlags(7);
    }

    public final void h(MediaMetadataCompat mediaMetadataCompat) {
        MediaMetadata mediaMetadata;
        MediaSessionImplApi22 mediaSessionImplApi22 = this.a;
        mediaSessionImplApi22.i = mediaMetadataCompat;
        if (mediaMetadataCompat == null) {
            mediaMetadata = null;
        } else {
            if (mediaMetadataCompat.c == null) {
                Parcel parcelObtain = Parcel.obtain();
                mediaMetadataCompat.writeToParcel(parcelObtain, 0);
                parcelObtain.setDataPosition(0);
                mediaMetadataCompat.c = (MediaMetadata) MediaMetadata.CREATOR.createFromParcel(parcelObtain);
                parcelObtain.recycle();
            }
            mediaMetadata = mediaMetadataCompat.c;
        }
        mediaSessionImplApi22.a.setMetadata(mediaMetadata);
    }

    public final void i(PlaybackStateCompat playbackStateCompat) {
        MediaSessionImplApi22 mediaSessionImplApi22 = this.a;
        mediaSessionImplApi22.g = playbackStateCompat;
        synchronized (mediaSessionImplApi22.c) {
            for (int iBeginBroadcast = mediaSessionImplApi22.f1220f.beginBroadcast() - 1; iBeginBroadcast >= 0; iBeginBroadcast--) {
                try {
                    ((IMediaControllerCallback) mediaSessionImplApi22.f1220f.getBroadcastItem(iBeginBroadcast)).b1(playbackStateCompat);
                } catch (RemoteException unused) {
                }
            }
            mediaSessionImplApi22.f1220f.finishBroadcast();
        }
        MediaSession mediaSession = mediaSessionImplApi22.a;
        if (playbackStateCompat.m == null) {
            PlaybackState.Builder builderD = PlaybackStateCompat.Api21Impl.d();
            PlaybackStateCompat.Api21Impl.x(builderD, playbackStateCompat.f1229b, playbackStateCompat.c, playbackStateCompat.f1230e, playbackStateCompat.i);
            PlaybackStateCompat.Api21Impl.u(builderD, playbackStateCompat.d);
            PlaybackStateCompat.Api21Impl.s(builderD, playbackStateCompat.f1231f);
            PlaybackStateCompat.Api21Impl.v(builderD, playbackStateCompat.h);
            for (PlaybackStateCompat.CustomAction customAction : playbackStateCompat.f1232j) {
                PlaybackState.CustomAction customActionB = customAction.f1238f;
                if (customActionB == null) {
                    PlaybackState.CustomAction.Builder builderE = PlaybackStateCompat.Api21Impl.e(customAction.f1236b, customAction.c, customAction.d);
                    PlaybackStateCompat.Api21Impl.w(builderE, customAction.f1237e);
                    customActionB = PlaybackStateCompat.Api21Impl.b(builderE);
                }
                PlaybackStateCompat.Api21Impl.a(builderD, customActionB);
            }
            PlaybackStateCompat.Api21Impl.t(builderD, playbackStateCompat.k);
            PlaybackStateCompat.Api22Impl.b(builderD, playbackStateCompat.l);
            playbackStateCompat.m = PlaybackStateCompat.Api21Impl.c(builderD);
        }
        mediaSession.setPlaybackState(playbackStateCompat.m);
    }

    public final void j(List<QueueItem> list) {
        if (list != null) {
            HashSet hashSet = new HashSet();
            for (QueueItem queueItem : list) {
                if (queueItem == null) {
                    throw new IllegalArgumentException("queue shouldn't have null items");
                }
                long j4 = queueItem.c;
                if (hashSet.contains(Long.valueOf(j4))) {
                    Log.e("MediaSessionCompat", android.support.v4.media.a.j(j4, "Found duplicate queue id: "), new IllegalArgumentException("id of each queue item should be unique"));
                }
                hashSet.add(Long.valueOf(j4));
            }
        }
        MediaSessionImplApi22 mediaSessionImplApi22 = this.a;
        mediaSessionImplApi22.h = list;
        MediaSession mediaSession = mediaSessionImplApi22.a;
        if (list == null) {
            mediaSession.setQueue(null);
            return;
        }
        ArrayList arrayList = new ArrayList(list.size());
        for (QueueItem queueItem2 : list) {
            MediaSession.QueueItem queueItemA = queueItem2.d;
            if (queueItemA == null) {
                queueItemA = QueueItem.Api21Impl.a(queueItem2.f1222b.b(), queueItem2.c);
                queueItem2.d = queueItemA;
            }
            arrayList.add(queueItemA);
        }
        mediaSession.setQueue(arrayList);
    }

    @SuppressLint({"BanParcelableUsage"})
    public static final class QueueItem implements Parcelable {
        public static final Parcelable.Creator<QueueItem> CREATOR = new AnonymousClass1();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final MediaDescriptionCompat f1222b;
        public final long c;
        public MediaSession.QueueItem d;

        /* JADX INFO: renamed from: android.support.v4.media.session.MediaSessionCompat$QueueItem$1, reason: invalid class name */
        public class AnonymousClass1 implements Parcelable.Creator<QueueItem> {
            @Override // android.os.Parcelable.Creator
            public final QueueItem createFromParcel(Parcel parcel) {
                return new QueueItem(parcel);
            }

            @Override // android.os.Parcelable.Creator
            public final QueueItem[] newArray(int i) {
                return new QueueItem[i];
            }
        }

        @RequiresApi(21)
        public static class Api21Impl {
            @DoNotInline
            public static MediaSession.QueueItem a(MediaDescription mediaDescription, long j4) {
                return new MediaSession.QueueItem(mediaDescription, j4);
            }

            @DoNotInline
            public static MediaDescription b(MediaSession.QueueItem queueItem) {
                return queueItem.getDescription();
            }

            @DoNotInline
            public static long c(MediaSession.QueueItem queueItem) {
                return queueItem.getQueueId();
            }
        }

        public QueueItem(MediaSession.QueueItem queueItem, MediaDescriptionCompat mediaDescriptionCompat, long j4) {
            if (mediaDescriptionCompat == null) {
                throw new IllegalArgumentException("Description cannot be null");
            }
            if (j4 == -1) {
                throw new IllegalArgumentException("Id cannot be QueueItem.UNKNOWN_ID");
            }
            this.f1222b = mediaDescriptionCompat;
            this.c = j4;
            this.d = queueItem;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("MediaSession.QueueItem {Description=");
            sb.append(this.f1222b);
            sb.append(", Id=");
            return android.support.v4.media.a.k(this.c, " }", sb);
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            this.f1222b.writeToParcel(parcel, i);
            parcel.writeLong(this.c);
        }

        public QueueItem(Parcel parcel) {
            this.f1222b = MediaDescriptionCompat.CREATOR.createFromParcel(parcel);
            this.c = parcel.readLong();
        }
    }

    public static abstract class Callback {
        public boolean c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @GuardedBy("mLock")
        public CallbackHandler f1217e;
        public final Object a = new Object();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final MediaSession.Callback f1216b = new MediaSessionCallbackApi21();

        @GuardedBy("mLock")
        public WeakReference<MediaSessionImpl> d = new WeakReference<>(null);

        public class CallbackHandler extends Handler {
            public CallbackHandler(Looper looper) {
                super(looper);
            }

            @Override // android.os.Handler
            public final void handleMessage(Message message) {
                MediaSessionImpl mediaSessionImpl;
                Callback callback;
                CallbackHandler callbackHandler;
                if (message.what == 1) {
                    synchronized (Callback.this.a) {
                        mediaSessionImpl = Callback.this.d.get();
                        callback = Callback.this;
                        callbackHandler = callback.f1217e;
                    }
                    if (mediaSessionImpl == null || callback != mediaSessionImpl.a() || callbackHandler == null) {
                        return;
                    }
                    mediaSessionImpl.c((MediaSessionManager.RemoteUserInfo) message.obj);
                    Callback.this.a(mediaSessionImpl, callbackHandler);
                    mediaSessionImpl.c(null);
                }
            }
        }

        @RequiresApi(21)
        public class MediaSessionCallbackApi21 extends MediaSession.Callback {
            public MediaSessionCallbackApi21() {
            }

            public static void b(MediaSessionImplApi21 mediaSessionImplApi21) {
                if (Build.VERSION.SDK_INT >= 28) {
                    return;
                }
                String strF = mediaSessionImplApi21.f();
                if (TextUtils.isEmpty(strF)) {
                    strF = MediaSessionManager.RemoteUserInfo.LEGACY_CONTROLLER;
                }
                mediaSessionImplApi21.c(new MediaSessionManager.RemoteUserInfo(strF, -1, -1));
            }

            public final MediaSessionImplApi21 a() {
                MediaSessionImplApi21 mediaSessionImplApi21;
                synchronized (Callback.this.a) {
                    mediaSessionImplApi21 = (MediaSessionImplApi21) Callback.this.d.get();
                }
                if (mediaSessionImplApi21 == null || Callback.this != mediaSessionImplApi21.a()) {
                    return null;
                }
                return mediaSessionImplApi21;
            }

            @Override // android.media.session.MediaSession.Callback
            public final void onCommand(String str, Bundle bundle, ResultReceiver resultReceiver) {
                VersionedParcelable versionedParcelable;
                MediaSessionImplApi21 mediaSessionImplApi21A = a();
                if (mediaSessionImplApi21A == null) {
                    return;
                }
                MediaSessionCompat.a(bundle);
                b(mediaSessionImplApi21A);
                try {
                    if (str.equals("android.support.v4.media.session.command.GET_EXTRA_BINDER")) {
                        Bundle bundle2 = new Bundle();
                        Token token = mediaSessionImplApi21A.f1218b;
                        IMediaSession iMediaSessionB = token.b();
                        BundleCompat.putBinder(bundle2, "android.support.v4.media.session.EXTRA_BINDER", iMediaSessionB == null ? null : iMediaSessionB.asBinder());
                        synchronized (token.f1224b) {
                            versionedParcelable = token.f1225e;
                        }
                        ParcelUtils.putVersionedParcelable(bundle2, "android.support.v4.media.session.SESSION_TOKEN2", versionedParcelable);
                        resultReceiver.send(0, bundle2);
                    } else if (str.equals("android.support.v4.media.session.command.ADD_QUEUE_ITEM")) {
                        Callback.this.b((MediaDescriptionCompat) bundle.getParcelable("android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"));
                    } else if (str.equals("android.support.v4.media.session.command.ADD_QUEUE_ITEM_AT")) {
                        Callback callback = Callback.this;
                        bundle.getInt("android.support.v4.media.session.command.ARGUMENT_INDEX");
                        callback.getClass();
                    } else if (str.equals("android.support.v4.media.session.command.REMOVE_QUEUE_ITEM")) {
                        Callback.this.i((MediaDescriptionCompat) bundle.getParcelable("android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"));
                    } else if (!str.equals("android.support.v4.media.session.command.REMOVE_QUEUE_ITEM_AT")) {
                        Callback.this.getClass();
                    } else if (mediaSessionImplApi21A.h != null) {
                        int i = bundle.getInt("android.support.v4.media.session.command.ARGUMENT_INDEX", -1);
                        QueueItem queueItem = (i < 0 || i >= mediaSessionImplApi21A.h.size()) ? null : mediaSessionImplApi21A.h.get(i);
                        if (queueItem != null) {
                            Callback.this.i(queueItem.f1222b);
                        }
                    }
                } catch (BadParcelableException unused) {
                    Log.e("MediaSessionCompat", "Could not unparcel the extra data.");
                }
                mediaSessionImplApi21A.c(null);
            }

            @Override // android.media.session.MediaSession.Callback
            public final void onCustomAction(String str, Bundle bundle) {
                MediaSessionImplApi21 mediaSessionImplApi21A = a();
                if (mediaSessionImplApi21A == null) {
                    return;
                }
                MediaSessionCompat.a(bundle);
                b(mediaSessionImplApi21A);
                try {
                    boolean zEquals = str.equals("android.support.v4.media.session.action.PLAY_FROM_URI");
                    Callback callback = Callback.this;
                    if (zEquals) {
                        MediaSessionCompat.a(bundle.getBundle("android.support.v4.media.session.action.ARGUMENT_EXTRAS"));
                        callback.getClass();
                    } else if (str.equals("android.support.v4.media.session.action.PREPARE")) {
                        callback.g();
                    } else if (str.equals("android.support.v4.media.session.action.PREPARE_FROM_MEDIA_ID")) {
                        String string = bundle.getString("android.support.v4.media.session.action.ARGUMENT_MEDIA_ID");
                        MediaSessionCompat.a(bundle.getBundle("android.support.v4.media.session.action.ARGUMENT_EXTRAS"));
                        callback.h(string);
                    } else if (str.equals("android.support.v4.media.session.action.PREPARE_FROM_SEARCH")) {
                        bundle.getString("android.support.v4.media.session.action.ARGUMENT_QUERY");
                        MediaSessionCompat.a(bundle.getBundle("android.support.v4.media.session.action.ARGUMENT_EXTRAS"));
                        callback.getClass();
                    } else if (str.equals("android.support.v4.media.session.action.PREPARE_FROM_URI")) {
                        MediaSessionCompat.a(bundle.getBundle("android.support.v4.media.session.action.ARGUMENT_EXTRAS"));
                        callback.getClass();
                    } else if (str.equals("android.support.v4.media.session.action.SET_CAPTIONING_ENABLED")) {
                        bundle.getBoolean("android.support.v4.media.session.action.ARGUMENT_CAPTIONING_ENABLED");
                        callback.getClass();
                    } else if (str.equals("android.support.v4.media.session.action.SET_REPEAT_MODE")) {
                        bundle.getInt("android.support.v4.media.session.action.ARGUMENT_REPEAT_MODE");
                        callback.getClass();
                    } else if (str.equals("android.support.v4.media.session.action.SET_SHUFFLE_MODE")) {
                        bundle.getInt("android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE");
                        callback.getClass();
                    } else if (str.equals("android.support.v4.media.session.action.SET_RATING")) {
                        MediaSessionCompat.a(bundle.getBundle("android.support.v4.media.session.action.ARGUMENT_EXTRAS"));
                        callback.getClass();
                    } else if (str.equals("android.support.v4.media.session.action.SET_PLAYBACK_SPEED")) {
                        bundle.getFloat("android.support.v4.media.session.action.ARGUMENT_PLAYBACK_SPEED", 1.0f);
                        callback.getClass();
                    } else {
                        callback.getClass();
                    }
                } catch (BadParcelableException unused) {
                    Log.e("MediaSessionCompat", "Could not unparcel the data.");
                }
                mediaSessionImplApi21A.c(null);
            }

            @Override // android.media.session.MediaSession.Callback
            public final void onFastForward() {
                MediaSessionImplApi21 mediaSessionImplApi21A = a();
                if (mediaSessionImplApi21A == null) {
                    return;
                }
                b(mediaSessionImplApi21A);
                Callback.this.getClass();
                mediaSessionImplApi21A.c(null);
            }

            @Override // android.media.session.MediaSession.Callback
            public final boolean onMediaButtonEvent(Intent intent) {
                MediaSessionImplApi21 mediaSessionImplApi21A = a();
                if (mediaSessionImplApi21A == null) {
                    return false;
                }
                b(mediaSessionImplApi21A);
                boolean zC = Callback.this.c(intent);
                mediaSessionImplApi21A.c(null);
                return zC || super.onMediaButtonEvent(intent);
            }

            @Override // android.media.session.MediaSession.Callback
            public final void onPause() {
                MediaSessionImplApi21 mediaSessionImplApi21A = a();
                if (mediaSessionImplApi21A == null) {
                    return;
                }
                b(mediaSessionImplApi21A);
                Callback.this.d();
                mediaSessionImplApi21A.c(null);
            }

            @Override // android.media.session.MediaSession.Callback
            public final void onPlay() {
                MediaSessionImplApi21 mediaSessionImplApi21A = a();
                if (mediaSessionImplApi21A == null) {
                    return;
                }
                b(mediaSessionImplApi21A);
                Callback.this.e();
                mediaSessionImplApi21A.c(null);
            }

            @Override // android.media.session.MediaSession.Callback
            public final void onPlayFromMediaId(String str, Bundle bundle) {
                MediaSessionImplApi21 mediaSessionImplApi21A = a();
                if (mediaSessionImplApi21A == null) {
                    return;
                }
                MediaSessionCompat.a(bundle);
                b(mediaSessionImplApi21A);
                Callback.this.f(str, bundle);
                mediaSessionImplApi21A.c(null);
            }

            @Override // android.media.session.MediaSession.Callback
            public final void onPlayFromSearch(String str, Bundle bundle) {
                MediaSessionImplApi21 mediaSessionImplApi21A = a();
                if (mediaSessionImplApi21A == null) {
                    return;
                }
                MediaSessionCompat.a(bundle);
                b(mediaSessionImplApi21A);
                Callback.this.getClass();
                mediaSessionImplApi21A.c(null);
            }

            @Override // android.media.session.MediaSession.Callback
            @RequiresApi(23)
            public final void onPlayFromUri(Uri uri, Bundle bundle) {
                MediaSessionImplApi21 mediaSessionImplApi21A = a();
                if (mediaSessionImplApi21A == null) {
                    return;
                }
                MediaSessionCompat.a(bundle);
                b(mediaSessionImplApi21A);
                Callback.this.getClass();
                mediaSessionImplApi21A.c(null);
            }

            @Override // android.media.session.MediaSession.Callback
            @RequiresApi(24)
            public final void onPrepare() {
                MediaSessionImplApi21 mediaSessionImplApi21A = a();
                if (mediaSessionImplApi21A == null) {
                    return;
                }
                b(mediaSessionImplApi21A);
                Callback.this.g();
                mediaSessionImplApi21A.c(null);
            }

            @Override // android.media.session.MediaSession.Callback
            @RequiresApi(24)
            public final void onPrepareFromMediaId(String str, Bundle bundle) {
                MediaSessionImplApi21 mediaSessionImplApi21A = a();
                if (mediaSessionImplApi21A == null) {
                    return;
                }
                MediaSessionCompat.a(bundle);
                b(mediaSessionImplApi21A);
                Callback.this.h(str);
                mediaSessionImplApi21A.c(null);
            }

            @Override // android.media.session.MediaSession.Callback
            @RequiresApi(24)
            public final void onPrepareFromSearch(String str, Bundle bundle) {
                MediaSessionImplApi21 mediaSessionImplApi21A = a();
                if (mediaSessionImplApi21A == null) {
                    return;
                }
                MediaSessionCompat.a(bundle);
                b(mediaSessionImplApi21A);
                Callback.this.getClass();
                mediaSessionImplApi21A.c(null);
            }

            @Override // android.media.session.MediaSession.Callback
            @RequiresApi(24)
            public final void onPrepareFromUri(Uri uri, Bundle bundle) {
                MediaSessionImplApi21 mediaSessionImplApi21A = a();
                if (mediaSessionImplApi21A == null) {
                    return;
                }
                MediaSessionCompat.a(bundle);
                b(mediaSessionImplApi21A);
                Callback.this.getClass();
                mediaSessionImplApi21A.c(null);
            }

            @Override // android.media.session.MediaSession.Callback
            public final void onRewind() {
                MediaSessionImplApi21 mediaSessionImplApi21A = a();
                if (mediaSessionImplApi21A == null) {
                    return;
                }
                b(mediaSessionImplApi21A);
                Callback.this.getClass();
                mediaSessionImplApi21A.c(null);
            }

            @Override // android.media.session.MediaSession.Callback
            public final void onSeekTo(long j4) {
                MediaSessionImplApi21 mediaSessionImplApi21A = a();
                if (mediaSessionImplApi21A == null) {
                    return;
                }
                b(mediaSessionImplApi21A);
                Callback.this.j(j4);
                mediaSessionImplApi21A.c(null);
            }

            @Override // android.media.session.MediaSession.Callback
            @RequiresApi(29)
            public final void onSetPlaybackSpeed(float f4) {
                MediaSessionImplApi21 mediaSessionImplApi21A = a();
                if (mediaSessionImplApi21A == null) {
                    return;
                }
                b(mediaSessionImplApi21A);
                Callback.this.getClass();
                mediaSessionImplApi21A.c(null);
            }

            @Override // android.media.session.MediaSession.Callback
            public final void onSetRating(Rating rating) {
                MediaSessionImplApi21 mediaSessionImplApi21A = a();
                if (mediaSessionImplApi21A == null) {
                    return;
                }
                b(mediaSessionImplApi21A);
                RatingCompat.a(rating);
                Callback.this.getClass();
                mediaSessionImplApi21A.c(null);
            }

            @Override // android.media.session.MediaSession.Callback
            public final void onSkipToNext() {
                MediaSessionImplApi21 mediaSessionImplApi21A = a();
                if (mediaSessionImplApi21A == null) {
                    return;
                }
                b(mediaSessionImplApi21A);
                Callback.this.k();
                mediaSessionImplApi21A.c(null);
            }

            @Override // android.media.session.MediaSession.Callback
            public final void onSkipToPrevious() {
                MediaSessionImplApi21 mediaSessionImplApi21A = a();
                if (mediaSessionImplApi21A == null) {
                    return;
                }
                b(mediaSessionImplApi21A);
                Callback.this.l();
                mediaSessionImplApi21A.c(null);
            }

            @Override // android.media.session.MediaSession.Callback
            public final void onSkipToQueueItem(long j4) {
                MediaSessionImplApi21 mediaSessionImplApi21A = a();
                if (mediaSessionImplApi21A == null) {
                    return;
                }
                b(mediaSessionImplApi21A);
                Callback.this.getClass();
                mediaSessionImplApi21A.c(null);
            }

            @Override // android.media.session.MediaSession.Callback
            public final void onStop() {
                MediaSessionImplApi21 mediaSessionImplApi21A = a();
                if (mediaSessionImplApi21A == null) {
                    return;
                }
                b(mediaSessionImplApi21A);
                Callback.this.m();
                mediaSessionImplApi21A.c(null);
            }
        }

        public final void a(MediaSessionImpl mediaSessionImpl, Handler handler) {
            if (this.c) {
                this.c = false;
                handler.removeMessages(1);
                PlaybackStateCompat playbackStateCompatB = mediaSessionImpl.b();
                long j4 = playbackStateCompatB == null ? 0L : playbackStateCompatB.f1231f;
                boolean z2 = playbackStateCompatB != null && playbackStateCompatB.f1229b == 3;
                boolean z5 = (516 & j4) != 0;
                boolean z6 = (j4 & 514) != 0;
                if (z2 && z6) {
                    d();
                } else {
                    if (z2 || !z5) {
                        return;
                    }
                    e();
                }
            }
        }

        public final boolean c(Intent intent) {
            MediaSessionImpl mediaSessionImpl;
            CallbackHandler callbackHandler;
            KeyEvent keyEvent;
            if (Build.VERSION.SDK_INT >= 27) {
                return false;
            }
            synchronized (this.a) {
                mediaSessionImpl = this.d.get();
                callbackHandler = this.f1217e;
            }
            if (mediaSessionImpl == null || callbackHandler == null || (keyEvent = (KeyEvent) intent.getParcelableExtra("android.intent.extra.KEY_EVENT")) == null || keyEvent.getAction() != 0) {
                return false;
            }
            MediaSessionManager.RemoteUserInfo remoteUserInfoD = mediaSessionImpl.d();
            int keyCode = keyEvent.getKeyCode();
            if (keyCode != 79 && keyCode != 85) {
                a(mediaSessionImpl, callbackHandler);
                return false;
            }
            if (keyEvent.getRepeatCount() != 0) {
                a(mediaSessionImpl, callbackHandler);
            } else if (this.c) {
                callbackHandler.removeMessages(1);
                this.c = false;
                PlaybackStateCompat playbackStateCompatB = mediaSessionImpl.b();
                if (((playbackStateCompatB == null ? 0L : playbackStateCompatB.f1231f) & 32) != 0) {
                    k();
                }
            } else {
                this.c = true;
                callbackHandler.sendMessageDelayed(callbackHandler.obtainMessage(1, remoteUserInfoD), ViewConfiguration.getDoubleTapTimeout());
            }
            return true;
        }

        public final void n(MediaSessionImpl mediaSessionImpl, Handler handler) {
            synchronized (this.a) {
                try {
                    this.d = new WeakReference<>(mediaSessionImpl);
                    CallbackHandler callbackHandler = this.f1217e;
                    CallbackHandler callbackHandler2 = null;
                    if (callbackHandler != null) {
                        callbackHandler.removeCallbacksAndMessages(null);
                    }
                    if (mediaSessionImpl != null && handler != null) {
                        callbackHandler2 = new CallbackHandler(handler.getLooper());
                    }
                    this.f1217e = callbackHandler2;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public void d() {
        }

        public void e() {
        }

        public void g() {
        }

        public void k() {
        }

        public void l() {
        }

        public void m() {
        }

        public void b(MediaDescriptionCompat mediaDescriptionCompat) {
        }

        public void h(String str) {
        }

        public void i(MediaDescriptionCompat mediaDescriptionCompat) {
        }

        public void j(long j4) {
        }

        public void f(String str, Bundle bundle) {
        }
    }

    @RequiresApi(28)
    public static class MediaSessionImplApi28 extends MediaSessionImplApi22 {
        @Override // android.support.v4.media.session.MediaSessionCompat.MediaSessionImplApi21, android.support.v4.media.session.MediaSessionCompat.MediaSessionImpl
        @NonNull
        public final MediaSessionManager.RemoteUserInfo d() {
            return new MediaSessionManager.RemoteUserInfo(this.a.getCurrentControllerInfo());
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.MediaSessionImplApi21, android.support.v4.media.session.MediaSessionCompat.MediaSessionImpl
        public final void c(MediaSessionManager.RemoteUserInfo remoteUserInfo) {
        }
    }
}
