package androidx.glance;

import java.util.ArrayList;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Emittables.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class l implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f14861a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f14862b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final ArrayList f14863c;

    public l() {
        this(0, 3);
    }

    @NotNull
    public final String c() {
        return kotlin.text.j.b(CollectionsKt.V(this.f14863c, ",\n", null, null, null, 62), "  ");
    }

    public l(int i10, int i11) {
        i10 = (i11 & 1) != 0 ? Integer.MAX_VALUE : i10;
        boolean z10 = (i11 & 2) == 0;
        this.f14861a = i10;
        this.f14862b = z10;
        this.f14863c = new ArrayList();
    }
}
