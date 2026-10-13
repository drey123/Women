package io.sentry;

import io.sentry.protocol.SdkVersion;
import io.sentry.protocol.SentryId;
import io.sentry.util.Objects;
import java.util.ArrayList;
import java.util.Collection;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class SentryEnvelope {

    @NotNull
    public final SentryEnvelopeHeader a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Iterable<SentryEnvelopeItem> f24665b;

    public SentryEnvelope(@NotNull SentryEnvelopeHeader sentryEnvelopeHeader, @NotNull Collection collection) {
        Objects.b(sentryEnvelopeHeader, "SentryEnvelopeHeader is required.");
        this.a = sentryEnvelopeHeader;
        Objects.b(collection, "SentryEnvelope items are required.");
        this.f24665b = collection;
    }

    public SentryEnvelope(@Nullable SentryId sentryId, @Nullable SdkVersion sdkVersion, @NotNull SentryEnvelopeItem sentryEnvelopeItem) {
        this.a = new SentryEnvelopeHeader(sentryId, sdkVersion, null);
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(sentryEnvelopeItem);
        this.f24665b = arrayList;
    }
}
