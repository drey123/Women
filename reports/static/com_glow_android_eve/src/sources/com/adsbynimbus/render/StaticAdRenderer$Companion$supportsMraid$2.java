package com.adsbynimbus.render;

import androidx.webkit.WebViewFeature;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: StaticAdRenderer.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"<anonymous>", "", "invoke", "()Ljava/lang/Boolean;"}, k = 3, mv = {1, 7, 0}, xi = 48)
@SourceDebugExtension
public final class StaticAdRenderer$Companion$supportsMraid$2 extends Lambda implements Function0<Boolean> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final StaticAdRenderer$Companion$supportsMraid$2 f2282b = new StaticAdRenderer$Companion$supportsMraid$2(0);

    @Override // kotlin.jvm.functions.Function0
    public final Boolean invoke() {
        Object objM7015constructorimpl;
        StaticAdRenderer.Companion companion = StaticAdRenderer.INSTANCE;
        try {
            Result.Companion companion2 = Result.Companion;
            objM7015constructorimpl = Result.m7015constructorimpl(Boolean.valueOf(WebViewFeature.isFeatureSupported(WebViewFeature.WEB_MESSAGE_LISTENER)));
        } catch (Throwable th) {
            Result.Companion companion3 = Result.Companion;
            objM7015constructorimpl = Result.m7015constructorimpl(ResultKt.createFailure(th));
        }
        Boolean bool = Boolean.FALSE;
        if (Result.m7016isFailureimpl(objM7015constructorimpl)) {
            objM7015constructorimpl = bool;
        }
        return (Boolean) objM7015constructorimpl;
    }
}
