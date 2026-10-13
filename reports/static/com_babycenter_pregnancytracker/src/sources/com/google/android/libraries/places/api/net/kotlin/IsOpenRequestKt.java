package com.google.android.libraries.places.api.net.kotlin;

import androidx.annotation.RecentlyNonNull;
import com.google.android.libraries.places.api.model.Place;
import com.google.android.libraries.places.api.net.IsOpenRequest;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a<\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u001b\b\u0002\u0010\u0006\u001a\u0015\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007¢\u0006\u0002\b\n¢\u0006\u0002\u0010\u000b\u001a<\u0010\u0000\u001a\u00020\u00012\u0006\u0010\f\u001a\u00020\r2\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u001b\b\u0002\u0010\u0006\u001a\u0015\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007¢\u0006\u0002\b\n¢\u0006\u0002\u0010\u000e¨\u0006\u000f"}, d2 = {"isOpenRequest", "Lcom/google/android/libraries/places/api/net/IsOpenRequest;", "placeId", "", "utcTimeMillis", "", "actions", "Lkotlin/Function1;", "Lcom/google/android/libraries/places/api/net/IsOpenRequest$Builder;", "", "Lkotlin/ExtensionFunctionType;", "(Ljava/lang/String;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)Lcom/google/android/libraries/places/api/net/IsOpenRequest;", "place", "Lcom/google/android/libraries/places/api/model/Place;", "(Lcom/google/android/libraries/places/api/model/Place;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)Lcom/google/android/libraries/places/api/net/IsOpenRequest;", "java.com.google.android.libraries.places.api.net.kotlin_kotlin_3p"}, k = 2, mv = {2, 1, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final class IsOpenRequestKt {
    @NotNull
    public static final IsOpenRequest isOpenRequest(@RecentlyNonNull Place place, @Nullable Long l, @Nullable Function1<? super IsOpenRequest.Builder, Unit> function1) {
        place.getClass();
        IsOpenRequest.Builder builder = l == null ? IsOpenRequest.builder(place) : IsOpenRequest.builder(place, l.longValue());
        if (function1 != null) {
            function1.invoke(builder);
        }
        IsOpenRequest isOpenRequestBuild = builder.build();
        isOpenRequestBuild.getClass();
        return isOpenRequestBuild;
    }

    @RecentlyNonNull
    public static /* synthetic */ IsOpenRequest isOpenRequest$default(@RecentlyNonNull Place place, @RecentlyNonNull Long l, @RecentlyNonNull Function1 function1, int i, @RecentlyNonNull Object obj) {
        if ((i & 2) != 0) {
            l = null;
        }
        if ((i & 4) != 0) {
            function1 = null;
        }
        return isOpenRequest(place, l, (Function1<? super IsOpenRequest.Builder, Unit>) function1);
    }

    @RecentlyNonNull
    public static /* synthetic */ IsOpenRequest isOpenRequest$default(@RecentlyNonNull String str, @RecentlyNonNull Long l, @RecentlyNonNull Function1 function1, int i, @RecentlyNonNull Object obj) {
        if ((i & 2) != 0) {
            l = null;
        }
        if ((i & 4) != 0) {
            function1 = null;
        }
        return isOpenRequest(str, l, (Function1<? super IsOpenRequest.Builder, Unit>) function1);
    }

    @NotNull
    public static final IsOpenRequest isOpenRequest(@RecentlyNonNull String str, @Nullable Long l, @Nullable Function1<? super IsOpenRequest.Builder, Unit> function1) {
        IsOpenRequest.Builder builder;
        str.getClass();
        if (l == null) {
            builder = IsOpenRequest.builder(str);
        } else {
            builder = IsOpenRequest.builder(str, l.longValue());
        }
        if (function1 != null) {
            function1.invoke(builder);
        }
        IsOpenRequest isOpenRequestBuild = builder.build();
        isOpenRequestBuild.getClass();
        return isOpenRequestBuild;
    }
}
