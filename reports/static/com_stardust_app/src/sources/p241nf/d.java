package p241nf;

import java.util.Iterator;
import kotlin.collections.G;
import kotlin.sequences.Sequence;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Sequences.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements Sequence, c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final d f37990a = new d();

    @Override // p241nf.c
    public final Sequence a(int i10) {
        return f37990a;
    }

    @Override // p241nf.c
    public final Sequence b(int i10) {
        return f37990a;
    }

    @Override // kotlin.sequences.Sequence
    @NotNull
    public final Iterator iterator() {
        return G.f34006a;
    }
}
