package androidx.core.view.accessibility;

import android.app.slice.SliceSpec;
import android.media.session.MediaSessionManager;
import android.webkit.TracingConfig;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class c {
    public static /* synthetic */ SliceSpec d() {
        return new SliceSpec("Action", 0);
    }

    public static /* synthetic */ MediaSessionManager.RemoteUserInfo e(int i, int i6, String str) {
        return new MediaSessionManager.RemoteUserInfo(str, i, i6);
    }

    public static /* synthetic */ TracingConfig.Builder j() {
        return new TracingConfig.Builder();
    }

    public static /* synthetic */ void m() {
    }

    public static /* synthetic */ SliceSpec w() {
        return new SliceSpec("AuthenticationAction", 0);
    }

    public static /* synthetic */ SliceSpec z() {
        return new SliceSpec("RemoteEntry", 1);
    }
}
