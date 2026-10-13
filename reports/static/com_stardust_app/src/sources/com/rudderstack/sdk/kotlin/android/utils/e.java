package com.rudderstack.sdk.kotlin.android.utils;

import com.rudderstack.sdk.kotlin.core.internals.models.Destination;
import com.rudderstack.sdk.kotlin.core.internals.models.SourceConfig;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SourceConfigUtils.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nSourceConfigUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SourceConfigUtils.kt\ncom/rudderstack/sdk/kotlin/android/utils/SourceConfigUtilsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,9:1\n288#2,2:10\n*S KotlinDebug\n*F\n+ 1 SourceConfigUtils.kt\ncom/rudderstack/sdk/kotlin/android/utils/SourceConfigUtilsKt\n*L\n7#1:10,2\n*E\n"})
public final class e {
    public static final Destination a(@NotNull SourceConfig sourceConfig, @NotNull String key) {
        Object next;
        Intrinsics.checkNotNullParameter(sourceConfig, "sourceConfig");
        Intrinsics.checkNotNullParameter(key, "key");
        Iterator<T> it = sourceConfig.f21680a.f21662g.iterator();
        while (it.hasNext()) {
            next = it.next();
            if (Intrinsics.areEqual(((Destination) next).f21595f.f21601b, key)) {
                return (Destination) next;
            }
        }
        next = null;
        return (Destination) next;
    }
}
