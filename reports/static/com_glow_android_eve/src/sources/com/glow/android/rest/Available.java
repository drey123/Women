package com.glow.android.rest;

import androidx.compose.runtime.internal.StabilityInferred;
import com.squareup.moshi.Json;
import com.squareup.moshi.JsonClass;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: UserServicePlus.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@JsonClass(generateAdapter = true)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001a\u0010\u0006\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u0002HÇ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/glow/android/rest/Available;", "", "", "isAvailable", "<init>", "(Z)V", "copy", "(Z)Lcom/glow/android/rest/Available;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final /* data */ class Available {
    public final boolean a;

    public Available(@Json(name = "is_available") boolean z2) {
        this.a = z2;
    }

    @NotNull
    public final Available copy(@Json(name = "is_available") boolean isAvailable) {
        return new Available(isAvailable);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof Available) && this.a == ((Available) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    @NotNull
    public final String toString() {
        return "Available(isAvailable=" + this.a + ")";
    }
}
