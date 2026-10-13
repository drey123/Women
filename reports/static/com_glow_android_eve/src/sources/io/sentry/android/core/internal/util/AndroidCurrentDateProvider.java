package io.sentry.android.core.internal.util;

import android.os.SystemClock;
import io.sentry.transport.ICurrentDateProvider;

/* JADX INFO: loaded from: classes6.dex */
public final class AndroidCurrentDateProvider implements ICurrentDateProvider {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AndroidCurrentDateProvider f24880b = new AndroidCurrentDateProvider();

    @Override // io.sentry.transport.ICurrentDateProvider
    public final long a() {
        return SystemClock.uptimeMillis();
    }
}
