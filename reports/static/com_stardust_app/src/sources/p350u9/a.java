package p350u9;

import com.revenuecat.purchases.api.BuildConfig;
import ig.f;
import ig.o;
import ig.p;
import ig.t;
import java.util.List;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import p321se.c;
import p333t9.e;
import p333t9.h;

/* JADX INFO: compiled from: PeriodService.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J*\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0003\u0010\u0005\u001a\u00020\u0004H§@¢\u0006\u0004\b\b\u0010\tJ0\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u000e\b\u0001\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\u00062\b\b\u0003\u0010\u0005\u001a\u00020\u0004H§@¢\u0006\u0004\b\f\u0010\rJV\u0010\u0017\u001a\u00020\u00162\b\b\u0001\u0010\u000f\u001a\u00020\u000e2\b\b\u0001\u0010\u0010\u001a\u00020\u000e2\b\b\u0001\u0010\u0012\u001a\u00020\u00112\b\b\u0003\u0010\u0013\u001a\u00020\u00112\b\b\u0003\u0010\u0014\u001a\u00020\u00042\b\b\u0003\u0010\u0015\u001a\u00020\u000e2\b\b\u0003\u0010\u0005\u001a\u00020\u0004H§@¢\u0006\u0004\b\u0017\u0010\u0018¨\u0006\u0019"}, d2 = {"Lu9/a;", "", "Lt9/a;", "createPeriodRequest", "", "data", "", "Lt9/e;", "b", "(Lt9/a;ZLse/c;)Ljava/lang/Object;", "Lt9/h;", "updatePeriodRequests", E6.a.PUSH_ADDITIONAL_DATA_KEY, "(Ljava/util/List;ZLse/c;)Ljava/lang/Object;", "", "startDate", "endDate", "", "pageSize", "page", "withCount", "sort", "Lt9/f;", "c", "(Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;ZLse/c;)Ljava/lang/Object;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public interface a {
    @p("periods")
    Object a(@ig.a @NotNull List<h> list, @t("data") boolean z10, @NotNull c<? super List<e>> cVar);

    @o("periods")
    Object b(@ig.a @NotNull p333t9.a aVar, @t("data") boolean z10, @NotNull c<? super List<e>> cVar);

    @f("periods")
    Object c(@t(encoded = BuildConfig.ENABLE_QUERY_PURCHASE_HISTORY_AIDL, value = "filters[startDate][$gte]") @NotNull String str, @t(encoded = BuildConfig.ENABLE_QUERY_PURCHASE_HISTORY_AIDL, value = "filters[endDate][$lte]") @NotNull String str2, @t(encoded = BuildConfig.ENABLE_QUERY_PURCHASE_HISTORY_AIDL, value = "pagination[pageSize]") int i10, @t(encoded = BuildConfig.ENABLE_QUERY_PURCHASE_HISTORY_AIDL, value = "pagination[page]") int i11, @t(encoded = BuildConfig.ENABLE_QUERY_PURCHASE_HISTORY_AIDL, value = "pagination[withCount]") boolean z10, @t("sort") @NotNull String str3, @t("data") boolean z11, @NotNull c<? super p333t9.f> cVar);
}
