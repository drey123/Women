package p400x8;

import ig.f;
import ig.p;
import ig.t;
import kotlin.Metadata;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import p321se.c;

/* JADX INFO: compiled from: FreemiumService.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u001a\u0010\u0005\u001a\u00020\u00042\b\b\u0003\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0005\u0010\u0006J\u001a\u0010\u0007\u001a\u00020\u00042\b\b\u0003\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0007\u0010\u0006J\u0010\u0010\t\u001a\u00020\bH§@¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lx8/a;", "", "", "data", "Lw8/a;", "h", "(ZLse/c;)Ljava/lang/Object;", "g", "", "f", "(Lse/c;)Ljava/lang/Object;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public interface a {
    @p("freemium-user-stats/mark-as-benefited")
    Object f(@NotNull c<? super Unit> cVar);

    @p("freemium-user-stats/increase")
    Object g(@t("data") boolean z10, @NotNull c<? super p383w8.a> cVar);

    @f("freemium-user-stats/check")
    Object h(@t("data") boolean z10, @NotNull c<? super p383w8.a> cVar);
}
