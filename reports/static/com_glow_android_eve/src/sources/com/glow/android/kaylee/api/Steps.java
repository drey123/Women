package com.glow.android.kaylee.api;

import androidx.compose.runtime.internal.StabilityInferred;
import com.squareup.moshi.Json;
import com.squareup.moshi.JsonClass;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: BryoAPI.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@JsonClass(generateAdapter = true)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\u0010\b\u0001\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0010\b\u0001\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002¢\u0006\u0004\b\u0006\u0010\u0007J4\u0010\b\u001a\u00020\u00002\u0010\b\u0003\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0010\b\u0003\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002HÇ\u0001¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/glow/android/kaylee/api/Steps;", "", "", "", "all", "inactive", "<init>", "(Ljava/util/List;Ljava/util/List;)V", "copy", "(Ljava/util/List;Ljava/util/List;)Lcom/glow/android/kaylee/api/Steps;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final /* data */ class Steps {

    @Nullable
    public final List<String> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public final List<String> f5185b;

    public Steps(@Json(name = "all") @Nullable List<String> list, @Json(name = "inactive") @Nullable List<String> list2) {
        this.a = list;
        this.f5185b = list2;
    }

    @NotNull
    public final Steps copy(@Json(name = "all") @Nullable List<String> all, @Json(name = "inactive") @Nullable List<String> inactive) {
        return new Steps(all, inactive);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Steps)) {
            return false;
        }
        Steps steps = (Steps) obj;
        return Intrinsics.areEqual(this.a, steps.a) && Intrinsics.areEqual(this.f5185b, steps.f5185b);
    }

    public final int hashCode() {
        List<String> list = this.a;
        int iHashCode = (list == null ? 0 : list.hashCode()) * 31;
        List<String> list2 = this.f5185b;
        return iHashCode + (list2 != null ? list2.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "Steps(all=" + this.a + ", inactive=" + this.f5185b + ")";
    }
}
