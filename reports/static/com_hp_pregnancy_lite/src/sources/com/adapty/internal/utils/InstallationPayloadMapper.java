package com.adapty.internal.utils;

import androidx.annotation.RestrictTo;
import com.adapty.models.AdaptyInstallationDetails;
import com.adapty.utils.AdaptyLogLevel;
import com.google.gson.Gson;
import com.google.gson.reflect.TypeToken;
import java.lang.reflect.Type;
import java.util.HashMap;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0001\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u000e\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fR#\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u00068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\b\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0010"}, d2 = {"Lcom/adapty/internal/utils/InstallationPayloadMapper;", "", "gson", "Lcom/google/gson/Gson;", "(Lcom/google/gson/Gson;)V", "dataMapType", "Ljava/lang/reflect/Type;", "kotlin.jvm.PlatformType", "getDataMapType", "()Ljava/lang/reflect/Type;", "dataMapType$delegate", "Lkotlin/Lazy;", "map", "Lcom/adapty/models/AdaptyInstallationDetails$Payload;", "json", "", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@RestrictTo
@SourceDebugExtension
public final class InstallationPayloadMapper {

    /* JADX INFO: renamed from: dataMapType$delegate, reason: from kotlin metadata */
    @NotNull
    private final Lazy dataMapType;

    @NotNull
    private final Gson gson;

    public InstallationPayloadMapper(@NotNull Gson gson) {
        Intrinsics.j(gson, "gson");
        this.gson = gson;
        this.dataMapType = LazyKt.b(new Function0<Type>() { // from class: com.adapty.internal.utils.InstallationPayloadMapper$dataMapType$2
            @Override // kotlin.jvm.functions.Function0
            public final Type invoke() {
                return new TypeToken<HashMap<String, Object>>() { // from class: com.adapty.internal.utils.InstallationPayloadMapper$dataMapType$2.1
                }.getType();
            }
        });
    }

    private final Type getDataMapType() {
        return (Type) this.dataMapType.getValue();
    }

    @NotNull
    public final AdaptyInstallationDetails.Payload map(@NotNull String json) {
        Object objM383constructorimpl;
        Intrinsics.j(json, "json");
        try {
            Result.Companion companion = Result.INSTANCE;
            objM383constructorimpl = Result.m383constructorimpl((Map) this.gson.p(json, getDataMapType()));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM383constructorimpl = Result.m383constructorimpl(ResultKt.a(th));
        }
        Throwable thM386exceptionOrNullimpl = Result.m386exceptionOrNullimpl(objM383constructorimpl);
        if (thM386exceptionOrNullimpl != null) {
            Logger logger = Logger.INSTANCE;
            AdaptyLogLevel adaptyLogLevel = AdaptyLogLevel.ERROR;
            if (logger.canLog(adaptyLogLevel.value)) {
                logger.getLogExecutor().execute(new Logger.AnonymousClass1(adaptyLogLevel, "Couldn't parse installation payload json: " + thM386exceptionOrNullimpl.getLocalizedMessage()));
            }
            objM383constructorimpl = MapsKt.k();
        }
        Map mapK = (Map) objM383constructorimpl;
        if (mapK == null) {
            mapK = MapsKt.k();
        }
        return new AdaptyInstallationDetails.Payload(json, UtilsKt.immutableWithInterop(mapK));
    }
}
