package R8;

import ig.f;
import ig.t;
import java.util.List;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import p321se.c;

/* JADX INFO: compiled from: LogsService.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001JT\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00022\u000e\b\u0001\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u000e\b\u0001\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\b\b\u0001\u0010\u0007\u001a\u00020\u00062\b\b\u0001\u0010\b\u001a\u00020\u00062\b\b\u0003\u0010\n\u001a\u00020\tH§@¢\u0006\u0004\b\f\u0010\rJT\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00022\u000e\b\u0001\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u000e\b\u0001\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\b\b\u0001\u0010\u0007\u001a\u00020\u00062\b\b\u0001\u0010\b\u001a\u00020\u00062\b\b\u0003\u0010\n\u001a\u00020\tH§@¢\u0006\u0004\b\u000e\u0010\r¨\u0006\u000f"}, d2 = {"LR8/a;", "", "", "", "types", "versions", "", "page", "pageSize", "", "pagination", "LQ8/a;", E6.a.PUSH_ADDITIONAL_DATA_KEY, "(Ljava/util/List;Ljava/util/List;IIZLse/c;)Ljava/lang/Object;", "b", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public interface a {
    @f("logs")
    Object a(@t("filters[type][$eq]") @NotNull List<String> list, @t("filters[version][$eq]") @NotNull List<String> list2, @t("pagination[page]") int i10, @t("pagination[pageSize]") int i11, @t("pagination[withCount]") boolean z10, @NotNull c<? super List<Q8.a>> cVar);

    @f("cyclepedia")
    Object b(@t("filters[type][$eq]") @NotNull List<String> list, @t("filters[version][$eq]") @NotNull List<String> list2, @t("pagination[page]") int i10, @t("pagination[pageSize]") int i11, @t("pagination[withCount]") boolean z10, @NotNull c<? super List<Q8.a>> cVar);
}
