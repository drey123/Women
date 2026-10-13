package com.glow.android.kaylee.ui.babyregistry;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.prime.data.UnStripable;
import com.google.gson.annotations.SerializedName;
import java.io.Serializable;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RegistryData.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\t\b\u0007¢\u0006\u0004\b\u0003\u0010\u0004R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087D¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u001c\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\n8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/glow/android/kaylee/ui/babyregistry/ProductRmdSection;", "Ljava/io/Serializable;", "Lcom/glow/android/prime/data/UnStripable;", "<init>", "()V", "sectionTitle", "", "getSectionTitle", "()Ljava/lang/String;", "categories", "", "Lcom/glow/android/kaylee/ui/babyregistry/ProductCategory;", "getCategories", "()Ljava/util/List;", "kaylee_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class ProductRmdSection extends UnStripable implements Serializable {
    public static final int $stable = 8;

    @SerializedName("categories_section_title")
    @NotNull
    private final String sectionTitle = "";

    @SerializedName("categories")
    @NotNull
    private final List<ProductCategory> categories = CollectionsKt.emptyList();

    @NotNull
    public final List<ProductCategory> getCategories() {
        return this.categories;
    }

    @NotNull
    public final String getSectionTitle() {
        return this.sectionTitle;
    }
}
