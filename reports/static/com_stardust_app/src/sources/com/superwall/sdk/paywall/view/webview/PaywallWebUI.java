package com.superwall.sdk.paywall.view.webview;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.gms.common.internal.ImagesContract;
import com.superwall.sdk.paywall.view.webview.messaging.PaywallMessageHandler;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PaywallWebUI.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\bf\u0018\u00002\u00020\u0001:\u00014J#\u0010\u0006\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\b\u001a\u00020\u0004H&¢\u0006\u0004\b\b\u0010\tJ\u001f\u0010\r\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\nH&¢\u0006\u0004\b\r\u0010\u000eJ\u001f\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\nH&¢\u0006\u0004\b\u000f\u0010\u000eJ1\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u0018\u0010\u0014\u001a\u0014\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00040\u0012H&¢\u0006\u0004\b\u0015\u0010\u0016J/\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00182\u0016\u0010\u001a\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002H&¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0004H&¢\u0006\u0004\b\u001d\u0010\tJ\u0017\u0010 \u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u001eH&¢\u0006\u0004\b \u0010!J\u0017\u0010#\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u001eH&¢\u0006\u0004\b#\u0010!R\u001e\u0010)\u001a\u0004\u0018\u00010$8&@&X¦\u000e¢\u0006\f\u001a\u0004\b%\u0010&\"\u0004\b'\u0010(R\u0014\u0010-\u001a\u00020*8&X¦\u0004¢\u0006\u0006\u001a\u0004\b+\u0010,R\u001e\u00103\u001a\u0004\u0018\u00010.8&@&X¦\u000e¢\u0006\f\u001a\u0004\b/\u00100\"\u0004\b1\u00102¨\u00065"}, d2 = {"Lcom/superwall/sdk/paywall/view/webview/PaywallWebUI;", "", "Lkotlin/Function1;", "Landroid/view/View;", "", "perform", "onView", "(Lkotlin/jvm/functions/Function1;)V", "enableBackgroundRendering", "()V", "", "x", "y", "scrollBy", "(II)V", "scrollTo", "Lcom/superwall/sdk/models/paywall/PaywallURL;", ImagesContract.URL, "Lkotlin/Function2;", "", "onRenderCrashed", "setup-MkQ7Bds", "(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V", "setup", "", "code", "resultCallback", "evaluate", "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V", "destroyView", "Landroid/view/ViewGroup;", "fromView", "detach", "(Landroid/view/ViewGroup;)V", "toView", "attach", "Lcom/superwall/sdk/paywall/view/webview/PaywallUIDelegate;", "getDelegate", "()Lcom/superwall/sdk/paywall/view/webview/PaywallUIDelegate;", "setDelegate", "(Lcom/superwall/sdk/paywall/view/webview/PaywallUIDelegate;)V", "delegate", "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;", "getMessageHandler", "()Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;", "messageHandler", "Lcom/superwall/sdk/paywall/view/webview/PaywallWebUI$OnScrollChangeListener;", "getOnScrollChangeListener", "()Lcom/superwall/sdk/paywall/view/webview/PaywallWebUI$OnScrollChangeListener;", "setOnScrollChangeListener", "(Lcom/superwall/sdk/paywall/view/webview/PaywallWebUI$OnScrollChangeListener;)V", "onScrollChangeListener", "OnScrollChangeListener", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface PaywallWebUI {

    /* JADX INFO: compiled from: PaywallWebUI.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0005H&¨\u0006\t"}, d2 = {"Lcom/superwall/sdk/paywall/view/webview/PaywallWebUI$OnScrollChangeListener;", "", "onScrollChanged", "", "currentHorizontalScroll", "", "currentVerticalScroll", "oldHorizontalScroll", "oldcurrentVerticalScroll", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface OnScrollChangeListener {
        void onScrollChanged(int currentHorizontalScroll, int currentVerticalScroll, int oldHorizontalScroll, int oldcurrentVerticalScroll);
    }

    void attach(@NotNull ViewGroup toView);

    void destroyView();

    void detach(@NotNull ViewGroup fromView);

    void enableBackgroundRendering();

    void evaluate(@NotNull String code, Function1<? super String, Unit> resultCallback);

    PaywallUIDelegate getDelegate();

    @NotNull
    PaywallMessageHandler getMessageHandler();

    OnScrollChangeListener getOnScrollChangeListener();

    void onView(@NotNull Function1<? super View, Unit> perform);

    void scrollBy(int x10, int y10);

    void scrollTo(int x10, int y10);

    void setDelegate(PaywallUIDelegate paywallUIDelegate);

    void setOnScrollChangeListener(OnScrollChangeListener onScrollChangeListener);

    /* JADX INFO: renamed from: setup-MkQ7Bds, reason: not valid java name */
    void mo327setupMkQ7Bds(@NotNull String url, @NotNull Function2<? super Boolean, ? super Integer, Unit> onRenderCrashed);
}
