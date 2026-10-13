package androidx.media3.exoplayer;

import android.annotation.SuppressLint;
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
import com.google.common.collect.ImmutableList;
import defpackage.ft0;
import defpackage.loa;
import defpackage.ny8;
import defpackage.vt1;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
final class DefaultSuitableOutputChecker implements SuitableOutputChecker {
    private final SuitableOutputChecker impl;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class ImplApi23 implements SuitableOutputChecker {
        private AudioDeviceCallback audioDeviceCallback;
        private AudioManager audioManager;
        private ft0 isSuitableForPlaybackState;

        private ImplApi23() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public boolean hasSupportedAudioOutput() {
            AudioManager audioManager = this.audioManager;
            ny8.o(audioManager);
            for (AudioDeviceInfo audioDeviceInfo : audioManager.getDevices(2)) {
                if (audioDeviceInfo.getType() == 8 || audioDeviceInfo.getType() == 5 || audioDeviceInfo.getType() == 6 || audioDeviceInfo.getType() == 11 || audioDeviceInfo.getType() == 4 || audioDeviceInfo.getType() == 3 || audioDeviceInfo.getType() == 22) {
                    return true;
                }
                int i = Build.VERSION.SDK_INT;
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

        /* JADX INFO: Access modifiers changed from: private */
        public void lambda$disable$2() {
            AudioManager audioManager = this.audioManager;
            if (audioManager != null) {
                AudioDeviceCallback audioDeviceCallback = this.audioDeviceCallback;
                audioDeviceCallback.getClass();
                audioManager.unregisterAudioDeviceCallback(audioDeviceCallback);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void lambda$enable$0(SuitableOutputChecker.Callback callback, Boolean bool, Boolean bool2) {
            callback.onSelectedOutputSuitabilityChanged(bool2.booleanValue());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void lambda$enable$1(Context context) {
            AudioManager audioManager;
            this.isSuitableForPlaybackState.getClass();
            String str = loa.a;
            if (context.getPackageManager().hasSystemFeature("android.hardware.type.watch") && (audioManager = (AudioManager) context.getSystemService("audio")) != null) {
                this.audioManager = audioManager;
                AudioDeviceCallback audioDeviceCallback = new AudioDeviceCallback() { // from class: androidx.media3.exoplayer.DefaultSuitableOutputChecker.ImplApi23.1
                    @Override // android.media.AudioDeviceCallback
                    public void onAudioDevicesAdded(AudioDeviceInfo[] audioDeviceInfoArr) {
                        ImplApi23.this.isSuitableForPlaybackState.c(Boolean.valueOf(ImplApi23.this.hasSupportedAudioOutput()));
                    }

                    @Override // android.media.AudioDeviceCallback
                    public void onAudioDevicesRemoved(AudioDeviceInfo[] audioDeviceInfoArr) {
                        ImplApi23.this.isSuitableForPlaybackState.c(Boolean.valueOf(ImplApi23.this.hasSupportedAudioOutput()));
                    }
                };
                this.audioDeviceCallback = audioDeviceCallback;
                Looper looperMyLooper = Looper.myLooper();
                looperMyLooper.getClass();
                audioManager.registerAudioDeviceCallback(audioDeviceCallback, new Handler(looperMyLooper));
                this.isSuitableForPlaybackState.c(Boolean.valueOf(hasSupportedAudioOutput()));
            }
        }

        @Override // androidx.media3.exoplayer.SuitableOutputChecker
        public void disable() {
            ft0 ft0Var = this.isSuitableForPlaybackState;
            ft0Var.getClass();
            ft0Var.b(new b(this, 1));
        }

        @Override // androidx.media3.exoplayer.SuitableOutputChecker
        public void enable(SuitableOutputChecker.Callback callback, Context context, Looper looper, Looper looper2, vt1 vt1Var) {
            int i = 0;
            ft0 ft0Var = new ft0(Boolean.TRUE, looper2, looper, vt1Var, new e(callback, i));
            this.isSuitableForPlaybackState = ft0Var;
            ft0Var.b(new f(i, this, context));
        }

        @Override // androidx.media3.exoplayer.SuitableOutputChecker
        public boolean isSelectedOutputSuitableForPlayback() {
            ft0 ft0Var = this.isSuitableForPlaybackState;
            if (ft0Var == null) {
                return true;
            }
            return ((Boolean) ft0Var.a()).booleanValue();
        }
    }

    public DefaultSuitableOutputChecker() {
        if (Build.VERSION.SDK_INT >= 35) {
            this.impl = new ImplApi35();
        } else {
            this.impl = new ImplApi23();
        }
    }

    @Override // androidx.media3.exoplayer.SuitableOutputChecker
    public void disable() {
        SuitableOutputChecker suitableOutputChecker = this.impl;
        if (suitableOutputChecker != null) {
            suitableOutputChecker.disable();
        }
    }

    @Override // androidx.media3.exoplayer.SuitableOutputChecker
    public void enable(SuitableOutputChecker.Callback callback, Context context, Looper looper, Looper looper2, vt1 vt1Var) {
        SuitableOutputChecker suitableOutputChecker = this.impl;
        if (suitableOutputChecker != null) {
            suitableOutputChecker.enable(callback, context, looper, looper2, vt1Var);
        }
    }

    @Override // androidx.media3.exoplayer.SuitableOutputChecker
    public boolean isSelectedOutputSuitableForPlayback() {
        SuitableOutputChecker suitableOutputChecker = this.impl;
        return suitableOutputChecker == null || suitableOutputChecker.isSelectedOutputSuitableForPlayback();
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class ImplApi35 implements SuitableOutputChecker {
        private static final RouteDiscoveryPreference EMPTY_DISCOVERY_PREFERENCE = new RouteDiscoveryPreference.Builder(ImmutableList.of(), false).build();
        private MediaRouter2$ControllerCallback controllerCallback;
        private ft0 isSuitableForPlaybackState;
        private MediaRouter2$RouteCallback routeCallback;
        private MediaRouter2 router;

        private ImplApi35() {
        }

        private static boolean isRouteSuitableForMediaPlayback(MediaRoute2Info mediaRoute2Info, int i, boolean z) {
            int suitabilityStatus = mediaRoute2Info.getSuitabilityStatus();
            if (suitabilityStatus == 1) {
                return (i == 1 || i == 2) && z;
            }
            return suitabilityStatus == 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static boolean isSelectedOutputSuitableForPlayback(MediaRouter2 mediaRouter2) {
            mediaRouter2.getClass();
            int transferReason = mediaRouter2.getSystemController().getRoutingSessionInfo().getTransferReason();
            boolean zWasTransferInitiatedBySelf = mediaRouter2.getSystemController().wasTransferInitiatedBySelf();
            Iterator<MediaRoute2Info> it = mediaRouter2.getSystemController().getSelectedRoutes().iterator();
            while (it.hasNext()) {
                if (isRouteSuitableForMediaPlayback(it.next(), transferReason, zWasTransferInitiatedBySelf)) {
                    return true;
                }
            }
            return false;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void lambda$disable$2() {
            MediaRouter2 mediaRouter2 = this.router;
            mediaRouter2.getClass();
            MediaRouter2$ControllerCallback mediaRouter2$ControllerCallback = this.controllerCallback;
            mediaRouter2$ControllerCallback.getClass();
            mediaRouter2.unregisterControllerCallback(mediaRouter2$ControllerCallback);
            this.controllerCallback = null;
            MediaRouter2 mediaRouter3 = this.router;
            MediaRouter2$RouteCallback mediaRouter2$RouteCallback = this.routeCallback;
            mediaRouter2$RouteCallback.getClass();
            mediaRouter3.unregisterRouteCallback(mediaRouter2$RouteCallback);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void lambda$enable$0(SuitableOutputChecker.Callback callback, Boolean bool, Boolean bool2) {
            callback.onSelectedOutputSuitabilityChanged(bool2.booleanValue());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void lambda$enable$1(Context context) {
            this.isSuitableForPlaybackState.getClass();
            this.router = MediaRouter2.getInstance(context);
            this.routeCallback = new MediaRouter2$RouteCallback() { // from class: androidx.media3.exoplayer.DefaultSuitableOutputChecker.ImplApi35.1
            };
            ft0 ft0Var = this.isSuitableForPlaybackState;
            Objects.requireNonNull(ft0Var);
            defpackage.h0 h0Var = new defpackage.h0(ft0Var, 2);
            this.router.registerRouteCallback(h0Var, this.routeCallback, EMPTY_DISCOVERY_PREFERENCE);
            MediaRouter2$ControllerCallback mediaRouter2$ControllerCallback = new MediaRouter2$ControllerCallback() { // from class: androidx.media3.exoplayer.DefaultSuitableOutputChecker.ImplApi35.2
                public void onControllerUpdated(MediaRouter2.RoutingController routingController) {
                    ImplApi35.this.isSuitableForPlaybackState.c(Boolean.valueOf(ImplApi35.isSelectedOutputSuitableForPlayback(ImplApi35.this.router)));
                }
            };
            this.controllerCallback = mediaRouter2$ControllerCallback;
            this.router.registerControllerCallback(h0Var, mediaRouter2$ControllerCallback);
            this.isSuitableForPlaybackState.c(Boolean.valueOf(isSelectedOutputSuitableForPlayback(this.router)));
        }

        @Override // androidx.media3.exoplayer.SuitableOutputChecker
        public void disable() {
            ft0 ft0Var = this.isSuitableForPlaybackState;
            ny8.o(ft0Var);
            ft0Var.b(new b(this, 2));
        }

        @Override // androidx.media3.exoplayer.SuitableOutputChecker
        @SuppressLint({"ThreadSafe"})
        public void enable(SuitableOutputChecker.Callback callback, Context context, Looper looper, Looper looper2, vt1 vt1Var) {
            int i = 1;
            ft0 ft0Var = new ft0(Boolean.TRUE, looper2, looper, vt1Var, new e(callback, i));
            this.isSuitableForPlaybackState = ft0Var;
            ft0Var.b(new f(i, this, context));
        }

        @Override // androidx.media3.exoplayer.SuitableOutputChecker
        public boolean isSelectedOutputSuitableForPlayback() {
            ft0 ft0Var = this.isSuitableForPlaybackState;
            if (ft0Var == null) {
                return true;
            }
            return ((Boolean) ft0Var.a()).booleanValue();
        }
    }
}
