package net.openid.appauth.browser;

/* JADX INFO: loaded from: classes7.dex */
public class ExactBrowserMatcher implements BrowserMatcher {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public BrowserDescriptor f26481a;

    @Override // net.openid.appauth.browser.BrowserMatcher
    public boolean a(BrowserDescriptor browserDescriptor) {
        return this.f26481a.equals(browserDescriptor);
    }
}
