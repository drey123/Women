package kotlinx.serialization.json.internal;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: kotlinx.serialization.json.internal.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: Composers.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class C3191p extends C3190o {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f37423c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3191p(@NotNull G writer, boolean z10) {
        super(writer);
        Intrinsics.checkNotNullParameter(writer, "writer");
        this.f37423c = z10;
    }

    @Override // kotlinx.serialization.json.internal.C3190o
    public final void j(@NotNull String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        if (this.f37423c) {
            super.j(value);
        } else {
            h(value);
        }
    }
}
