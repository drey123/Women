package io.sentry.transport;

import io.sentry.util.Objects;
import java.net.Authenticator;
import java.net.PasswordAuthentication;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
final class ProxyAuthenticator extends Authenticator {

    @NotNull
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f25253b;

    public ProxyAuthenticator(@NotNull String str, @NotNull String str2) {
        Objects.b(str, "user is required");
        this.a = str;
        Objects.b(str2, "password is required");
        this.f25253b = str2;
    }

    @Override // java.net.Authenticator
    @Nullable
    public final PasswordAuthentication getPasswordAuthentication() {
        if (getRequestorType() != Authenticator.RequestorType.PROXY) {
            return null;
        }
        return new PasswordAuthentication(this.a, this.f25253b.toCharArray());
    }
}
