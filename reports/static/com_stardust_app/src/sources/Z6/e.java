package Z6;

import java.math.BigDecimal;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: PropertiesDeltasObject.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0004\u0018\u00002\u00020\u0001B=\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0010\b\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b¢\u0006\u0004\b\u000b\u0010\fR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u001f\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\n\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u0011\u0010\u001c\u001a\u00020\u00198F¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001b¨\u0006\u001d"}, d2 = {"LZ6/e;", "", "", "sessionTime", "", "sessionCount", "Ljava/math/BigDecimal;", "amountSpent", "", "LZ6/g;", "purchases", "<init>", "(Ljava/lang/Long;Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/util/List;)V", "Ljava/lang/Long;", "getSessionTime", "()Ljava/lang/Long;", "Ljava/lang/Integer;", "getSessionCount", "()Ljava/lang/Integer;", "Ljava/math/BigDecimal;", "getAmountSpent", "()Ljava/math/BigDecimal;", "Ljava/util/List;", "getPurchases", "()Ljava/util/List;", "", "getHasAtLeastOnePropertySet", "()Z", "hasAtLeastOnePropertySet", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class e {
    private final BigDecimal amountSpent;
    private final List<g> purchases;
    private final Integer sessionCount;
    private final Long sessionTime;

    public e() {
        this(null, null, null, null, 15, null);
    }

    public final BigDecimal getAmountSpent() {
        return this.amountSpent;
    }

    public final boolean getHasAtLeastOnePropertySet() {
        return (this.sessionTime == null && this.sessionCount == null && this.amountSpent == null && this.purchases == null) ? false : true;
    }

    public final List<g> getPurchases() {
        return this.purchases;
    }

    public final Integer getSessionCount() {
        return this.sessionCount;
    }

    public final Long getSessionTime() {
        return this.sessionTime;
    }

    public e(Long l10, Integer num, BigDecimal bigDecimal, List<g> list) {
        this.sessionTime = l10;
        this.sessionCount = num;
        this.amountSpent = bigDecimal;
        this.purchases = list;
    }

    public /* synthetic */ e(Long l10, Integer num, BigDecimal bigDecimal, List list, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : l10, (i10 & 2) != 0 ? null : num, (i10 & 4) != 0 ? null : bigDecimal, (i10 & 8) != 0 ? null : list);
    }
}
