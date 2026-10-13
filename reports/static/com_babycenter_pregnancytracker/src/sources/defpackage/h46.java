package defpackage;

import android.content.ContextWrapper;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.Surface;
import android.view.SurfaceView;
import android.view.TextureView;
import androidx.media3.common.PlaybackException;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.common.util.concurrent.Futures;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class h46 implements td7 {
    public final dy9 a;
    public boolean b;
    public final g46 c;
    public final f46 d;
    public final Handler e;
    public final long f;
    public boolean g;
    public final u46 h;

    public h46(ContextWrapper contextWrapper, vm8 vm8Var, Bundle bundle, f46 f46Var, Looper looper, u46 u46Var, aa6 aa6Var) {
        h46 h46Var;
        g46 w56Var;
        ny8.l(vm8Var, "token must not be null");
        mq6.u("MediaController", "Init " + Integer.toHexString(System.identityHashCode(this)) + " [AndroidXMedia3/1.8.0] [" + loa.a + "]");
        this.a = new dy9();
        this.f = -9223372036854775807L;
        this.d = f46Var;
        this.e = new Handler(looper);
        this.h = u46Var;
        if (vm8Var.a.f()) {
            aa6Var.getClass();
            w56Var = new d66(contextWrapper, this, vm8Var, bundle, looper, aa6Var);
            h46Var = this;
        } else {
            h46Var = this;
            w56Var = new w56(contextWrapper, h46Var, vm8Var, bundle, looper);
        }
        h46Var.c = w56Var;
        w56Var.b();
    }

    public static void b(u46 u46Var) {
        if (u46Var.cancel(false)) {
            return;
        }
        try {
            ((h46) Futures.getDone(u46Var)).release();
        } catch (CancellationException | ExecutionException e) {
            mq6.M("MediaController", "MediaController future failed (so we couldn't release it)", e);
        }
    }

    public final void a() {
        ny8.n(Looper.myLooper() == this.e.getLooper());
        ny8.n(!this.g);
        this.g = true;
        u46 u46Var = this.h;
        u46Var.c = true;
        h46 h46Var = u46Var.b;
        if (h46Var != null) {
            u46Var.set(h46Var);
        }
    }

    @Override // defpackage.td7
    public final void addListener(rd7 rd7Var) {
        ny8.l(rd7Var, "listener must not be null");
        this.c.addListener(rd7Var);
    }

    @Override // defpackage.td7
    public final void addMediaItems(List list) {
        d();
        g46 g46Var = this.c;
        if (g46Var.isConnected()) {
            g46Var.addMediaItems(list);
        } else {
            mq6.L("MediaController", "The controller is not connected. Ignoring addMediaItems().");
        }
    }

    public final void c(Runnable runnable) {
        loa.a0(this.e, runnable);
    }

    @Override // defpackage.td7
    public final boolean canAdvertiseSession() {
        return false;
    }

    @Override // defpackage.td7
    public final void clearMediaItems() {
        d();
        g46 g46Var = this.c;
        if (g46Var.isConnected()) {
            g46Var.clearMediaItems();
        } else {
            mq6.L("MediaController", "The controller is not connected. Ignoring clearMediaItems().");
        }
    }

    @Override // defpackage.td7
    public final void clearVideoSurfaceView(SurfaceView surfaceView) {
        d();
        g46 g46Var = this.c;
        if (g46Var.isConnected()) {
            g46Var.clearVideoSurfaceView(surfaceView);
        } else {
            mq6.L("MediaController", "The controller is not connected. Ignoring clearVideoSurfaceView().");
        }
    }

    @Override // defpackage.td7
    public final void clearVideoTextureView(TextureView textureView) {
        d();
        g46 g46Var = this.c;
        if (g46Var.isConnected()) {
            g46Var.clearVideoTextureView(textureView);
        } else {
            mq6.L("MediaController", "The controller is not connected. Ignoring clearVideoTextureView().");
        }
    }

    public final void d() {
        ny8.m("MediaController method is called from a wrong thread. See javadoc of MediaController for details.", Looper.myLooper() == this.e.getLooper());
    }

    @Override // defpackage.td7
    public final void decreaseDeviceVolume() {
        d();
        g46 g46Var = this.c;
        if (g46Var.isConnected()) {
            g46Var.decreaseDeviceVolume();
        } else {
            mq6.L("MediaController", "The controller is not connected. Ignoring decreaseDeviceVolume().");
        }
    }

    @Override // defpackage.td7
    public final Looper getApplicationLooper() {
        return this.e.getLooper();
    }

    @Override // defpackage.td7
    public final va0 getAudioAttributes() {
        d();
        g46 g46Var = this.c;
        return !g46Var.isConnected() ? va0.h : g46Var.getAudioAttributes();
    }

    @Override // defpackage.td7
    public final pd7 getAvailableCommands() {
        d();
        g46 g46Var = this.c;
        return !g46Var.isConnected() ? pd7.b : g46Var.getAvailableCommands();
    }

    @Override // defpackage.td7
    public final int getBufferedPercentage() {
        d();
        g46 g46Var = this.c;
        if (g46Var.isConnected()) {
            return g46Var.getBufferedPercentage();
        }
        return 0;
    }

    @Override // defpackage.td7
    public final long getBufferedPosition() {
        d();
        g46 g46Var = this.c;
        if (g46Var.isConnected()) {
            return g46Var.getBufferedPosition();
        }
        return 0L;
    }

    @Override // defpackage.td7
    public final long getContentBufferedPosition() {
        d();
        g46 g46Var = this.c;
        if (g46Var.isConnected()) {
            return g46Var.getContentBufferedPosition();
        }
        return 0L;
    }

    @Override // defpackage.td7
    public final long getContentDuration() {
        d();
        g46 g46Var = this.c;
        if (g46Var.isConnected()) {
            return g46Var.getContentDuration();
        }
        return -9223372036854775807L;
    }

    @Override // defpackage.td7
    public final long getContentPosition() {
        d();
        g46 g46Var = this.c;
        if (g46Var.isConnected()) {
            return g46Var.getContentPosition();
        }
        return 0L;
    }

    @Override // defpackage.td7
    public final int getCurrentAdGroupIndex() {
        d();
        g46 g46Var = this.c;
        if (g46Var.isConnected()) {
            return g46Var.getCurrentAdGroupIndex();
        }
        return -1;
    }

    @Override // defpackage.td7
    public final int getCurrentAdIndexInAdGroup() {
        d();
        g46 g46Var = this.c;
        if (g46Var.isConnected()) {
            return g46Var.getCurrentAdIndexInAdGroup();
        }
        return -1;
    }

    @Override // defpackage.td7
    public final fi2 getCurrentCues() {
        d();
        g46 g46Var = this.c;
        return g46Var.isConnected() ? g46Var.getCurrentCues() : fi2.d;
    }

    @Override // defpackage.td7
    public final long getCurrentLiveOffset() {
        d();
        g46 g46Var = this.c;
        if (g46Var.isConnected()) {
            return g46Var.getCurrentLiveOffset();
        }
        return -9223372036854775807L;
    }

    @Override // defpackage.td7
    public final p86 getCurrentMediaItem() {
        ey9 currentTimeline = getCurrentTimeline();
        if (currentTimeline.isEmpty()) {
            return null;
        }
        return currentTimeline.getWindow(getCurrentMediaItemIndex(), this.a).c;
    }

    @Override // defpackage.td7
    public final int getCurrentMediaItemIndex() {
        d();
        g46 g46Var = this.c;
        if (g46Var.isConnected()) {
            return g46Var.getCurrentMediaItemIndex();
        }
        return -1;
    }

    @Override // defpackage.td7
    public final int getCurrentPeriodIndex() {
        d();
        g46 g46Var = this.c;
        if (g46Var.isConnected()) {
            return g46Var.getCurrentPeriodIndex();
        }
        return -1;
    }

    @Override // defpackage.td7
    public final long getCurrentPosition() {
        d();
        g46 g46Var = this.c;
        if (g46Var.isConnected()) {
            return g46Var.getCurrentPosition();
        }
        return 0L;
    }

    @Override // defpackage.td7
    public final ey9 getCurrentTimeline() {
        d();
        g46 g46Var = this.c;
        return g46Var.isConnected() ? g46Var.getCurrentTimeline() : ey9.EMPTY;
    }

    @Override // defpackage.td7
    public final o5a getCurrentTracks() {
        d();
        g46 g46Var = this.c;
        return g46Var.isConnected() ? g46Var.getCurrentTracks() : o5a.b;
    }

    @Override // defpackage.td7
    public final d43 getDeviceInfo() {
        d();
        g46 g46Var = this.c;
        return !g46Var.isConnected() ? d43.e : g46Var.getDeviceInfo();
    }

    @Override // defpackage.td7
    public final int getDeviceVolume() {
        d();
        g46 g46Var = this.c;
        if (g46Var.isConnected()) {
            return g46Var.getDeviceVolume();
        }
        return 0;
    }

    @Override // defpackage.td7
    public final long getDuration() {
        d();
        g46 g46Var = this.c;
        if (g46Var.isConnected()) {
            return g46Var.getDuration();
        }
        return -9223372036854775807L;
    }

    @Override // defpackage.td7
    public final long getMaxSeekToPreviousPosition() {
        d();
        g46 g46Var = this.c;
        if (g46Var.isConnected()) {
            return g46Var.getMaxSeekToPreviousPosition();
        }
        return 0L;
    }

    @Override // defpackage.td7
    public final p86 getMediaItemAt(int i) {
        return getCurrentTimeline().getWindow(i, this.a).c;
    }

    @Override // defpackage.td7
    public final int getMediaItemCount() {
        return getCurrentTimeline().getWindowCount();
    }

    @Override // defpackage.td7
    public final t86 getMediaMetadata() {
        d();
        g46 g46Var = this.c;
        return g46Var.isConnected() ? g46Var.getMediaMetadata() : t86.K;
    }

    @Override // defpackage.td7
    public final boolean getPlayWhenReady() {
        d();
        g46 g46Var = this.c;
        return g46Var.isConnected() && g46Var.getPlayWhenReady();
    }

    @Override // defpackage.td7
    public final fd7 getPlaybackParameters() {
        d();
        g46 g46Var = this.c;
        return g46Var.isConnected() ? g46Var.getPlaybackParameters() : fd7.d;
    }

    @Override // defpackage.td7
    public final int getPlaybackState() {
        d();
        g46 g46Var = this.c;
        if (g46Var.isConnected()) {
            return g46Var.getPlaybackState();
        }
        return 1;
    }

    @Override // defpackage.td7
    public final int getPlaybackSuppressionReason() {
        d();
        g46 g46Var = this.c;
        if (g46Var.isConnected()) {
            return g46Var.getPlaybackSuppressionReason();
        }
        return 0;
    }

    @Override // defpackage.td7
    public final PlaybackException getPlayerError() {
        d();
        g46 g46Var = this.c;
        if (g46Var.isConnected()) {
            return g46Var.getPlayerError();
        }
        return null;
    }

    @Override // defpackage.td7
    public final t86 getPlaylistMetadata() {
        d();
        g46 g46Var = this.c;
        return g46Var.isConnected() ? g46Var.getPlaylistMetadata() : t86.K;
    }

    @Override // defpackage.td7
    public final int getRepeatMode() {
        d();
        g46 g46Var = this.c;
        if (g46Var.isConnected()) {
            return g46Var.getRepeatMode();
        }
        return 0;
    }

    @Override // defpackage.td7
    public final long getSeekBackIncrement() {
        d();
        g46 g46Var = this.c;
        if (g46Var.isConnected()) {
            return g46Var.getSeekBackIncrement();
        }
        return 0L;
    }

    @Override // defpackage.td7
    public final long getSeekForwardIncrement() {
        d();
        g46 g46Var = this.c;
        if (g46Var.isConnected()) {
            return g46Var.getSeekForwardIncrement();
        }
        return 0L;
    }

    @Override // defpackage.td7
    public final boolean getShuffleModeEnabled() {
        d();
        g46 g46Var = this.c;
        return g46Var.isConnected() && g46Var.getShuffleModeEnabled();
    }

    @Override // defpackage.td7
    public final long getTotalBufferedDuration() {
        d();
        g46 g46Var = this.c;
        if (g46Var.isConnected()) {
            return g46Var.getTotalBufferedDuration();
        }
        return 0L;
    }

    @Override // defpackage.td7
    public final x4a getTrackSelectionParameters() {
        d();
        g46 g46Var = this.c;
        return !g46Var.isConnected() ? x4a.DEFAULT : g46Var.getTrackSelectionParameters();
    }

    @Override // defpackage.td7
    public final eva getVideoSize() {
        d();
        g46 g46Var = this.c;
        return g46Var.isConnected() ? g46Var.getVideoSize() : eva.d;
    }

    @Override // defpackage.td7
    public final float getVolume() {
        d();
        g46 g46Var = this.c;
        if (g46Var.isConnected()) {
            return g46Var.getVolume();
        }
        return 1.0f;
    }

    @Override // defpackage.td7
    public final boolean hasNextMediaItem() {
        d();
        g46 g46Var = this.c;
        return g46Var.isConnected() && g46Var.hasNextMediaItem();
    }

    @Override // defpackage.td7
    public final boolean hasPreviousMediaItem() {
        d();
        g46 g46Var = this.c;
        return g46Var.isConnected() && g46Var.hasPreviousMediaItem();
    }

    @Override // defpackage.td7
    public final void increaseDeviceVolume() {
        d();
        g46 g46Var = this.c;
        if (g46Var.isConnected()) {
            g46Var.increaseDeviceVolume();
        } else {
            mq6.L("MediaController", "The controller is not connected. Ignoring increaseDeviceVolume().");
        }
    }

    @Override // defpackage.td7
    public final boolean isCommandAvailable(int i) {
        return getAvailableCommands().a(i);
    }

    @Override // defpackage.td7
    public final boolean isCurrentMediaItemDynamic() {
        d();
        ey9 currentTimeline = getCurrentTimeline();
        return !currentTimeline.isEmpty() && currentTimeline.getWindow(getCurrentMediaItemIndex(), this.a).i;
    }

    @Override // defpackage.td7
    public final boolean isCurrentMediaItemLive() {
        d();
        ey9 currentTimeline = getCurrentTimeline();
        return !currentTimeline.isEmpty() && currentTimeline.getWindow(getCurrentMediaItemIndex(), this.a).a();
    }

    @Override // defpackage.td7
    public final boolean isCurrentMediaItemSeekable() {
        d();
        ey9 currentTimeline = getCurrentTimeline();
        return !currentTimeline.isEmpty() && currentTimeline.getWindow(getCurrentMediaItemIndex(), this.a).h;
    }

    @Override // defpackage.td7
    public final boolean isDeviceMuted() {
        d();
        g46 g46Var = this.c;
        if (g46Var.isConnected()) {
            return g46Var.isDeviceMuted();
        }
        return false;
    }

    @Override // defpackage.td7
    public final boolean isLoading() {
        d();
        g46 g46Var = this.c;
        return g46Var.isConnected() && g46Var.isLoading();
    }

    @Override // defpackage.td7
    public final boolean isPlaying() {
        d();
        g46 g46Var = this.c;
        return g46Var.isConnected() && g46Var.isPlaying();
    }

    @Override // defpackage.td7
    public final boolean isPlayingAd() {
        d();
        g46 g46Var = this.c;
        return g46Var.isConnected() && g46Var.isPlayingAd();
    }

    @Override // defpackage.td7
    public final void moveMediaItem(int i, int i2) {
        d();
        g46 g46Var = this.c;
        if (g46Var.isConnected()) {
            g46Var.moveMediaItem(i, i2);
        } else {
            mq6.L("MediaController", "The controller is not connected. Ignoring moveMediaItem().");
        }
    }

    @Override // defpackage.td7
    public final void moveMediaItems(int i, int i2, int i3) {
        d();
        g46 g46Var = this.c;
        if (g46Var.isConnected()) {
            g46Var.moveMediaItems(i, i2, i3);
        } else {
            mq6.L("MediaController", "The controller is not connected. Ignoring moveMediaItems().");
        }
    }

    @Override // defpackage.td7
    public final void pause() {
        d();
        g46 g46Var = this.c;
        if (g46Var.isConnected()) {
            g46Var.pause();
        } else {
            mq6.L("MediaController", "The controller is not connected. Ignoring pause().");
        }
    }

    @Override // defpackage.td7
    public final void play() {
        d();
        g46 g46Var = this.c;
        if (g46Var.isConnected()) {
            g46Var.play();
        } else {
            mq6.L("MediaController", "The controller is not connected. Ignoring play().");
        }
    }

    @Override // defpackage.td7
    public final void prepare() {
        d();
        g46 g46Var = this.c;
        if (g46Var.isConnected()) {
            g46Var.prepare();
        } else {
            mq6.L("MediaController", "The controller is not connected. Ignoring prepare().");
        }
    }

    @Override // defpackage.td7
    public final void release() {
        String str;
        Handler handler = this.e;
        d();
        if (this.b) {
            return;
        }
        StringBuilder sb = new StringBuilder("Release ");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" [AndroidXMedia3/1.8.0] [");
        sb.append(loa.a);
        sb.append("] [");
        HashSet hashSet = q86.a;
        synchronized (q86.class) {
            str = q86.b;
        }
        sb.append(str);
        sb.append("]");
        mq6.u("MediaController", sb.toString());
        this.b = true;
        handler.removeCallbacksAndMessages(null);
        try {
            this.c.release();
        } catch (Exception e) {
            mq6.l("MediaController", "Exception while releasing impl", e);
        }
        if (this.g) {
            ny8.n(Looper.myLooper() == handler.getLooper());
            this.d.a();
        } else {
            this.g = true;
            u46 u46Var = this.h;
            u46Var.getClass();
            u46Var.setException(new SecurityException("Session rejected the connection request."));
        }
    }

    @Override // defpackage.td7
    public final void removeListener(rd7 rd7Var) {
        d();
        ny8.l(rd7Var, "listener must not be null");
        this.c.removeListener(rd7Var);
    }

    @Override // defpackage.td7
    public final void removeMediaItem(int i) {
        d();
        g46 g46Var = this.c;
        if (g46Var.isConnected()) {
            g46Var.removeMediaItem(i);
        } else {
            mq6.L("MediaController", "The controller is not connected. Ignoring removeMediaItem().");
        }
    }

    @Override // defpackage.td7
    public final void removeMediaItems(int i, int i2) {
        d();
        g46 g46Var = this.c;
        if (g46Var.isConnected()) {
            g46Var.removeMediaItems(i, i2);
        } else {
            mq6.L("MediaController", "The controller is not connected. Ignoring removeMediaItems().");
        }
    }

    @Override // defpackage.td7
    public final void replaceMediaItem(int i, p86 p86Var) {
        d();
        g46 g46Var = this.c;
        if (g46Var.isConnected()) {
            g46Var.replaceMediaItem(i, p86Var);
        } else {
            mq6.L("MediaController", "The controller is not connected. Ignoring replaceMediaItem().");
        }
    }

    @Override // defpackage.td7
    public final void replaceMediaItems(int i, int i2, List list) {
        d();
        g46 g46Var = this.c;
        if (g46Var.isConnected()) {
            g46Var.replaceMediaItems(i, i2, list);
        } else {
            mq6.L("MediaController", "The controller is not connected. Ignoring replaceMediaItems().");
        }
    }

    @Override // defpackage.td7
    public final void seekBack() {
        d();
        g46 g46Var = this.c;
        if (g46Var.isConnected()) {
            g46Var.seekBack();
        } else {
            mq6.L("MediaController", "The controller is not connected. Ignoring seekBack().");
        }
    }

    @Override // defpackage.td7
    public final void seekForward() {
        d();
        g46 g46Var = this.c;
        if (g46Var.isConnected()) {
            g46Var.seekForward();
        } else {
            mq6.L("MediaController", "The controller is not connected. Ignoring seekForward().");
        }
    }

    @Override // defpackage.td7
    public final void seekTo(long j) {
        d();
        g46 g46Var = this.c;
        if (g46Var.isConnected()) {
            g46Var.seekTo(j);
        } else {
            mq6.L("MediaController", "The controller is not connected. Ignoring seekTo().");
        }
    }

    @Override // defpackage.td7
    public final void seekToDefaultPosition() {
        d();
        g46 g46Var = this.c;
        if (g46Var.isConnected()) {
            g46Var.seekToDefaultPosition();
        } else {
            mq6.L("MediaController", "The controller is not connected. Ignoring seekTo().");
        }
    }

    @Override // defpackage.td7
    public final void seekToNext() {
        d();
        g46 g46Var = this.c;
        if (g46Var.isConnected()) {
            g46Var.seekToNext();
        } else {
            mq6.L("MediaController", "The controller is not connected. Ignoring seekToNext().");
        }
    }

    @Override // defpackage.td7
    public final void seekToNextMediaItem() {
        d();
        g46 g46Var = this.c;
        if (g46Var.isConnected()) {
            g46Var.seekToNextMediaItem();
        } else {
            mq6.L("MediaController", "The controller is not connected. Ignoring seekToNextMediaItem().");
        }
    }

    @Override // defpackage.td7
    public final void seekToPrevious() {
        d();
        g46 g46Var = this.c;
        if (g46Var.isConnected()) {
            g46Var.seekToPrevious();
        } else {
            mq6.L("MediaController", "The controller is not connected. Ignoring seekToPrevious().");
        }
    }

    @Override // defpackage.td7
    public final void seekToPreviousMediaItem() {
        d();
        g46 g46Var = this.c;
        if (g46Var.isConnected()) {
            g46Var.seekToPreviousMediaItem();
        } else {
            mq6.L("MediaController", "The controller is not connected. Ignoring seekToPreviousMediaItem().");
        }
    }

    @Override // defpackage.td7
    public final void setAudioAttributes(va0 va0Var, boolean z) {
        d();
        g46 g46Var = this.c;
        if (g46Var.isConnected()) {
            g46Var.setAudioAttributes(va0Var, z);
        } else {
            mq6.L("MediaController", "The controller is not connected. Ignoring setAudioAttributes().");
        }
    }

    @Override // defpackage.td7
    public final void setDeviceMuted(boolean z) {
        d();
        g46 g46Var = this.c;
        if (g46Var.isConnected()) {
            g46Var.setDeviceMuted(z);
        } else {
            mq6.L("MediaController", "The controller is not connected. Ignoring setDeviceMuted().");
        }
    }

    @Override // defpackage.td7
    public final void setDeviceVolume(int i) {
        d();
        g46 g46Var = this.c;
        if (g46Var.isConnected()) {
            g46Var.setDeviceVolume(i);
        } else {
            mq6.L("MediaController", "The controller is not connected. Ignoring setDeviceVolume().");
        }
    }

    @Override // defpackage.td7
    public final void setMediaItem(p86 p86Var, long j) {
        d();
        ny8.l(p86Var, "mediaItems must not be null");
        g46 g46Var = this.c;
        if (g46Var.isConnected()) {
            g46Var.setMediaItem(p86Var, j);
        } else {
            mq6.L("MediaController", "The controller is not connected. Ignoring setMediaItem().");
        }
    }

    @Override // defpackage.td7
    public final void setMediaItems(List list, boolean z) {
        d();
        ny8.l(list, "mediaItems must not be null");
        for (int i = 0; i < list.size(); i++) {
            ny8.h("items must not contain null, index=" + i, list.get(i) != null);
        }
        g46 g46Var = this.c;
        if (g46Var.isConnected()) {
            g46Var.setMediaItems(list);
        } else {
            mq6.L("MediaController", "The controller is not connected. Ignoring setMediaItems().");
        }
    }

    @Override // defpackage.td7
    public final void setPlayWhenReady(boolean z) {
        d();
        g46 g46Var = this.c;
        if (g46Var.isConnected()) {
            g46Var.setPlayWhenReady(z);
        }
    }

    @Override // defpackage.td7
    public final void setPlaybackParameters(fd7 fd7Var) {
        d();
        g46 g46Var = this.c;
        if (g46Var.isConnected()) {
            g46Var.setPlaybackParameters(fd7Var);
        } else {
            mq6.L("MediaController", "The controller is not connected. Ignoring setPlaybackParameters().");
        }
    }

    @Override // defpackage.td7
    public final void setPlaybackSpeed(float f) {
        d();
        g46 g46Var = this.c;
        if (g46Var.isConnected()) {
            g46Var.setPlaybackSpeed(f);
        } else {
            mq6.L("MediaController", "The controller is not connected. Ignoring setPlaybackSpeed().");
        }
    }

    @Override // defpackage.td7
    public final void setPlaylistMetadata(t86 t86Var) {
        d();
        g46 g46Var = this.c;
        if (g46Var.isConnected()) {
            g46Var.setPlaylistMetadata(t86Var);
        } else {
            mq6.L("MediaController", "The controller is not connected. Ignoring setPlaylistMetadata().");
        }
    }

    @Override // defpackage.td7
    public final void setRepeatMode(int i) {
        d();
        g46 g46Var = this.c;
        if (g46Var.isConnected()) {
            g46Var.setRepeatMode(i);
        } else {
            mq6.L("MediaController", "The controller is not connected. Ignoring setRepeatMode().");
        }
    }

    @Override // defpackage.td7
    public final void setShuffleModeEnabled(boolean z) {
        d();
        g46 g46Var = this.c;
        if (g46Var.isConnected()) {
            g46Var.setShuffleModeEnabled(z);
        } else {
            mq6.L("MediaController", "The controller is not connected. Ignoring setShuffleMode().");
        }
    }

    @Override // defpackage.td7
    public final void setTrackSelectionParameters(x4a x4aVar) {
        d();
        g46 g46Var = this.c;
        if (!g46Var.isConnected()) {
            mq6.L("MediaController", "The controller is not connected. Ignoring setTrackSelectionParameters().");
        }
        g46Var.setTrackSelectionParameters(x4aVar);
    }

    @Override // defpackage.td7
    public final void setVideoSurface(Surface surface) {
        d();
        g46 g46Var = this.c;
        if (g46Var.isConnected()) {
            g46Var.setVideoSurface(surface);
        } else {
            mq6.L("MediaController", "The controller is not connected. Ignoring setVideoSurface().");
        }
    }

    @Override // defpackage.td7
    public final void setVideoSurfaceView(SurfaceView surfaceView) {
        d();
        g46 g46Var = this.c;
        if (g46Var.isConnected()) {
            g46Var.setVideoSurfaceView(surfaceView);
        } else {
            mq6.L("MediaController", "The controller is not connected. Ignoring setVideoSurfaceView().");
        }
    }

    @Override // defpackage.td7
    public final void setVideoTextureView(TextureView textureView) {
        d();
        g46 g46Var = this.c;
        if (g46Var.isConnected()) {
            g46Var.setVideoTextureView(textureView);
        } else {
            mq6.L("MediaController", "The controller is not connected. Ignoring setVideoTextureView().");
        }
    }

    @Override // defpackage.td7
    public final void setVolume(float f) {
        d();
        ny8.h("volume must be between 0 and 1", f >= BitmapDescriptorFactory.HUE_RED && f <= 1.0f);
        g46 g46Var = this.c;
        if (g46Var.isConnected()) {
            g46Var.setVolume(f);
        } else {
            mq6.L("MediaController", "The controller is not connected. Ignoring setVolume().");
        }
    }

    @Override // defpackage.td7
    public final void stop() {
        d();
        g46 g46Var = this.c;
        if (g46Var.isConnected()) {
            g46Var.stop();
        } else {
            mq6.L("MediaController", "The controller is not connected. Ignoring stop().");
        }
    }

    @Override // defpackage.td7
    public final void addMediaItems(int i, List list) {
        d();
        g46 g46Var = this.c;
        if (!g46Var.isConnected()) {
            mq6.L("MediaController", "The controller is not connected. Ignoring addMediaItems().");
        } else {
            g46Var.addMediaItems(i, list);
        }
    }

    @Override // defpackage.td7
    public final void decreaseDeviceVolume(int i) {
        d();
        g46 g46Var = this.c;
        if (!g46Var.isConnected()) {
            mq6.L("MediaController", "The controller is not connected. Ignoring decreaseDeviceVolume().");
        } else {
            g46Var.decreaseDeviceVolume(i);
        }
    }

    @Override // defpackage.td7
    public final void increaseDeviceVolume(int i) {
        d();
        g46 g46Var = this.c;
        if (!g46Var.isConnected()) {
            mq6.L("MediaController", "The controller is not connected. Ignoring increaseDeviceVolume().");
        } else {
            g46Var.increaseDeviceVolume(i);
        }
    }

    @Override // defpackage.td7
    public final void seekTo(int i, long j) {
        d();
        g46 g46Var = this.c;
        if (!g46Var.isConnected()) {
            mq6.L("MediaController", "The controller is not connected. Ignoring seekTo().");
        } else {
            g46Var.seekTo(i, j);
        }
    }

    @Override // defpackage.td7
    public final void seekToDefaultPosition(int i) {
        d();
        g46 g46Var = this.c;
        if (!g46Var.isConnected()) {
            mq6.L("MediaController", "The controller is not connected. Ignoring seekTo().");
        } else {
            g46Var.seekToDefaultPosition(i);
        }
    }

    @Override // defpackage.td7
    public final void setDeviceMuted(boolean z, int i) {
        d();
        g46 g46Var = this.c;
        if (!g46Var.isConnected()) {
            mq6.L("MediaController", "The controller is not connected. Ignoring setDeviceMuted().");
        } else {
            g46Var.setDeviceMuted(z, i);
        }
    }

    @Override // defpackage.td7
    public final void setDeviceVolume(int i, int i2) {
        d();
        g46 g46Var = this.c;
        if (!g46Var.isConnected()) {
            mq6.L("MediaController", "The controller is not connected. Ignoring setDeviceVolume().");
        } else {
            g46Var.setDeviceVolume(i, i2);
        }
    }

    @Override // defpackage.td7
    public final void setMediaItem(p86 p86Var, boolean z) {
        d();
        ny8.l(p86Var, "mediaItems must not be null");
        g46 g46Var = this.c;
        if (!g46Var.isConnected()) {
            mq6.L("MediaController", "The controller is not connected. Ignoring setMediaItems().");
        } else {
            g46Var.setMediaItem(p86Var);
        }
    }

    @Override // defpackage.td7
    public final void setMediaItems(List list, int i, long j) {
        d();
        ny8.l(list, "mediaItems must not be null");
        for (int i2 = 0; i2 < list.size(); i2++) {
            ny8.h("items must not contain null, index=" + i2, list.get(i2) != null);
        }
        g46 g46Var = this.c;
        if (!g46Var.isConnected()) {
            mq6.L("MediaController", "The controller is not connected. Ignoring setMediaItems().");
        } else {
            g46Var.setMediaItems(list, i, j);
        }
    }
}
