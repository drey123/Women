package p184k9;

import L9.j;
import ig.b;
import ig.f;
import ig.o;
import ig.t;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import p167j9.d;
import p167j9.e;
import p167j9.h;
import p250o8.g;
import p321se.c;

/* JADX INFO: compiled from: PartnerService.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\u0016\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H§@¢\u0006\u0004\b\u0004\u0010\u0005J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H§@¢\u0006\u0004\b\u0006\u0010\u0005J\u001a\u0010\n\u001a\u00020\t2\b\b\u0001\u0010\b\u001a\u00020\u0007H§@¢\u0006\u0004\b\n\u0010\u000bJ\u001a\u0010\r\u001a\u00020\t2\b\b\u0001\u0010\f\u001a\u00020\u0007H§@¢\u0006\u0004\b\r\u0010\u000bJ\u001a\u0010\u0010\u001a\u00020\t2\b\b\u0001\u0010\u000f\u001a\u00020\u000eH§@¢\u0006\u0004\b\u0010\u0010\u0011J\u001a\u0010\u0012\u001a\u00020\t2\b\b\u0001\u0010\u000f\u001a\u00020\u000eH§@¢\u0006\u0004\b\u0012\u0010\u0011J \u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\u00022\b\b\u0001\u0010\u0013\u001a\u00020\u0007H§@¢\u0006\u0004\b\u0015\u0010\u000bJ.\u0010\u0019\u001a\u00020\u00182\b\b\u0001\u0010\b\u001a\u00020\u00072\b\b\u0001\u0010\u0013\u001a\u00020\u00072\b\b\u0003\u0010\u0017\u001a\u00020\u0016H§@¢\u0006\u0004\b\u0019\u0010\u001aJ8\u0010\u001e\u001a\u00020\u001d2\b\b\u0001\u0010\b\u001a\u00020\u00072\b\b\u0001\u0010\u001b\u001a\u00020\u00072\b\b\u0001\u0010\u001c\u001a\u00020\u00072\b\b\u0003\u0010\u0017\u001a\u00020\u0016H§@¢\u0006\u0004\b\u001e\u0010\u001fJ.\u0010!\u001a\u00020 2\b\b\u0001\u0010\b\u001a\u00020\u00072\b\b\u0001\u0010\u0013\u001a\u00020\u00072\b\b\u0003\u0010\u0017\u001a\u00020\u0016H§@¢\u0006\u0004\b!\u0010\u001aJ.\u0010#\u001a\u00020\"2\b\b\u0001\u0010\b\u001a\u00020\u00072\b\b\u0001\u0010\u0013\u001a\u00020\u00072\b\b\u0003\u0010\u0017\u001a\u00020\u0016H§@¢\u0006\u0004\b#\u0010\u001aJ\u001a\u0010%\u001a\u00020\t2\b\b\u0001\u0010\u000f\u001a\u00020$H§@¢\u0006\u0004\b%\u0010&J$\u0010(\u001a\u00020\t2\b\b\u0001\u0010\u000f\u001a\u00020'2\b\b\u0003\u0010\u0017\u001a\u00020\u0016H§@¢\u0006\u0004\b(\u0010)J&\u0010+\u001a\u0004\u0018\u00010*2\b\b\u0001\u0010\b\u001a\u00020\u00072\b\b\u0001\u0010\u0013\u001a\u00020\u0007H§@¢\u0006\u0004\b+\u0010,J.\u0010.\u001a\u00020-2\b\b\u0001\u0010\u0013\u001a\u00020\u00072\b\b\u0001\u0010\b\u001a\u00020\u00072\b\b\u0003\u0010\u0017\u001a\u00020\u0016H§@¢\u0006\u0004\b.\u0010\u001aJ.\u00100\u001a\u00020/2\b\b\u0001\u0010\u0013\u001a\u00020\u00072\b\b\u0001\u0010\b\u001a\u00020\u00072\b\b\u0003\u0010\u0017\u001a\u00020\u0016H§@¢\u0006\u0004\b0\u0010\u001aJ8\u00103\u001a\u0002022\b\b\u0001\u0010\u0013\u001a\u00020\u00072\b\b\u0001\u00101\u001a\u00020\u00072\b\b\u0001\u0010\b\u001a\u00020\u00072\b\b\u0003\u0010\u0017\u001a\u00020\u0016H§@¢\u0006\u0004\b3\u0010\u001f¨\u00064"}, d2 = {"Lk9/a;", "", "", "Lj9/f;", "i", "(Lse/c;)Ljava/lang/Object;", "l", "", "partnerId", "", E6.a.PUSH_MINIFIED_BUTTON_TEXT, "(Ljava/lang/String;Lse/c;)Ljava/lang/Object;", "partneringUserId", "h", "Lj9/a;", "request", "k", "(Lj9/a;Lse/c;)Ljava/lang/Object;", E6.a.PUSH_ADDITIONAL_DATA_KEY, "date", "Lj9/h;", "j", "", "data", "LL9/j;", "b", "(Ljava/lang/String;Ljava/lang/String;ZLse/c;)Ljava/lang/Object;", "startDate", "endDate", "LC9/a;", "d", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLse/c;)Ljava/lang/Object;", "LC9/f;", "g", "Lk8/a;", E6.a.PUSH_MINIFIED_BUTTON_ICON, "Lj9/e;", "f", "(Lj9/e;Lse/c;)Ljava/lang/Object;", "Lj9/b;", E6.a.PUSH_MINIFIED_BUTTONS_LIST, "(Lj9/b;ZLse/c;)Ljava/lang/Object;", "Lj9/c;", "q", "(Ljava/lang/String;Ljava/lang/String;Lse/c;)Ljava/lang/Object;", "Lj9/d;", "c", "Lo8/g;", "e", "element", "Lo8/d;", "m", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public interface a {
    @o("partner/unblock")
    Object a(@ig.a @NotNull p167j9.a aVar, @NotNull c<? super Unit> cVar);

    @f("partner/tarot-date-query")
    Object b(@t("partnerId") @NotNull String str, @t("date") @NotNull String str2, @t("data") boolean z10, @NotNull c<? super j> cVar);

    @f("partner/my-tarot-date-query")
    Object c(@t("date") @NotNull String str, @t("partnerId") @NotNull String str2, @t("data") boolean z10, @NotNull c<? super d> cVar);

    @f("partner/calculate-phases")
    Object d(@t("partnerId") @NotNull String str, @t("startDate") @NotNull String str2, @t("endDate") @NotNull String str3, @t("data") boolean z10, @NotNull c<? super C9.a> cVar);

    @f("partner/daily-decode")
    Object e(@t("date") @NotNull String str, @t("partnerId") @NotNull String str2, @t("data") boolean z10, @NotNull c<? super g> cVar);

    @o("partner/nudge")
    Object f(@ig.a @NotNull e eVar, @NotNull c<? super Unit> cVar);

    @f("partner/current-phase")
    Object g(@t("partnerId") @NotNull String str, @t("date") @NotNull String str2, @t("data") boolean z10, @NotNull c<? super C9.f> cVar);

    @b("partner/partnering")
    Object h(@t("partneringUserId") @NotNull String str, @NotNull c<? super Unit> cVar);

    @f("partner/partners")
    Object i(@NotNull c<? super List<p167j9.f>> cVar);

    @f("partner/tarot-seen")
    Object j(@t("date") @NotNull String str, @NotNull c<? super List<h>> cVar);

    @o("partner/block")
    Object k(@ig.a @NotNull p167j9.a aVar, @NotNull c<? super Unit> cVar);

    @f("partner/partnering")
    Object l(@NotNull c<? super List<p167j9.f>> cVar);

    @f("partner/daily-decode/detail")
    Object m(@t("date") @NotNull String str, @t("element") @NotNull String str2, @t("partnerId") @NotNull String str3, @t("data") boolean z10, @NotNull c<? super p250o8.d> cVar);

    @b("partner/partners")
    Object n(@t("partnerId") @NotNull String str, @NotNull c<? super Unit> cVar);

    @o("partner/cast-spell")
    Object o(@ig.a @NotNull p167j9.b bVar, @t("data") boolean z10, @NotNull c<? super Unit> cVar);

    @f("partner/crystal-ball/symptom")
    Object p(@t("partnerId") @NotNull String str, @t("date") @NotNull String str2, @t("data") boolean z10, @NotNull c<? super p183k8.a> cVar);

    @f("partner/spell")
    Object q(@t("partnerId") @NotNull String str, @t("date") @NotNull String str2, @NotNull c<? super p167j9.c> cVar);
}
