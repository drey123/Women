package com.hp.pregnancy.lite.videoPlayer;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\u001a\u0014\u0010\u0004\u001a\u00020\u0001*\u00020\u00012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0001\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"MUX_STREAM_DOMAIN_URL", "", "MUX_VIDEO_EXTENSION", "MUX_SUBTITLE_QUERY_PARAM", "appendSubtitleIfEnabled", "locale", "PregnancyLite_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class MuxExoAnalyticsHelperKt {
    public static final String a(String str, String str2) {
        Intrinsics.j(str, "<this>");
        if (str2 == null) {
            return str;
        }
        return str + "?default_subtitles_lang=" + str2;
    }
}
