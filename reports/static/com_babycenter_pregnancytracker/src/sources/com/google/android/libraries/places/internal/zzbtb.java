package com.google.android.libraries.places.internal;

import java.util.logging.Logger;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final /* synthetic */ class zzbtb {
    public static final /* synthetic */ int zza = 0;

    static {
        Logger.getLogger("okio.Okio");
    }

    public static final boolean zza(@NotNull AssertionError assertionError) {
        String message;
        assertionError.getClass();
        return (assertionError.getCause() == null || (message = assertionError.getMessage()) == null || !StringsKt.D(message, "getsockname failed", false)) ? false : true;
    }
}
