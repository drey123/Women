package io.sentry.clientreport;

import io.sentry.util.Objects;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
final class ClientReportKey {

    @NotNull
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f25074b;

    public ClientReportKey(@NotNull String str, @NotNull String str2) {
        this.a = str;
        this.f25074b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ClientReportKey)) {
            return false;
        }
        ClientReportKey clientReportKey = (ClientReportKey) obj;
        return Objects.a(this.a, clientReportKey.a) && Objects.a(this.f25074b, clientReportKey.f25074b);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.f25074b});
    }
}
