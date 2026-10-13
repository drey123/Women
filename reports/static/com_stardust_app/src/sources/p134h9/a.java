package p134h9;

import ig.f;
import ig.p;
import ig.t;
import kotlin.Metadata;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import p118g9.d;
import p118g9.e;
import p321se.c;

/* JADX INFO: compiled from: NotificationService.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u001a\u0010\u0005\u001a\u00020\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0005\u0010\u0006J\u001a\u0010\n\u001a\u00020\t2\b\b\u0001\u0010\b\u001a\u00020\u0007H§@¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\fH§@¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lh9/a;", "", "", "nextPageToken", "Lg9/d;", E6.a.PUSH_MINIFIED_BUTTONS_LIST, "(Ljava/lang/String;Lse/c;)Ljava/lang/Object;", "Lg9/f;", "request", "", "b", "(Lg9/f;Lse/c;)Ljava/lang/Object;", "Lg9/e;", E6.a.PUSH_ADDITIONAL_DATA_KEY, "(Lse/c;)Ljava/lang/Object;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public interface a {
    @f("notification/unread")
    Object a(@NotNull c<? super e> cVar);

    @p("notification/last-read")
    Object b(@ig.a @NotNull p118g9.f fVar, @NotNull c<? super Unit> cVar);

    @f("notification")
    Object o(@t("nextPageToken") @NotNull String str, @NotNull c<? super d> cVar);
}
