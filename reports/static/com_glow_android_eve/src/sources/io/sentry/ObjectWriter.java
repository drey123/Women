package io.sentry;

import java.io.IOException;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public interface ObjectWriter {
    ObjectWriter A() throws IOException;

    void E(boolean z2);

    ObjectWriter F() throws IOException;

    ObjectWriter a(long j4) throws IOException;

    ObjectWriter b(double d) throws IOException;

    ObjectWriter c(boolean z2) throws IOException;

    ObjectWriter d() throws IOException;

    ObjectWriter e(@NotNull String str) throws IOException;

    ObjectWriter f() throws IOException;

    ObjectWriter g(@Nullable String str) throws IOException;

    ObjectWriter h(@Nullable Number number) throws IOException;

    ObjectWriter i() throws IOException;

    ObjectWriter j(@NotNull ILogger iLogger, @Nullable Object obj) throws IOException;

    ObjectWriter k(@Nullable Boolean bool) throws IOException;

    ObjectWriter l() throws IOException;
}
