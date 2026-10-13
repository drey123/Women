package com.google.android.gms.common.internal;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.api.Api;
import java.util.Arrays;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
/* JADX INFO: loaded from: classes5.dex */
public class TelemetryLoggingOptions implements Api.ApiOptions {

    @NonNull
    public static final TelemetryLoggingOptions c = new TelemetryLoggingOptions(new Builder().a);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public final String f19710b;

    /* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
    public static class Builder {

        @Nullable
        public String a;
    }

    public /* synthetic */ TelemetryLoggingOptions(String str) {
        this.f19710b = str;
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof TelemetryLoggingOptions) {
            return Objects.a(this.f19710b, ((TelemetryLoggingOptions) obj).f19710b);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f19710b});
    }
}
