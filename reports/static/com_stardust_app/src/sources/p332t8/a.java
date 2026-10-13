package p332t8;

import ig.f;
import ig.t;
import java.util.List;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import p315s8.h;
import p315s8.j;
import p321se.c;

/* JADX INFO: compiled from: DataInsightsService.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\u0016\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H§@¢\u0006\u0004\b\u0004\u0010\u0005J \u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00022\b\b\u0001\u0010\u0007\u001a\u00020\u0006H§@¢\u0006\u0004\b\t\u0010\nJ \u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u00022\b\b\u0001\u0010\u000b\u001a\u00020\u0006H§@¢\u0006\u0004\b\r\u0010\n¨\u0006\u000e"}, d2 = {"Lt8/a;", "", "", "Ls8/f;", "c", "(Lse/c;)Ljava/lang/Object;", "", "date", "Ls8/h;", "b", "(Ljava/lang/String;Lse/c;)Ljava/lang/Object;", "since", "Ls8/j;", E6.a.PUSH_ADDITIONAL_DATA_KEY, "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public interface a {
    @f("past-cycles")
    Object a(@t("date") @NotNull String str, @NotNull c<? super List<j>> cVar);

    @f("symptoms-logged")
    Object b(@t("date") @NotNull String str, @NotNull c<? super List<h>> cVar);

    @f("data-insight/cards")
    Object c(@NotNull c<? super List<p315s8.f>> cVar);
}
