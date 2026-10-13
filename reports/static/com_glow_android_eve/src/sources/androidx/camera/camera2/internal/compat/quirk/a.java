package androidx.camera.camera2.internal.compat.quirk;

import androidx.camera.core.impl.QuirkSettings;
import androidx.core.content.IntentSanitizer;
import androidx.core.util.Consumer;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements Consumer {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1314b;

    public /* synthetic */ a(int i) {
        this.f1314b = i;
    }

    @Override // androidx.core.util.Consumer
    public final void accept(Object obj) {
        switch (this.f1314b) {
            case 0:
                DeviceQuirks.lambda$static$0((QuirkSettings) obj);
                break;
            case 1:
                androidx.camera.core.internal.compat.quirk.DeviceQuirks.lambda$static$0((QuirkSettings) obj);
                break;
            case 2:
                androidx.camera.extensions.internal.compat.quirk.DeviceQuirks.lambda$static$0((QuirkSettings) obj);
                break;
            case 3:
                androidx.camera.video.internal.compat.quirk.DeviceQuirks.lambda$static$0((QuirkSettings) obj);
                break;
            case 4:
                IntentSanitizer.lambda$sanitizeByThrowing$1((String) obj);
                break;
            case 5:
                IntentSanitizer.lambda$sanitizeByFiltering$0((String) obj);
                break;
            default:
                androidx.camera.view.internal.compat.quirk.DeviceQuirks.lambda$static$0((QuirkSettings) obj);
                break;
        }
    }
}
