package defpackage;

import android.os.Looper;
import android.view.Surface;
import android.view.SurfaceView;
import android.view.TextureView;
import androidx.media3.common.PlaybackException;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public interface td7 {
    void addListener(rd7 rd7Var);

    void addMediaItems(int i, List list);

    void addMediaItems(List list);

    boolean canAdvertiseSession();

    void clearMediaItems();

    void clearVideoSurfaceView(SurfaceView surfaceView);

    void clearVideoTextureView(TextureView textureView);

    void decreaseDeviceVolume();

    void decreaseDeviceVolume(int i);

    Looper getApplicationLooper();

    va0 getAudioAttributes();

    pd7 getAvailableCommands();

    int getBufferedPercentage();

    long getBufferedPosition();

    long getContentBufferedPosition();

    long getContentDuration();

    long getContentPosition();

    int getCurrentAdGroupIndex();

    int getCurrentAdIndexInAdGroup();

    fi2 getCurrentCues();

    long getCurrentLiveOffset();

    p86 getCurrentMediaItem();

    int getCurrentMediaItemIndex();

    int getCurrentPeriodIndex();

    long getCurrentPosition();

    ey9 getCurrentTimeline();

    o5a getCurrentTracks();

    d43 getDeviceInfo();

    int getDeviceVolume();

    long getDuration();

    long getMaxSeekToPreviousPosition();

    p86 getMediaItemAt(int i);

    int getMediaItemCount();

    t86 getMediaMetadata();

    boolean getPlayWhenReady();

    fd7 getPlaybackParameters();

    int getPlaybackState();

    int getPlaybackSuppressionReason();

    PlaybackException getPlayerError();

    t86 getPlaylistMetadata();

    int getRepeatMode();

    long getSeekBackIncrement();

    long getSeekForwardIncrement();

    boolean getShuffleModeEnabled();

    long getTotalBufferedDuration();

    x4a getTrackSelectionParameters();

    eva getVideoSize();

    float getVolume();

    boolean hasNextMediaItem();

    boolean hasPreviousMediaItem();

    void increaseDeviceVolume();

    void increaseDeviceVolume(int i);

    boolean isCommandAvailable(int i);

    boolean isCurrentMediaItemDynamic();

    boolean isCurrentMediaItemLive();

    boolean isCurrentMediaItemSeekable();

    boolean isDeviceMuted();

    boolean isLoading();

    boolean isPlaying();

    boolean isPlayingAd();

    void moveMediaItem(int i, int i2);

    void moveMediaItems(int i, int i2, int i3);

    void pause();

    void play();

    void prepare();

    void release();

    void removeListener(rd7 rd7Var);

    void removeMediaItem(int i);

    void removeMediaItems(int i, int i2);

    void replaceMediaItem(int i, p86 p86Var);

    void replaceMediaItems(int i, int i2, List list);

    void seekBack();

    void seekForward();

    void seekTo(int i, long j);

    void seekTo(long j);

    void seekToDefaultPosition();

    void seekToDefaultPosition(int i);

    void seekToNext();

    void seekToNextMediaItem();

    void seekToPrevious();

    void seekToPreviousMediaItem();

    void setAudioAttributes(va0 va0Var, boolean z);

    void setDeviceMuted(boolean z);

    void setDeviceMuted(boolean z, int i);

    void setDeviceVolume(int i);

    void setDeviceVolume(int i, int i2);

    void setMediaItem(p86 p86Var, long j);

    void setMediaItem(p86 p86Var, boolean z);

    void setMediaItems(List list, int i, long j);

    void setMediaItems(List list, boolean z);

    void setPlayWhenReady(boolean z);

    void setPlaybackParameters(fd7 fd7Var);

    void setPlaybackSpeed(float f);

    void setPlaylistMetadata(t86 t86Var);

    void setRepeatMode(int i);

    void setShuffleModeEnabled(boolean z);

    void setTrackSelectionParameters(x4a x4aVar);

    void setVideoSurface(Surface surface);

    void setVideoSurfaceView(SurfaceView surfaceView);

    void setVideoTextureView(TextureView textureView);

    void setVolume(float f);

    void stop();
}
