package A8;

import ig.f;
import ig.o;
import ig.p;
import ig.s;
import ig.t;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import p321se.c;
import p433z8.C3246a;
import p433z8.C3247b;
import p433z8.g;
import p433z8.k;
import p433z8.r;
import p433z8.u;
import p433z8.v;
import p433z8.w;
import p433z8.x;
import p433z8.z;

/* JADX INFO: compiled from: FriendsService.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0003\u0010\u0004J.\u0010\u000b\u001a\u00020\n2\b\b\u0001\u0010\u0006\u001a\u00020\u00052\b\b\u0001\u0010\u0007\u001a\u00020\u00052\b\b\u0003\u0010\t\u001a\u00020\bH§@¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000e\u001a\u00020\rH§@¢\u0006\u0004\b\u000e\u0010\u0004J\u001a\u0010\u0011\u001a\u00020\u00102\b\b\u0003\u0010\u000f\u001a\u00020\u0005H§@¢\u0006\u0004\b\u0011\u0010\u0012J$\u0010\u0016\u001a\u00020\u00152\b\b\u0001\u0010\u0014\u001a\u00020\u00132\b\b\u0003\u0010\t\u001a\u00020\bH§@¢\u0006\u0004\b\u0016\u0010\u0017J$\u0010\u0019\u001a\u00020\u00152\b\b\u0001\u0010\u0014\u001a\u00020\u00182\b\b\u0003\u0010\t\u001a\u00020\bH§@¢\u0006\u0004\b\u0019\u0010\u001aJ$\u0010\u001c\u001a\u00020\u00152\b\b\u0001\u0010\u0014\u001a\u00020\u001b2\b\b\u0003\u0010\t\u001a\u00020\bH§@¢\u0006\u0004\b\u001c\u0010\u001dJ$\u0010\u001f\u001a\u00020\u00152\b\b\u0001\u0010\u0014\u001a\u00020\u001e2\b\b\u0003\u0010\t\u001a\u00020\bH§@¢\u0006\u0004\b\u001f\u0010 J*\u0010#\u001a\u00020\u00152\u000e\b\u0001\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\"0!2\b\b\u0003\u0010\t\u001a\u00020\bH§@¢\u0006\u0004\b#\u0010$J8\u0010(\u001a\b\u0012\u0004\u0012\u00020'0!2\b\b\u0001\u0010\u0007\u001a\u00020\u00052\n\b\u0003\u0010%\u001a\u0004\u0018\u00010\u00052\n\b\u0003\u0010&\u001a\u0004\u0018\u00010\bH§@¢\u0006\u0004\b(\u0010)J \u0010+\u001a\b\u0012\u0004\u0012\u00020*0!2\b\b\u0003\u0010\t\u001a\u00020\bH§@¢\u0006\u0004\b+\u0010,J\u001a\u0010.\u001a\u00020\u00152\b\b\u0001\u0010\u0006\u001a\u00020-H§@¢\u0006\u0004\b.\u0010/¨\u00060"}, d2 = {"LA8/a;", "", "Lz8/w;", "l", "(Lse/c;)Ljava/lang/Object;", "", "friendId", "date", "", "data", "Lz8/t;", "m", "(Ljava/lang/String;Ljava/lang/String;ZLse/c;)Ljava/lang/Object;", "Lz8/u;", "i", "nextPageToken", "Lz8/v;", E6.a.PUSH_MINIFIED_BUTTONS_LIST, "(Ljava/lang/String;Lse/c;)Ljava/lang/Object;", "Lz8/x;", "request", "", E6.a.PUSH_MINIFIED_BUTTON_ICON, "(Lz8/x;ZLse/c;)Ljava/lang/Object;", "Lz8/a;", "h", "(Lz8/a;ZLse/c;)Ljava/lang/Object;", "Lz8/b;", E6.a.PUSH_MINIFIED_BUTTON_TEXT, "(Lz8/b;ZLse/c;)Ljava/lang/Object;", "Lz8/z;", "q", "(Lz8/z;ZLse/c;)Ljava/lang/Object;", "", "Lz8/k;", "k", "(Ljava/util/List;ZLse/c;)Ljava/lang/Object;", "premiumStatus", "includeAll", "Lz8/r;", "j", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lse/c;)Ljava/lang/Object;", "Lz8/g;", "g", "(ZLse/c;)Ljava/lang/Object;", "", "f", "(ILse/c;)Ljava/lang/Object;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public interface a {
    @o("v2/friends/{friendId}/unblock")
    Object f(@s("friendId") int i10, @NotNull c<? super Unit> cVar);

    @f("v2/friends/blocked")
    Object g(@t("data") boolean z10, @NotNull c<? super List<g>> cVar);

    @o("v2/friends/request")
    Object h(@ig.a @NotNull C3246a c3246a, @t("data") boolean z10, @NotNull c<? super Unit> cVar);

    @f("v2/friends/request-summary")
    Object i(@NotNull c<? super u> cVar);

    @f("friends/orbit")
    Object j(@t("date") @NotNull String str, @t("premiumStatus") String str2, @t("includeAll") Boolean bool, @NotNull c<? super List<r>> cVar);

    @p("friends")
    Object k(@ig.a @NotNull List<k> list, @t("data") boolean z10, @NotNull c<? super Unit> cVar);

    @f("v2/friends")
    Object l(@NotNull c<? super w> cVar);

    @f("v2/friends/{friendId}/detail")
    Object m(@s("friendId") @NotNull String str, @t("date") @NotNull String str2, @t("data") boolean z10, @NotNull c<? super p433z8.t> cVar);

    @o("v2/friends/approve")
    Object n(@ig.a @NotNull C3247b c3247b, @t("data") boolean z10, @NotNull c<? super Unit> cVar);

    @f("v2/friends/request")
    Object o(@t("nextPageToken") @NotNull String str, @NotNull c<? super v> cVar);

    @o("v2/friends/nudge")
    Object p(@ig.a @NotNull x xVar, @t("data") boolean z10, @NotNull c<? super Unit> cVar);

    @o("v2/friends/reject")
    Object q(@ig.a @NotNull z zVar, @t("data") boolean z10, @NotNull c<? super Unit> cVar);
}
