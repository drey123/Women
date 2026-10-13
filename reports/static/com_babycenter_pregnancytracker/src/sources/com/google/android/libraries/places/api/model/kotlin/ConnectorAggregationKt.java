package com.google.android.libraries.places.api.model.kotlin;

import androidx.annotation.RecentlyNonNull;
import com.google.android.libraries.places.api.model.ConnectorAggregation;
import com.google.android.libraries.places.api.model.EVConnectorType;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001a;\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u001b\b\u0002\u0010\b\u001a\u0015\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\t¢\u0006\u0002\b\f¨\u0006\r"}, d2 = {"connectorAggregation", "Lcom/google/android/libraries/places/api/model/ConnectorAggregation;", "type", "Lcom/google/android/libraries/places/api/model/EVConnectorType;", "maxChargeRateKw", "", "count", "", "actions", "Lkotlin/Function1;", "Lcom/google/android/libraries/places/api/model/ConnectorAggregation$Builder;", "", "Lkotlin/ExtensionFunctionType;", "java.com.google.android.libraries.places.api.model.kotlin_kotlin_3p"}, k = 2, mv = {2, 1, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final class ConnectorAggregationKt {
    @NotNull
    public static final ConnectorAggregation connectorAggregation(@RecentlyNonNull EVConnectorType eVConnectorType, double d, int i, @Nullable Function1<? super ConnectorAggregation.Builder, Unit> function1) {
        eVConnectorType.getClass();
        ConnectorAggregation.Builder builder = ConnectorAggregation.builder(eVConnectorType, Double.valueOf(d), Integer.valueOf(i));
        if (function1 != null) {
            function1.invoke(builder);
        }
        ConnectorAggregation connectorAggregationBuild = builder.build();
        connectorAggregationBuild.getClass();
        return connectorAggregationBuild;
    }

    @RecentlyNonNull
    public static /* synthetic */ ConnectorAggregation connectorAggregation$default(@RecentlyNonNull EVConnectorType eVConnectorType, double d, int i, @RecentlyNonNull Function1 function1, int i2, @RecentlyNonNull Object obj) {
        if ((i2 & 8) != 0) {
            function1 = null;
        }
        return connectorAggregation(eVConnectorType, d, i, function1);
    }
}
