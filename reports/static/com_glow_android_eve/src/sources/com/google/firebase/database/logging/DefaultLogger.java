package com.google.firebase.database.logging;

import android.util.Log;
import java.util.HashSet;

/* JADX INFO: loaded from: classes6.dex */
public class DefaultLogger implements Logger {
    public final HashSet a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Logger.Level f21980b;

    public DefaultLogger() {
        Logger.Level level = Logger.Level.c;
        this.a = null;
        this.f21980b = level;
    }

    public final void a(Logger.Level level, String str, String str2) {
        int iOrdinal;
        if (level.ordinal() >= this.f21980b.ordinal()) {
            HashSet hashSet = this.a;
            if ((hashSet != null && level.ordinal() <= 0 && !hashSet.contains(str)) || (iOrdinal = level.ordinal()) == 0 || iOrdinal == 1) {
                return;
            }
            if (iOrdinal == 2) {
                Log.w(str, str2);
            } else {
                if (iOrdinal != 3) {
                    throw new RuntimeException("Should not reach here!");
                }
                Log.e(str, str2);
            }
        }
    }
}
