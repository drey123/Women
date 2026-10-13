package com.google.firebase.installations;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.google.firebase.installations.local.PersistedInstallationEntry;
import com.google.firebase.installations.time.Clock;
import com.google.firebase.installations.time.SystemClock;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes6.dex */
public final class Utils {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f22071b = TimeUnit.HOURS.toSeconds(1);
    public static final Pattern c = Pattern.compile("\\AA[\\w-]{38}\\z");
    public static Utils d;
    public final Clock a;

    public Utils(Clock clock) {
        this.a = clock;
    }

    public final boolean a(@NonNull PersistedInstallationEntry persistedInstallationEntry) {
        if (TextUtils.isEmpty(persistedInstallationEntry.a())) {
            return true;
        }
        long jB = persistedInstallationEntry.b() + persistedInstallationEntry.g();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        ((SystemClock) this.a).getClass();
        return jB < timeUnit.toSeconds(System.currentTimeMillis()) + f22071b;
    }
}
