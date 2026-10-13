package com.hp.pregnancy.lite.core;

import android.util.Log;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001a\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\b\u0010\u000b\u001a\u0004\u0018\u00010\u0005H\u0007J\u001a\u0010\f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\b\u0010\u000b\u001a\u0004\u0018\u00010\u0005H\u0007J\u001a\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\b\u0010\u000b\u001a\u0004\u0018\u00010\u0005H\u0007J\u001a\u0010\u000e\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\b\u0010\u000b\u001a\u0004\u0018\u00010\u0005H\u0007J\u001a\u0010\u000f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\b\u0010\u000b\u001a\u0004\u0018\u00010\u0005H\u0007J\u0010\u0010\u0014\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u00020\u00118FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u0012\u0010\u0003\u001a\u0004\b\u0010\u0010\u0013¨\u0006\u0015"}, d2 = {"Lcom/hp/pregnancy/lite/core/Logger;", "", "<init>", "()V", "TAG", "", "LOG_LEVEL", "Lcom/hp/pregnancy/lite/core/LogLevel;", "v", "", ViewConfigurationTextMapper.TAG, "msg", "d", "i", "w", "e", "isLoggingEnabled", "", "isLoggingEnabled$annotations", "()Z", "getTag", "core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class Logger {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Logger f18630a = new Logger();
    public static LogLevel b = LogLevel.DEBUG;

    public static final int a(String tag, String str) {
        Intrinsics.j(tag, "tag");
        try {
            if (!e()) {
                return -1;
            }
            String strC = f18630a.c(tag);
            if (str == null) {
                str = "";
            }
            return Log.d(strC, str);
        } catch (Exception unused) {
            return -1;
        }
    }

    public static final int b(String tag, String str) {
        Intrinsics.j(tag, "tag");
        try {
            if (!e()) {
                return -1;
            }
            String strC = f18630a.c(tag);
            if (str == null) {
                str = "";
            }
            return Log.e(strC, str);
        } catch (Exception unused) {
            return -1;
        }
    }

    public static final int d(String tag, String msg) {
        Intrinsics.j(tag, "tag");
        try {
            if (!e()) {
                return -1;
            }
            String strC = f18630a.c(tag);
            if (msg == null) {
                msg = "";
            }
            return Log.i(strC, msg);
        } catch (Exception unused) {
            return -1;
        }
    }

    public static final boolean e() {
        return b.getValue() < LogLevel.OFF.getValue();
    }

    public static final int f(String tag, String str) {
        Intrinsics.j(tag, "tag");
        try {
            if (!e()) {
                return -1;
            }
            String strC = f18630a.c(tag);
            if (str == null) {
                str = "";
            }
            return Log.v(strC, str);
        } catch (Exception unused) {
            return -1;
        }
    }

    public static final int g(String tag, String str) {
        Intrinsics.j(tag, "tag");
        try {
            if (!e()) {
                return -1;
            }
            String strC = f18630a.c(tag);
            if (str == null) {
                str = "";
            }
            return Log.w(strC, str);
        } catch (Exception unused) {
            return -1;
        }
    }

    public final String c(String str) {
        return "PregnancyPlus_Logger: " + str;
    }
}
