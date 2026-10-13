package androidx.health.connect.client.aggregate;

import com.onesignal.notifications.internal.badges.impl.shortcutbadger.impl.NewHtcHomeBadger;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AggregateMetric.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0080\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"androidx/health/connect/client/aggregate/AggregateMetric$AggregationType", "", "Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;", "", "aggregationTypeString", "Ljava/lang/String;", "getAggregationTypeString", "()Ljava/lang/String;", "connect-client_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public enum AggregateMetric$AggregationType {
    DURATION("duration"),
    AVERAGE("avg"),
    MINIMUM("min"),
    MAXIMUM("max"),
    TOTAL("total"),
    COUNT(NewHtcHomeBadger.COUNT);


    @NotNull
    private final String aggregationTypeString;

    AggregateMetric$AggregationType(String str) {
        this.aggregationTypeString = str;
    }
}
