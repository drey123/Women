package io.sentry.metrics;

import io.sentry.util.Random;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes6.dex */
public final class MetricsHelper {
    public static final Pattern a = Pattern.compile("\\W+");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Pattern f25104b = Pattern.compile("[^\\w\\-.]+");
    public static final long c;

    static {
        Pattern.compile("[^\\w\\-./]+");
        c = (long) ((new Random().a(24) / 1.6777216E7f) * 10000.0f);
    }
}
