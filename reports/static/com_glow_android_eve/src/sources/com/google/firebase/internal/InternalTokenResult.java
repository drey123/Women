package com.google.firebase.internal;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Objects;
import java.util.Arrays;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth-interop@@20.0.0 */
/* JADX INFO: loaded from: classes6.dex */
public class InternalTokenResult {

    @Nullable
    public String a;

    public final boolean equals(@Nullable Object obj) {
        if (obj instanceof InternalTokenResult) {
            return Objects.a(this.a, ((InternalTokenResult) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a});
    }

    @NonNull
    public final String toString() {
        Objects.ToStringHelper toStringHelper = new Objects.ToStringHelper(this);
        toStringHelper.a(this.a, "token");
        return toStringHelper.toString();
    }
}
