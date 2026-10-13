package net.openid.appauth;

import net.openid.appauth.browser.AnyBrowserMatcher;
import net.openid.appauth.browser.BrowserMatcher;
import net.openid.appauth.connectivity.ConnectionBuilder;
import net.openid.appauth.connectivity.DefaultConnectionBuilder;

/* JADX INFO: loaded from: classes7.dex */
public class AppAuthConfiguration {
    public static final AppAuthConfiguration e = new Builder().a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BrowserMatcher f26432a;
    public final ConnectionBuilder b;
    public final boolean c;
    public final boolean d;

    public static class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public BrowserMatcher f26433a = AnyBrowserMatcher.f26470a;
        public ConnectionBuilder b = DefaultConnectionBuilder.f26484a;
        public boolean c;
        public boolean d;

        public AppAuthConfiguration a() {
            return new AppAuthConfiguration(this.f26433a, this.b, Boolean.valueOf(this.c), Boolean.valueOf(this.d));
        }

        public Builder b(BrowserMatcher browserMatcher) {
            Preconditions.f(browserMatcher, "browserMatcher cannot be null");
            this.f26433a = browserMatcher;
            return this;
        }

        public Builder c(ConnectionBuilder connectionBuilder) {
            Preconditions.f(connectionBuilder, "connectionBuilder cannot be null");
            this.b = connectionBuilder;
            return this;
        }
    }

    public BrowserMatcher a() {
        return this.f26432a;
    }

    public ConnectionBuilder b() {
        return this.b;
    }

    public boolean c() {
        return this.c;
    }

    public boolean d() {
        return this.d;
    }

    public AppAuthConfiguration(BrowserMatcher browserMatcher, ConnectionBuilder connectionBuilder, Boolean bool, Boolean bool2) {
        this.f26432a = browserMatcher;
        this.b = connectionBuilder;
        this.c = bool.booleanValue();
        this.d = bool2.booleanValue();
    }
}
