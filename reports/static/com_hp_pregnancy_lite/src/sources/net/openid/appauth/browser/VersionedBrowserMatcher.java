package net.openid.appauth.browser;

import java.util.Set;

/* JADX INFO: loaded from: classes7.dex */
public class VersionedBrowserMatcher implements BrowserMatcher {
    public static final VersionedBrowserMatcher e;
    public static final VersionedBrowserMatcher f;
    public static final VersionedBrowserMatcher g;
    public static final VersionedBrowserMatcher h;
    public static final VersionedBrowserMatcher i;
    public static final VersionedBrowserMatcher j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f26483a;
    public Set b;
    public VersionRange c;
    public boolean d;

    static {
        Set set = Browsers.Chrome.f26475a;
        e = new VersionedBrowserMatcher("com.android.chrome", set, true, VersionRange.a(Browsers.Chrome.b));
        VersionRange versionRange = VersionRange.c;
        f = new VersionedBrowserMatcher("com.android.chrome", set, false, versionRange);
        Set set2 = Browsers.Firefox.f26476a;
        g = new VersionedBrowserMatcher("org.mozilla.firefox", set2, true, VersionRange.a(Browsers.Firefox.b));
        h = new VersionedBrowserMatcher("org.mozilla.firefox", set2, false, versionRange);
        Set set3 = Browsers.SBrowser.f26477a;
        i = new VersionedBrowserMatcher("com.sec.android.app.sbrowser", set3, false, versionRange);
        j = new VersionedBrowserMatcher("com.sec.android.app.sbrowser", set3, true, VersionRange.a(Browsers.SBrowser.b));
    }

    public VersionedBrowserMatcher(String str, Set set, boolean z, VersionRange versionRange) {
        this.f26483a = str;
        this.b = set;
        this.d = z;
        this.c = versionRange;
    }

    @Override // net.openid.appauth.browser.BrowserMatcher
    public boolean a(BrowserDescriptor browserDescriptor) {
        return this.f26483a.equals(browserDescriptor.f26473a) && this.d == browserDescriptor.d.booleanValue() && this.c.b(browserDescriptor.c) && this.b.equals(browserDescriptor.b);
    }
}
