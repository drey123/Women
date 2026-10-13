package com.glow.android.data;

import androidx.compose.animation.a;
import androidx.compose.material3.internal.b;
import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.glow.android.prime.data.UnStripable;
import java.io.Serializable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: NTFCustomizeModel.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0012\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002B'\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0004HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0006HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0006HÆ\u0003J\t\u0010\u0018\u001a\u00020\tHÆ\u0003J1\u0010\u0019\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\tHÇ\u0001J\u0013\u0010\u001a\u001a\u00020\t2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001cH×\u0003J\t\u0010\u001d\u001a\u00020\u0004H×\u0001J\t\u0010\u001e\u001a\u00020\u0006H×\u0001R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000fR\u001a\u0010\b\u001a\u00020\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014¨\u0006\u001f"}, d2 = {"Lcom/glow/android/data/NTFCustomSubItem;", "Lcom/glow/android/prime/data/UnStripable;", "Ljava/io/Serializable;", "id", "", "title", "", "description", "enabled", "", "<init>", "(ILjava/lang/String;Ljava/lang/String;Z)V", "getId", "()I", "getTitle", "()Ljava/lang/String;", "getDescription", "getEnabled", "()Z", "setEnabled", "(Z)V", "component1", "component2", "component3", "component4", "copy", "equals", "other", "", "hashCode", InAppPurchaseConstants.METHOD_TO_STRING, "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class NTFCustomSubItem extends UnStripable implements Serializable {
    public static final int $stable = 8;

    @NotNull
    private final String description;
    private boolean enabled;
    private final int id;

    @NotNull
    private final String title;

    public NTFCustomSubItem(int i, @NotNull String title, @NotNull String description, boolean z2) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(description, "description");
        this.id = i;
        this.title = title;
        this.description = description;
        this.enabled = z2;
    }

    public static /* synthetic */ NTFCustomSubItem copy$default(NTFCustomSubItem nTFCustomSubItem, int i, String str, String str2, boolean z2, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            i = nTFCustomSubItem.id;
        }
        if ((i6 & 2) != 0) {
            str = nTFCustomSubItem.title;
        }
        if ((i6 & 4) != 0) {
            str2 = nTFCustomSubItem.description;
        }
        if ((i6 & 8) != 0) {
            z2 = nTFCustomSubItem.enabled;
        }
        return nTFCustomSubItem.copy(i, str, str2, z2);
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
    public final String getDescription() {
        return this.description;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final boolean getEnabled() {
        return this.enabled;
    }

    @NotNull
    public final NTFCustomSubItem copy(int id, @NotNull String title, @NotNull String description, boolean enabled) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(description, "description");
        return new NTFCustomSubItem(id, title, description, enabled);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof NTFCustomSubItem)) {
            return false;
        }
        NTFCustomSubItem nTFCustomSubItem = (NTFCustomSubItem) other;
        return this.id == nTFCustomSubItem.id && Intrinsics.areEqual(this.title, nTFCustomSubItem.title) && Intrinsics.areEqual(this.description, nTFCustomSubItem.description) && this.enabled == nTFCustomSubItem.enabled;
    }

    @NotNull
    public final String getDescription() {
        return this.description;
    }

    public final boolean getEnabled() {
        return this.enabled;
    }

    public final int getId() {
        return this.id;
    }

    @NotNull
    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        return Boolean.hashCode(this.enabled) + a.g(a.g(Integer.hashCode(this.id) * 31, 31, this.title), 31, this.description);
    }

    public final void setEnabled(boolean z2) {
        this.enabled = z2;
    }

    @NotNull
    public String toString() {
        int i = this.id;
        String str = this.title;
        String str2 = this.description;
        boolean z2 = this.enabled;
        StringBuilder sbM = b.m(i, "NTFCustomSubItem(id=", ", title=", str, ", description=");
        sbM.append(str2);
        sbM.append(", enabled=");
        sbM.append(z2);
        sbM.append(")");
        return sbM.toString();
    }
}
