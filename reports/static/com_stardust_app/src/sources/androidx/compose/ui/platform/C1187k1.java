package androidx.compose.ui.platform;

import java.util.ArrayList;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.ui.platform.k1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: SemanticsUtils.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C1187k1 implements androidx.compose.ui.node.c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f11822a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final ArrayList f11823c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Float f11824d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Float f11825e = null;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public androidx.compose.ui.semantics.j f11826i = null;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public androidx.compose.ui.semantics.j f11827j = null;

    public C1187k1(int i10, @NotNull ArrayList arrayList) {
        this.f11822a = i10;
        this.f11823c = arrayList;
    }

    @Override // androidx.compose.ui.node.c0
    public final boolean X() {
        return this.f11823c.contains(this);
    }
}
