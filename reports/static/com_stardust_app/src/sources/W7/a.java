package W7;

import V7.d;
import ig.b;
import ig.f;
import ig.o;
import ig.t;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import p321se.c;

/* JADX INFO: compiled from: BbtService.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\bf\u0018\u00002\u00020\u0001J\u001a\u0010\u0005\u001a\u00020\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0005\u0010\u0006J*\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t2\b\b\u0001\u0010\u0007\u001a\u00020\u00022\b\b\u0001\u0010\b\u001a\u00020\u0002H§@¢\u0006\u0004\b\u000b\u0010\fJ\u001a\u0010\u0010\u001a\u00020\u000f2\b\b\u0001\u0010\u000e\u001a\u00020\rH§@¢\u0006\u0004\b\u0010\u0010\u0011J \u0010\u0012\u001a\u00020\u000f2\u000e\b\u0001\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\tH§@¢\u0006\u0004\b\u0012\u0010\u0013J\u001a\u0010\u0014\u001a\u00020\u000f2\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0014\u0010\u0006¨\u0006\u0015"}, d2 = {"LW7/a;", "", "", "date", "LV7/d;", "b", "(Ljava/lang/String;Lse/c;)Ljava/lang/Object;", "startDate", "endDate", "", "LV7/c;", E6.a.PUSH_ADDITIONAL_DATA_KEY, "(Ljava/lang/String;Ljava/lang/String;Lse/c;)Ljava/lang/Object;", "LV7/f;", "request", "", "e", "(LV7/f;Lse/c;)Ljava/lang/Object;", "c", "(Ljava/util/List;Lse/c;)Ljava/lang/Object;", "d", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public interface a {
    @f("basal-body-temp/all")
    Object a(@t("startDate") @NotNull String str, @t("endDate") @NotNull String str2, @NotNull c<? super List<V7.c>> cVar);

    @f("basal-body-temp")
    Object b(@t("date") @NotNull String str, @NotNull c<? super d> cVar);

    @o("basal-body-temp-multiple")
    Object c(@ig.a @NotNull List<V7.f> list, @NotNull c<? super Unit> cVar);

    @b("basal-body-temp")
    Object d(@t("date") @NotNull String str, @NotNull c<? super Unit> cVar);

    @o("basal-body-temp")
    Object e(@ig.a @NotNull V7.f fVar, @NotNull c<? super Unit> cVar);
}
