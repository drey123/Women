package com.google.android.libraries.places.api.net.kotlin;

import androidx.annotation.RecentlyNonNull;
import com.google.android.libraries.places.api.model.Place;
import com.google.android.libraries.places.api.net.FindCurrentPlaceRequest;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001a1\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u001b\b\u0002\u0010\u0005\u001a\u0015\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b\u0018\u00010\u0006¢\u0006\u0002\b\t¨\u0006\n"}, d2 = {"findCurrentPlaceRequest", "Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;", "placeFields", "", "Lcom/google/android/libraries/places/api/model/Place$Field;", "actions", "Lkotlin/Function1;", "Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest$Builder;", "", "Lkotlin/ExtensionFunctionType;", "java.com.google.android.libraries.places.api.net.kotlin_kotlin_3p"}, k = 2, mv = {2, 1, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final class FindCurrentPlaceRequestKt {
    @NotNull
    public static final FindCurrentPlaceRequest findCurrentPlaceRequest(@RecentlyNonNull List<? extends Place.Field> list, @Nullable Function1<? super FindCurrentPlaceRequest.Builder, Unit> function1) {
        list.getClass();
        FindCurrentPlaceRequest.Builder builder = FindCurrentPlaceRequest.builder(list);
        if (function1 != null) {
            function1.invoke(builder);
        }
        FindCurrentPlaceRequest findCurrentPlaceRequestBuild = builder.build();
        findCurrentPlaceRequestBuild.getClass();
        return findCurrentPlaceRequestBuild;
    }

    @RecentlyNonNull
    public static /* synthetic */ FindCurrentPlaceRequest findCurrentPlaceRequest$default(@RecentlyNonNull List list, @RecentlyNonNull Function1 function1, int i, @RecentlyNonNull Object obj) {
        if ((i & 2) != 0) {
            function1 = null;
        }
        return findCurrentPlaceRequest(list, function1);
    }
}
