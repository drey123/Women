package com.hp.pregnancy.util;

import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.hp.pregnancy.base.CrashlyticsHelper;
import com.hp.pregnancy.lite.core.Logger;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\tJ\u0016\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lcom/hp/pregnancy/util/LoggerErrorHelperFunctions;", "", "<init>", "()V", "TAG", "", "errorReporter", "", "ex", "", "logger", ViewConfigurationTextMapper.TAG, "logString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class LoggerErrorHelperFunctions {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final LoggerErrorHelperFunctions f19621a = new LoggerErrorHelperFunctions();
    public static final String b;

    static {
        String simpleName = LoggerErrorHelperFunctions.class.getSimpleName();
        Intrinsics.i(simpleName, "getSimpleName(...)");
        b = simpleName;
    }

    public final void a(Throwable th) {
        try {
            b(b, "reporting error " + (th != null ? th.getMessage() : null));
            if (th != null) {
                CrashlyticsHelper.c(th);
            }
        } catch (Exception e) {
            CrashlyticsHelper.c(e);
        }
    }

    public final void b(String tag, String logString) {
        Intrinsics.j(tag, "tag");
        Intrinsics.j(logString, "logString");
        Logger.a(tag, logString);
    }
}
