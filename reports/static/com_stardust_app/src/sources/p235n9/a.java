package p235n9;

import ig.f;
import ig.o;
import ig.t;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import p218m9.b;
import p218m9.d;
import p321se.c;

/* JADX INFO: compiled from: PaywallService.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u001a\u0010\u0005\u001a\u00020\u00042\b\b\u0003\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0005\u0010\u0006J\u001a\u0010\n\u001a\u00020\t2\b\b\u0001\u0010\b\u001a\u00020\u0007H§@¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Ln9/a;", "", "", "data", "Lm9/d;", "b", "(ZLse/c;)Ljava/lang/Object;", "Lm9/a;", "offerCodeRequest", "Lm9/b;", E6.a.PUSH_ADDITIONAL_DATA_KEY, "(Lm9/a;Lse/c;)Ljava/lang/Object;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public interface a {
    @o("get-offer-code")
    Object a(@ig.a @NotNull p218m9.a aVar, @NotNull c<? super b> cVar);

    @f("user-paywall-subscription/info")
    Object b(@t("data") boolean z10, @NotNull c<? super d> cVar);
}
