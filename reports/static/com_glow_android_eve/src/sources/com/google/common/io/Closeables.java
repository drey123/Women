package com.google.common.io;

import com.google.common.annotations.Beta;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.annotations.VisibleForTesting;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes6.dex */
@Beta
@GwtIncompatible
public final class Closeables {

    @VisibleForTesting
    public static final Logger a = Logger.getLogger(Closeables.class.getName());

    private Closeables() {
    }

    public static void a(Closeable closeable) throws IOException {
        if (closeable == null) {
            return;
        }
        try {
            closeable.close();
        } catch (IOException e6) {
            a.log(Level.WARNING, "IOException thrown while closing Closeable.", (Throwable) e6);
        }
    }

    public static void b(InputStream inputStream) {
        try {
            a(inputStream);
        } catch (IOException e6) {
            throw new AssertionError(e6);
        }
    }
}
