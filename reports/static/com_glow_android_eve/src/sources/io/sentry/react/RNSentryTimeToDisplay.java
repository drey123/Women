package io.sentry.react;

import java.util.LinkedHashMap;
import java.util.Map;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class RNSentryTimeToDisplay {
    public static final Map<String, Double> a = new AnonymousClass1(51, 0.75f, true);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public static String f25216b = null;

    /* JADX INFO: renamed from: io.sentry.react.RNSentryTimeToDisplay$1, reason: invalid class name */
    public class AnonymousClass1 extends LinkedHashMap<String, Double> {
        @Override // java.util.LinkedHashMap
        public final boolean removeEldestEntry(Map.Entry<String, Double> entry) {
            return size() > 50;
        }
    }
}
