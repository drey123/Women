package com.google.android.libraries.places.api.model.kotlin;

import androidx.annotation.RecentlyNonNull;
import com.google.android.libraries.places.api.model.RoutingParameters;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001a#\u0010\u0000\u001a\u00020\u00012\u001b\b\u0002\u0010\u0002\u001a\u0015\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003¢\u0006\u0002\b\u0006¨\u0006\u0007"}, d2 = {"routingParameters", "Lcom/google/android/libraries/places/api/model/RoutingParameters;", "actions", "Lkotlin/Function1;", "Lcom/google/android/libraries/places/api/model/RoutingParameters$Builder;", "", "Lkotlin/ExtensionFunctionType;", "java.com.google.android.libraries.places.api.model.kotlin_kotlin_3p"}, k = 2, mv = {2, 1, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final class RoutingParametersKt {
    @NotNull
    public static final RoutingParameters routingParameters(@Nullable Function1<? super RoutingParameters.Builder, Unit> function1) {
        RoutingParameters.Builder builder = RoutingParameters.builder();
        if (function1 != null) {
            function1.invoke(builder);
        }
        RoutingParameters routingParametersBuild = builder.build();
        routingParametersBuild.getClass();
        return routingParametersBuild;
    }

    @RecentlyNonNull
    public static /* synthetic */ RoutingParameters routingParameters$default(@RecentlyNonNull Function1 function1, int i, @RecentlyNonNull Object obj) {
        if (1 == (i & 1)) {
            function1 = null;
        }
        return routingParameters(function1);
    }
}
