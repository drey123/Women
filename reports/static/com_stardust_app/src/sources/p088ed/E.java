package p088ed;

import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.EmptySet;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p138hd.l;

/* JADX INFO: compiled from: Parameters.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class E implements Y {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final E f31204c = new E();

    @Override // p138hd.l
    @NotNull
    public final Set<Map.Entry<String, List<String>>> a() {
        return EmptySet.f34005a;
    }

    @Override // p138hd.l
    public final void b(@NotNull Function2<? super String, ? super List<String>, Unit> body) {
        Intrinsics.checkNotNullParameter(body, "body");
        l.a.a(this, body);
    }

    @Override // p138hd.l
    public final boolean c() {
        return true;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof Y) && ((Y) obj).isEmpty();
    }

    @Override // p138hd.l
    public final boolean isEmpty() {
        return true;
    }

    @NotNull
    public final String toString() {
        return "Parameters " + EmptySet.f34005a;
    }
}
