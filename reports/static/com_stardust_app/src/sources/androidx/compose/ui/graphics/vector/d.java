package androidx.compose.ui.graphics.vector;

import java.util.ArrayList;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PathBuilder.kt */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final ArrayList<e> f10602a = new ArrayList<>(32);

    @NotNull
    public final void a(float f10, float f11, float f12, float f13, float f14, float f15) {
        this.f10602a.add(new e.k(f10, f11, f12, f13, f14, f15));
    }

    @NotNull
    public final void b(float f10, float f11) {
        this.f10602a.add(new e.C0136e(f10, f11));
    }
}
