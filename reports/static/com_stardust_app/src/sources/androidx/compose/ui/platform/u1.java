package androidx.compose.ui.platform;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.sequences.Sequence;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: InspectableValue.kt */
/* JADX INFO: loaded from: classes.dex */
public final class u1 implements Sequence<t1> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final ArrayList f11859a = new ArrayList();

    public final void c(Object obj, @NotNull String str) {
        this.f11859a.add(new t1(str, obj));
    }

    @Override // kotlin.sequences.Sequence
    @NotNull
    public final Iterator<t1> iterator() {
        return this.f11859a.iterator();
    }
}
