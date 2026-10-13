package com.glow.android.rest;

import androidx.compose.runtime.internal.StabilityInferred;
import com.squareup.moshi.Json;
import com.squareup.moshi.JsonClass;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: BryoServiceKt.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@JsonClass(generateAdapter = true)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0010\b\u0001\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\"\u0010\u0007\u001a\u00020\u00002\u0010\b\u0003\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002HÇ\u0001¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/glow/android/rest/LaunchPopups;", "", "", "Lcom/glow/android/rest/ServerPopup;", "popups", "<init>", "(Ljava/util/List;)V", "copy", "(Ljava/util/List;)Lcom/glow/android/rest/LaunchPopups;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final /* data */ class LaunchPopups {

    @Nullable
    public final List<ServerPopup> a;

    public LaunchPopups(@Json(name = "popups") @Nullable List<ServerPopup> list) {
        this.a = list;
    }

    @NotNull
    public final LaunchPopups copy(@Json(name = "popups") @Nullable List<ServerPopup> popups) {
        return new LaunchPopups(popups);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof LaunchPopups) && Intrinsics.areEqual(this.a, ((LaunchPopups) obj).a);
    }

    public final int hashCode() {
        List<ServerPopup> list = this.a;
        if (list == null) {
            return 0;
        }
        return list.hashCode();
    }

    @NotNull
    public final String toString() {
        return "LaunchPopups(popups=" + this.a + ")";
    }
}
