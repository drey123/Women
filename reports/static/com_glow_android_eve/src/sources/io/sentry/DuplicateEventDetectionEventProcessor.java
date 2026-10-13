package io.sentry;

import io.sentry.exception.ExceptionMechanismException;
import io.sentry.util.Objects;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class DuplicateEventDetectionEventProcessor implements EventProcessor {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Map<Throwable, Object> f24579b = Collections.synchronizedMap(new WeakHashMap());

    @NotNull
    public final SentryOptions c;

    public DuplicateEventDetectionEventProcessor(@NotNull SentryOptions sentryOptions) {
        Objects.b(sentryOptions, "options are required");
        this.c = sentryOptions;
    }

    @Override // io.sentry.EventProcessor
    @Nullable
    public final SentryEvent d(@NotNull SentryEvent sentryEvent, @NotNull Hint hint) {
        SentryOptions sentryOptions = this.c;
        if (sentryOptions.isEnableDeduplication()) {
            Throwable th = sentryEvent.k;
            if (th instanceof ExceptionMechanismException) {
                th = ((ExceptionMechanismException) th).c;
            }
            if (th != null) {
                Map<Throwable, Object> map = this.f24579b;
                if (!map.containsKey(th)) {
                    ArrayList arrayList = new ArrayList();
                    for (Throwable cause = th; cause.getCause() != null; cause = cause.getCause()) {
                        arrayList.add(cause.getCause());
                    }
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        if (map.containsKey(it2.next())) {
                        }
                    }
                    map.put(th, null);
                }
                sentryOptions.getLogger().c(SentryLevel.DEBUG, "Duplicate Exception detected. Event %s will be discarded.", sentryEvent.f24659b);
                return null;
            }
        } else {
            sentryOptions.getLogger().c(SentryLevel.DEBUG, "Event deduplication is disabled.", new Object[0]);
        }
        return sentryEvent;
    }
}
