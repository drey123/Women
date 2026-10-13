package com.braintreepayments.api.core.usecase;

import android.net.Uri;
import java.util.Collection;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: GetAppLinksCompatibleBrowserUseCase.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u0000 \t2\u00020\u0001:\u0001\tB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\bH\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/braintreepayments/api/core/usecase/GetAppLinksCompatibleBrowserUseCase;", "", "getDefaultAppUseCase", "Lcom/braintreepayments/api/core/usecase/GetDefaultAppUseCase;", "(Lcom/braintreepayments/api/core/usecase/GetDefaultAppUseCase;)V", "invoke", "", "browserUri", "Landroid/net/Uri;", "Companion", "BraintreeCore_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class GetAppLinksCompatibleBrowserUseCase {
    private static final List<String> appLinkCompatibleBrowsers = CollectionsKt.listOf((Object[]) new String[]{"com.android.chrome", "com.brave.browser", "com.sec.android.app.sbrowser", "org.mozilla.firefox", "com.microsoft.emmx"});
    private final GetDefaultAppUseCase getDefaultAppUseCase;

    public GetAppLinksCompatibleBrowserUseCase(GetDefaultAppUseCase getDefaultAppUseCase) {
        Intrinsics.checkNotNullParameter(getDefaultAppUseCase, "getDefaultAppUseCase");
        this.getDefaultAppUseCase = getDefaultAppUseCase;
    }

    public final boolean invoke(Uri browserUri) {
        List<String> list = appLinkCompatibleBrowsers;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        for (String str : list) {
            String strInvoke = this.getDefaultAppUseCase.invoke(browserUri);
            if (strInvoke != null && StringsKt.contains$default((CharSequence) strInvoke, (CharSequence) str, false, 2, (Object) null)) {
                return true;
            }
        }
        return false;
    }
}
