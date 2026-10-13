package com.glow.android.meditation.audio.client;

import android.content.Context;
import android.os.RemoteException;
import android.support.v4.media.MediaBrowserCompat;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.session.MediaControllerCompat;
import android.support.v4.media.session.PlaybackStateCompat;
import androidx.compose.material3.c;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.media.MediaBrowserServiceCompat;
import com.glow.android.meditation.audio.service.AudioPlaybackService;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: MediaBrowserHelper.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\b\u0017\u0018\u00002\u00020\u0001:\u0005\u0002\u0003\u0004\u0005\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/meditation/audio/client/MediaBrowserHelper;", "", "Companion", "CallbackCommand", "MediaBrowserConnectionCallback", "MediaBrowserSubscriptionCallback", "MediaControllerCallback", "prime_release"}, k = 1, mv = {2, 0, 0})
public class MediaBrowserHelper {
    public static final String i;

    @NotNull
    public final Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Class<? extends MediaBrowserServiceCompat> f8657b;

    @NotNull
    public final ArrayList c;

    @NotNull
    public final MediaBrowserConnectionCallback d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final MediaControllerCallback f8658e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final MediaBrowserSubscriptionCallback f8659f;

    @Nullable
    public MediaBrowserCompat g;

    @Nullable
    public MediaControllerCompat h;

    /* JADX INFO: compiled from: MediaBrowserHelper.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bb\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/meditation/audio/client/MediaBrowserHelper$CallbackCommand;", "", "prime_release"}, k = 1, mv = {2, 0, 0})
    public interface CallbackCommand {
        void a(@NotNull MediaControllerCompat.Callback callback);
    }

    /* JADX INFO: compiled from: MediaBrowserHelper.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0018\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/glow/android/meditation/audio/client/MediaBrowserHelper$Companion;", "", "<init>", "()V", "TAG", "", "kotlin.jvm.PlatformType", "Ljava/lang/String;", "prime_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: MediaBrowserHelper.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\u0004\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/meditation/audio/client/MediaBrowserHelper$MediaBrowserConnectionCallback;", "Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;", "prime_release"}, k = 1, mv = {2, 0, 0})
    public final class MediaBrowserConnectionCallback extends MediaBrowserCompat.ConnectionCallback {
        public MediaBrowserConnectionCallback() {
        }

        @Override // android.support.v4.media.MediaBrowserCompat.ConnectionCallback
        public final void onConnected() {
            MediaBrowserHelper mediaBrowserHelper = MediaBrowserHelper.this;
            try {
                Context context = mediaBrowserHelper.a;
                MediaControllerCallback mediaControllerCallback = mediaBrowserHelper.f8658e;
                MediaBrowserCompat mediaBrowserCompat = mediaBrowserHelper.g;
                Intrinsics.checkNotNull(mediaBrowserCompat);
                MediaControllerCompat mediaControllerCompat = new MediaControllerCompat(context, mediaBrowserCompat.d());
                mediaBrowserHelper.h = mediaControllerCompat;
                Intrinsics.checkNotNull(mediaControllerCompat);
                mediaControllerCompat.f(mediaControllerCallback);
                MediaControllerCompat mediaControllerCompat2 = mediaBrowserHelper.h;
                Intrinsics.checkNotNull(mediaControllerCompat2);
                mediaControllerCallback.a(mediaControllerCompat2.c());
                MediaControllerCompat mediaControllerCompat3 = mediaBrowserHelper.h;
                Intrinsics.checkNotNull(mediaControllerCompat3);
                mediaControllerCallback.b(mediaControllerCompat3.d());
                MediaControllerCompat mediaControllerCompat4 = mediaBrowserHelper.h;
                Intrinsics.checkNotNull(mediaControllerCompat4);
                mediaBrowserHelper.c(mediaControllerCompat4);
                MediaBrowserCompat mediaBrowserCompat2 = mediaBrowserHelper.g;
                Intrinsics.checkNotNull(mediaBrowserCompat2);
                MediaBrowserCompat mediaBrowserCompat3 = mediaBrowserHelper.g;
                Intrinsics.checkNotNull(mediaBrowserCompat3);
                mediaBrowserCompat2.f(mediaBrowserCompat3.c(), mediaBrowserHelper.f8659f);
            } catch (RemoteException e6) {
                Timber.a.b(MediaBrowserHelper.i, c.b(new Object[]{e6.toString()}, 1, "onConnected: Problem: %s", "format(...)"));
                throw new RuntimeException(e6);
            }
        }
    }

    /* JADX INFO: compiled from: MediaBrowserHelper.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0004\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/meditation/audio/client/MediaBrowserHelper$MediaBrowserSubscriptionCallback;", "Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;", "prime_release"}, k = 1, mv = {2, 0, 0})
    public final class MediaBrowserSubscriptionCallback extends MediaBrowserCompat.SubscriptionCallback {
        public MediaBrowserSubscriptionCallback() {
        }

        @Override // android.support.v4.media.MediaBrowserCompat.SubscriptionCallback
        public final void a(@NotNull String parentId, @NotNull ArrayList children) {
            Intrinsics.checkNotNullParameter(parentId, "parentId");
            Intrinsics.checkNotNullParameter(children, "children");
            MediaBrowserHelper.this.b(parentId, children);
        }
    }

    /* JADX INFO: compiled from: MediaBrowserHelper.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\u0004\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/meditation/audio/client/MediaBrowserHelper$MediaControllerCallback;", "Landroid/support/v4/media/session/MediaControllerCompat$Callback;", "prime_release"}, k = 1, mv = {2, 0, 0})
    public final class MediaControllerCallback extends MediaControllerCompat.Callback {
        public MediaControllerCallback() {
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.Callback
        public final void a(@Nullable final MediaMetadataCompat mediaMetadataCompat) {
            CallbackCommand callbackCommand = new CallbackCommand() { // from class: com.glow.android.meditation.audio.client.MediaBrowserHelper$MediaControllerCallback$onMetadataChanged$1
                @Override // com.glow.android.meditation.audio.client.MediaBrowserHelper.CallbackCommand
                public final void a(MediaControllerCompat.Callback callback) {
                    Intrinsics.checkNotNullParameter(callback, "callback");
                    callback.a(mediaMetadataCompat);
                }
            };
            String str = MediaBrowserHelper.i;
            MediaBrowserHelper.this.e(callbackCommand);
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.Callback
        public final void b(@Nullable final PlaybackStateCompat playbackStateCompat) {
            CallbackCommand callbackCommand = new CallbackCommand() { // from class: com.glow.android.meditation.audio.client.MediaBrowserHelper$MediaControllerCallback$onPlaybackStateChanged$1
                @Override // com.glow.android.meditation.audio.client.MediaBrowserHelper.CallbackCommand
                public final void a(MediaControllerCompat.Callback callback) {
                    Intrinsics.checkNotNullParameter(callback, "callback");
                    callback.b(playbackStateCompat);
                }
            };
            String str = MediaBrowserHelper.i;
            MediaBrowserHelper.this.e(callbackCommand);
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.Callback
        public final void c() {
            String str = MediaBrowserHelper.i;
            MediaBrowserHelper mediaBrowserHelper = MediaBrowserHelper.this;
            mediaBrowserHelper.getClass();
            mediaBrowserHelper.e(new MediaBrowserHelper$resetState$1());
            Timber.a.b(MediaBrowserHelper.i, "resetState: ");
            b(null);
        }
    }

    static {
        new Companion(0);
        i = "MediaBrowserHelper";
    }

    public MediaBrowserHelper(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(AudioPlaybackService.class, "serviceClass");
        this.a = context;
        this.f8657b = AudioPlaybackService.class;
        this.c = new ArrayList();
        this.d = new MediaBrowserConnectionCallback();
        this.f8658e = new MediaControllerCallback();
        this.f8659f = new MediaBrowserSubscriptionCallback();
    }

    @NotNull
    public final MediaControllerCompat.TransportControls a() {
        MediaControllerCompat mediaControllerCompat = this.h;
        if (mediaControllerCompat == null) {
            Timber.a.b(i, "getTransportControls: MediaController is null!");
            throw new IllegalStateException("MediaController is null!");
        }
        Intrinsics.checkNotNull(mediaControllerCompat);
        MediaControllerCompat.TransportControls transportControlsE = mediaControllerCompat.e();
        Intrinsics.checkNotNullExpressionValue(transportControlsE, "getTransportControls(...)");
        return transportControlsE;
    }

    public void b(@NotNull String parentId, @NotNull ArrayList children) {
        Intrinsics.checkNotNullParameter(parentId, "parentId");
        Intrinsics.checkNotNullParameter(children, "children");
    }

    public void c(@NotNull MediaControllerCompat mediaControllerCompat) {
        throw null;
    }

    public final void d() {
        MediaControllerCompat mediaControllerCompat = this.h;
        if (mediaControllerCompat != null) {
            Intrinsics.checkNotNull(mediaControllerCompat);
            mediaControllerCompat.g(this.f8658e);
            this.h = null;
        }
        MediaBrowserCompat mediaBrowserCompat = this.g;
        if (mediaBrowserCompat != null) {
            Intrinsics.checkNotNull(mediaBrowserCompat);
            if (mediaBrowserCompat.e()) {
                MediaBrowserCompat mediaBrowserCompat2 = this.g;
                Intrinsics.checkNotNull(mediaBrowserCompat2);
                mediaBrowserCompat2.b();
                this.g = null;
            }
        }
        e(new MediaBrowserHelper$resetState$1());
        Timber.Forest forest = Timber.a;
        forest.b(i, "resetState: ");
        forest.b("onStop: Releasing MediaController, Disconnecting from MediaBrowser", new Object[0]);
    }

    public final void e(CallbackCommand callbackCommand) {
        Iterator it2 = this.c.iterator();
        while (it2.hasNext()) {
            callbackCommand.a((MediaControllerCompat.Callback) it2.next());
        }
    }
}
