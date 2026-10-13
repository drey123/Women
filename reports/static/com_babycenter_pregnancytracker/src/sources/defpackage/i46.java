package defpackage;

import android.media.AudioAttributes;
import android.media.MediaMetadata;
import android.media.session.MediaController;
import android.media.session.PlaybackState;
import android.os.Bundle;
import android.os.Parcel;
import java.lang.ref.WeakReference;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class i46 extends MediaController.Callback {
    public final WeakReference a;

    public i46(b66 b66Var) {
        this.a = new WeakReference(b66Var);
    }

    @Override // android.media.session.MediaController.Callback
    public final void onAudioInfoChanged(MediaController.PlaybackInfo playbackInfo) {
        b66 b66Var = (b66) this.a.get();
        if (b66Var == null || playbackInfo == null) {
            return;
        }
        int playbackType = playbackInfo.getPlaybackType();
        AudioAttributes audioAttributes = playbackInfo.getAudioAttributes();
        wa0 wa0Var = new wa0();
        wa0Var.a = audioAttributes;
        b66Var.a(new q46(playbackType, new xa0(wa0Var), playbackInfo.getVolumeControl(), playbackInfo.getMaxVolume(), playbackInfo.getCurrentVolume()));
    }

    @Override // android.media.session.MediaController.Callback
    public final void onExtrasChanged(Bundle bundle) {
        aa6.s(bundle);
        b66 b66Var = (b66) this.a.get();
        if (b66Var != null) {
            b66Var.c(bundle);
        }
    }

    @Override // android.media.session.MediaController.Callback
    public final void onMetadataChanged(MediaMetadata mediaMetadata) {
        w86 w86VarCreateFromParcel;
        b66 b66Var = (b66) this.a.get();
        if (b66Var != null) {
            e20 e20Var = w86.c;
            if (mediaMetadata != null) {
                Parcel parcelObtain = Parcel.obtain();
                mediaMetadata.writeToParcel(parcelObtain, 0);
                parcelObtain.setDataPosition(0);
                w86VarCreateFromParcel = w86.CREATOR.createFromParcel(parcelObtain);
                parcelObtain.recycle();
                w86VarCreateFromParcel.b = mediaMetadata;
            } else {
                w86VarCreateFromParcel = null;
            }
            b66Var.d(w86VarCreateFromParcel);
        }
    }

    @Override // android.media.session.MediaController.Callback
    public final void onPlaybackStateChanged(PlaybackState playbackState) {
        b66 b66Var = (b66) this.a.get();
        if (b66Var == null || b66Var.c != null) {
            return;
        }
        b66Var.e(ld7.a(playbackState));
    }

    @Override // android.media.session.MediaController.Callback
    public final void onQueueChanged(List list) {
        b66 b66Var = (b66) this.a.get();
        if (b66Var != null) {
            b66Var.f(x96.a(list));
        }
    }

    @Override // android.media.session.MediaController.Callback
    public final void onQueueTitleChanged(CharSequence charSequence) {
        b66 b66Var = (b66) this.a.get();
        if (b66Var != null) {
            b66Var.g(charSequence);
        }
    }

    @Override // android.media.session.MediaController.Callback
    public final void onSessionDestroyed() {
        b66 b66Var = (b66) this.a.get();
        if (b66Var != null) {
            b66Var.e.b.release();
        }
    }

    @Override // android.media.session.MediaController.Callback
    public final void onSessionEvent(String str, Bundle bundle) {
        aa6.s(bundle);
        b66 b66Var = (b66) this.a.get();
        if (b66Var != null) {
            b66Var.h(str, bundle);
        }
    }
}
