package okhttp3.internal.graal;

import com.oracle.svm.core.annotate.Substitute;
import com.oracle.svm.core.annotate.TargetClass;
import kotlin.jvm.internal.k;
import okhttp3.internal.platform.Jdk9Platform;
import okhttp3.internal.platform.Platform;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
@TargetClass(Platform.Companion.class)
public final class TargetPlatform {
    @Substitute
    public final Platform findPlatform() {
        Jdk9Platform jdk9PlatformBuildIfSupported = Jdk9Platform.Companion.buildIfSupported();
        k.b(jdk9PlatformBuildIfSupported);
        return jdk9PlatformBuildIfSupported;
    }
}
