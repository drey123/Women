package com.google.android.libraries.places.api.model.kotlin;

import androidx.annotation.RecentlyNonNull;
import com.google.android.libraries.places.api.model.AuthorAttribution;
import com.google.android.libraries.places.api.model.Review;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001a3\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u001b\b\u0002\u0010\u0006\u001a\u0015\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007¢\u0006\u0002\b\n¨\u0006\u000b"}, d2 = {"review", "Lcom/google/android/libraries/places/api/model/Review;", "rating", "", "authorAttribution", "Lcom/google/android/libraries/places/api/model/AuthorAttribution;", "actions", "Lkotlin/Function1;", "Lcom/google/android/libraries/places/api/model/Review$Builder;", "", "Lkotlin/ExtensionFunctionType;", "java.com.google.android.libraries.places.api.model.kotlin_kotlin_3p"}, k = 2, mv = {2, 1, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final class ReviewKt {
    @NotNull
    public static final Review review(double d, @RecentlyNonNull AuthorAttribution authorAttribution, @Nullable Function1<? super Review.Builder, Unit> function1) {
        authorAttribution.getClass();
        Review.Builder builder = Review.builder(Double.valueOf(d), authorAttribution);
        if (function1 != null) {
            function1.invoke(builder);
        }
        Review reviewBuild = builder.build();
        reviewBuild.getClass();
        return reviewBuild;
    }

    @RecentlyNonNull
    public static /* synthetic */ Review review$default(double d, @RecentlyNonNull AuthorAttribution authorAttribution, @RecentlyNonNull Function1 function1, int i, @RecentlyNonNull Object obj) {
        if ((i & 4) != 0) {
            function1 = null;
        }
        return review(d, authorAttribution, function1);
    }
}
