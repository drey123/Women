package com.stardust.app.presentation.settings.managesubscription;

import com.stardust.app.R;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ManageSubscriptionContract.kt */
/* JADX INFO: loaded from: classes2.dex */
public abstract class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f29459a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Integer f29460b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f29461c;

    /* JADX INFO: compiled from: ManageSubscriptionContract.kt */
    public static final class a extends w {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        @NotNull
        public static final a f29462d = new a(R.string.manage_subscription_subscription_store_apple, Integer.valueOf(R.drawable.ic_app_store), R.string.manage_subscription_recurring_info_apple);

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 1526958302;
        }

        @NotNull
        public final String toString() {
            return "AppleStore";
        }
    }

    /* JADX INFO: compiled from: ManageSubscriptionContract.kt */
    public static final class b extends w {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        @NotNull
        public static final b f29463d = new b(R.string.manage_subscription_subscriptions_store_play, Integer.valueOf(R.drawable.ic_play_store), R.string.manage_subscription_recurring_info_android);

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -992108554;
        }

        @NotNull
        public final String toString() {
            return "PlayStore";
        }
    }

    /* JADX INFO: compiled from: ManageSubscriptionContract.kt */
    public static final class c extends w {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        @NotNull
        public static final c f29464d = new c(R.string.manage_subscription_subscriptions_store_web, null, R.string.manage_subscription_recurring_info_web);

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return 1121906685;
        }

        @NotNull
        public final String toString() {
            return "Web";
        }
    }

    public w(int i10, Integer num, int i11) {
        this.f29459a = i10;
        this.f29460b = num;
        this.f29461c = i11;
    }
}
