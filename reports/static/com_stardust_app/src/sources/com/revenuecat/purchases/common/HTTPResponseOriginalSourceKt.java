package com.revenuecat.purchases.common;

import com.revenuecat.purchases.common.networking.HTTPResult;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: HTTPResponseOriginalSource.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"originalDataSource", "Lcom/revenuecat/purchases/common/HTTPResponseOriginalSource;", "Lcom/revenuecat/purchases/common/networking/HTTPResult;", "getOriginalDataSource", "(Lcom/revenuecat/purchases/common/networking/HTTPResult;)Lcom/revenuecat/purchases/common/HTTPResponseOriginalSource;", "purchases_defaultsBc8Release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nHTTPResponseOriginalSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HTTPResponseOriginalSource.kt\ncom/revenuecat/purchases/common/HTTPResponseOriginalSourceKt\n+ 2 logUtils.kt\ncom/revenuecat/purchases/common/LogUtilsKt\n*L\n1#1,42:1\n37#2,3:43\n*S KotlinDebug\n*F\n+ 1 HTTPResponseOriginalSource.kt\ncom/revenuecat/purchases/common/HTTPResponseOriginalSourceKt\n*L\n31#1:43,3\n*E\n"})
public final class HTTPResponseOriginalSourceKt {
    @NotNull
    public static final HTTPResponseOriginalSource getOriginalDataSource(@NotNull HTTPResult hTTPResult) {
        Intrinsics.checkNotNullParameter(hTTPResult, "<this>");
        if (hTTPResult.isLoadShedderResponse() && hTTPResult.isFallbackURL()) {
            LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Request to fallback URL was handled by load shedder, which should never happen. Defaulting to fallback source.", null);
        }
        if (hTTPResult.isFallbackURL()) {
            return HTTPResponseOriginalSource.FALLBACK;
        }
        return hTTPResult.isLoadShedderResponse() ? HTTPResponseOriginalSource.LOAD_SHEDDER : HTTPResponseOriginalSource.MAIN;
    }
}
