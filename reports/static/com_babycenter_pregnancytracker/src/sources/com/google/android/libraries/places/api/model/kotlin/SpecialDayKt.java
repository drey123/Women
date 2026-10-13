package com.google.android.libraries.places.api.model.kotlin;

import androidx.annotation.RecentlyNonNull;
import com.google.android.libraries.places.api.model.LocalDate;
import com.google.android.libraries.places.api.model.SpecialDay;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001a+\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u001b\b\u0002\u0010\u0004\u001a\u0015\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005¢\u0006\u0002\b\b¨\u0006\t"}, d2 = {"specialDay", "Lcom/google/android/libraries/places/api/model/SpecialDay;", "date", "Lcom/google/android/libraries/places/api/model/LocalDate;", "actions", "Lkotlin/Function1;", "Lcom/google/android/libraries/places/api/model/SpecialDay$Builder;", "", "Lkotlin/ExtensionFunctionType;", "java.com.google.android.libraries.places.api.model.kotlin_kotlin_3p"}, k = 2, mv = {2, 1, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final class SpecialDayKt {
    @NotNull
    public static final SpecialDay specialDay(@RecentlyNonNull LocalDate localDate, @Nullable Function1<? super SpecialDay.Builder, Unit> function1) {
        localDate.getClass();
        SpecialDay.Builder builder = SpecialDay.builder(localDate);
        if (function1 != null) {
            function1.invoke(builder);
        }
        SpecialDay specialDayBuild = builder.build();
        specialDayBuild.getClass();
        return specialDayBuild;
    }

    @RecentlyNonNull
    public static /* synthetic */ SpecialDay specialDay$default(@RecentlyNonNull LocalDate localDate, @RecentlyNonNull Function1 function1, int i, @RecentlyNonNull Object obj) {
        if ((i & 2) != 0) {
            function1 = null;
        }
        return specialDay(localDate, function1);
    }
}
