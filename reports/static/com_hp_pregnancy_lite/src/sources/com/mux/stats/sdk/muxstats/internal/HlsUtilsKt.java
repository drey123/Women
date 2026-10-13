package com.mux.stats.sdk.muxstats.internal;

import androidx.annotation.OptIn;
import androidx.media3.common.Timeline;
import androidx.media3.exoplayer.hls.HlsManifest;
import com.amazonaws.services.s3.model.InstructionFileId;
import com.mux.stats.sdk.core.util.MuxLogger;
import com.mux.stats.sdk.muxstats.MuxStateCollector;
import com.mux.stats.sdk.muxstats.internal.HlsUtilsKt;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000*\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\u001a\b\u0010\b\u001a\u00020\u0001H\u0000\u001a\u0014\u0010\t\u001a\u00020\n*\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0000\u001a\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0012H\u0000\u001a\u0018\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0012H\u0001\"!\u0010\u0000\u001a\u00020\u00018BX\u0083\u0084\u0002¢\u0006\u0012\n\u0004\b\u0006\u0010\u0007\u0012\u0004\b\u0002\u0010\u0003\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0014"}, d2 = {"hlsExtensionAvailable", "", "getHlsExtensionAvailable$annotations", "()V", "getHlsExtensionAvailable", "()Z", "hlsExtensionAvailable$delegate", "Lkotlin/Lazy;", "isHlsExtensionAvailable", "populateLiveStreamData", "", "Lcom/mux/stats/sdk/muxstats/MuxStateCollector;", "window", "Landroidx/media3/common/Timeline$Window;", "parseManifestTagL", "", "currentWindow", "tagName", "", "parseManifestTag", "library-exo_At_latestRelease"}, k = 2, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class HlsUtilsKt {

    @NotNull
    private static final Lazy hlsExtensionAvailable$delegate = LazyKt.b(new Function0() { // from class: yl1
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return Boolean.valueOf(HlsUtilsKt.hlsExtensionAvailable_delegate$lambda$0());
        }
    });

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean getHlsExtensionAvailable() {
        return ((Boolean) hlsExtensionAvailable$delegate.getValue()).booleanValue();
    }

    @OptIn
    private static /* synthetic */ void getHlsExtensionAvailable$annotations() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean hlsExtensionAvailable_delegate$lambda$0() {
        try {
            String canonicalName = HlsManifest.class.getCanonicalName();
            Intrinsics.g(canonicalName);
            Class.forName(canonicalName);
            return true;
        } catch (ClassNotFoundException unused) {
            MuxLogger.w("isHlsExtensionAvailable", "HLS extension not found. Some features may not work");
            return false;
        } catch (LinkageError unused2) {
            MuxLogger.w("isHlsExtensionAvailable", "HLS extension not found. Some features may not work");
            return false;
        }
    }

    @OptIn
    public static final /* synthetic */ String parseManifestTag(Timeline.Window currentWindow, String tagName) {
        Intrinsics.j(currentWindow, "currentWindow");
        Intrinsics.j(tagName, "tagName");
        if (getHlsExtensionAvailable() && currentWindow.d != null && tagName.length() > 0) {
            Object obj = currentWindow.d;
            if (obj instanceof HlsManifest) {
                Intrinsics.h(obj, "null cannot be cast to non-null type androidx.media3.exoplayer.hls.HlsManifest");
                for (Object obj2 : ((HlsManifest) obj).b.b) {
                    Intrinsics.i(obj2, "next(...)");
                    String str = (String) obj2;
                    if (StringsKt.b0(str, tagName, false, 2, null)) {
                        String str2 = ((String[]) StringsKt.X0(str, new String[]{tagName}, false, 0, 6, null).toArray(new String[0]))[1];
                        if (StringsKt.b0(str2, ",", false, 2, null)) {
                            str2 = ((String[]) StringsKt.X0(str2, new String[]{","}, false, 0, 6, null).toArray(new String[0]))[0];
                        }
                        if (!StringsKt.V(str2, "=", false, 2, null) && !StringsKt.V(str2, ":", false, 2, null)) {
                            return str2;
                        }
                        String strSubstring = str2.substring(1, str2.length());
                        Intrinsics.i(strSubstring, "substring(...)");
                        return strSubstring;
                    }
                }
            }
        }
        return "-1";
    }

    public static final /* synthetic */ long parseManifestTagL(Timeline.Window currentWindow, String tagName) {
        Intrinsics.j(currentWindow, "currentWindow");
        Intrinsics.j(tagName, "tagName");
        String strN = StringsKt.N(parseManifestTag(currentWindow, tagName), InstructionFileId.DOT, "", false, 4, null);
        try {
            return Long.parseLong(strN);
        } catch (NumberFormatException e) {
            MuxLogger.exception(e, "Manifest Parsing", "Bad number format for value: " + strN);
            return -1L;
        }
    }

    public static final /* synthetic */ void populateLiveStreamData(MuxStateCollector muxStateCollector, Timeline.Window window) {
        Intrinsics.j(muxStateCollector, "<this>");
        Intrinsics.j(window, "window");
        if (window.g()) {
            muxStateCollector.setHlsManifestNewestTime(Long.valueOf(window.f));
            muxStateCollector.setHlsHoldBack(Long.valueOf(parseManifestTagL(window, "HOLD-BACK")));
            muxStateCollector.setHlsPartHoldBack(Long.valueOf(parseManifestTagL(window, "PART-HOLD-BACK")));
            muxStateCollector.setHlsPartTargetDuration(Long.valueOf(parseManifestTagL(window, "PART-TARGET")));
            muxStateCollector.setHlsTargetDuration(Long.valueOf(parseManifestTagL(window, "EXT-X-TARGETDURATION")));
        }
    }
}
