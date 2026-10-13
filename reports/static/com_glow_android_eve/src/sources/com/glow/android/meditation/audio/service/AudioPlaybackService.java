package com.glow.android.meditation.audio.service;

import android.app.Notification;
import android.content.Intent;
import android.media.MediaPlayer;
import android.os.Build;
import android.os.Bundle;
import android.support.v4.media.MediaBrowserCompat;
import android.support.v4.media.MediaDescriptionCompat;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.session.MediaSessionCompat;
import android.support.v4.media.session.PlaybackStateCompat;
import androidx.browser.trusted.c;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.ContextCompat;
import androidx.media.MediaBrowserServiceCompat;
import com.facebook.gamingservices.cloudgaming.internal.SDKAnalyticsEvents;
import com.facebook.internal.FacebookRequestErrorClassification;
import com.glow.android.meditation.audio.content.AudioPackage;
import com.glow.android.meditation.audio.content.MTSession;
import com.glow.android.meditation.audio.content.MusicLibrary;
import com.glow.android.meditation.di.MTInterface;
import com.glow.android.meditation.event.MeditationCompletedEvent;
import com.glow.android.meditation.prefs.MTPrefs;
import com.glow.android.swerve.Swerve;
import com.glow.android.trion.base.Train;
import com.glow.log.Blaster;
import dagger.android.AndroidInjection;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: AudioPlaybackService.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0007"}, d2 = {"Lcom/glow/android/meditation/audio/service/AudioPlaybackService;", "Landroidx/media/MediaBrowserServiceCompat;", "<init>", "()V", "MediaSessionCallback", "MediaPlayerListener", "ServiceManager", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class AudioPlaybackService extends MediaBrowserServiceCompat {
    public MediaSessionCompat c;
    public MediaPlayerAdapter d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public MediaNotificationManager f8664e;
    public boolean g;

    @Nullable
    public String h;
    public MTPrefs i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public MTInterface f8666j;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f8663b = "AudioPlaybackService";

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final MediaSessionCallback f8665f = new MediaSessionCallback();

    /* JADX INFO: compiled from: AudioPlaybackService.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\u0004\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/meditation/audio/service/AudioPlaybackService$MediaPlayerListener;", "Lcom/glow/android/meditation/audio/service/PlaybackInfoListener;", "prime_release"}, k = 1, mv = {2, 0, 0})
    public final class MediaPlayerListener extends PlaybackInfoListener {

        @NotNull
        public final ServiceManager a;

        public MediaPlayerListener() {
            this.a = AudioPlaybackService.this.new ServiceManager();
        }

        @Override // com.glow.android.meditation.audio.service.PlaybackInfoListener
        public final void a(@Nullable MediaMetadataCompat mediaMetadataCompat) {
            String sessionId;
            if (mediaMetadataCompat == null || (sessionId = mediaMetadataCompat.a().f1194b) == null) {
                return;
            }
            long jB = mediaMetadataCompat.b("android.media.metadata.DURATION");
            MusicLibrary musicLibrary = MusicLibrary.a;
            AudioPlaybackService audioPlaybackService = AudioPlaybackService.this;
            MTPrefs mtPrefs = audioPlaybackService.i;
            MTInterface mTInterface = null;
            if (mtPrefs == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mtPrefs");
                mtPrefs = null;
            }
            musicLibrary.getClass();
            Intrinsics.checkNotNullParameter(mtPrefs, "mtPrefs");
            Intrinsics.checkNotNullParameter(sessionId, "sessionId");
            HashSet<String> sessionSet = MusicLibrary.f8661e;
            sessionSet.add(sessionId);
            mtPrefs.getClass();
            Intrinsics.checkNotNullParameter(sessionSet, "sessionSet");
            mtPrefs.o("meditation_completed_sessions", sessionSet);
            long j4 = jB / ((long) 1000);
            MTInterface mTInterface2 = audioPlaybackService.f8666j;
            if (mTInterface2 != null) {
                mTInterface = mTInterface2;
            } else {
                Intrinsics.throwUninitializedPropertyAccessException("mtInterface");
            }
            mTInterface.c(j4);
            Train.b().d(new MeditationCompletedEvent(sessionId));
        }

        @Override // com.glow.android.meditation.audio.service.PlaybackInfoListener
        public final void b(@NotNull PlaybackStateCompat state) {
            Intrinsics.checkNotNullParameter(state, "state");
            Timber.Forest forest = Timber.a;
            StringBuilder sb = new StringBuilder("MediaPlayer: AudioPlaybackService->MediaPlayerListener:onPlaybackStateChange, state: ");
            int i = state.f1229b;
            sb.append(i);
            forest.b(sb.toString(), new Object[0]);
            MediaSessionCompat mediaSessionCompat = AudioPlaybackService.this.c;
            MediaNotificationManager mediaNotificationManager = null;
            MediaPlayerAdapter mediaPlayerAdapter = null;
            if (mediaSessionCompat == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mSession");
                mediaSessionCompat = null;
            }
            mediaSessionCompat.i(state);
            ServiceManager serviceManager = this.a;
            if (i == 1) {
                serviceManager.getClass();
                Intrinsics.checkNotNullParameter(state, "state");
                AudioPlaybackService audioPlaybackService = AudioPlaybackService.this;
                audioPlaybackService.stopForeground(true);
                audioPlaybackService.stopSelf();
                audioPlaybackService.g = false;
                return;
            }
            if (i == 2) {
                serviceManager.getClass();
                Intrinsics.checkNotNullParameter(state, "state");
                AudioPlaybackService audioPlaybackService2 = AudioPlaybackService.this;
                audioPlaybackService2.stopForeground(false);
                MediaNotificationManager mediaNotificationManager2 = audioPlaybackService2.f8664e;
                if (mediaNotificationManager2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("mMediaNotificationManager");
                    mediaNotificationManager2 = null;
                }
                MediaPlayerAdapter mediaPlayerAdapter2 = audioPlaybackService2.d;
                if (mediaPlayerAdapter2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("mPlayback");
                    mediaPlayerAdapter2 = null;
                }
                MediaMetadataCompat mediaMetadataCompat = mediaPlayerAdapter2.m;
                if (mediaMetadataCompat == null) {
                    throw new IllegalStateException("Required value was null.".toString());
                }
                MediaSessionCompat.Token sessionToken = audioPlaybackService2.getSessionToken();
                Intrinsics.checkNotNull(sessionToken);
                Notification notificationA = mediaNotificationManager2.a(mediaMetadataCompat, state, sessionToken);
                MediaNotificationManager mediaNotificationManager3 = audioPlaybackService2.f8664e;
                if (mediaNotificationManager3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("mMediaNotificationManager");
                } else {
                    mediaNotificationManager = mediaNotificationManager3;
                }
                mediaNotificationManager.d.notify(FacebookRequestErrorClassification.EC_APP_NOT_INSTALLED, notificationA);
                return;
            }
            if (i != 3) {
                return;
            }
            serviceManager.getClass();
            Intrinsics.checkNotNullParameter(state, "state");
            AudioPlaybackService audioPlaybackService3 = AudioPlaybackService.this;
            MediaNotificationManager mediaNotificationManager4 = audioPlaybackService3.f8664e;
            if (mediaNotificationManager4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mMediaNotificationManager");
                mediaNotificationManager4 = null;
            }
            MediaPlayerAdapter mediaPlayerAdapter3 = audioPlaybackService3.d;
            if (mediaPlayerAdapter3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mPlayback");
            } else {
                mediaPlayerAdapter = mediaPlayerAdapter3;
            }
            MediaMetadataCompat mediaMetadataCompat2 = mediaPlayerAdapter.m;
            if (mediaMetadataCompat2 == null) {
                throw new IllegalStateException("Required value was null.".toString());
            }
            MediaSessionCompat.Token sessionToken2 = audioPlaybackService3.getSessionToken();
            Intrinsics.checkNotNull(sessionToken2);
            Notification notificationA2 = mediaNotificationManager4.a(mediaMetadataCompat2, state, sessionToken2);
            if (!audioPlaybackService3.g) {
                ContextCompat.startForegroundService(audioPlaybackService3, new Intent(audioPlaybackService3, (Class<?>) AudioPlaybackService.class));
                audioPlaybackService3.g = true;
            }
            if (Build.VERSION.SDK_INT > 33) {
                audioPlaybackService3.startForeground(FacebookRequestErrorClassification.EC_APP_NOT_INSTALLED, notificationA2, 2);
            } else {
                audioPlaybackService3.startForeground(FacebookRequestErrorClassification.EC_APP_NOT_INSTALLED, notificationA2);
            }
        }
    }

    /* JADX INFO: compiled from: AudioPlaybackService.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\u0004\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/meditation/audio/service/AudioPlaybackService$MediaSessionCallback;", "Landroid/support/v4/media/session/MediaSessionCompat$Callback;", "prime_release"}, k = 1, mv = {2, 0, 0})
    public final class MediaSessionCallback extends MediaSessionCompat.Callback {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @NotNull
        public final LinkedHashMap f8668f = new LinkedHashMap();

        @Nullable
        public String g;

        @Nullable
        public MediaMetadataCompat h;

        public MediaSessionCallback() {
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.Callback
        public final void b(@NotNull MediaDescriptionCompat description) {
            Intrinsics.checkNotNullParameter(description, "description");
            String str = description.f1194b;
            if (str == null) {
                return;
            }
            Timber.a.b("MediaPlayer: AudioPlaybackService->onAddQueueItem:".concat(str), new Object[0]);
            LinkedHashMap linkedHashMap = this.f8668f;
            MediaSessionCompat mediaSessionCompat = null;
            linkedHashMap.put(str, new MediaSessionCompat.QueueItem(null, description, description.hashCode()));
            MediaSessionCompat mediaSessionCompat2 = AudioPlaybackService.this.c;
            if (mediaSessionCompat2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mSession");
            } else {
                mediaSessionCompat = mediaSessionCompat2;
            }
            mediaSessionCompat.j(CollectionsKt.toMutableList(linkedHashMap.values()));
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.Callback
        public final void d() {
            MediaMetadataCompat mediaMetadataCompat = this.h;
            MediaPlayerAdapter mediaPlayerAdapter = null;
            String str = mediaMetadataCompat != null ? mediaMetadataCompat.a().f1194b : null;
            if (str != null) {
                MusicLibrary.a.getClass();
                Blaster.c("button_click_meditation_pack_session_detail_pause", "pack_id", MusicLibrary.c(str), SDKAnalyticsEvents.PARAMETER_SESSION_ID, str);
            }
            Timber.a.b("MediaPlayer: AudioPlaybackService->onPause", new Object[0]);
            MediaPlayerAdapter mediaPlayerAdapter2 = AudioPlaybackService.this.d;
            if (mediaPlayerAdapter2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mPlayback");
            } else {
                mediaPlayerAdapter = mediaPlayerAdapter2;
            }
            mediaPlayerAdapter.e();
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.Callback
        public final void e() {
            Timber.a.b("MediaPlayer: AudioPlaybackService->onPlay", new Object[0]);
            if (!this.f8668f.isEmpty()) {
                if (this.h == null) {
                    g();
                }
                MediaMetadataCompat mediaMetadataCompat = this.h;
                MediaPlayerAdapter mediaPlayerAdapter = null;
                String str = mediaMetadataCompat != null ? mediaMetadataCompat.a().f1194b : null;
                if (str != null) {
                    MusicLibrary.a.getClass();
                    Blaster.c("button_click_meditation_pack_session_detail_play", "pack_id", MusicLibrary.c(str), SDKAnalyticsEvents.PARAMETER_SESSION_ID, str);
                }
                MediaPlayerAdapter mediaPlayerAdapter2 = AudioPlaybackService.this.d;
                if (mediaPlayerAdapter2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("mPlayback");
                } else {
                    mediaPlayerAdapter = mediaPlayerAdapter2;
                }
                mediaPlayerAdapter.h(this.h);
            }
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.Callback
        public final void f(@NotNull String mediaId, @Nullable Bundle bundle) {
            Intrinsics.checkNotNullParameter(mediaId, "mediaId");
            Timber.a.b(c.a("MediaPlayer: AudioPlaybackService->onPlayFromMediaId: ", mediaId), new Object[0]);
            MusicLibrary.a.getClass();
            String strC = MusicLibrary.c(mediaId);
            AudioPlaybackService audioPlaybackService = AudioPlaybackService.this;
            if (!Intrinsics.areEqual(audioPlaybackService.h, strC)) {
                audioPlaybackService.h = strC;
                audioPlaybackService.notifyChildrenChanged("root");
                return;
            }
            if (!this.f8668f.isEmpty()) {
                MediaMetadataCompat mediaMetadataCompat = this.h;
                MediaPlayerAdapter mediaPlayerAdapter = null;
                if (!Intrinsics.areEqual(mediaMetadataCompat != null ? mediaMetadataCompat.a().f1194b : null, mediaId)) {
                    m();
                    h(mediaId);
                }
                MediaPlayerAdapter mediaPlayerAdapter2 = audioPlaybackService.d;
                if (mediaPlayerAdapter2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("mPlayback");
                } else {
                    mediaPlayerAdapter = mediaPlayerAdapter2;
                }
                mediaPlayerAdapter.h(this.h);
            }
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.Callback
        public final void g() {
            String str = this.g;
            if (str == null) {
                return;
            }
            Timber.Forest forest = Timber.a;
            forest.b("MediaPlayer: AudioPlaybackService->onPrepare:".concat(str), new Object[0]);
            if (this.f8668f.isEmpty()) {
                return;
            }
            MusicLibrary.a.getClass();
            MediaMetadataCompat mediaMetadataCompatB = MusicLibrary.b(str);
            this.h = mediaMetadataCompatB;
            if (mediaMetadataCompatB == null) {
                return;
            }
            forest.b("MediaPlayer: AudioPlaybackService->onPrepare->setMetaData", new Object[0]);
            AudioPlaybackService audioPlaybackService = AudioPlaybackService.this;
            MediaSessionCompat mediaSessionCompat = audioPlaybackService.c;
            MediaSessionCompat mediaSessionCompat2 = null;
            if (mediaSessionCompat == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mSession");
                mediaSessionCompat = null;
            }
            mediaSessionCompat.h(this.h);
            MediaSessionCompat mediaSessionCompat3 = audioPlaybackService.c;
            if (mediaSessionCompat3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mSession");
                mediaSessionCompat3 = null;
            }
            if (mediaSessionCompat3.c()) {
                return;
            }
            MediaSessionCompat mediaSessionCompat4 = audioPlaybackService.c;
            if (mediaSessionCompat4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mSession");
            } else {
                mediaSessionCompat2 = mediaSessionCompat4;
            }
            mediaSessionCompat2.e(true);
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.Callback
        public final void h(@NotNull String mediaId) {
            Intrinsics.checkNotNullParameter(mediaId, "mediaId");
            Timber.Forest forest = Timber.a;
            forest.b(c.a("MediaPlayer: AudioPlaybackService->onPrepareFromMediaId: ", mediaId), new Object[0]);
            LinkedHashMap linkedHashMap = this.f8668f;
            if (linkedHashMap.isEmpty() || ((MediaSessionCompat.QueueItem) linkedHashMap.get(mediaId)) == null) {
                return;
            }
            MusicLibrary.a.getClass();
            MediaMetadataCompat mediaMetadataCompatB = MusicLibrary.b(mediaId);
            this.h = mediaMetadataCompatB;
            if (mediaMetadataCompatB == null) {
                return;
            }
            this.g = mediaId;
            forest.b("MediaPlayer: AudioPlaybackService->onPrepareFromMediaId->setMetaData", new Object[0]);
            AudioPlaybackService audioPlaybackService = AudioPlaybackService.this;
            MediaSessionCompat mediaSessionCompat = audioPlaybackService.c;
            MediaSessionCompat mediaSessionCompat2 = null;
            if (mediaSessionCompat == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mSession");
                mediaSessionCompat = null;
            }
            mediaSessionCompat.h(this.h);
            MediaSessionCompat mediaSessionCompat3 = audioPlaybackService.c;
            if (mediaSessionCompat3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mSession");
                mediaSessionCompat3 = null;
            }
            if (mediaSessionCompat3.c()) {
                return;
            }
            MediaSessionCompat mediaSessionCompat4 = audioPlaybackService.c;
            if (mediaSessionCompat4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mSession");
            } else {
                mediaSessionCompat2 = mediaSessionCompat4;
            }
            mediaSessionCompat2.e(true);
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.Callback
        public final void i(@Nullable MediaDescriptionCompat mediaDescriptionCompat) {
            String str;
            if (mediaDescriptionCompat == null || (str = mediaDescriptionCompat.f1194b) == null) {
                return;
            }
            Timber.a.b("MediaPlayer: AudioPlaybackService->onRemoveQueueItem:".concat(str), new Object[0]);
            LinkedHashMap linkedHashMap = this.f8668f;
            linkedHashMap.remove(str);
            MediaSessionCompat mediaSessionCompat = null;
            if (Intrinsics.areEqual(this.g, str)) {
                this.g = null;
            }
            MediaSessionCompat mediaSessionCompat2 = AudioPlaybackService.this.c;
            if (mediaSessionCompat2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mSession");
            } else {
                mediaSessionCompat = mediaSessionCompat2;
            }
            mediaSessionCompat.j(CollectionsKt.toMutableList(linkedHashMap.values()));
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.Callback
        public final void j(long j4) {
            MediaPlayerAdapter mediaPlayerAdapter = AudioPlaybackService.this.d;
            if (mediaPlayerAdapter == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mPlayback");
                mediaPlayerAdapter = null;
            }
            MediaPlayer mediaPlayer = mediaPlayerAdapter.k;
            if (mediaPlayer == null) {
                return;
            }
            if (!mediaPlayer.isPlaying()) {
                mediaPlayerAdapter.p = (int) j4;
            }
            mediaPlayer.seekTo((int) j4);
            mediaPlayerAdapter.i(mediaPlayerAdapter.n, false);
        }

        /* JADX WARN: Code duplicated, block: B:4:0x0012  */
        @Override // android.support.v4.media.session.MediaSessionCompat.Callback
        public final void k() {
            ArrayList arrayList;
            String str;
            MusicLibrary musicLibrary = MusicLibrary.a;
            String str2 = this.g;
            musicLibrary.getClass();
            String str3 = MusicLibrary.d.get(str2);
            if (str3 != null) {
                AudioPackage audioPackage = MusicLibrary.c.get(str3);
                if (audioPackage == null) {
                    throw new IllegalStateException("Required value was null.".toString());
                }
                AudioPackage audioPackage2 = audioPackage;
                if (Swerve.c().h()) {
                    List<MTSession> sessions = audioPackage2.getSessions();
                    ArrayList arrayList2 = new ArrayList(CollectionsKt.m(sessions));
                    Iterator<T> it2 = sessions.iterator();
                    while (it2.hasNext()) {
                        arrayList2.add(((MTSession) it2.next()).getId());
                    }
                    arrayList = arrayList2;
                } else {
                    List<MTSession> sessions2 = audioPackage2.getSessions();
                    ArrayList arrayList3 = new ArrayList();
                    for (Object obj : sessions2) {
                        if (((MTSession) obj).getFree()) {
                            arrayList3.add(obj);
                        }
                    }
                    arrayList = new ArrayList(CollectionsKt.m(arrayList3));
                    Iterator it3 = arrayList3.iterator();
                    while (it3.hasNext()) {
                        arrayList.add(((MTSession) it3.next()).getId());
                    }
                }
                if (arrayList.isEmpty()) {
                    str = null;
                } else if (str2 == null) {
                    str = (String) arrayList.get(0);
                } else {
                    int iIndexOf = arrayList.indexOf(str2);
                    str = (iIndexOf >= arrayList.size() + (-1) || iIndexOf < 0) ? (String) CollectionsKt.first((List) arrayList) : (String) arrayList.get(iIndexOf + 1);
                }
            } else {
                str = null;
            }
            this.g = str;
            this.h = null;
            e();
        }

        /* JADX WARN: Code duplicated, block: B:4:0x0012  */
        @Override // android.support.v4.media.session.MediaSessionCompat.Callback
        public final void l() {
            ArrayList arrayList;
            int iIndexOf;
            String str;
            MusicLibrary musicLibrary = MusicLibrary.a;
            String str2 = this.g;
            musicLibrary.getClass();
            String str3 = MusicLibrary.d.get(str2);
            if (str3 != null) {
                AudioPackage audioPackage = MusicLibrary.c.get(str3);
                if (audioPackage == null) {
                    throw new IllegalStateException("Required value was null.".toString());
                }
                AudioPackage audioPackage2 = audioPackage;
                if (Swerve.c().h()) {
                    List<MTSession> sessions = audioPackage2.getSessions();
                    ArrayList arrayList2 = new ArrayList(CollectionsKt.m(sessions));
                    Iterator<T> it2 = sessions.iterator();
                    while (it2.hasNext()) {
                        arrayList2.add(((MTSession) it2.next()).getId());
                    }
                    arrayList = arrayList2;
                } else {
                    List<MTSession> sessions2 = audioPackage2.getSessions();
                    ArrayList arrayList3 = new ArrayList();
                    for (Object obj : sessions2) {
                        if (((MTSession) obj).getFree()) {
                            arrayList3.add(obj);
                        }
                    }
                    arrayList = new ArrayList(CollectionsKt.m(arrayList3));
                    Iterator it3 = arrayList3.iterator();
                    while (it3.hasNext()) {
                        arrayList.add(((MTSession) it3.next()).getId());
                    }
                }
                if (arrayList.isEmpty()) {
                    str = null;
                } else {
                    str = (str2 != null && (iIndexOf = arrayList.indexOf(str2)) > 0) ? (String) arrayList.get(iIndexOf - 1) : (String) CollectionsKt.last((List) arrayList);
                }
            } else {
                str = null;
            }
            this.g = str;
            this.h = null;
            e();
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.Callback
        public final void m() {
            Timber.a.b("MediaPlayer: AudioPlaybackService->onStop", new Object[0]);
            AudioPlaybackService audioPlaybackService = AudioPlaybackService.this;
            MediaPlayerAdapter mediaPlayerAdapter = audioPlaybackService.d;
            MediaSessionCompat mediaSessionCompat = null;
            if (mediaPlayerAdapter == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mPlayback");
                mediaPlayerAdapter = null;
            }
            PlayerAdapter.AudioFocusHelper audioFocusHelper = mediaPlayerAdapter.f8673e;
            PlayerAdapter.this.d.abandonAudioFocus(audioFocusHelper);
            if (mediaPlayerAdapter.a) {
                mediaPlayerAdapter.c.unregisterReceiver(mediaPlayerAdapter.f8672b);
                mediaPlayerAdapter.a = false;
            }
            mediaPlayerAdapter.d();
            MediaSessionCompat mediaSessionCompat2 = audioPlaybackService.c;
            if (mediaSessionCompat2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mSession");
            } else {
                mediaSessionCompat = mediaSessionCompat2;
            }
            mediaSessionCompat.e(false);
        }
    }

    /* JADX INFO: compiled from: AudioPlaybackService.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0082\u0004\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/meditation/audio/service/AudioPlaybackService$ServiceManager;", "", "prime_release"}, k = 1, mv = {2, 0, 0})
    public final class ServiceManager {
        public ServiceManager() {
        }
    }

    @Override // androidx.media.MediaBrowserServiceCompat, android.app.Service
    public final void onCreate() {
        AndroidInjection.b(this);
        super.onCreate();
        this.i = new MTPrefs(this);
        MediaSessionCompat mediaSessionCompat = new MediaSessionCompat(this, this.f8663b);
        this.c = mediaSessionCompat;
        MTInterface mTInterface = null;
        mediaSessionCompat.f(this.f8665f, null);
        MediaSessionCompat mediaSessionCompat2 = this.c;
        if (mediaSessionCompat2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mSession");
            mediaSessionCompat2 = null;
        }
        mediaSessionCompat2.g();
        MediaSessionCompat mediaSessionCompat3 = this.c;
        if (mediaSessionCompat3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mSession");
            mediaSessionCompat3 = null;
        }
        setSessionToken(mediaSessionCompat3.b());
        this.f8664e = new MediaNotificationManager(this);
        MediaPlayerListener mediaPlayerListener = new MediaPlayerListener();
        MTInterface mTInterface2 = this.f8666j;
        if (mTInterface2 != null) {
            mTInterface = mTInterface2;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("mtInterface");
        }
        this.d = new MediaPlayerAdapter(this, mediaPlayerListener, mTInterface);
        Timber.a.b("onCreate: AudioPlaybackService creating MediaSession, and MediaNotificationManager", new Object[0]);
    }

    @Override // android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        MediaNotificationManager mediaNotificationManager = this.f8664e;
        MediaSessionCompat mediaSessionCompat = null;
        if (mediaNotificationManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mMediaNotificationManager");
            mediaNotificationManager = null;
        }
        mediaNotificationManager.getClass();
        Timber.Forest forest = Timber.a;
        forest.b("onDestroy: ", new Object[0]);
        MediaPlayerAdapter mediaPlayerAdapter = this.d;
        if (mediaPlayerAdapter == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPlayback");
            mediaPlayerAdapter = null;
        }
        PlayerAdapter.AudioFocusHelper audioFocusHelper = mediaPlayerAdapter.f8673e;
        PlayerAdapter.this.d.abandonAudioFocus(audioFocusHelper);
        if (mediaPlayerAdapter.a) {
            mediaPlayerAdapter.c.unregisterReceiver(mediaPlayerAdapter.f8672b);
            mediaPlayerAdapter.a = false;
        }
        mediaPlayerAdapter.d();
        MediaSessionCompat mediaSessionCompat2 = this.c;
        if (mediaSessionCompat2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mSession");
        } else {
            mediaSessionCompat = mediaSessionCompat2;
        }
        mediaSessionCompat.d();
        forest.b("onDestroy: MediaPlayerAdapter stopped, and MediaSession released", new Object[0]);
    }

    @Override // androidx.media.MediaBrowserServiceCompat
    @Nullable
    public final MediaBrowserServiceCompat.BrowserRoot onGetRoot(@NotNull String clientPackageName, int i, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(clientPackageName, "clientPackageName");
        if (!Intrinsics.areEqual(getPackageName(), clientPackageName)) {
            return null;
        }
        MusicLibrary.a.getClass();
        return new MediaBrowserServiceCompat.BrowserRoot("root", null);
    }

    @Override // androidx.media.MediaBrowserServiceCompat
    public final void onLoadChildren(@NotNull String parentId, @NotNull MediaBrowserServiceCompat.Result<List<MediaBrowserCompat.MediaItem>> result) {
        AudioPackage audioPackage;
        Intrinsics.checkNotNullParameter(parentId, "parentId");
        Intrinsics.checkNotNullParameter(result, "result");
        Timber.a.b(c.a("onDestroy: AudioPlaybackService onLoadChildren: ", this.h), new Object[0]);
        MusicLibrary musicLibrary = MusicLibrary.a;
        String str = this.h;
        musicLibrary.getClass();
        ArrayList arrayList = new ArrayList();
        if (str != null) {
            HashMap<String, HashMap<String, MediaMetadataCompat>> map = MusicLibrary.f8660b;
            if (map.get(str) == null && (audioPackage = MusicLibrary.c.get(str)) != null) {
                List<MTSession> sessions = audioPackage.getSessions();
                HashMap<String, MediaMetadataCompat> map2 = new HashMap<>();
                for (MTSession mTSession : sessions) {
                    String id = mTSession.getId();
                    String theme = audioPackage.getTheme();
                    MusicLibrary.a.getClass();
                    MediaMetadataCompat.Builder builder = new MediaMetadataCompat.Builder();
                    builder.b("android.media.metadata.MEDIA_ID", mTSession.getId());
                    builder.b("android.media.metadata.TITLE", mTSession.getTitle());
                    builder.b("android.media.metadata.ALBUM", theme);
                    builder.a("android.media.metadata.TRACK_NUMBER", mTSession.getIndex());
                    builder.a("android.media.metadata.DURATION", TimeUnit.MILLISECONDS.convert(mTSession.getDuration(), TimeUnit.SECONDS));
                    builder.b("android.media.metadata.GENRE", "Meditation");
                    builder.b("android.media.metadata.ARTIST", "Glow Meditation");
                    builder.b("android.media.metadata.MEDIA_URI", mTSession.getUrl());
                    map2.put(id, new MediaMetadataCompat(builder.a));
                }
                map.put(str, map2);
            }
            HashMap<String, MediaMetadataCompat> map3 = map.get(str);
            if (map3 != null) {
                for (MediaMetadataCompat mediaMetadataCompat : map3.values()) {
                    Intrinsics.checkNotNullExpressionValue(mediaMetadataCompat, "next(...)");
                    arrayList.add(new MediaBrowserCompat.MediaItem(mediaMetadataCompat.a(), 2));
                }
            }
        }
        result.sendResult(arrayList);
    }

    @Override // android.app.Service
    public final void onTaskRemoved(@Nullable Intent intent) {
        super.onTaskRemoved(intent);
        stopSelf();
    }
}
