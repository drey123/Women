package G9;

import F9.e;
import F9.j;
import F9.k;
import F9.l;
import F9.m;
import ig.f;
import ig.t;
import java.util.List;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import p321se.c;

/* JADX INFO: compiled from: PartnerPregnancyService.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J*\u0010\u0007\u001a\u00020\u00062\u000e\b\u0001\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u0003H§@¢\u0006\u0004\b\u0007\u0010\bJ.\u0010\r\u001a\u00020\f2\b\b\u0001\u0010\t\u001a\u00020\u00032\b\b\u0003\u0010\u000b\u001a\u00020\n2\b\b\u0001\u0010\u0005\u001a\u00020\u0003H§@¢\u0006\u0004\b\r\u0010\u000eJ*\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u00022\b\b\u0001\u0010\t\u001a\u00020\u00032\b\b\u0001\u0010\u0005\u001a\u00020\u0003H§@¢\u0006\u0004\b\u0010\u0010\u0011J*\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00120\u00022\b\b\u0001\u0010\t\u001a\u00020\u00032\b\b\u0001\u0010\u0005\u001a\u00020\u0003H§@¢\u0006\u0004\b\u0013\u0010\u0011J.\u0010\u0015\u001a\u00020\u00142\b\b\u0001\u0010\t\u001a\u00020\u00032\b\b\u0003\u0010\u000b\u001a\u00020\n2\b\b\u0001\u0010\u0005\u001a\u00020\u0003H§@¢\u0006\u0004\b\u0015\u0010\u000eJ$\u0010\u0017\u001a\u00020\u00162\b\b\u0001\u0010\t\u001a\u00020\u00032\b\b\u0001\u0010\u0005\u001a\u00020\u0003H§@¢\u0006\u0004\b\u0017\u0010\u0011¨\u0006\u0018"}, d2 = {"LG9/a;", "", "", "", "filters", "partnerId", "LF9/j;", "e", "(Ljava/util/List;Ljava/lang/String;Lse/c;)Ljava/lang/Object;", "date", "", "data", "LF9/k;", "f", "(Ljava/lang/String;ZLjava/lang/String;Lse/c;)Ljava/lang/Object;", "LF9/e;", E6.a.PUSH_ADDITIONAL_DATA_KEY, "(Ljava/lang/String;Ljava/lang/String;Lse/c;)Ljava/lang/Object;", "LF9/c;", "c", "LF9/l;", "d", "LF9/m;", "b", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public interface a {
    @f("partner/pregnancy/birth-types")
    Object a(@t("date") @NotNull String str, @t("partnerId") @NotNull String str2, @NotNull c<? super List<e>> cVar);

    @f("partner/pregnancy/galaxy-brain")
    Object b(@t("date") @NotNull String str, @t("partnerId") @NotNull String str2, @NotNull c<? super m> cVar);

    @f("partner/pregnancy/birth-positions")
    Object c(@t("date") @NotNull String str, @t("partnerId") @NotNull String str2, @NotNull c<? super List<F9.c>> cVar);

    @f("partner/pregnancy/period")
    Object d(@t("date") @NotNull String str, @t("data") boolean z10, @t("partnerId") @NotNull String str2, @NotNull c<? super l> cVar);

    @f("partner/pregnancy/pregnancy-app-configuration")
    Object e(@t("populate") @NotNull List<String> list, @t("partnerId") @NotNull String str, @NotNull c<? super j> cVar);

    @f("partner/pregnancy/content")
    Object f(@t("date") @NotNull String str, @t("data") boolean z10, @t("partnerId") @NotNull String str2, @NotNull c<? super k> cVar);
}
