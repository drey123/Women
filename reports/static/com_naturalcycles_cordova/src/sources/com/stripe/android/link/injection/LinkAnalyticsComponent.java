package com.stripe.android.link.injection;

import com.stripe.android.link.analytics.LinkAnalyticsHelper;
import dagger.Subcomponent;
import kotlin.Metadata;

/* JADX INFO: compiled from: LinkAnalyticsComponent.kt */
/* JADX INFO: loaded from: classes4.dex */
@Subcomponent(modules = {LinkAnalyticsModule.class})
@LinkAnalyticsScope
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u00002\u00020\u0001:\u0001\u0006R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lcom/stripe/android/link/injection/LinkAnalyticsComponent;", "", "linkAnalyticsHelper", "Lcom/stripe/android/link/analytics/LinkAnalyticsHelper;", "getLinkAnalyticsHelper", "()Lcom/stripe/android/link/analytics/LinkAnalyticsHelper;", "Factory", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface LinkAnalyticsComponent {

    /* JADX INFO: compiled from: LinkAnalyticsComponent.kt */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\bg\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lcom/stripe/android/link/injection/LinkAnalyticsComponent$Factory;", "", "create", "Lcom/stripe/android/link/injection/LinkAnalyticsComponent;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @Subcomponent.Factory
    public interface Factory {
        LinkAnalyticsComponent create();
    }

    LinkAnalyticsHelper getLinkAnalyticsHelper();
}
