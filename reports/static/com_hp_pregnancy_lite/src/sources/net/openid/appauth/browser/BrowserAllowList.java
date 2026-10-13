package net.openid.appauth.browser;

import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class BrowserAllowList implements BrowserMatcher {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public List f26471a;

    public BrowserAllowList(BrowserMatcher... browserMatcherArr) {
        this.f26471a = Arrays.asList(browserMatcherArr);
    }

    @Override // net.openid.appauth.browser.BrowserMatcher
    public boolean a(BrowserDescriptor browserDescriptor) {
        Iterator it = this.f26471a.iterator();
        while (it.hasNext()) {
            if (((BrowserMatcher) it.next()).a(browserDescriptor)) {
                return true;
            }
        }
        return false;
    }
}
