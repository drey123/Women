package G8;

import F8.b;
import F8.e;
import F8.i;
import F8.j;
import F8.k;
import F8.l;
import ig.f;
import ig.o;
import ig.s;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import p321se.c;

/* JADX INFO: compiled from: GiftService.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H§@¢\u0006\u0004\b\u0006\u0010\u0004J\u001a\u0010\n\u001a\u00020\t2\b\b\u0001\u0010\b\u001a\u00020\u0007H§@¢\u0006\u0004\b\n\u0010\u000bJ\u001a\u0010\u000e\u001a\u00020\r2\b\b\u0001\u0010\b\u001a\u00020\fH§@¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\b\b\u0001\u0010\u0011\u001a\u00020\u0010H§@¢\u0006\u0004\b\u0013\u0010\u0014J\u001a\u0010\u0017\u001a\u00020\u00162\b\b\u0001\u0010\b\u001a\u00020\u0015H§@¢\u0006\u0004\b\u0017\u0010\u0018¨\u0006\u0019"}, d2 = {"LG8/a;", "", "LF8/f;", "e", "(Lse/c;)Ljava/lang/Object;", "LF8/e;", "f", "LF8/i;", "request", "LF8/j;", "d", "(LF8/i;Lse/c;)Ljava/lang/Object;", "LF8/c;", "LF8/b;", "b", "(LF8/c;Lse/c;)Ljava/lang/Object;", "", "code", "LF8/a;", E6.a.PUSH_ADDITIONAL_DATA_KEY, "(Ljava/lang/String;Lse/c;)Ljava/lang/Object;", "LF8/k;", "LF8/l;", "c", "(LF8/k;Lse/c;)Ljava/lang/Object;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public interface a {
    @f("gifts/free/{code}")
    Object a(@s("code") @NotNull String str, @NotNull c<? super F8.a> cVar);

    @o("gifts/complete-payment")
    Object b(@ig.a @NotNull F8.c cVar, @NotNull c<? super b> cVar2);

    @o("gifts/redeem-free-gift")
    Object c(@ig.a @NotNull k kVar, @NotNull c<? super l> cVar);

    @o("gifts/init")
    Object d(@ig.a @NotNull i iVar, @NotNull c<? super j> cVar);

    @f("gifts/products")
    Object e(@NotNull c<? super F8.f> cVar);

    @f("gifts")
    Object f(@NotNull c<? super e> cVar);
}
