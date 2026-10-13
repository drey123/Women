package com.glow.android.kaylee.ui.widget;

import B2.h;
import C0.e;
import android.content.res.ColorStateList;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.exifinterface.media.ExifInterface;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;
import com.glow.android.kaylee.databinding.RegistryRmdCategoryItemBinding;
import com.glow.android.kaylee.databinding.RegistryRmdProductItemBinding;
import com.glow.android.kaylee.event.ProductRegistryActionClickEvent;
import com.glow.android.kaylee.ui.babyregistry.ChannelProduct;
import com.glow.android.kaylee.ui.babyregistry.ChooseRegistryChannelFragment;
import com.glow.android.kaylee.ui.babyregistry.ProductCategory;
import com.glow.android.kaylee.ui.babyregistry.ProductItem;
import com.glow.android.kaylee.ui.babyregistry.RecommendProductAdapter;
import com.glow.android.kaylee.ui.babyregistry.Render;
import com.glow.android.kaylee.ui.widget.ExpandableRecyclerViewAdapter.ExpandableGroup;
import com.glow.android.kaylee.ui.widget.ExpandableRecyclerViewAdapter.ExpandableViewHolder;
import com.glow.android.kaylee.ui.widget.ExpandableRecyclerViewAdapter.ExpandedViewHolder;
import com.glow.android.trion.base.Train;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import timber.log.Timber;

/* JADX INFO: compiled from: ExpandableRecyclerViewAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b'\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u0001*\u000e\b\u0001\u0010\u0004*\b\u0012\u0004\u0012\u00028\u00000\u0003*\b\b\u0002\u0010\u0006*\u00020\u0005*\b\b\u0003\u0010\b*\u00020\u00072\b\u0012\u0004\u0012\u00028\u00020\t:\u0005\n\u000b\f\r\u000e¨\u0006\u000f"}, d2 = {"Lcom/glow/android/kaylee/ui/widget/ExpandableRecyclerViewAdapter;", "", "ExpandedType", "Lcom/glow/android/kaylee/ui/widget/ExpandableRecyclerViewAdapter$ExpandableGroup;", "ExpandableType", "Lcom/glow/android/kaylee/ui/widget/ExpandableRecyclerViewAdapter$ExpandableViewHolder;", "PVH", "Lcom/glow/android/kaylee/ui/widget/ExpandableRecyclerViewAdapter$ExpandedViewHolder;", "CVH", "Landroidx/recyclerview/widget/RecyclerView$Adapter;", "ExpandingDirection", "ChildListAdapter", "ExpandableViewHolder", "ExpandedViewHolder", "ExpandableGroup", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public abstract class ExpandableRecyclerViewAdapter<ExpandedType, ExpandableType extends ExpandableGroup<? extends ExpandedType>, PVH extends ExpandableViewHolder, CVH extends ExpandedViewHolder> extends RecyclerView.Adapter<PVH> {

    @NotNull
    public final ArrayList<ExpandableType> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final ExpandingDirection f8522b;

    /* JADX INFO: compiled from: ExpandableRecyclerViewAdapter.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\u0004\u0018\u00002\b\u0012\u0004\u0012\u00028\u00030\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/widget/ExpandableRecyclerViewAdapter$ChildListAdapter;", "Landroidx/recyclerview/widget/RecyclerView$Adapter;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public final class ChildListAdapter extends RecyclerView.Adapter<CVH> {

        @NotNull
        public final ExpandableType a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final PVH f8523b;

        @NotNull
        public final Function2<ViewGroup, Integer, CVH> c;

        @NotNull
        public final List<ExpandedType> d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ ExpandableRecyclerViewAdapter<ExpandedType, ExpandableType, PVH, CVH> f8524e;

        /* JADX WARN: Multi-variable type inference failed */
        public ChildListAdapter(@NotNull ExpandableRecyclerViewAdapter expandableRecyclerViewAdapter, @NotNull ExpandableGroup expandableGroup, @NotNull ExpandableViewHolder parentViewHolder, h onChildRowCreated) {
            Intrinsics.checkNotNullParameter(expandableGroup, "expandableGroup");
            Intrinsics.checkNotNullParameter(parentViewHolder, "parentViewHolder");
            Intrinsics.checkNotNullParameter(onChildRowCreated, "onChildRowCreated");
            this.f8524e = expandableRecyclerViewAdapter;
            this.a = expandableGroup;
            this.f8523b = parentViewHolder;
            this.c = onChildRowCreated;
            this.d = expandableGroup.a();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final int getItemCount() {
            return this.d.size();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final void onBindViewHolder(RecyclerView.ViewHolder viewHolder, int i) {
            String strC;
            ExpandedViewHolder holder = (ExpandedViewHolder) viewHolder;
            Intrinsics.checkNotNullParameter(holder, "holder");
            ExpandedType expandedtype = this.d.get(i);
            RecommendProductAdapter recommendProductAdapter = (RecommendProductAdapter) this.f8524e;
            recommendProductAdapter.getClass();
            RecommendProductAdapter.ProductItemHolder childViewHolder = (RecommendProductAdapter.ProductItemHolder) holder;
            ProductItem item = (ProductItem) expandedtype;
            RecommendProductAdapter.Parent expandableType = (RecommendProductAdapter.Parent) this.a;
            Intrinsics.checkNotNullParameter(childViewHolder, "childViewHolder");
            Intrinsics.checkNotNullParameter(item, "expandedType");
            Intrinsics.checkNotNullParameter(expandableType, "expandableType");
            String categoryName = expandableType.f6201b.getName();
            childViewHolder.getClass();
            Intrinsics.checkNotNullParameter(item, "item");
            Render render = recommendProductAdapter.c;
            Intrinsics.checkNotNullParameter(render, "render");
            Intrinsics.checkNotNullParameter(categoryName, "categoryName");
            RegistryRmdProductItemBinding registryRmdProductItemBinding = childViewHolder.c;
            registryRmdProductItemBinding.h.setText(item.getTitle());
            if (!TextUtils.isEmpty(item.getMainImage())) {
                String mainImage = item.getMainImage();
                ImageView productImageView = registryRmdProductItemBinding.f5711e;
                Intrinsics.checkNotNullExpressionValue(productImageView, "productImageView");
                render.h(productImageView, mainImage);
            }
            boolean zIsEmpty = TextUtils.isEmpty(item.getPopularBadge());
            ImageView productBadge = registryRmdProductItemBinding.d;
            if (zIsEmpty) {
                productBadge.setVisibility(8);
            } else {
                productBadge.setVisibility(0);
                String popularBadge = item.getPopularBadge();
                Intrinsics.checkNotNullExpressionValue(productBadge, "productBadge");
                render.g(popularBadge, productBadge, 26);
            }
            registryRmdProductItemBinding.i.setText(render.a.getString(R.string.upvote_and_recommendation_count, Integer.valueOf(item.getCountLikes()), Integer.valueOf(item.getCountReplies())));
            boolean z2 = !item.getChannelList().isEmpty();
            ImageView productTargetImageView = registryRmdProductItemBinding.g;
            if (z2) {
                List listSortedWith = CollectionsKt.sortedWith(item.getChannelList(), new Comparator() { // from class: com.glow.android.kaylee.ui.babyregistry.RecommendProductAdapter$ProductItemHolder$fillView$lambda$4$$inlined$sortedBy$1
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // java.util.Comparator
                    public final int compare(T t4, T t6) {
                        return ComparisonsKt.a(Integer.valueOf(((ChannelProduct) t4).getChannelType()), Integer.valueOf(((ChannelProduct) t6).getChannelType()));
                    }
                });
                if (listSortedWith.size() == 1) {
                    ChannelProduct channelProduct = (ChannelProduct) CollectionsKt.first(listSortedWith);
                    String icon = channelProduct.getIcon();
                    Intrinsics.checkNotNullExpressionValue(productTargetImageView, "productTargetImageView");
                    render.g(icon, productTargetImageView, 32);
                    strC = render.b(channelProduct.getPrice(), channelProduct.getCurrencySymbol());
                } else {
                    List list = listSortedWith;
                    ArrayList arrayList = new ArrayList(CollectionsKt.m(list));
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        arrayList.add(((ChannelProduct) it2.next()).getIcon());
                    }
                    Intrinsics.checkNotNullExpressionValue(productTargetImageView, "productTargetImageView");
                    render.f(arrayList, productTargetImageView);
                    String currencySymbol = ((ChannelProduct) CollectionsKt.first(listSortedWith)).getCurrencySymbol();
                    ArrayList arrayList2 = new ArrayList(CollectionsKt.m(list));
                    Iterator it3 = list.iterator();
                    while (it3.hasNext()) {
                        arrayList2.add(Long.valueOf(((ChannelProduct) it3.next()).getPrice()));
                    }
                    strC = render.c(currencySymbol, arrayList2);
                }
            } else {
                strC = null;
            }
            TextView textView = registryRmdProductItemBinding.f5712f;
            textView.setText(strC);
            if (TextUtils.isEmpty(strC)) {
                textView.setVisibility(8);
                productTargetImageView.setVisibility(8);
            } else {
                textView.setVisibility(0);
                productTargetImageView.setVisibility(0);
            }
            String text = item.getAction().getText();
            TextView textView2 = registryRmdProductItemBinding.c;
            textView2.setText(text);
            textView2.setTextColor(item.getAction().getColorARGB(item.getAction().getTextColor()));
            textView2.setBackgroundTintList(ColorStateList.valueOf(item.getAction().getColorARGB(item.getAction().getBgColor())));
            textView2.setOnClickListener(new e(25, item, categoryName));
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final RecyclerView.ViewHolder onCreateViewHolder(ViewGroup parent, int i) {
            Intrinsics.checkNotNullParameter(parent, "parent");
            final CVH cvhInvoke = this.c.invoke(parent, Integer.valueOf(i));
            View view = cvhInvoke.f8526b;
            final ExpandableRecyclerViewAdapter<ExpandedType, ExpandableType, PVH, CVH> expandableRecyclerViewAdapter = this.f8524e;
            view.setOnClickListener(new View.OnClickListener() { // from class: com.glow.android.kaylee.ui.widget.a
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    ExpandableRecyclerViewAdapter.ExpandedViewHolder cvh = cvhInvoke;
                    Intrinsics.checkNotNullParameter(cvh, "$cvh");
                    ExpandableRecyclerViewAdapter.ChildListAdapter this$0 = this;
                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                    ExpandableRecyclerViewAdapter this$1 = expandableRecyclerViewAdapter;
                    Intrinsics.checkNotNullParameter(this$1, "this$1");
                    Object obj = this$0.d.get(cvh.getAdapterPosition());
                    ((RecommendProductAdapter) this$1).getClass();
                    RecommendProductAdapter.ProductCategoryHolder expandableViewHolder = (RecommendProductAdapter.ProductCategoryHolder) this$0.f8523b;
                    RecommendProductAdapter.ProductItemHolder expandedViewHolder = (RecommendProductAdapter.ProductItemHolder) cvh;
                    ProductItem expandedType = (ProductItem) obj;
                    RecommendProductAdapter.Parent expandableType = (RecommendProductAdapter.Parent) this$0.a;
                    Intrinsics.checkNotNullParameter(expandableViewHolder, "expandableViewHolder");
                    Intrinsics.checkNotNullParameter(expandedViewHolder, "expandedViewHolder");
                    Intrinsics.checkNotNullParameter(expandedType, "expandedType");
                    Intrinsics.checkNotNullParameter(expandableType, "expandableType");
                    Train.b().d(new ProductRegistryActionClickEvent(expandedType.getUuid(), expandableType.f6201b.getName(), new ChooseRegistryChannelFragment.ProductWithChannels(expandedType.getChannelList(), expandedType.getMainImage(), expandedType.getTitle()), false));
                }
            });
            return cvhInvoke;
        }
    }

    /* JADX INFO: compiled from: ExpandableRecyclerViewAdapter.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\b'\u0018\u0000*\u0006\b\u0004\u0010\u0001 \u00012\u00020\u0002B\t\b\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/glow/android/kaylee/ui/widget/ExpandableRecyclerViewAdapter$ExpandableGroup;", ExifInterface.LONGITUDE_EAST, "", "<init>", "()V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static abstract class ExpandableGroup<E> {
        public boolean a;

        @NotNull
        public abstract List<E> a();
    }

    /* JADX INFO: compiled from: ExpandableRecyclerViewAdapter.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0017\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/widget/ExpandableRecyclerViewAdapter$ExpandableViewHolder;", "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static class ExpandableViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final View f8525b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ExpandableViewHolder(@NotNull View containerView) {
            super(containerView);
            Intrinsics.checkNotNullParameter(containerView, "containerView");
            this.f8525b = containerView;
        }
    }

    /* JADX INFO: compiled from: ExpandableRecyclerViewAdapter.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0017\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/widget/ExpandableRecyclerViewAdapter$ExpandedViewHolder;", "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static class ExpandedViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final View f8526b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ExpandedViewHolder(@NotNull View containerView) {
            super(containerView);
            Intrinsics.checkNotNullParameter(containerView, "containerView");
            this.f8526b = containerView;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: ExpandableRecyclerViewAdapter.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/widget/ExpandableRecyclerViewAdapter$ExpandingDirection;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class ExpandingDirection {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final ExpandingDirection f8527b;
        public static final /* synthetic */ ExpandingDirection[] c;
        public static final /* synthetic */ EnumEntries d;

        /* JADX INFO: Fake field, exist only in values array */
        ExpandingDirection EF0;

        static {
            ExpandingDirection expandingDirection = new ExpandingDirection("HORIZONTAL", 0);
            ExpandingDirection expandingDirection2 = new ExpandingDirection("VERTICAL", 1);
            f8527b = expandingDirection2;
            ExpandingDirection[] expandingDirectionArr = {expandingDirection, expandingDirection2};
            c = expandingDirectionArr;
            d = EnumEntriesKt.a(expandingDirectionArr);
        }

        public ExpandingDirection() {
            throw null;
        }

        public static ExpandingDirection valueOf(String str) {
            return (ExpandingDirection) Enum.valueOf(ExpandingDirection.class, str);
        }

        public static ExpandingDirection[] values() {
            return (ExpandingDirection[]) c.clone();
        }
    }

    public ExpandableRecyclerViewAdapter(@NotNull ArrayList mExpandableList) {
        ExpandingDirection expandingDirection = ExpandingDirection.f8527b;
        Intrinsics.checkNotNullParameter(mExpandableList, "mExpandableList");
        Intrinsics.checkNotNullParameter(expandingDirection, "expandingDirection");
        this.a = mExpandableList;
        this.f8522b = expandingDirection;
    }

    public static RecyclerView b(View view) {
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            if (viewGroup.getChildCount() > 0) {
                int childCount = viewGroup.getChildCount();
                for (int i = 0; i < childCount; i++) {
                    View childAt = viewGroup.getChildAt(i);
                    if (childAt instanceof RecyclerView) {
                        return (RecyclerView) childAt;
                    }
                }
            }
        }
        Timber.a.d("Recycler View for expanded items not found in parent layout.", new Object[0]);
        return null;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int getItemCount() {
        return this.a.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final void onBindViewHolder(RecyclerView.ViewHolder viewHolder, int i) {
        ExpandableViewHolder holder = (ExpandableViewHolder) viewHolder;
        Intrinsics.checkNotNullParameter(holder, "holder");
        ExpandableType expandabletype = this.a.get(i);
        Intrinsics.checkNotNullExpressionValue(expandabletype, "get(...)");
        ExpandableType expandabletype2 = expandabletype;
        RecyclerView recyclerViewB = b(holder.f8525b);
        if (recyclerViewB == null) {
            throw new IllegalStateException("Required value was null.".toString());
        }
        if (expandabletype2.a) {
            recyclerViewB.setAdapter(new ChildListAdapter(this, expandabletype2, holder, new h(this, 5)));
        }
        RecyclerView recyclerViewB2 = b(holder.f8525b);
        if (recyclerViewB2 != null) {
            recyclerViewB2.setVisibility(expandabletype2.a ? 0 : 8);
        }
        RecommendProductAdapter.ProductCategoryHolder parentViewHolder = (RecommendProductAdapter.ProductCategoryHolder) holder;
        RecommendProductAdapter.Parent parent = (RecommendProductAdapter.Parent) expandabletype2;
        Intrinsics.checkNotNullParameter(parentViewHolder, "parentViewHolder");
        Intrinsics.checkNotNullParameter(parent, "expandableType");
        Intrinsics.checkNotNullParameter(parent, "parent");
        RegistryRmdCategoryItemBinding registryRmdCategoryItemBinding = parentViewHolder.c;
        TextView textView = registryRmdCategoryItemBinding.f5709e;
        ProductCategory productCategory = parent.f6201b;
        textView.setText(productCategory.getName());
        boolean z2 = parent.a;
        HTMLTextView hTMLTextView = registryRmdCategoryItemBinding.d;
        ImageView imageView = registryRmdCategoryItemBinding.c;
        if (!z2) {
            imageView.animate().rotation(0.0f);
            hTMLTextView.setVisibility(8);
        } else {
            imageView.animate().rotation(180.0f);
            hTMLTextView.setVisibility(0);
            hTMLTextView.setOnClickListener(new P3.a(productCategory, 29));
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final RecyclerView.ViewHolder onCreateViewHolder(ViewGroup parent, int i) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        Intrinsics.checkNotNullParameter(parent, "parent");
        View viewInflate = LayoutInflater.from(parent.getContext()).inflate(R.layout.registry_rmd_category_item, parent, false);
        int i6 = R.id.expandableIndicator;
        ImageView imageView = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.expandableIndicator);
        if (imageView != null) {
            i6 = R.id.productList;
            if (((RecyclerView) ViewBindings.findChildViewById(viewInflate, R.id.productList)) != null) {
                i6 = R.id.productViewMoreAction;
                HTMLTextView hTMLTextView = (HTMLTextView) ViewBindings.findChildViewById(viewInflate, R.id.productViewMoreAction);
                if (hTMLTextView != null) {
                    i6 = R.id.titleTextView;
                    TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.titleTextView);
                    if (textView != null) {
                        RegistryRmdCategoryItemBinding registryRmdCategoryItemBinding = new RegistryRmdCategoryItemBinding((LinearLayout) viewInflate, imageView, hTMLTextView, textView);
                        Intrinsics.checkNotNullExpressionValue(registryRmdCategoryItemBinding, "inflate(...)");
                        RecommendProductAdapter.ProductCategoryHolder productCategoryHolder = new RecommendProductAdapter.ProductCategoryHolder(registryRmdCategoryItemBinding);
                        View view = productCategoryHolder.f8525b;
                        RecyclerView recyclerViewB = b(view);
                        if (recyclerViewB != null) {
                            LinearLayoutManager linearLayoutManager = new LinearLayoutManager(recyclerViewB.getContext());
                            linearLayoutManager.setOrientation(this.f8522b == ExpandingDirection.f8527b ? 1 : 0);
                            recyclerViewB.setLayoutManager(linearLayoutManager);
                        }
                        view.setOnClickListener(new e(26, productCategoryHolder, this));
                        return productCategoryHolder;
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i6)));
    }
}
