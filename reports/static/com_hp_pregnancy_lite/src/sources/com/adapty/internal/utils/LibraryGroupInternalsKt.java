package com.adapty.internal.utils;

import com.adapty.errors.AdaptyError;
import com.adapty.errors.AdaptyErrorCode;
import com.adapty.internal.domain.models.BackendProduct;
import com.adapty.models.AdaptyPaywall;
import com.adapty.utils.AdaptyLogLevel;
import com.adapty.utils.AdaptyResult;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import java.util.ArrayList;
import java.util.List;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\\\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0001\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a$\u0010\u0006\u001a\u00020\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\fH\u0007\u001a!\u0010\r\u001a\b\u0012\u0004\u0012\u0002H\u000f0\u000e\"\u0004\b\u0000\u0010\u000f2\u0006\u0010\u0010\u001a\u0002H\u000fH\u0007¢\u0006\u0002\u0010\u0011\u001a*\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00120\u000e2\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\fH\u0007\u001a\u0010\u0010\u0013\u001a\u00020\f2\u0006\u0010\u0014\u001a\u00020\u0015H\u0007\u001a\u0016\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\u0019\u001a\u00020\u001aH\u0007\u001a\"\u0010\u001b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u001c0\u00172\u0006\u0010\u0019\u001a\u00020\u001aH\u0007\u001a\u001e\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\f\u0010!\u001a\b\u0012\u0004\u0012\u00020\u00010\"H\u0007\"\u001a\u0010\u0000\u001a\u00020\u00018FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u0002\u0010\u0003\u001a\u0004\b\u0004\u0010\u0005¨\u0006#"}, d2 = {"adaptySdkVersion", "", "getAdaptySdkVersion$annotations", "()V", "getAdaptySdkVersion", "()Ljava/lang/String;", "adaptyError", "Lcom/adapty/errors/AdaptyError;", "originalError", "", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "adaptyErrorCode", "Lcom/adapty/errors/AdaptyErrorCode;", "adaptyResult", "Lcom/adapty/utils/AdaptyResult;", "T", "value", "(Ljava/lang/Object;)Lcom/adapty/utils/AdaptyResult;", "", "errorCodeFromNetwork", "responseCode", "", "extractProducts", "", "Lcom/adapty/internal/domain/models/BackendProduct;", "paywall", "Lcom/adapty/models/AdaptyPaywall;", "getOrderedOriginalProductIdMappings", "Lkotlin/Pair;", "log", "", "messageLogLevel", "Lcom/adapty/utils/AdaptyLogLevel;", "msg", "Lkotlin/Function0;", "adapty_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class LibraryGroupInternalsKt {
    @InternalAdaptyApi
    public static final /* synthetic */ AdaptyError adaptyError(Throwable th, String message, AdaptyErrorCode adaptyErrorCode) {
        Intrinsics.j(message, "message");
        Intrinsics.j(adaptyErrorCode, "adaptyErrorCode");
        return new AdaptyError(th, message, adaptyErrorCode);
    }

    public static /* synthetic */ AdaptyError adaptyError$default(Throwable th, String str, AdaptyErrorCode adaptyErrorCode, int i, Object obj) {
        if ((i & 1) != 0) {
            th = null;
        }
        return adaptyError(th, str, adaptyErrorCode);
    }

    @InternalAdaptyApi
    public static final /* synthetic */ AdaptyResult adaptyResult(Object obj) {
        return new AdaptyResult.Success(obj);
    }

    public static /* synthetic */ AdaptyResult adaptyResult$default(Throwable th, String str, AdaptyErrorCode adaptyErrorCode, int i, Object obj) {
        if ((i & 1) != 0) {
            th = null;
        }
        return adaptyResult(th, str, adaptyErrorCode);
    }

    @InternalAdaptyApi
    public static final /* synthetic */ List extractProducts(AdaptyPaywall paywall) {
        Intrinsics.j(paywall, "paywall");
        return paywall.getProducts();
    }

    public static final /* synthetic */ String getAdaptySdkVersion() {
        return "3.14.0";
    }

    @InternalAdaptyApi
    public static /* synthetic */ void getAdaptySdkVersion$annotations() {
    }

    @Deprecated
    @InternalAdaptyApi
    public static final /* synthetic */ List getOrderedOriginalProductIdMappings(AdaptyPaywall paywall) {
        Intrinsics.j(paywall, "paywall");
        List<BackendProduct> products = paywall.getProducts();
        ArrayList arrayList = new ArrayList(CollectionsKt.z(products, 10));
        for (BackendProduct backendProduct : products) {
            arrayList.add(TuplesKt.a(backendProduct.getId(), backendProduct.getVendorProductId()));
        }
        return arrayList;
    }

    @InternalAdaptyApi
    public static final /* synthetic */ void log(AdaptyLogLevel messageLogLevel, Function0 msg) {
        Intrinsics.j(messageLogLevel, "messageLogLevel");
        Intrinsics.j(msg, "msg");
        Logger logger = Logger.INSTANCE;
        if (logger.canLog(messageLogLevel.value)) {
            logger.getLogExecutor().execute(new Logger.AnonymousClass1(messageLogLevel, (String) msg.invoke()));
        }
    }

    @InternalAdaptyApi
    public static final /* synthetic */ AdaptyResult adaptyResult(Throwable th, String message, AdaptyErrorCode adaptyErrorCode) {
        Intrinsics.j(message, "message");
        Intrinsics.j(adaptyErrorCode, "adaptyErrorCode");
        return new AdaptyResult.Error(new AdaptyError(th, message, adaptyErrorCode));
    }
}
