package G9;

import F9.e;
import F9.j;
import F9.k;
import F9.l;
import F9.m;
import F9.q;
import F9.s;
import F9.x;
import ig.f;
import ig.o;
import ig.p;
import ig.t;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import p321se.c;

/* JADX INFO: compiled from: PregnancyService.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J$\u0010\u0007\u001a\u00020\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0003\u0010\u0005\u001a\u00020\u0004H§@¢\u0006\u0004\b\u0007\u0010\bJ$\u0010\n\u001a\u00020\u00062\b\b\u0001\u0010\u0003\u001a\u00020\t2\b\b\u0003\u0010\u0005\u001a\u00020\u0004H§@¢\u0006\u0004\b\n\u0010\u000bJ$\u0010\u000e\u001a\u00020\u00062\b\b\u0001\u0010\r\u001a\u00020\f2\b\b\u0003\u0010\u0005\u001a\u00020\u0004H§@¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0011\u001a\u00020\u00102\b\b\u0001\u0010\r\u001a\u00020\fH§@¢\u0006\u0004\b\u0011\u0010\u0012J \u0010\u0016\u001a\u00020\u00152\u000e\b\u0001\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\f0\u0013H§@¢\u0006\u0004\b\u0016\u0010\u0017J$\u0010\u0019\u001a\u00020\u00182\b\b\u0001\u0010\r\u001a\u00020\f2\b\b\u0003\u0010\u0005\u001a\u00020\u0004H§@¢\u0006\u0004\b\u0019\u0010\u000fJ \u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00132\b\b\u0001\u0010\r\u001a\u00020\fH§@¢\u0006\u0004\b\u001b\u0010\u0012J \u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001c0\u00132\b\b\u0001\u0010\r\u001a\u00020\fH§@¢\u0006\u0004\b\u001d\u0010\u0012J \u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u001e0\u00132\b\b\u0001\u0010\r\u001a\u00020\fH§@¢\u0006\u0004\b\u001f\u0010\u0012J\u001a\u0010\"\u001a\u00020!2\b\b\u0001\u0010\u0003\u001a\u00020 H§@¢\u0006\u0004\b\"\u0010#¨\u0006$"}, d2 = {"LG9/b;", "", "LF9/a;", "request", "", "data", "LF9/l;", "b", "(LF9/a;ZLse/c;)Ljava/lang/Object;", "LF9/s;", "j", "(LF9/s;ZLse/c;)Ljava/lang/Object;", "", "date", "c", "(Ljava/lang/String;ZLse/c;)Ljava/lang/Object;", "LF9/m;", E6.a.PUSH_ADDITIONAL_DATA_KEY, "(Ljava/lang/String;Lse/c;)Ljava/lang/Object;", "", "filters", "LF9/j;", "f", "(Ljava/util/List;Lse/c;)Ljava/lang/Object;", "LF9/k;", "e", "LF9/q;", "d", "LF9/c;", "g", "LF9/e;", "h", "LF9/x;", "", "i", "(LF9/x;Lse/c;)Ljava/lang/Object;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public interface b {
    @f("pregnancy/galaxy-brain")
    Object a(@t("date") @NotNull String str, @NotNull c<? super m> cVar);

    @o("pregnancy/period")
    Object b(@ig.a @NotNull F9.a aVar, @t("data") boolean z10, @NotNull c<? super l> cVar);

    @f("pregnancy/period")
    Object c(@t("date") @NotNull String str, @t("data") boolean z10, @NotNull c<? super l> cVar);

    @f("pregnancy/screening-tests")
    Object d(@t("date") @NotNull String str, @NotNull c<? super List<q>> cVar);

    @f("pregnancy/content")
    Object e(@t("date") @NotNull String str, @t("data") boolean z10, @NotNull c<? super k> cVar);

    @f("pregnancy-app-configuration")
    Object f(@t("populate") @NotNull List<String> list, @NotNull c<? super j> cVar);

    @f("pregnancy/birth-positions")
    Object g(@t("date") @NotNull String str, @NotNull c<? super List<F9.c>> cVar);

    @f("pregnancy/birth-types")
    Object h(@t("date") @NotNull String str, @NotNull c<? super List<e>> cVar);

    @p("pregnancy")
    Object i(@ig.a @NotNull x xVar, @NotNull c<? super Unit> cVar);

    @p("pregnancy/period")
    Object j(@ig.a @NotNull s sVar, @t("data") boolean z10, @NotNull c<? super l> cVar);
}
