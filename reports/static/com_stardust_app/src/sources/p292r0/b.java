package p292r0;

import android.os.Bundle;
import android.util.Size;
import android.util.SizeF;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Bundle.kt */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final b f39288a = new b();

    private b() {
    }

    public static final void a(@NotNull Bundle bundle, @NotNull String str, Size size) {
        bundle.putSize(str, size);
    }

    public static final void b(@NotNull Bundle bundle, @NotNull String str, SizeF sizeF) {
        bundle.putSizeF(str, sizeF);
    }
}
