package com.superwall.sdk.paywall.view;

import android.app.Activity;
import java.lang.ref.WeakReference;
import kotlin.Metadata;

/* JADX INFO: compiled from: PaywallView.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001R \u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003X¦\u000e¢\u0006\f\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/superwall/sdk/paywall/view/ActivityEncapsulatable;", "", "encapsulatingActivity", "Ljava/lang/ref/WeakReference;", "Landroid/app/Activity;", "getEncapsulatingActivity", "()Ljava/lang/ref/WeakReference;", "setEncapsulatingActivity", "(Ljava/lang/ref/WeakReference;)V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface ActivityEncapsulatable {
    WeakReference<Activity> getEncapsulatingActivity();

    void setEncapsulatingActivity(WeakReference<Activity> weakReference);
}
