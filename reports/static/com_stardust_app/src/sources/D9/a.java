package D9;

import ig.f;
import ig.t;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import p321se.c;

/* JADX INFO: compiled from: PhaseService.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J.\u0010\b\u001a\u00020\u00072\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0004\u001a\u00020\u00022\b\b\u0003\u0010\u0006\u001a\u00020\u0005H§@¢\u0006\u0004\b\b\u0010\tJ$\u0010\f\u001a\u00020\u000b2\b\b\u0001\u0010\n\u001a\u00020\u00022\b\b\u0003\u0010\u0006\u001a\u00020\u0005H§@¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"LD9/a;", "", "", "startDate", "endDate", "", "data", "LC9/a;", E6.a.PUSH_ADDITIONAL_DATA_KEY, "(Ljava/lang/String;Ljava/lang/String;ZLse/c;)Ljava/lang/Object;", "date", "LC9/f;", "b", "(Ljava/lang/String;ZLse/c;)Ljava/lang/Object;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public interface a {
    @f("calculate-phases")
    Object a(@t("startDate") @NotNull String str, @t("endDate") @NotNull String str2, @t("data") boolean z10, @NotNull c<? super C9.a> cVar);

    @f("current-phase")
    Object b(@t("date") @NotNull String str, @t("data") boolean z10, @NotNull c<? super C9.f> cVar);
}
