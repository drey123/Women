package W0;

import androidx.health.connect.client.aggregate.AggregateMetric$AggregationType;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AggregateMetric.kt */
/* JADX INFO: loaded from: classes.dex */
public final class e {
    @NotNull
    public static void a(@NotNull String dataTypeName, @NotNull AggregateMetric$AggregationType aggregationType, @NotNull String fieldName) {
        Intrinsics.checkNotNullParameter(dataTypeName, "dataTypeName");
        Intrinsics.checkNotNullParameter(aggregationType, "aggregationType");
        Intrinsics.checkNotNullParameter(fieldName, "fieldName");
        b converter = new b();
        Intrinsics.checkNotNullParameter(converter, "converter");
        Intrinsics.checkNotNullParameter(dataTypeName, "dataTypeName");
        Intrinsics.checkNotNullParameter(aggregationType, "aggregationType");
    }

    @NotNull
    public static void b(@NotNull String dataTypeName, @NotNull AggregateMetric$AggregationType aggregationType, @NotNull String fieldName, @NotNull Function1 mapper) {
        Intrinsics.checkNotNullParameter(dataTypeName, "dataTypeName");
        Intrinsics.checkNotNullParameter(aggregationType, "aggregationType");
        Intrinsics.checkNotNullParameter(fieldName, "fieldName");
        Intrinsics.checkNotNullParameter(mapper, "mapper");
        h converter = new h(mapper);
        Intrinsics.checkNotNullParameter(converter, "converter");
        Intrinsics.checkNotNullParameter(dataTypeName, "dataTypeName");
        Intrinsics.checkNotNullParameter(aggregationType, "aggregationType");
    }

    @NotNull
    public static void c(@NotNull String dataTypeName, @NotNull AggregateMetric$AggregationType aggregationType) {
        Intrinsics.checkNotNullParameter(dataTypeName, "dataTypeName");
        Intrinsics.checkNotNullParameter(aggregationType, "aggregationType");
        Intrinsics.checkNotNullParameter("bpm", "fieldName");
        a converter = new a();
        Intrinsics.checkNotNullParameter(converter, "converter");
        Intrinsics.checkNotNullParameter(dataTypeName, "dataTypeName");
        Intrinsics.checkNotNullParameter(aggregationType, "aggregationType");
    }
}
