package com.glow.android.data;

import androidx.camera.camera2.internal.C0316y;
import androidx.compose.animation.a;
import androidx.compose.runtime.internal.StabilityInferred;
import com.squareup.moshi.Json;
import com.squareup.moshi.JsonClass;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: HomeDailyData.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 0)
@JsonClass(generateAdapter = true)
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B1\u0012\b\b\u0003\u0010\u0003\u001a\u00020\u0002\u0012\u000e\b\u0003\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000e\b\u0003\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0004¢\u0006\u0004\b\t\u0010\nJ:\u0010\u000b\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\u000e\b\u0003\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u000e\b\u0003\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0004HÇ\u0001¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/glow/android/data/HomeDailyData;", "", "", "date", "", "Lcom/glow/android/data/AnnounceItem;", "announcements", "Lcom/glow/android/data/HomeFeed;", "items", "<init>", "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V", "copy", "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/glow/android/data/HomeDailyData;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final /* data */ class HomeDailyData {

    @NotNull
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final List<AnnounceItem> f3715b;

    @NotNull
    public final List<HomeFeed> c;

    public HomeDailyData() {
        this(null, null, null, 7, null);
    }

    @NotNull
    public final HomeDailyData copy(@Json(name = "date") @NotNull String date, @Json(name = "announcements") @NotNull List<? extends AnnounceItem> announcements, @Json(name = "items") @NotNull List<HomeFeed> items) {
        Intrinsics.checkNotNullParameter(date, "date");
        Intrinsics.checkNotNullParameter(announcements, "announcements");
        Intrinsics.checkNotNullParameter(items, "items");
        return new HomeDailyData(date, announcements, items);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HomeDailyData)) {
            return false;
        }
        HomeDailyData homeDailyData = (HomeDailyData) obj;
        return Intrinsics.areEqual(this.a, homeDailyData.a) && Intrinsics.areEqual(this.f3715b, homeDailyData.f3715b) && Intrinsics.areEqual(this.c, homeDailyData.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + a.h(this.a.hashCode() * 31, 31, this.f3715b);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("HomeDailyData(date=");
        sb.append(this.a);
        sb.append(", announcements=");
        sb.append(this.f3715b);
        sb.append(", items=");
        return C0316y.j(sb, this.c, ")");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public HomeDailyData(@Json(name = "date") @NotNull String date, @Json(name = "announcements") @NotNull List<? extends AnnounceItem> announcements, @Json(name = "items") @NotNull List<HomeFeed> items) {
        Intrinsics.checkNotNullParameter(date, "date");
        Intrinsics.checkNotNullParameter(announcements, "announcements");
        Intrinsics.checkNotNullParameter(items, "items");
        this.a = date;
        this.f3715b = announcements;
        this.c = items;
    }

    public /* synthetic */ HomeDailyData(String str, List list, List list2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? CollectionsKt.emptyList() : list, (i & 4) != 0 ? CollectionsKt.emptyList() : list2);
    }
}
