package androidx.credentials;

import android.os.Bundle;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.credentials.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: CreateCredentialResponse.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1310c {
    public AbstractC1310c(@NotNull String type, @NotNull Bundle data) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(data, "data");
    }
}
