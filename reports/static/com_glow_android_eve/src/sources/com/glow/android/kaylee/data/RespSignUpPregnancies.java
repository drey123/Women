package com.glow.android.kaylee.data;

import android.support.v4.media.a;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.kaylee.model.Pregnancy;
import com.squareup.moshi.Json;
import com.squareup.moshi.JsonClass;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SignUpResp.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@JsonClass(generateAdapter = true)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001a\u0010\u0006\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u0002HÇ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/glow/android/kaylee/data/RespSignUpPregnancies;", "", "", "dueDate", "<init>", "(J)V", "copy", "(J)Lcom/glow/android/kaylee/data/RespSignUpPregnancies;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final /* data */ class RespSignUpPregnancies {
    public final long a;

    public RespSignUpPregnancies(@Json(name = Pregnancy.KEY_DUE_DATE) long j4) {
        this.a = j4;
    }

    @NotNull
    public final RespSignUpPregnancies copy(@Json(name = Pregnancy.KEY_DUE_DATE) long dueDate) {
        return new RespSignUpPregnancies(dueDate);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof RespSignUpPregnancies) && this.a == ((RespSignUpPregnancies) obj).a;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    @NotNull
    public final String toString() {
        return a.k(this.a, ")", new StringBuilder("RespSignUpPregnancies(dueDate="));
    }
}
