package com.glow.android.prime.data;

import androidx.camera.camera2.internal.C0316y;
import androidx.compose.runtime.internal.StabilityInferred;
import com.squareup.moshi.Json;
import com.squareup.moshi.JsonClass;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: UserService.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@JsonClass(generateAdapter = true)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001a\u0010\u0006\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u0002HÇ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/glow/android/prime/data/Valid;", "", "", "valid", "<init>", "(I)V", "copy", "(I)Lcom/glow/android/prime/data/Valid;", "prime_release"}, k = 1, mv = {2, 0, 0})
public final /* data */ class Valid {
    public final int a;

    public Valid(@Json(name = "valid") int i) {
        this.a = i;
    }

    @NotNull
    public final Valid copy(@Json(name = "valid") int valid) {
        return new Valid(valid);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof Valid) && this.a == ((Valid) obj).a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    @NotNull
    public final String toString() {
        return C0316y.e(this.a, ")", new StringBuilder("Valid(valid="));
    }
}
