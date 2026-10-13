package com.google.ads.interactivemedia.v3.impl;

import androidx.media3.common.PlaybackException;
import com.google.ads.interactivemedia.v3.internal.zzpm;
import defpackage.d43;
import defpackage.eva;
import defpackage.ey9;
import defpackage.fd7;
import defpackage.fi2;
import defpackage.hx3;
import defpackage.o5a;
import defpackage.p86;
import defpackage.pd7;
import defpackage.qd7;
import defpackage.qg6;
import defpackage.rd7;
import defpackage.sd7;
import defpackage.t86;
import defpackage.td7;
import defpackage.va0;
import defpackage.x4a;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzcm implements rd7 {
    final /* synthetic */ zzcr zza;

    public /* synthetic */ zzcm(zzcr zzcrVar, byte[] bArr) {
        Objects.requireNonNull(zzcrVar);
        this.zza = zzcrVar;
    }

    @Override // defpackage.rd7
    public final void onEvents(td7 td7Var, qd7 qd7Var) {
        p86 currentMediaItem = td7Var.getCurrentMediaItem();
        hx3 hx3Var = qd7Var.a;
        hx3 hx3Var2 = qd7Var.a;
        if (hx3Var.a(1)) {
            zzcr zzcrVar = this.zza;
            if (zzcrVar.zzg().zza()) {
                zzcq zzcqVar = (zzcq) zzcrVar.zze().get(zzcrVar.zzg().zzb());
                if (zzcqVar != null) {
                    zzcqVar.zzc();
                }
            }
            zzcrVar.zzh(zzpm.zzh(currentMediaItem));
        }
        if (currentMediaItem == null) {
            return;
        }
        zzcr zzcrVar2 = this.zza;
        zzcq zzcqVarZzb = zzcrVar2.zzb(currentMediaItem);
        if (hx3Var2.a(1, 5, 4)) {
            td7 td7VarZzd = zzcrVar2.zzd();
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (td7VarZzd.getPlayWhenReady()) {
                zzcqVarZzb.zza(jCurrentTimeMillis);
            }
            if (zzcrVar2.zzd().getPlaybackState() == 3) {
                zzcqVarZzb.zzb(jCurrentTimeMillis);
            }
            if (zzcrVar2.zzd().getPlaybackState() != 2) {
                zzcqVarZzb.zzc();
            }
        }
        if (hx3Var2.a.get(10)) {
            zzcqVarZzb.zzc();
        }
        if (hx3Var2.a.get(0)) {
            zzcrVar2.zzc();
        }
    }

    @Override // defpackage.rd7
    @Deprecated
    public /* bridge */ /* synthetic */ void onCues(List list) {
    }

    @Override // defpackage.rd7
    public /* bridge */ /* synthetic */ void onPositionDiscontinuity(sd7 sd7Var, sd7 sd7Var2, int i) {
    }

    @Override // defpackage.rd7
    public /* bridge */ /* synthetic */ void onRenderedFirstFrame() {
    }

    @Override // defpackage.rd7
    public /* bridge */ /* synthetic */ void onAudioAttributesChanged(va0 va0Var) {
    }

    @Override // defpackage.rd7
    public /* bridge */ /* synthetic */ void onAudioSessionIdChanged(int i) {
    }

    @Override // defpackage.rd7
    public /* bridge */ /* synthetic */ void onAvailableCommandsChanged(pd7 pd7Var) {
    }

    @Override // defpackage.rd7
    public /* bridge */ /* synthetic */ void onCues(fi2 fi2Var) {
    }

    @Override // defpackage.rd7
    public /* bridge */ /* synthetic */ void onDeviceInfoChanged(d43 d43Var) {
    }

    @Override // defpackage.rd7
    public /* bridge */ /* synthetic */ void onIsLoadingChanged(boolean z) {
    }

    @Override // defpackage.rd7
    public /* bridge */ /* synthetic */ void onIsPlayingChanged(boolean z) {
    }

    @Override // defpackage.rd7
    @Deprecated
    public /* bridge */ /* synthetic */ void onLoadingChanged(boolean z) {
    }

    @Override // defpackage.rd7
    public /* bridge */ /* synthetic */ void onMaxSeekToPreviousPositionChanged(long j) {
    }

    @Override // defpackage.rd7
    public /* bridge */ /* synthetic */ void onMediaMetadataChanged(t86 t86Var) {
    }

    @Override // defpackage.rd7
    public /* bridge */ /* synthetic */ void onMetadata(qg6 qg6Var) {
    }

    @Override // defpackage.rd7
    public /* bridge */ /* synthetic */ void onPlaybackParametersChanged(fd7 fd7Var) {
    }

    @Override // defpackage.rd7
    public /* bridge */ /* synthetic */ void onPlaybackStateChanged(int i) {
    }

    @Override // defpackage.rd7
    public /* bridge */ /* synthetic */ void onPlaybackSuppressionReasonChanged(int i) {
    }

    @Override // defpackage.rd7
    public /* bridge */ /* synthetic */ void onPlayerError(PlaybackException playbackException) {
    }

    @Override // defpackage.rd7
    public /* bridge */ /* synthetic */ void onPlayerErrorChanged(PlaybackException playbackException) {
    }

    @Override // defpackage.rd7
    public /* bridge */ /* synthetic */ void onPlaylistMetadataChanged(t86 t86Var) {
    }

    @Override // defpackage.rd7
    @Deprecated
    public /* bridge */ /* synthetic */ void onPositionDiscontinuity(int i) {
    }

    @Override // defpackage.rd7
    public /* bridge */ /* synthetic */ void onRepeatModeChanged(int i) {
    }

    @Override // defpackage.rd7
    public /* bridge */ /* synthetic */ void onSeekBackIncrementChanged(long j) {
    }

    @Override // defpackage.rd7
    public /* bridge */ /* synthetic */ void onSeekForwardIncrementChanged(long j) {
    }

    @Override // defpackage.rd7
    public /* bridge */ /* synthetic */ void onShuffleModeEnabledChanged(boolean z) {
    }

    @Override // defpackage.rd7
    public /* bridge */ /* synthetic */ void onSkipSilenceEnabledChanged(boolean z) {
    }

    @Override // defpackage.rd7
    public /* bridge */ /* synthetic */ void onTrackSelectionParametersChanged(x4a x4aVar) {
    }

    @Override // defpackage.rd7
    public /* bridge */ /* synthetic */ void onTracksChanged(o5a o5aVar) {
    }

    @Override // defpackage.rd7
    public /* bridge */ /* synthetic */ void onVideoSizeChanged(eva evaVar) {
    }

    @Override // defpackage.rd7
    public /* bridge */ /* synthetic */ void onVolumeChanged(float f) {
    }

    @Override // defpackage.rd7
    public /* bridge */ /* synthetic */ void onDeviceVolumeChanged(int i, boolean z) {
    }

    @Override // defpackage.rd7
    public /* bridge */ /* synthetic */ void onMediaItemTransition(p86 p86Var, int i) {
    }

    @Override // defpackage.rd7
    public /* bridge */ /* synthetic */ void onPlayWhenReadyChanged(boolean z, int i) {
    }

    @Override // defpackage.rd7
    @Deprecated
    public /* bridge */ /* synthetic */ void onPlayerStateChanged(boolean z, int i) {
    }

    @Override // defpackage.rd7
    public /* bridge */ /* synthetic */ void onSurfaceSizeChanged(int i, int i2) {
    }

    @Override // defpackage.rd7
    public /* bridge */ /* synthetic */ void onTimelineChanged(ey9 ey9Var, int i) {
    }
}
