package com.hp.pregnancy.util;

import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.base.CrashlyticsHelper;
import com.hp.pregnancy.lite.core.Logger;
import com.parse.ParseUser;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\b\u001a\u0004\u0018\u00010\t2\b\b\u0002\u0010\n\u001a\u00020\u0007H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"Lcom/hp/pregnancy/util/ParseUserHelper;", "", "<init>", "()V", "TAG", "", "hasLoggedToCrashlytics", "", "safeGetCurrentUser", "Lcom/parse/ParseUser;", "logToCrashlytics", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ParseUserHelper {
    public static volatile boolean b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ParseUserHelper f19630a = new ParseUserHelper();
    public static final int c = 8;

    public static final ParseUser a(boolean z) {
        try {
            return ParseUser.getCurrentUser();
        } catch (IllegalStateException e) {
            Logger.a("ParseUserHelper", "Parse in invalid state: " + e.getMessage());
            if (!z || b) {
                return null;
            }
            b = true;
            CrashlyticsHelper.b("Parse in invalid state when accessed");
            CrashlyticsHelper.c(e);
            return null;
        } catch (NullPointerException e2) {
            Logger.a("ParseUserHelper", "Parse not initialized: " + e2.getMessage());
            if (!z || b) {
                return null;
            }
            b = true;
            CrashlyticsHelper.b("Parse not initialized when accessed");
            CrashlyticsHelper.c(e2);
            return null;
        }
    }

    public static /* synthetic */ ParseUser b(boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        return a(z);
    }
}
