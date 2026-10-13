package io.ktor.utils.io;

import java.io.IOException;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ByteReadChannel.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class b {
    public static final void a(@NotNull a aVar) {
        Intrinsics.checkNotNullParameter(aVar, "<this>");
        aVar.h(new IOException("Channel was cancelled"));
    }
}
