package net.openid.appauth.browser;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class BrowserDenyList implements BrowserMatcher {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public List f26472a;

    @Override // net.openid.appauth.browser.BrowserMatcher
    public boolean a(BrowserDescriptor browserDescriptor) {
        Iterator it = this.f26472a.iterator();
        while (it.hasNext()) {
            if (((BrowserMatcher) it.next()).a(browserDescriptor)) {
                return false;
            }
        }
        return true;
    }
}
