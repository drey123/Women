package okhttp3.internal.graal;

import org.codehaus.mojo.animal_sniffer.IgnoreJRERequirement;
import org.graalvm.nativeimage.hosted.Feature;
import org.graalvm.nativeimage.hosted.RuntimeResourceAccess;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class OkHttpFeature implements Feature {
    @IgnoreJRERequirement
    public void beforeAnalysis(Feature.BeforeAnalysisAccess beforeAnalysisAccess) {
        RuntimeResourceAccess.addResource(ClassLoader.getSystemClassLoader().getUnnamedModule(), "okhttp3/internal/publicsuffix/PublicSuffixDatabase.gz");
    }
}
