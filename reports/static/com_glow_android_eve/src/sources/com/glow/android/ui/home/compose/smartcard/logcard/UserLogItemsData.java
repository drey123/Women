package com.glow.android.ui.home.compose.smartcard.logcard;

import androidx.camera.camera2.internal.C0316y;
import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.glow.android.data.KtUnStrippable;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: CommonWidgets.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0010\b\n\u0002\b\f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006HÆ\u0003J-\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006HÇ\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016H×\u0003J\t\u0010\u0017\u001a\u00020\u0007H×\u0001J\t\u0010\u0018\u001a\u00020\u0003H×\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0017\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u0019"}, d2 = {"Lcom/glow/android/ui/home/compose/smartcard/logcard/UserLogItemsData;", "Lcom/glow/android/data/KtUnStrippable;", "productIcon", "", "productName", "data", "", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V", "getProductIcon", "()Ljava/lang/String;", "getProductName", "getData", "()Ljava/util/List;", "component1", "component2", "component3", "copy", "equals", "", "other", "", "hashCode", InAppPurchaseConstants.METHOD_TO_STRING, "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class UserLogItemsData implements KtUnStrippable {
    public static final int $stable = 8;

    @NotNull
    private final List<Integer> data;

    @NotNull
    private final String productIcon;

    @NotNull
    private final String productName;

    public UserLogItemsData(@NotNull String productIcon, @NotNull String productName, @NotNull List<Integer> data) {
        Intrinsics.checkNotNullParameter(productIcon, "productIcon");
        Intrinsics.checkNotNullParameter(productName, "productName");
        Intrinsics.checkNotNullParameter(data, "data");
        this.productIcon = productIcon;
        this.productName = productName;
        this.data = data;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ UserLogItemsData copy$default(UserLogItemsData userLogItemsData, String str, String str2, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            str = userLogItemsData.productIcon;
        }
        if ((i & 2) != 0) {
            str2 = userLogItemsData.productName;
        }
        if ((i & 4) != 0) {
            list = userLogItemsData.data;
        }
        return userLogItemsData.copy(str, str2, list);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getProductIcon() {
        return this.productIcon;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getProductName() {
        return this.productName;
    }

    @NotNull
    public final List<Integer> component3() {
        return this.data;
    }

    @NotNull
    public final UserLogItemsData copy(@NotNull String productIcon, @NotNull String productName, @NotNull List<Integer> data) {
        Intrinsics.checkNotNullParameter(productIcon, "productIcon");
        Intrinsics.checkNotNullParameter(productName, "productName");
        Intrinsics.checkNotNullParameter(data, "data");
        return new UserLogItemsData(productIcon, productName, data);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof UserLogItemsData)) {
            return false;
        }
        UserLogItemsData userLogItemsData = (UserLogItemsData) other;
        return Intrinsics.areEqual(this.productIcon, userLogItemsData.productIcon) && Intrinsics.areEqual(this.productName, userLogItemsData.productName) && Intrinsics.areEqual(this.data, userLogItemsData.data);
    }

    @NotNull
    public final List<Integer> getData() {
        return this.data;
    }

    @NotNull
    public final String getProductIcon() {
        return this.productIcon;
    }

    @NotNull
    public final String getProductName() {
        return this.productName;
    }

    public int hashCode() {
        return this.data.hashCode() + androidx.compose.animation.a.g(this.productIcon.hashCode() * 31, 31, this.productName);
    }

    @NotNull
    public String toString() {
        String str = this.productIcon;
        String str2 = this.productName;
        return C0316y.j(C0316y.l("UserLogItemsData(productIcon=", str, ", productName=", str2, ", data="), this.data, ")");
    }
}
