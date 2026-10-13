package androidx.media3.exoplayer;

import android.content.Context;
import android.media.AudioDeviceCallback;
import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import android.media.MediaRoute2Info;
import android.media.MediaRouter2;
import android.media.MediaRouter2$ControllerCallback;
import android.media.MediaRouter2$RouteCallback;
import android.media.RouteDiscoveryPreference;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import androidx.annotation.RequiresApi;
import androidx.media3.common.util.BackgroundThreadStateHandler;
import androidx.media3.common.util.Clock;
import androidx.media3.common.util.Util;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableList;
import defpackage.ep0;
import defpackage.gp0;
import defpackage.hp0;
import defpackage.qo0;
import defpackage.vo0;
import defpackage.xo0;
import java.util.Iterator;
import java.util.Objects;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes2.dex */
final class DefaultSuitableOutputChecker implements SuitableOutputChecker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SuitableOutputChecker f5969a;

    public static final class ImplApi23 implements SuitableOutputChecker {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public AudioManager f5970a;
        public AudioDeviceCallback b;
        public BackgroundThreadStateHandler c;

        public ImplApi23() {
        }

        public static /* synthetic */ void k(SuitableOutputChecker.Callback callback, Boolean bool, Boolean bool2) {
            callback.a(bool2.booleanValue());
        }

        @Override // androidx.media3.exoplayer.SuitableOutputChecker
        public boolean a() {
            BackgroundThreadStateHandler backgroundThreadStateHandler = this.c;
            if (backgroundThreadStateHandler == null) {
                return true;
            }
            return ((Boolean) backgroundThreadStateHandler.d()).booleanValue();
        }

        @Override // androidx.media3.exoplayer.SuitableOutputChecker
        public void b(final SuitableOutputChecker.Callback callback, final Context context, Looper looper, Looper looper2, Clock clock) {
            BackgroundThreadStateHandler backgroundThreadStateHandler = new BackgroundThreadStateHandler(Boolean.TRUE, looper2, looper, clock, new BackgroundThreadStateHandler.StateChangeListener() { // from class: androidx.media3.exoplayer.b
                @Override // androidx.media3.common.util.BackgroundThreadStateHandler.StateChangeListener
                public final void a(Object obj, Object obj2) {
                    DefaultSuitableOutputChecker.ImplApi23.k(callback, (Boolean) obj, (Boolean) obj2);
                }
            });
            this.c = backgroundThreadStateHandler;
            backgroundThreadStateHandler.h(new Runnable() { // from class: androidx.media3.exoplayer.c
                @Override // java.lang.Runnable
                public final void run() {
                    this.f6107a.l(context);
                }
            });
        }

        @Override // androidx.media3.exoplayer.SuitableOutputChecker
        public void c() {
            ((BackgroundThreadStateHandler) Preconditions.u(this.c)).h(new Runnable() { // from class: androidx.media3.exoplayer.a
                @Override // java.lang.Runnable
                public final void run() {
                    this.f6033a.j();
                }
            });
        }

        public final boolean i() {
            for (AudioDeviceInfo audioDeviceInfo : ((AudioManager) Preconditions.u(this.f5970a)).getDevices(2)) {
                if (audioDeviceInfo.getType() == 8 || audioDeviceInfo.getType() == 5 || audioDeviceInfo.getType() == 6 || audioDeviceInfo.getType() == 11 || audioDeviceInfo.getType() == 4 || audioDeviceInfo.getType() == 3) {
                    return true;
                }
                int i = Build.VERSION.SDK_INT;
                if (audioDeviceInfo.getType() == 22) {
                    return true;
                }
                if (i >= 28 && audioDeviceInfo.getType() == 23) {
                    return true;
                }
                if (i >= 31 && (audioDeviceInfo.getType() == 26 || audioDeviceInfo.getType() == 27)) {
                    return true;
                }
                if (i >= 33 && audioDeviceInfo.getType() == 30) {
                    return true;
                }
            }
            return false;
        }

        public final /* synthetic */ void j() {
            AudioManager audioManager = this.f5970a;
            if (audioManager != null) {
                audioManager.unregisterAudioDeviceCallback((AudioDeviceCallback) Preconditions.u(this.b));
            }
        }

        public final /* synthetic */ void l(Context context) {
            AudioManager audioManager;
            Preconditions.u(this.c);
            if (Util.O0(context) && (audioManager = (AudioManager) context.getSystemService("audio")) != null) {
                this.f5970a = audioManager;
                AudioDeviceCallback audioDeviceCallback = new AudioDeviceCallback() { // from class: androidx.media3.exoplayer.DefaultSuitableOutputChecker.ImplApi23.1
                    @Override // android.media.AudioDeviceCallback
                    public void onAudioDevicesAdded(AudioDeviceInfo[] audioDeviceInfoArr) {
                        ImplApi23.this.c.j(Boolean.valueOf(ImplApi23.this.i()));
                    }

                    @Override // android.media.AudioDeviceCallback
                    public void onAudioDevicesRemoved(AudioDeviceInfo[] audioDeviceInfoArr) {
                        ImplApi23.this.c.j(Boolean.valueOf(ImplApi23.this.i()));
                    }
                };
                this.b = audioDeviceCallback;
                audioManager.registerAudioDeviceCallback(audioDeviceCallback, new Handler((Looper) Preconditions.u(Looper.myLooper())));
                this.c.j(Boolean.valueOf(i()));
            }
        }
    }

    @RequiresApi
    public static final class ImplApi35 implements SuitableOutputChecker {
        public static final RouteDiscoveryPreference e;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public MediaRouter2 f5972a;
        public MediaRouter2$RouteCallback b;
        public MediaRouter2$ControllerCallback c;
        public BackgroundThreadStateHandler d;

        static {
            hp0.a();
            e = gp0.a(ImmutableList.of(), false).build();
        }

        public ImplApi35() {
        }

        public static boolean j(MediaRoute2Info mediaRoute2Info, int i, boolean z) {
            int suitabilityStatus = mediaRoute2Info.getSuitabilityStatus();
            if (suitabilityStatus == 1) {
                return (i == 1 || i == 2) && z;
            }
            return suitabilityStatus == 0;
        }

        public static boolean k(MediaRouter2 mediaRouter2) {
            int transferReason = qo0.a(Preconditions.u(mediaRouter2)).getSystemController().getRoutingSessionInfo().getTransferReason();
            boolean zWasTransferInitiatedBySelf = mediaRouter2.getSystemController().wasTransferInitiatedBySelf();
            Iterator it = mediaRouter2.getSystemController().getSelectedRoutes().iterator();
            while (it.hasNext()) {
                if (j(ep0.a(it.next()), transferReason, zWasTransferInitiatedBySelf)) {
                    return true;
                }
            }
            return false;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void l() {
            qo0.a(Preconditions.u(this.f5972a)).unregisterControllerCallback(vo0.a(Preconditions.u(this.c)));
            this.c = null;
            this.f5972a.unregisterRouteCallback(xo0.a(Preconditions.u(this.b)));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void m(SuitableOutputChecker.Callback callback, Boolean bool, Boolean bool2) {
            callback.a(bool2.booleanValue());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void n(Context context) {
            Preconditions.u(this.d);
            this.f5972a = MediaRouter2.getInstance(context);
            this.b = new MediaRouter2$RouteCallback() { // from class: androidx.media3.exoplayer.DefaultSuitableOutputChecker.ImplApi35.1
            };
            final BackgroundThreadStateHandler backgroundThreadStateHandler = this.d;
            Objects.requireNonNull(backgroundThreadStateHandler);
            Executor executor = new Executor() { // from class: ip0
                @Override // java.util.concurrent.Executor
                public final void execute(Runnable runnable) {
                    backgroundThreadStateHandler.h(runnable);
                }
            };
            this.f5972a.registerRouteCallback(executor, this.b, e);
            MediaRouter2$ControllerCallback mediaRouter2$ControllerCallback = new MediaRouter2$ControllerCallback() { // from class: androidx.media3.exoplayer.DefaultSuitableOutputChecker.ImplApi35.2
                public void onControllerUpdated(MediaRouter2.RoutingController routingController) {
                    ImplApi35.this.d.j(Boolean.valueOf(ImplApi35.k(ImplApi35.this.f5972a)));
                }
            };
            this.c = mediaRouter2$ControllerCallback;
            this.f5972a.registerControllerCallback(executor, mediaRouter2$ControllerCallback);
            this.d.j(Boolean.valueOf(k(this.f5972a)));
        }

        @Override // androidx.media3.exoplayer.SuitableOutputChecker
        public boolean a() {
            BackgroundThreadStateHandler backgroundThreadStateHandler = this.d;
            if (backgroundThreadStateHandler == null) {
                return true;
            }
            return ((Boolean) backgroundThreadStateHandler.d()).booleanValue();
        }

        @Override // androidx.media3.exoplayer.SuitableOutputChecker
        public void b(final SuitableOutputChecker.Callback callback, final Context context, Looper looper, Looper looper2, Clock clock) {
            BackgroundThreadStateHandler backgroundThreadStateHandler = new BackgroundThreadStateHandler(Boolean.TRUE, looper2, looper, clock, new BackgroundThreadStateHandler.StateChangeListener() { // from class: androidx.media3.exoplayer.e
                @Override // androidx.media3.common.util.BackgroundThreadStateHandler.StateChangeListener
                public final void a(Object obj, Object obj2) {
                    DefaultSuitableOutputChecker.ImplApi35.m(callback, (Boolean) obj, (Boolean) obj2);
                }
            });
            this.d = backgroundThreadStateHandler;
            backgroundThreadStateHandler.h(new Runnable() { // from class: androidx.media3.exoplayer.f
                @Override // java.lang.Runnable
                public final void run() {
                    this.f6184a.n(context);
                }
            });
        }

        @Override // androidx.media3.exoplayer.SuitableOutputChecker
        public void c() {
            ((BackgroundThreadStateHandler) Preconditions.u(this.d)).h(new Runnable() { // from class: androidx.media3.exoplayer.d
                @Override // java.lang.Runnable
                public final void run() {
                    this.f6110a.l();
                }
            });
        }
    }

    public DefaultSuitableOutputChecker() {
        if (Build.VERSION.SDK_INT >= 35) {
            this.f5969a = new ImplApi35();
        } else {
            this.f5969a = new ImplApi23();
        }
    }

    @Override // androidx.media3.exoplayer.SuitableOutputChecker
    public boolean a() {
        return this.f5969a.a();
    }

    @Override // androidx.media3.exoplayer.SuitableOutputChecker
    public void b(SuitableOutputChecker.Callback callback, Context context, Looper looper, Looper looper2, Clock clock) {
        this.f5969a.b(callback, context, looper, looper2, clock);
    }

    @Override // androidx.media3.exoplayer.SuitableOutputChecker
    public void c() {
        this.f5969a.c();
    }
}
