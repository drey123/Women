package com.superwall.sdk.paywall.view.webview;

import android.net.Uri;
import androidx.compose.runtime.C1010j0;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LocalResourceHandler.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/paywall/view/webview/PaywallResource;", "", "<init>", "()V", "FromUri", "FromResources", "Lcom/superwall/sdk/paywall/view/webview/PaywallResource$FromResources;", "Lcom/superwall/sdk/paywall/view/webview/PaywallResource$FromUri;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public abstract class PaywallResource {

    /* JADX INFO: compiled from: LocalResourceHandler.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u0003HÖ\u0001J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/superwall/sdk/paywall/view/webview/PaywallResource$FromResources;", "Lcom/superwall/sdk/paywall/view/webview/PaywallResource;", "resId", "", "<init>", "(I)V", "getResId", "()I", "component1", "copy", "equals", "", "other", "", "hashCode", "toString", "", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class FromResources extends PaywallResource {
        private final int resId;

        public FromResources(int i10) {
            super(null);
            this.resId = i10;
        }

        public static /* synthetic */ FromResources copy$default(FromResources fromResources, int i10, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                i10 = fromResources.resId;
            }
            return fromResources.copy(i10);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final int getResId() {
            return this.resId;
        }

        @NotNull
        public final FromResources copy(int resId) {
            return new FromResources(resId);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof FromResources) && this.resId == ((FromResources) other).resId;
        }

        public final int getResId() {
            return this.resId;
        }

        public int hashCode() {
            return Integer.hashCode(this.resId);
        }

        @NotNull
        public String toString() {
            return C1010j0.a(this.resId, "FromResources(resId=", ")");
        }
    }

    /* JADX INFO: compiled from: LocalResourceHandler.kt */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/superwall/sdk/paywall/view/webview/PaywallResource$FromUri;", "Lcom/superwall/sdk/paywall/view/webview/PaywallResource;", "uri", "Landroid/net/Uri;", "<init>", "(Landroid/net/Uri;)V", "getUri", "()Landroid/net/Uri;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class FromUri extends PaywallResource {

        @NotNull
        private final Uri uri;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public FromUri(@NotNull Uri uri) {
            super(null);
            Intrinsics.checkNotNullParameter(uri, "uri");
            this.uri = uri;
        }

        public static /* synthetic */ FromUri copy$default(FromUri fromUri, Uri uri, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                uri = fromUri.uri;
            }
            return fromUri.copy(uri);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final Uri getUri() {
            return this.uri;
        }

        @NotNull
        public final FromUri copy(@NotNull Uri uri) {
            Intrinsics.checkNotNullParameter(uri, "uri");
            return new FromUri(uri);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof FromUri) && Intrinsics.areEqual(this.uri, ((FromUri) other).uri);
        }

        @NotNull
        public final Uri getUri() {
            return this.uri;
        }

        public int hashCode() {
            return this.uri.hashCode();
        }

        @NotNull
        public String toString() {
            return "FromUri(uri=" + this.uri + ")";
        }
    }

    public /* synthetic */ PaywallResource(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private PaywallResource() {
    }
}
