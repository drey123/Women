package com.adsbynimbus.internal;

import android.webkit.WebSettings;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: Platform.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n¢\u0006\u0002\b\u0003"}, d2 = {"<anonymous>", "", "kotlin.jvm.PlatformType", "invoke"}, k = 3, mv = {1, 7, 0}, xi = 48)
public final class Platform$userAgent$2 extends Lambda implements Function0<String> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Platform$userAgent$2 f2225b = new Platform$userAgent$2(0);

    @Override // kotlin.jvm.functions.Function0
    public final String invoke() {
        return WebSettings.getDefaultUserAgent(PlatformKt.a());
    }
}
