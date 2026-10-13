package androidx.datastore.core;

import java.io.IOException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: CorruptionException.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"Landroidx/datastore/core/CorruptionException;", "Ljava/io/IOException;", "Landroidx/datastore/core/IOException;", "datastore-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class CorruptionException extends IOException {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CorruptionException(String message, int i10) {
        super(message, null);
        Intrinsics.checkNotNullParameter(message, "message");
    }
}
