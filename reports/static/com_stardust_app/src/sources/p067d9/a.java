package p067d9;

import ig.f;
import ig.o;
import ig.t;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import p050c9.g;
import p050c9.h;
import p321se.c;

/* JADX INFO: compiled from: MyLogsService.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0006\bf\u0018\u00002\u00020\u0001J*\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0004\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0007\u0010\bJ>\u0010\u0010\u001a\u00020\u000f2\u000e\b\u0001\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u00052\b\b\u0003\u0010\f\u001a\u00020\u000b2\b\b\u0003\u0010\r\u001a\u00020\u000b2\b\b\u0003\u0010\u000e\u001a\u00020\u000bH§@¢\u0006\u0004\b\u0010\u0010\u0011J8\u0010\u0013\u001a\u00020\u00012\b\b\u0001\u0010\u0012\u001a\u00020\u00022\b\b\u0003\u0010\f\u001a\u00020\u000b2\b\b\u0003\u0010\r\u001a\u00020\u000b2\b\b\u0003\u0010\u000e\u001a\u00020\u000bH§@¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, d2 = {"Ld9/a;", "", "", "startDate", "endDate", "", "Lc9/g;", E6.a.PUSH_ADDITIONAL_DATA_KEY, "(Ljava/lang/String;Ljava/lang/String;Lse/c;)Ljava/lang/Object;", "Lc9/h;", "request", "", "replace", "ignoreType", "data", "", "b", "(Ljava/util/List;ZZZLse/c;)Ljava/lang/Object;", "date", "c", "(Ljava/lang/String;ZZZLse/c;)Ljava/lang/Object;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public interface a {
    @f("v2/my-logs")
    Object a(@t("startDate") @NotNull String str, @t("endDate") @NotNull String str2, @NotNull c<? super List<g>> cVar);

    @o("my-logs")
    Object b(@ig.a @NotNull List<h> list, @t("replace") boolean z10, @t("ignoreType") boolean z11, @t("data") boolean z12, @NotNull c<? super Unit> cVar);

    @o("my-logs")
    Object c(@t("clearDate") @NotNull String str, @t("replace") boolean z10, @t("ignoreType") boolean z11, @t("data") boolean z12, @NotNull c<Object> cVar);
}
