package androidx.camera.camera2.interop;

import android.app.Activity;
import androidx.camera.video.internal.audio.AudioStream;
import com.facebook.react.modules.core.JavaTimerManager;
import com.facebook.react.modules.statusbar.StatusBarModule;
import com.glow.android.freeway.modules.AppInfoModule;
import com.google.android.exoplayer2.audio.AudioRendererEventListener;
import com.google.android.exoplayer2.util.Util;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1346b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;

    public /* synthetic */ c(int i, boolean z2, Object obj) {
        this.f1346b = i;
        this.d = obj;
        this.c = z2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z2 = this.c;
        Object obj = this.d;
        switch (this.f1346b) {
            case 0:
                ((Camera2CameraControl) obj).lambda$setActive$6(z2);
                break;
            case 1:
                ((AudioStream.AudioStreamCallback) obj).onSilenceStateChanged(z2);
                break;
            case 2:
                JavaTimerManager.setSendIdleEvents$lambda$7((JavaTimerManager) obj, z2);
                break;
            case 3:
                StatusBarModule.setHidden$lambda$1((Activity) obj, z2);
                break;
            case 4:
                AudioRendererEventListener.EventDispatcher eventDispatcher = (AudioRendererEventListener.EventDispatcher) obj;
                eventDispatcher.getClass();
                int i = Util.a;
                eventDispatcher.f17516b.a(z2);
                break;
            default:
                AppInfoModule.setIdleTimerDisabled$lambda$1((AppInfoModule) obj, z2);
                break;
        }
    }
}
