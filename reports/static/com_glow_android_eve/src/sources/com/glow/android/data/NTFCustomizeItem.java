package com.glow.android.data;

import androidx.compose.animation.a;
import androidx.compose.material3.internal.b;
import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.glow.android.prime.data.UnStripable;
import com.glow.android.roomdb.entity.Insight;
import com.google.gson.annotations.SerializedName;
import java.io.Serializable;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: NTFCustomizeModel.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002B7\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0016\u0010\b\u001a\u0012\u0012\u0004\u0012\u00020\n0\u000bj\b\u0012\u0004\u0012\u00020\n`\t¢\u0006\u0004\b\f\u0010\rJ\t\u0010\u0018\u001a\u00020\u0004HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0006HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0006HÆ\u0003J\u001e\u0010\u001b\u001a\u0012\u0012\u0004\u0012\u00020\n0\u000bj\b\u0012\u0004\u0012\u00020\n`\tHÆ\u0003¢\u0006\u0002\u0010\u0014JF\u0010\u001c\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u00062\u0018\b\u0002\u0010\b\u001a\u0012\u0012\u0004\u0012\u00020\n0\u000bj\b\u0012\u0004\u0012\u00020\n`\tHÇ\u0001¢\u0006\u0002\u0010\u001dJ\u0013\u0010\u001e\u001a\u00020\u001f2\b\u0010 \u001a\u0004\u0018\u00010!H×\u0003J\t\u0010\"\u001a\u00020\u0004H×\u0001J\t\u0010#\u001a\u00020\u0006H×\u0001R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0011R0\u0010\b\u001a\u0012\u0012\u0004\u0012\u00020\n0\u000bj\b\u0012\u0004\u0012\u00020\n`\t8\u0006@\u0006X\u0087\u000e¢\u0006\u0010\n\u0002\u0010\u0017\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016¨\u0006$"}, d2 = {"Lcom/glow/android/data/NTFCustomizeItem;", "Lcom/glow/android/prime/data/UnStripable;", "Ljava/io/Serializable;", "id", "", "title", "", Insight.FIELD_ICON, "subItems", "Lkotlin/collections/ArrayList;", "Lcom/glow/android/data/NTFCustomSubItem;", "Ljava/util/ArrayList;", "<init>", "(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V", "getId", "()I", "getTitle", "()Ljava/lang/String;", "getIcon", "getSubItems", "()Ljava/util/ArrayList;", "setSubItems", "(Ljava/util/ArrayList;)V", "Ljava/util/ArrayList;", "component1", "component2", "component3", "component4", "copy", "(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/glow/android/data/NTFCustomizeItem;", "equals", "", "other", "", "hashCode", InAppPurchaseConstants.METHOD_TO_STRING, "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class NTFCustomizeItem extends UnStripable implements Serializable {
    public static final int $stable = 8;

    @NotNull
    private final String icon;
    private final int id;

    @SerializedName("subitems")
    @NotNull
    private ArrayList<NTFCustomSubItem> subItems;

    @NotNull
    private final String title;

    public NTFCustomizeItem(int i, @NotNull String title, @NotNull String icon, @NotNull ArrayList<NTFCustomSubItem> subItems) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(icon, "icon");
        Intrinsics.checkNotNullParameter(subItems, "subItems");
        this.id = i;
        this.title = title;
        this.icon = icon;
        this.subItems = subItems;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ NTFCustomizeItem copy$default(NTFCustomizeItem nTFCustomizeItem, int i, String str, String str2, ArrayList arrayList, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            i = nTFCustomizeItem.id;
        }
        if ((i6 & 2) != 0) {
            str = nTFCustomizeItem.title;
        }
        if ((i6 & 4) != 0) {
            str2 = nTFCustomizeItem.icon;
        }
        if ((i6 & 8) != 0) {
            arrayList = nTFCustomizeItem.subItems;
        }
        return nTFCustomizeItem.copy(i, str, str2, arrayList);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getId() {
        return this.id;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getIcon() {
        return this.icon;
    }

    @NotNull
    public final ArrayList<NTFCustomSubItem> component4() {
        return this.subItems;
    }

    @NotNull
    public final NTFCustomizeItem copy(int id, @NotNull String title, @NotNull String icon, @NotNull ArrayList<NTFCustomSubItem> subItems) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(icon, "icon");
        Intrinsics.checkNotNullParameter(subItems, "subItems");
        return new NTFCustomizeItem(id, title, icon, subItems);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof NTFCustomizeItem)) {
            return false;
        }
        NTFCustomizeItem nTFCustomizeItem = (NTFCustomizeItem) other;
        return this.id == nTFCustomizeItem.id && Intrinsics.areEqual(this.title, nTFCustomizeItem.title) && Intrinsics.areEqual(this.icon, nTFCustomizeItem.icon) && Intrinsics.areEqual(this.subItems, nTFCustomizeItem.subItems);
    }

    @NotNull
    public final String getIcon() {
        return this.icon;
    }

    public final int getId() {
        return this.id;
    }

    @NotNull
    public final ArrayList<NTFCustomSubItem> getSubItems() {
        return this.subItems;
    }

    @NotNull
    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        return this.subItems.hashCode() + a.g(a.g(Integer.hashCode(this.id) * 31, 31, this.title), 31, this.icon);
    }

    public final void setSubItems(@NotNull ArrayList<NTFCustomSubItem> arrayList) {
        Intrinsics.checkNotNullParameter(arrayList, "<set-?>");
        this.subItems = arrayList;
    }

    @NotNull
    public String toString() {
        int i = this.id;
        String str = this.title;
        String str2 = this.icon;
        ArrayList<NTFCustomSubItem> arrayList = this.subItems;
        StringBuilder sbM = b.m(i, "NTFCustomizeItem(id=", ", title=", str, ", icon=");
        sbM.append(str2);
        sbM.append(", subItems=");
        sbM.append(arrayList);
        sbM.append(")");
        return sbM.toString();
    }
}
