package com.google.android.libraries.places.api.model.kotlin;

import androidx.annotation.RecentlyNonNull;
import com.google.android.libraries.places.api.model.EVSearchOptions;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001a#\u0010\u0000\u001a\u00020\u00012\u001b\b\u0002\u0010\u0002\u001a\u0015\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003¢\u0006\u0002\b\u0006¨\u0006\u0007"}, d2 = {"evSearchOptions", "Lcom/google/android/libraries/places/api/model/EVSearchOptions;", "actions", "Lkotlin/Function1;", "Lcom/google/android/libraries/places/api/model/EVSearchOptions$Builder;", "", "Lkotlin/ExtensionFunctionType;", "java.com.google.android.libraries.places.api.model.kotlin_kotlin_3p"}, k = 2, mv = {2, 1, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final class EVSearchOptionsKt {
    @NotNull
    public static final EVSearchOptions evSearchOptions(@Nullable Function1<? super EVSearchOptions.Builder, Unit> function1) {
        EVSearchOptions.Builder builder = EVSearchOptions.builder();
        if (function1 != null) {
            function1.invoke(builder);
        }
        EVSearchOptions eVSearchOptionsBuild = builder.build();
        eVSearchOptionsBuild.getClass();
        return eVSearchOptionsBuild;
    }

    @RecentlyNonNull
    public static /* synthetic */ EVSearchOptions evSearchOptions$default(@RecentlyNonNull Function1 function1, int i, @RecentlyNonNull Object obj) {
        if (1 == (i & 1)) {
            function1 = null;
        }
        return evSearchOptions(function1);
    }
}
