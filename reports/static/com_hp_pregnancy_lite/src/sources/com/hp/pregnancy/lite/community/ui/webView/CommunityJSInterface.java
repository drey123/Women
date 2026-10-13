package com.hp.pregnancy.lite.community.ui.webView;

import android.webkit.JavascriptInterface;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.lite.community.viewmodel.CommunityViewModel;
import com.hp.pregnancy.lite.core.Logger;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0013\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\f\u001a\u00020\rH\u0007J\b\u0010\u000e\u001a\u00020\rH\u0007J\b\u0010\u000f\u001a\u00020\rH\u0007J\b\u0010\u0010\u001a\u00020\rH\u0007J\b\u0010\u0011\u001a\u00020\rH\u0007J\b\u0010\u0012\u001a\u00020\rH\u0007J\b\u0010\u0013\u001a\u00020\rH\u0007J\b\u0010\u0014\u001a\u00020\rH\u0007J\b\u0010\u0015\u001a\u00020\rH\u0007J\b\u0010\u0016\u001a\u00020\rH\u0007J\b\u0010\u0017\u001a\u00020\rH\u0007J\b\u0010\u0018\u001a\u00020\rH\u0007J\b\u0010\u0019\u001a\u00020\rH\u0007J\b\u0010\u001a\u001a\u00020\rH\u0007J\b\u0010\u001b\u001a\u00020\rH\u0007J\b\u0010\u001c\u001a\u00020\rH\u0007J\u0010\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u0007H\u0007J\b\u0010\u001f\u001a\u00020\rH\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0007X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006 "}, d2 = {"Lcom/hp/pregnancy/lite/community/ui/webView/CommunityJSInterface;", "", "communityViewModel", "Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;", "<init>", "(Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;)V", "TAG", "", "getTAG", "()Ljava/lang/String;", "isWebViewClearHistory", "", "loginCommunity", "", "loadingHomeScreen", "registerCommunity", "profileUpdate", "profileCommunity", "showToolshelf", "hideToolshelf", "categoriesLoading", "createAccount", "showTerms", "showContactUs", "categoriesLoaded", "destroyNotification", "generateNotification", "avatarUpdate", "unregister", "dialog", "payload", "clearHistory", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CommunityJSInterface {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CommunityViewModel f18603a;
    public final String b;
    public boolean c;

    public CommunityJSInterface(CommunityViewModel communityViewModel) {
        Intrinsics.j(communityViewModel, "communityViewModel");
        this.f18603a = communityViewModel;
        this.b = "Community_JSInterface";
    }

    @JavascriptInterface
    public final void avatarUpdate() {
        Logger.d(this.b, "avatarUpdate");
        this.f18603a.P1("avatarUpdate");
        if (this.c) {
            this.f18603a.n0();
            this.c = false;
        }
    }

    @JavascriptInterface
    public final void categoriesLoaded() {
        this.f18603a.r0();
    }

    @JavascriptInterface
    public final void categoriesLoading() {
        this.f18603a.d1();
        this.f18603a.F1();
        this.f18603a.v1();
    }

    @JavascriptInterface
    public final void clearHistory() {
        Logger.d(this.b, "clearHistory ");
        this.c = true;
    }

    @JavascriptInterface
    public final void createAccount() {
        Logger.d(this.b, "createAccount");
        this.f18603a.p0();
    }

    @JavascriptInterface
    public final void destroyNotification() {
        Logger.d(this.b, "destroyNotification");
        this.f18603a.z0("deleteToken");
    }

    @JavascriptInterface
    public final void dialog(@NotNull String payload) {
        Intrinsics.j(payload, "payload");
        Logger.d(this.b, "dialog");
        this.f18603a.u1(payload);
    }

    @JavascriptInterface
    public final void generateNotification() {
        Logger.d(this.b, "generateNotification");
        this.f18603a.z0("putToken");
    }

    @JavascriptInterface
    public final void hideToolshelf() {
        Logger.d(this.b, "hideToolshelf ");
        this.f18603a.Q1(false);
    }

    @JavascriptInterface
    public final void loadingHomeScreen() {
        Logger.d(this.b, "loadingHomeScreen");
        this.f18603a.v1();
    }

    @JavascriptInterface
    public final void loginCommunity() {
        Logger.d(this.b, "loginCommunity");
        this.f18603a.P1("login");
    }

    @JavascriptInterface
    public final void profileCommunity() {
        Logger.d(this.b, "profileCommunity");
        this.f18603a.T1();
    }

    @JavascriptInterface
    public final void profileUpdate() {
        Logger.d(this.b, "profileUpdateSuccess");
        this.f18603a.z0("update-username");
    }

    @JavascriptInterface
    public final void registerCommunity() {
        Logger.d(this.b, "registerCommunity");
        this.f18603a.z0("signup");
    }

    @JavascriptInterface
    public final void showContactUs() {
        Logger.d(this.b, "showContactUs");
        this.f18603a.m1();
    }

    @JavascriptInterface
    public final void showTerms() {
        Logger.d(this.b, "showTerms");
        this.f18603a.n1();
    }

    @JavascriptInterface
    public final void showToolshelf() {
        Logger.d(this.b, "showToolshelf");
        this.f18603a.Q1(true);
    }

    @JavascriptInterface
    public final void unregister() {
        Logger.d(this.b, "unregister");
        this.f18603a.q0();
    }
}
