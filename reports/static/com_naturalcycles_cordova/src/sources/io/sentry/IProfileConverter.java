package io.sentry;

import io.sentry.protocol.profiling.SentryProfile;
import java.io.IOException;

/* JADX INFO: loaded from: classes5.dex */
public interface IProfileConverter {
    SentryProfile convertFromFile(String str) throws IOException;
}
