package com.glow.android.kaylee.ui.babyregistry;

import android.widget.LinearLayout;
import androidx.cardview.widget.CardView;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.kaylee.databinding.RegistryRmdCategoryItemBinding;
import com.glow.android.kaylee.databinding.RegistryRmdProductItemBinding;
import com.glow.android.kaylee.ui.widget.ExpandableRecyclerViewAdapter;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RecommendProductAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001:\u0003\u0006\u0007\b¨\u0006\t"}, d2 = {"Lcom/glow/android/kaylee/ui/babyregistry/RecommendProductAdapter;", "Lcom/glow/android/kaylee/ui/widget/ExpandableRecyclerViewAdapter;", "Lcom/glow/android/kaylee/ui/babyregistry/ProductItem;", "Lcom/glow/android/kaylee/ui/babyregistry/RecommendProductAdapter$Parent;", "Lcom/glow/android/kaylee/ui/babyregistry/RecommendProductAdapter$ProductCategoryHolder;", "Lcom/glow/android/kaylee/ui/babyregistry/RecommendProductAdapter$ProductItemHolder;", "Parent", "ProductCategoryHolder", "ProductItemHolder", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class RecommendProductAdapter extends ExpandableRecyclerViewAdapter<ProductItem, Parent, ProductCategoryHolder, ProductItemHolder> {

    @NotNull
    public final Render c;

    /* JADX INFO: compiled from: RecommendProductAdapter.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lcom/glow/android/kaylee/ui/babyregistry/RecommendProductAdapter$Parent;", "Lcom/glow/android/kaylee/ui/widget/ExpandableRecyclerViewAdapter$ExpandableGroup;", "Lcom/glow/android/kaylee/ui/babyregistry/ProductItem;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class Parent extends ExpandableRecyclerViewAdapter.ExpandableGroup<ProductItem> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final ProductCategory f6201b;

        public Parent(@NotNull ProductCategory category) {
            Intrinsics.checkNotNullParameter(category, "category");
            this.f6201b = category;
        }

        @Override // com.glow.android.kaylee.ui.widget.ExpandableRecyclerViewAdapter.ExpandableGroup
        @NotNull
        public final List<ProductItem> a() {
            return this.f6201b.getProductList();
        }
    }

    /* JADX INFO: compiled from: RecommendProductAdapter.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/babyregistry/RecommendProductAdapter$ProductCategoryHolder;", "Lcom/glow/android/kaylee/ui/widget/ExpandableRecyclerViewAdapter$ExpandableViewHolder;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class ProductCategoryHolder extends ExpandableRecyclerViewAdapter.ExpandableViewHolder {
        public static final /* synthetic */ int d = 0;

        @NotNull
        public final RegistryRmdCategoryItemBinding c;

        /* JADX WARN: Illegal instructions before constructor call */
        public ProductCategoryHolder(@NotNull RegistryRmdCategoryItemBinding binding) {
            Intrinsics.checkNotNullParameter(binding, "binding");
            LinearLayout linearLayout = binding.f5708b;
            Intrinsics.checkNotNullExpressionValue(linearLayout, "getRoot(...)");
            super(linearLayout);
            this.c = binding;
        }
    }

    /* JADX INFO: compiled from: RecommendProductAdapter.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/babyregistry/RecommendProductAdapter$ProductItemHolder;", "Lcom/glow/android/kaylee/ui/widget/ExpandableRecyclerViewAdapter$ExpandedViewHolder;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    @SourceDebugExtension
    public static final class ProductItemHolder extends ExpandableRecyclerViewAdapter.ExpandedViewHolder {
        public static final /* synthetic */ int d = 0;

        @NotNull
        public final RegistryRmdProductItemBinding c;

        /* JADX WARN: Illegal instructions before constructor call */
        public ProductItemHolder(@NotNull RegistryRmdProductItemBinding binding) {
            Intrinsics.checkNotNullParameter(binding, "binding");
            CardView cardView = binding.f5710b;
            Intrinsics.checkNotNullExpressionValue(cardView, "getRoot(...)");
            super(cardView);
            this.c = binding;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RecommendProductAdapter(@NotNull ArrayList<Parent> categories, @NotNull Render render) {
        super(categories);
        Intrinsics.checkNotNullParameter(categories, "categories");
        Intrinsics.checkNotNullParameter(render, "render");
        ExpandableRecyclerViewAdapter.ExpandingDirection expandingDirection = ExpandableRecyclerViewAdapter.ExpandingDirection.f8527b;
        this.c = render;
    }
}
