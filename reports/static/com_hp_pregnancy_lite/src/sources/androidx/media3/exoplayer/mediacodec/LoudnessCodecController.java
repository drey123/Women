package androidx.media3.exoplayer.mediacodec;

import android.media.LoudnessCodecController$OnLoudnessCodecUpdateListener;
import android.media.MediaCodec;
import android.os.Bundle;
import androidx.annotation.RequiresApi;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.exoplayer.mediacodec.LoudnessCodecController;
import com.google.common.base.Preconditions;
import com.google.common.util.concurrent.MoreExecutors;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
@RequiresApi
@UnstableApi
public final class LoudnessCodecController {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashSet f6281a;
    public final LoudnessParameterUpdateListener b;
    public android.media.LoudnessCodecController c;

    public interface LoudnessParameterUpdateListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final LoudnessParameterUpdateListener f6283a = new LoudnessParameterUpdateListener() { // from class: c02
            @Override // androidx.media3.exoplayer.mediacodec.LoudnessCodecController.LoudnessParameterUpdateListener
            public final Bundle a(Bundle bundle) {
                return LoudnessCodecController.LoudnessParameterUpdateListener.b(bundle);
            }
        };

        static /* synthetic */ Bundle b(Bundle bundle) {
            return bundle;
        }

        Bundle a(Bundle bundle);
    }

    public LoudnessCodecController() {
        this(LoudnessParameterUpdateListener.f6283a);
    }

    public void b(MediaCodec mediaCodec) {
        android.media.LoudnessCodecController loudnessCodecController = this.c;
        if (loudnessCodecController == null || loudnessCodecController.addMediaCodec(mediaCodec)) {
            Preconditions.A(this.f6281a.add(mediaCodec));
        }
    }

    public void c() {
        this.f6281a.clear();
        android.media.LoudnessCodecController loudnessCodecController = this.c;
        if (loudnessCodecController != null) {
            loudnessCodecController.close();
        }
    }

    public void d(MediaCodec mediaCodec) {
        android.media.LoudnessCodecController loudnessCodecController;
        if (!this.f6281a.remove(mediaCodec) || (loudnessCodecController = this.c) == null) {
            return;
        }
        loudnessCodecController.removeMediaCodec(mediaCodec);
    }

    public void e(int i) {
        android.media.LoudnessCodecController loudnessCodecController = this.c;
        if (loudnessCodecController != null) {
            loudnessCodecController.close();
            this.c = null;
        }
        android.media.LoudnessCodecController loudnessCodecControllerCreate = android.media.LoudnessCodecController.create(i, MoreExecutors.a(), new LoudnessCodecController$OnLoudnessCodecUpdateListener() { // from class: androidx.media3.exoplayer.mediacodec.LoudnessCodecController.1
            public Bundle onLoudnessCodecUpdate(MediaCodec mediaCodec, Bundle bundle) {
                return LoudnessCodecController.this.b.a(bundle);
            }
        });
        this.c = loudnessCodecControllerCreate;
        Iterator it = this.f6281a.iterator();
        while (it.hasNext()) {
            if (!loudnessCodecControllerCreate.addMediaCodec((MediaCodec) it.next())) {
                it.remove();
            }
        }
    }

    public LoudnessCodecController(LoudnessParameterUpdateListener loudnessParameterUpdateListener) {
        this.f6281a = new HashSet();
        this.b = loudnessParameterUpdateListener;
    }
}
