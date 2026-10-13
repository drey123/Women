package defpackage;

import com.google.common.collect.ImmutableList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ww0 implements td7 {
    protected final dy9 window = new dy9();

    public final void a(int i) {
        seekTo(-1, -9223372036854775807L, i, false);
    }

    public final void addMediaItem(int i, p86 p86Var) {
        addMediaItems(i, ImmutableList.of(p86Var));
    }

    @Override // defpackage.td7
    public final void addMediaItems(List<p86> list) {
        addMediaItems(Integer.MAX_VALUE, list);
    }

    public final void b(int i) {
        int previousMediaItemIndex = getPreviousMediaItemIndex();
        if (previousMediaItemIndex == -1) {
            a(i);
        } else if (previousMediaItemIndex == getCurrentMediaItemIndex()) {
            seekTo(getCurrentMediaItemIndex(), -9223372036854775807L, i, true);
        } else {
            seekTo(previousMediaItemIndex, -9223372036854775807L, i, false);
        }
    }

    @Override // defpackage.td7
    public final boolean canAdvertiseSession() {
        return true;
    }

    @Override // defpackage.td7
    public final void clearMediaItems() {
        removeMediaItems(0, Integer.MAX_VALUE);
    }

    @Override // defpackage.td7
    public final int getBufferedPercentage() {
        long bufferedPosition = getBufferedPosition();
        long duration = getDuration();
        if (bufferedPosition == -9223372036854775807L || duration == -9223372036854775807L) {
            return 0;
        }
        if (duration == 0) {
            return 100;
        }
        return loa.i(loa.Z(bufferedPosition, duration), 0, 100);
    }

    @Override // defpackage.td7
    public final long getContentDuration() {
        ey9 currentTimeline = getCurrentTimeline();
        if (currentTimeline.isEmpty()) {
            return -9223372036854775807L;
        }
        return loa.k0(currentTimeline.getWindow(getCurrentMediaItemIndex(), this.window).m);
    }

    @Override // defpackage.td7
    public final long getCurrentLiveOffset() {
        ey9 currentTimeline = getCurrentTimeline();
        if (currentTimeline.isEmpty() || currentTimeline.getWindow(getCurrentMediaItemIndex(), this.window).f == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        return (loa.F(this.window.g) - this.window.f) - getContentPosition();
    }

    public final Object getCurrentManifest() {
        ey9 currentTimeline = getCurrentTimeline();
        if (currentTimeline.isEmpty()) {
            return null;
        }
        return currentTimeline.getWindow(getCurrentMediaItemIndex(), this.window).d;
    }

    @Override // defpackage.td7
    public final p86 getCurrentMediaItem() {
        ey9 currentTimeline = getCurrentTimeline();
        if (currentTimeline.isEmpty()) {
            return null;
        }
        return currentTimeline.getWindow(getCurrentMediaItemIndex(), this.window).c;
    }

    @Deprecated
    public final int getCurrentWindowIndex() {
        return getCurrentMediaItemIndex();
    }

    @Override // defpackage.td7
    public final p86 getMediaItemAt(int i) {
        return getCurrentTimeline().getWindow(i, this.window).c;
    }

    @Override // defpackage.td7
    public final int getMediaItemCount() {
        return getCurrentTimeline().getWindowCount();
    }

    public final int getNextMediaItemIndex() {
        ey9 currentTimeline = getCurrentTimeline();
        if (currentTimeline.isEmpty()) {
            return -1;
        }
        int currentMediaItemIndex = getCurrentMediaItemIndex();
        int repeatMode = getRepeatMode();
        if (repeatMode == 1) {
            repeatMode = 0;
        }
        return currentTimeline.getNextWindowIndex(currentMediaItemIndex, repeatMode, getShuffleModeEnabled());
    }

    @Deprecated
    public final int getNextWindowIndex() {
        return getNextMediaItemIndex();
    }

    public final int getPreviousMediaItemIndex() {
        ey9 currentTimeline = getCurrentTimeline();
        if (currentTimeline.isEmpty()) {
            return -1;
        }
        int currentMediaItemIndex = getCurrentMediaItemIndex();
        int repeatMode = getRepeatMode();
        if (repeatMode == 1) {
            repeatMode = 0;
        }
        return currentTimeline.getPreviousWindowIndex(currentMediaItemIndex, repeatMode, getShuffleModeEnabled());
    }

    @Deprecated
    public final int getPreviousWindowIndex() {
        return getPreviousMediaItemIndex();
    }

    @Override // defpackage.td7
    public final boolean hasNextMediaItem() {
        return getNextMediaItemIndex() != -1;
    }

    @Override // defpackage.td7
    public final boolean hasPreviousMediaItem() {
        return getPreviousMediaItemIndex() != -1;
    }

    @Override // defpackage.td7
    public final boolean isCommandAvailable(int i) {
        return getAvailableCommands().a(i);
    }

    @Override // defpackage.td7
    public final boolean isCurrentMediaItemDynamic() {
        ey9 currentTimeline = getCurrentTimeline();
        return !currentTimeline.isEmpty() && currentTimeline.getWindow(getCurrentMediaItemIndex(), this.window).i;
    }

    @Override // defpackage.td7
    public final boolean isCurrentMediaItemLive() {
        ey9 currentTimeline = getCurrentTimeline();
        return !currentTimeline.isEmpty() && currentTimeline.getWindow(getCurrentMediaItemIndex(), this.window).a();
    }

    @Override // defpackage.td7
    public final boolean isCurrentMediaItemSeekable() {
        ey9 currentTimeline = getCurrentTimeline();
        return !currentTimeline.isEmpty() && currentTimeline.getWindow(getCurrentMediaItemIndex(), this.window).h;
    }

    @Deprecated
    public final boolean isCurrentWindowDynamic() {
        return isCurrentMediaItemDynamic();
    }

    @Deprecated
    public final boolean isCurrentWindowLive() {
        return isCurrentMediaItemLive();
    }

    @Deprecated
    public final boolean isCurrentWindowSeekable() {
        return isCurrentMediaItemSeekable();
    }

    @Override // defpackage.td7
    public final boolean isPlaying() {
        return getPlaybackState() == 3 && getPlayWhenReady() && getPlaybackSuppressionReason() == 0;
    }

    @Override // defpackage.td7
    public final void moveMediaItem(int i, int i2) {
        if (i != i2) {
            moveMediaItems(i, i + 1, i2);
        }
    }

    @Override // defpackage.td7
    public final void pause() {
        setPlayWhenReady(false);
    }

    @Override // defpackage.td7
    public final void play() {
        setPlayWhenReady(true);
    }

    @Override // defpackage.td7
    public final void removeMediaItem(int i) {
        removeMediaItems(i, i + 1);
    }

    @Override // defpackage.td7
    public final void replaceMediaItem(int i, p86 p86Var) {
        replaceMediaItems(i, i + 1, ImmutableList.of(p86Var));
    }

    @Override // defpackage.td7
    public final void seekBack() {
        long currentPosition = getCurrentPosition() + (-getSeekBackIncrement());
        long duration = getDuration();
        if (duration != -9223372036854775807L) {
            currentPosition = Math.min(currentPosition, duration);
        }
        seekTo(getCurrentMediaItemIndex(), Math.max(currentPosition, 0L), 11, false);
    }

    @Override // defpackage.td7
    public final void seekForward() {
        long currentPosition = getCurrentPosition() + getSeekForwardIncrement();
        long duration = getDuration();
        if (duration != -9223372036854775807L) {
            currentPosition = Math.min(currentPosition, duration);
        }
        seekTo(getCurrentMediaItemIndex(), Math.max(currentPosition, 0L), 12, false);
    }

    public abstract void seekTo(int i, long j, int i2, boolean z);

    @Override // defpackage.td7
    public final void seekTo(long j) {
        seekTo(getCurrentMediaItemIndex(), j, 5, false);
    }

    @Override // defpackage.td7
    public final void seekToDefaultPosition() {
        seekTo(getCurrentMediaItemIndex(), -9223372036854775807L, 4, false);
    }

    @Override // defpackage.td7
    public final void seekToNext() {
        if (getCurrentTimeline().isEmpty() || isPlayingAd()) {
            a(9);
            return;
        }
        if (!hasNextMediaItem()) {
            if (isCurrentMediaItemLive() && isCurrentMediaItemDynamic()) {
                seekTo(getCurrentMediaItemIndex(), -9223372036854775807L, 9, false);
                return;
            } else {
                a(9);
                return;
            }
        }
        int nextMediaItemIndex = getNextMediaItemIndex();
        if (nextMediaItemIndex == -1) {
            a(9);
        } else if (nextMediaItemIndex == getCurrentMediaItemIndex()) {
            seekTo(getCurrentMediaItemIndex(), -9223372036854775807L, 9, true);
        } else {
            seekTo(nextMediaItemIndex, -9223372036854775807L, 9, false);
        }
    }

    @Override // defpackage.td7
    public final void seekToNextMediaItem() {
        int nextMediaItemIndex = getNextMediaItemIndex();
        if (nextMediaItemIndex == -1) {
            a(8);
        } else if (nextMediaItemIndex == getCurrentMediaItemIndex()) {
            seekTo(getCurrentMediaItemIndex(), -9223372036854775807L, 8, true);
        } else {
            seekTo(nextMediaItemIndex, -9223372036854775807L, 8, false);
        }
    }

    @Override // defpackage.td7
    public final void seekToPrevious() {
        if (getCurrentTimeline().isEmpty() || isPlayingAd()) {
            a(7);
            return;
        }
        boolean zHasPreviousMediaItem = hasPreviousMediaItem();
        if (isCurrentMediaItemLive() && !isCurrentMediaItemSeekable()) {
            if (zHasPreviousMediaItem) {
                b(7);
                return;
            } else {
                a(7);
                return;
            }
        }
        if (!zHasPreviousMediaItem || getCurrentPosition() > getMaxSeekToPreviousPosition()) {
            seekTo(getCurrentMediaItemIndex(), 0L, 7, false);
        } else {
            b(7);
        }
    }

    @Override // defpackage.td7
    public final void seekToPreviousMediaItem() {
        b(6);
    }

    @Override // defpackage.td7
    public final void setMediaItem(p86 p86Var, long j) {
        setMediaItems(ImmutableList.of(p86Var), 0, j);
    }

    public final void setMediaItems(List<p86> list) {
        setMediaItems(list, true);
    }

    @Override // defpackage.td7
    public final void setPlaybackSpeed(float f) {
        setPlaybackParameters(new fd7(f, getPlaybackParameters().b));
    }

    public final void addMediaItem(p86 p86Var) {
        addMediaItems(ImmutableList.of(p86Var));
    }

    public final void setMediaItem(p86 p86Var) {
        setMediaItems(ImmutableList.of(p86Var));
    }

    @Override // defpackage.td7
    public final void setMediaItem(p86 p86Var, boolean z) {
        setMediaItems(ImmutableList.of(p86Var), z);
    }

    @Override // defpackage.td7
    public final void seekTo(int i, long j) {
        seekTo(i, j, 10, false);
    }

    @Override // defpackage.td7
    public final void seekToDefaultPosition(int i) {
        seekTo(i, -9223372036854775807L, 10, false);
    }
}
