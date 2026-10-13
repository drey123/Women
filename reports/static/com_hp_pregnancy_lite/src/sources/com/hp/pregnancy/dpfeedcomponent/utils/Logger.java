package com.hp.pregnancy.dpfeedcomponent.utils;

import android.util.Log;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0002\b\u0007\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0007J\u0016\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005J \u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00052\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010J\u0016\u0010\u0011\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005J \u0010\u0011\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00052\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010J\u0016\u0010\u0012\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005J \u0010\u0012\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00052\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010J\u0016\u0010\u0013\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005J \u0010\u0013\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00052\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010J\u001e\u0010\u0013\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005J\u001e\u0010\u0015\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005J \u0010\u0015\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00052\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010J\u0010\u0010\u0016\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0017"}, d2 = {"Lcom/hp/pregnancy/dpfeedcomponent/utils/Logger;", "", "<init>", "()V", "TAG", "", "logsEnabled", "", "enableLogs", "", "enable", "v", "", ViewConfigurationTextMapper.TAG, "msg", "tr", "", "d", "i", "w", "origin", "e", "getTag", "dpFeedComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class Logger {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Logger f18357a = new Logger();
    public static boolean b;

    public final int a(String tag, String msg) {
        Intrinsics.j(tag, "tag");
        Intrinsics.j(msg, "msg");
        if (b) {
            return Log.d(d(tag), msg);
        }
        return -1;
    }

    public final int b(String tag, String msg, Throwable th) {
        Intrinsics.j(tag, "tag");
        Intrinsics.j(msg, "msg");
        if (b) {
            return Log.e(d(tag), msg, th);
        }
        return -1;
    }

    public final void c(boolean z) {
        b = z;
    }

    public final String d(String str) {
        return "CardsFeed_Logger: " + str;
    }

    public final int e(String tag, String msg) {
        Intrinsics.j(tag, "tag");
        Intrinsics.j(msg, "msg");
        if (b) {
            return Log.i(d(tag), msg);
        }
        return -1;
    }
}
