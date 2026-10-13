package io.sentry;

import io.sentry.util.Platform;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class SentryAutoDateProvider implements SentryDateProvider {

    @NotNull
    public final SentryDateProvider a;

    public SentryAutoDateProvider() {
        if ((!Platform.a) && Platform.f25266b) {
            this.a = new SentryInstantDateProvider();
        } else {
            this.a = new SentryNanotimeDateProvider();
        }
    }

    @Override // io.sentry.SentryDateProvider
    @NotNull
    public final SentryDate now() {
        return this.a.now();
    }
}
