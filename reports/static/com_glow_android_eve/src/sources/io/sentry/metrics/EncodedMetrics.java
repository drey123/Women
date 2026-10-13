package io.sentry.metrics;

import com.facebook.stetho.common.Utf8Charset;
import java.nio.charset.Charset;
import java.util.HashMap;
import java.util.Map;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class EncodedMetrics {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Charset f25103b = Charset.forName(Utf8Charset.NAME);
    public final Map<Long, Map<String, Metric>> a;

    public EncodedMetrics(@NotNull HashMap map) {
        this.a = map;
    }
}
