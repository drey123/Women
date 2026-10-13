package defpackage;

import android.os.Looper;
import android.os.SystemClock;
import android.view.Surface;
import android.view.SurfaceView;
import android.view.TextureView;
import androidx.media3.common.PlaybackException;
import androidx.media3.exoplayer.ExoPlayer;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class we7 implements td7 {
    public final ExoPlayer a;

    public we7(ExoPlayer exoPlayer) {
        this.a = exoPlayer;
    }

    public final sd7 a() {
        boolean zIsCommandAvailable = isCommandAvailable(16);
        boolean zIsCommandAvailable2 = isCommandAvailable(17);
        return new sd7(null, zIsCommandAvailable2 ? getCurrentMediaItemIndex() : 0, zIsCommandAvailable ? getCurrentMediaItem() : null, null, zIsCommandAvailable2 ? getCurrentPeriodIndex() : 0, zIsCommandAvailable ? getCurrentPosition() : 0L, zIsCommandAvailable ? getContentPosition() : 0L, zIsCommandAvailable ? getCurrentAdGroupIndex() : -1, zIsCommandAvailable ? getCurrentAdIndexInAdGroup() : -1);
    }

    @Override // defpackage.td7
    public final void addListener(rd7 rd7Var) {
        g();
        this.a.addListener(new a24(this, rd7Var));
    }

    @Override // defpackage.td7
    public final void addMediaItems(List list) {
        g();
        this.a.addMediaItems(list);
    }

    public final pm8 b() {
        boolean zIsCommandAvailable = isCommandAvailable(16);
        return new pm8(a(), zIsCommandAvailable && isPlayingAd(), SystemClock.elapsedRealtime(), zIsCommandAvailable ? getDuration() : -9223372036854775807L, zIsCommandAvailable ? getBufferedPosition() : 0L, zIsCommandAvailable ? getBufferedPercentage() : 0, zIsCommandAvailable ? getTotalBufferedDuration() : 0L, zIsCommandAvailable ? getCurrentLiveOffset() : -9223372036854775807L, zIsCommandAvailable ? getContentDuration() : -9223372036854775807L, zIsCommandAvailable ? getContentBufferedPosition() : 0L);
    }

    public final p86 c() {
        if (isCommandAvailable(16)) {
            return getCurrentMediaItem();
        }
        return null;
    }

    @Override // defpackage.td7
    public final boolean canAdvertiseSession() {
        return this.a.canAdvertiseSession();
    }

    @Override // defpackage.td7
    public final void clearMediaItems() {
        g();
        this.a.clearMediaItems();
    }

    @Override // defpackage.td7
    public final void clearVideoSurfaceView(SurfaceView surfaceView) {
        g();
        this.a.clearVideoSurfaceView(surfaceView);
    }

    @Override // defpackage.td7
    public final void clearVideoTextureView(TextureView textureView) {
        g();
        this.a.clearVideoTextureView(textureView);
    }

    public final ey9 d() {
        if (isCommandAvailable(17)) {
            return getCurrentTimeline();
        }
        if (isCommandAvailable(16)) {
            return getCurrentTimeline().isEmpty() ? ey9.EMPTY : new ve7(this);
        }
        return ey9.EMPTY;
    }

    @Override // defpackage.td7
    public final void decreaseDeviceVolume() {
        g();
        this.a.decreaseDeviceVolume();
    }

    public final t86 e() {
        return isCommandAvailable(18) ? getMediaMetadata() : t86.K;
    }

    public final boolean f() {
        return isCommandAvailable(23) && isDeviceMuted();
    }

    public final void g() {
        ny8.n(Looper.myLooper() == this.a.getApplicationLooper());
    }

    @Override // defpackage.td7
    public final Looper getApplicationLooper() {
        return this.a.getApplicationLooper();
    }

    @Override // defpackage.td7
    public final va0 getAudioAttributes() {
        g();
        return this.a.getAudioAttributes();
    }

    @Override // defpackage.td7
    public final pd7 getAvailableCommands() {
        g();
        return this.a.getAvailableCommands();
    }

    @Override // defpackage.td7
    public final int getBufferedPercentage() {
        g();
        return this.a.getBufferedPercentage();
    }

    @Override // defpackage.td7
    public final long getBufferedPosition() {
        g();
        return this.a.getBufferedPosition();
    }

    @Override // defpackage.td7
    public final long getContentBufferedPosition() {
        g();
        return this.a.getContentBufferedPosition();
    }

    @Override // defpackage.td7
    public final long getContentDuration() {
        g();
        return this.a.getContentDuration();
    }

    @Override // defpackage.td7
    public final long getContentPosition() {
        g();
        return this.a.getContentPosition();
    }

    @Override // defpackage.td7
    public final int getCurrentAdGroupIndex() {
        g();
        return this.a.getCurrentAdGroupIndex();
    }

    @Override // defpackage.td7
    public final int getCurrentAdIndexInAdGroup() {
        g();
        return this.a.getCurrentAdIndexInAdGroup();
    }

    @Override // defpackage.td7
    public final fi2 getCurrentCues() {
        g();
        return this.a.getCurrentCues();
    }

    @Override // defpackage.td7
    public final long getCurrentLiveOffset() {
        g();
        return this.a.getCurrentLiveOffset();
    }

    @Override // defpackage.td7
    public final p86 getCurrentMediaItem() {
        g();
        return this.a.getCurrentMediaItem();
    }

    @Override // defpackage.td7
    public final int getCurrentMediaItemIndex() {
        g();
        return this.a.getCurrentMediaItemIndex();
    }

    @Override // defpackage.td7
    public final int getCurrentPeriodIndex() {
        g();
        return this.a.getCurrentPeriodIndex();
    }

    @Override // defpackage.td7
    public final long getCurrentPosition() {
        g();
        return this.a.getCurrentPosition();
    }

    @Override // defpackage.td7
    public final ey9 getCurrentTimeline() {
        g();
        return this.a.getCurrentTimeline();
    }

    @Override // defpackage.td7
    public final o5a getCurrentTracks() {
        g();
        return this.a.getCurrentTracks();
    }

    @Override // defpackage.td7
    public final d43 getDeviceInfo() {
        g();
        return this.a.getDeviceInfo();
    }

    @Override // defpackage.td7
    public final int getDeviceVolume() {
        g();
        return this.a.getDeviceVolume();
    }

    @Override // defpackage.td7
    public final long getDuration() {
        g();
        return this.a.getDuration();
    }

    @Override // defpackage.td7
    public final long getMaxSeekToPreviousPosition() {
        g();
        return this.a.getMaxSeekToPreviousPosition();
    }

    @Override // defpackage.td7
    public final p86 getMediaItemAt(int i) {
        g();
        return this.a.getMediaItemAt(i);
    }

    @Override // defpackage.td7
    public final int getMediaItemCount() {
        g();
        return this.a.getMediaItemCount();
    }

    @Override // defpackage.td7
    public final t86 getMediaMetadata() {
        g();
        return this.a.getMediaMetadata();
    }

    @Override // defpackage.td7
    public final boolean getPlayWhenReady() {
        g();
        return this.a.getPlayWhenReady();
    }

    @Override // defpackage.td7
    public final fd7 getPlaybackParameters() {
        g();
        return this.a.getPlaybackParameters();
    }

    @Override // defpackage.td7
    public final int getPlaybackState() {
        g();
        return this.a.getPlaybackState();
    }

    @Override // defpackage.td7
    public final int getPlaybackSuppressionReason() {
        g();
        return this.a.getPlaybackSuppressionReason();
    }

    @Override // defpackage.td7
    public final PlaybackException getPlayerError() {
        g();
        return this.a.getPlayerError();
    }

    @Override // defpackage.td7
    public final t86 getPlaylistMetadata() {
        g();
        return this.a.getPlaylistMetadata();
    }

    @Override // defpackage.td7
    public final int getRepeatMode() {
        g();
        return this.a.getRepeatMode();
    }

    @Override // defpackage.td7
    public final long getSeekBackIncrement() {
        g();
        return this.a.getSeekBackIncrement();
    }

    @Override // defpackage.td7
    public final long getSeekForwardIncrement() {
        g();
        return this.a.getSeekForwardIncrement();
    }

    @Override // defpackage.td7
    public final boolean getShuffleModeEnabled() {
        g();
        return this.a.getShuffleModeEnabled();
    }

    @Override // defpackage.td7
    public final long getTotalBufferedDuration() {
        g();
        return this.a.getTotalBufferedDuration();
    }

    @Override // defpackage.td7
    public final x4a getTrackSelectionParameters() {
        g();
        return this.a.getTrackSelectionParameters();
    }

    @Override // defpackage.td7
    public final eva getVideoSize() {
        g();
        return this.a.getVideoSize();
    }

    @Override // defpackage.td7
    public final float getVolume() {
        g();
        return this.a.getVolume();
    }

    @Override // defpackage.td7
    public final boolean hasNextMediaItem() {
        g();
        return this.a.hasNextMediaItem();
    }

    @Override // defpackage.td7
    public final boolean hasPreviousMediaItem() {
        g();
        return this.a.hasPreviousMediaItem();
    }

    @Override // defpackage.td7
    public final void increaseDeviceVolume() {
        g();
        this.a.increaseDeviceVolume();
    }

    @Override // defpackage.td7
    public final boolean isCommandAvailable(int i) {
        g();
        return this.a.isCommandAvailable(i);
    }

    @Override // defpackage.td7
    public final boolean isCurrentMediaItemDynamic() {
        g();
        return this.a.isCurrentMediaItemDynamic();
    }

    @Override // defpackage.td7
    public final boolean isCurrentMediaItemLive() {
        g();
        return this.a.isCurrentMediaItemLive();
    }

    @Override // defpackage.td7
    public final boolean isCurrentMediaItemSeekable() {
        g();
        return this.a.isCurrentMediaItemSeekable();
    }

    @Override // defpackage.td7
    public final boolean isDeviceMuted() {
        g();
        return this.a.isDeviceMuted();
    }

    @Override // defpackage.td7
    public final boolean isLoading() {
        g();
        return this.a.isLoading();
    }

    @Override // defpackage.td7
    public final boolean isPlaying() {
        g();
        return this.a.isPlaying();
    }

    @Override // defpackage.td7
    public final boolean isPlayingAd() {
        g();
        return this.a.isPlayingAd();
    }

    @Override // defpackage.td7
    public final void moveMediaItem(int i, int i2) {
        g();
        this.a.moveMediaItem(i, i2);
    }

    @Override // defpackage.td7
    public final void moveMediaItems(int i, int i2, int i3) {
        g();
        this.a.moveMediaItems(i, i2, i3);
    }

    @Override // defpackage.td7
    public final void pause() {
        g();
        this.a.pause();
    }

    @Override // defpackage.td7
    public final void play() {
        g();
        this.a.play();
    }

    @Override // defpackage.td7
    public final void prepare() {
        g();
        this.a.prepare();
    }

    @Override // defpackage.td7
    public final void release() {
        g();
        this.a.release();
    }

    @Override // defpackage.td7
    public final void removeListener(rd7 rd7Var) {
        g();
        this.a.removeListener(new a24(this, rd7Var));
    }

    @Override // defpackage.td7
    public final void removeMediaItem(int i) {
        g();
        this.a.removeMediaItem(i);
    }

    @Override // defpackage.td7
    public final void removeMediaItems(int i, int i2) {
        g();
        this.a.removeMediaItems(i, i2);
    }

    @Override // defpackage.td7
    public final void replaceMediaItem(int i, p86 p86Var) {
        g();
        this.a.replaceMediaItem(i, p86Var);
    }

    @Override // defpackage.td7
    public final void replaceMediaItems(int i, int i2, List list) {
        g();
        this.a.replaceMediaItems(i, i2, list);
    }

    @Override // defpackage.td7
    public final void seekBack() {
        g();
        this.a.seekBack();
    }

    @Override // defpackage.td7
    public final void seekForward() {
        g();
        this.a.seekForward();
    }

    @Override // defpackage.td7
    public final void seekTo(long j) {
        g();
        this.a.seekTo(j);
    }

    @Override // defpackage.td7
    public final void seekToDefaultPosition(int i) {
        g();
        this.a.seekToDefaultPosition(i);
    }

    @Override // defpackage.td7
    public final void seekToNext() {
        g();
        this.a.seekToNext();
    }

    @Override // defpackage.td7
    public final void seekToNextMediaItem() {
        g();
        this.a.seekToNextMediaItem();
    }

    @Override // defpackage.td7
    public final void seekToPrevious() {
        g();
        this.a.seekToPrevious();
    }

    @Override // defpackage.td7
    public final void seekToPreviousMediaItem() {
        g();
        this.a.seekToPreviousMediaItem();
    }

    @Override // defpackage.td7
    public final void setAudioAttributes(va0 va0Var, boolean z) {
        this.a.setAudioAttributes(va0Var, z);
    }

    @Override // defpackage.td7
    public final void setDeviceMuted(boolean z) {
        g();
        this.a.setDeviceMuted(z);
    }

    @Override // defpackage.td7
    public final void setDeviceVolume(int i) {
        g();
        this.a.setDeviceVolume(i);
    }

    @Override // defpackage.td7
    public final void setMediaItem(p86 p86Var, boolean z) {
        g();
        this.a.setMediaItem(p86Var, true);
    }

    @Override // defpackage.td7
    public final void setMediaItems(List list, boolean z) {
        g();
        this.a.setMediaItems(list, true);
    }

    @Override // defpackage.td7
    public final void setPlayWhenReady(boolean z) {
        g();
        this.a.setPlayWhenReady(z);
    }

    @Override // defpackage.td7
    public final void setPlaybackParameters(fd7 fd7Var) {
        g();
        this.a.setPlaybackParameters(fd7Var);
    }

    @Override // defpackage.td7
    public final void setPlaybackSpeed(float f) {
        g();
        this.a.setPlaybackSpeed(f);
    }

    @Override // defpackage.td7
    public final void setPlaylistMetadata(t86 t86Var) {
        g();
        this.a.setPlaylistMetadata(t86Var);
    }

    @Override // defpackage.td7
    public final void setRepeatMode(int i) {
        g();
        this.a.setRepeatMode(i);
    }

    @Override // defpackage.td7
    public final void setShuffleModeEnabled(boolean z) {
        g();
        this.a.setShuffleModeEnabled(z);
    }

    @Override // defpackage.td7
    public final void setTrackSelectionParameters(x4a x4aVar) {
        g();
        this.a.setTrackSelectionParameters(x4aVar);
    }

    @Override // defpackage.td7
    public final void setVideoSurface(Surface surface) {
        g();
        this.a.setVideoSurface(surface);
    }

    @Override // defpackage.td7
    public final void setVideoSurfaceView(SurfaceView surfaceView) {
        g();
        this.a.setVideoSurfaceView(surfaceView);
    }

    @Override // defpackage.td7
    public final void setVideoTextureView(TextureView textureView) {
        g();
        this.a.setVideoTextureView(textureView);
    }

    @Override // defpackage.td7
    public final void setVolume(float f) {
        g();
        this.a.setVolume(f);
    }

    @Override // defpackage.td7
    public final void stop() {
        g();
        this.a.stop();
    }

    @Override // defpackage.td7
    public final void addMediaItems(int i, List list) {
        g();
        this.a.addMediaItems(i, list);
    }

    @Override // defpackage.td7
    public final void decreaseDeviceVolume(int i) {
        g();
        this.a.decreaseDeviceVolume(i);
    }

    @Override // defpackage.td7
    public final void increaseDeviceVolume(int i) {
        g();
        this.a.increaseDeviceVolume(i);
    }

    @Override // defpackage.td7
    public final void seekTo(int i, long j) {
        g();
        this.a.seekTo(i, j);
    }

    @Override // defpackage.td7
    public final void seekToDefaultPosition() {
        g();
        this.a.seekToDefaultPosition();
    }

    @Override // defpackage.td7
    public final void setDeviceMuted(boolean z, int i) {
        g();
        this.a.setDeviceMuted(z, i);
    }

    @Override // defpackage.td7
    public final void setDeviceVolume(int i, int i2) {
        g();
        this.a.setDeviceVolume(i, i2);
    }

    @Override // defpackage.td7
    public final void setMediaItem(p86 p86Var, long j) {
        g();
        this.a.setMediaItem(p86Var, j);
    }

    @Override // defpackage.td7
    public final void setMediaItems(List list, int i, long j) {
        g();
        this.a.setMediaItems(list, i, j);
    }
}
