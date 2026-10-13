package com.stardust.app.presentation.settings.managesubscription;

import androidx.compose.animation.core.b0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ManageSubscriptionContract.kt */
/* JADX INFO: loaded from: classes2.dex */
public abstract class c implements com.stardust.app.presentation.base.q {

    /* JADX INFO: compiled from: ManageSubscriptionContract.kt */
    public static final class a extends c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f29403a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 1742544803;
        }

        @NotNull
        public final String toString() {
            return "NavigateToAppleStore";
        }
    }

    /* JADX INFO: compiled from: ManageSubscriptionContract.kt */
    public static final class b extends c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f29404a;

        public b(String str) {
            this.f29404a = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.areEqual(this.f29404a, ((b) obj).f29404a);
        }

        public final int hashCode() {
            String str = this.f29404a;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        @NotNull
        public final String toString() {
            return b0.a(new StringBuilder("NavigateToGoogleStore(sku="), this.f29404a, ")");
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.settings.managesubscription.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: ManageSubscriptionContract.kt */
    public static final class C0361c extends c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final C0361c f29405a = new C0361c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof C0361c);
        }

        public final int hashCode() {
            return 599342296;
        }

        @NotNull
        public final String toString() {
            return "NavigateToWeb";
        }
    }

    /* JADX INFO: compiled from: ManageSubscriptionContract.kt */
    public static final class d extends c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final d f29406a = new d();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public final int hashCode() {
            return -100906292;
        }

        @NotNull
        public final String toString() {
            return "OnBackPressed";
        }
    }
}
