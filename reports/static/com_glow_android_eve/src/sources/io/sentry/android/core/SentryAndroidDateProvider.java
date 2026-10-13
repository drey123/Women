package io.sentry.android.core;

import io.sentry.SentryDate;
import io.sentry.SentryDateProvider;
import io.sentry.SentryNanotimeDate;
import io.sentry.SentryNanotimeDateProvider;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class SentryAndroidDateProvider implements SentryDateProvider {

    @NotNull
    public final SentryNanotimeDateProvider a = new SentryNanotimeDateProvider();

    @Override // io.sentry.SentryDateProvider
    public final SentryDate now() {
        this.a.getClass();
        return new SentryNanotimeDate();
    }
}
