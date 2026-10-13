package com.glow.android.utils;

import androidx.compose.runtime.internal.StabilityInferred;
import com.squareup.moshi.FromJson;
import com.squareup.moshi.ToJson;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntRange;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: IntRangeAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0005H\u0007¨\u0006\n"}, d2 = {"Lcom/glow/android/utils/IntRangeAdapter;", "", "<init>", "()V", "fromJson", "Lkotlin/ranges/IntRange;", "str", "", "toJson", "range", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class IntRangeAdapter {
    @FromJson
    @Nullable
    public final IntRange fromJson(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "str");
        try {
            List listI = StringsKt.I(str, new char[]{','});
            ArrayList arrayList = new ArrayList(CollectionsKt.m(listI));
            Iterator it2 = listI.iterator();
            while (it2.hasNext()) {
                arrayList.add(Integer.valueOf(Integer.parseInt((String) it2.next())));
            }
            if (arrayList.size() != 2) {
                return null;
            }
            return new IntRange(((Number) arrayList.get(0)).intValue(), ((Number) arrayList.get(1)).intValue(), 1);
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    @ToJson
    @NotNull
    public final String toJson(@NotNull IntRange range) {
        Intrinsics.checkNotNullParameter(range, "range");
        return range.f25479b + "," + range.c;
    }
}
