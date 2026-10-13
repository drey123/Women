package io.sentry;

import java.util.ArrayList;
import java.util.List;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
final class SentryValues<T> {
    public final ArrayList a;

    public SentryValues(@Nullable List<T> list) {
        this.a = new ArrayList(list == null ? new ArrayList<>(0) : list);
    }
}
