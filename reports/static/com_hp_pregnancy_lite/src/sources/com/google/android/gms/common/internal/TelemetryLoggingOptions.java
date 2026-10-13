package com.google.android.gms.common.internal;

import android.os.Bundle;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.api.Api;

/* JADX INFO: loaded from: classes3.dex */
@KeepForSdk
public class TelemetryLoggingOptions implements Api.ApiOptions.Optional {
    public static final TelemetryLoggingOptions b = a().a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10559a;

    @KeepForSdk
    public static class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f10560a;

        public /* synthetic */ Builder(zaac zaacVar) {
        }

        public TelemetryLoggingOptions a() {
            return new TelemetryLoggingOptions(this.f10560a, null);
        }

        public Builder b(String str) {
            this.f10560a = str;
            return this;
        }
    }

    public /* synthetic */ TelemetryLoggingOptions(String str, zaad zaadVar) {
        this.f10559a = str;
    }

    public static Builder a() {
        return new Builder(null);
    }

    public final Bundle b() {
        Bundle bundle = new Bundle();
        String str = this.f10559a;
        if (str != null) {
            bundle.putString("api", str);
        }
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof TelemetryLoggingOptions) {
            return Objects.a(this.f10559a, ((TelemetryLoggingOptions) obj).f10559a);
        }
        return false;
    }

    public final int hashCode() {
        return Objects.b(this.f10559a);
    }
}
