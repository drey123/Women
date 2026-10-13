package com.glow.android.kaylee.ui.babyregistry;

import android.content.res.ColorStateList;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;
import com.glow.android.kaylee.databinding.ItemProductBabyRegistryPopupBinding;
import com.glow.android.kaylee.ui.babyregistry.ProductItem;
import com.glow.android.kaylee.ui.babyregistry.ProductItemHolder;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BabyRegistryFollowStep2A.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lcom/glow/android/kaylee/ui/babyregistry/ProductItemAdapter;", "Landroidx/recyclerview/widget/RecyclerView$Adapter;", "Lcom/glow/android/kaylee/ui/babyregistry/ProductItemHolder;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class ProductItemAdapter extends RecyclerView.Adapter<ProductItemHolder> {

    @NotNull
    public final List<ProductItem> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final ProductItemHolder.Factory f6198b;

    public ProductItemAdapter(@NotNull List<ProductItem> items, @NotNull ProductItemHolder.Factory viewHolderFactory) {
        Intrinsics.checkNotNullParameter(items, "items");
        Intrinsics.checkNotNullParameter(viewHolderFactory, "viewHolderFactory");
        this.a = items;
        this.f6198b = viewHolderFactory;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int getItemCount() {
        return this.a.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final void onBindViewHolder(RecyclerView.ViewHolder viewHolder, int i) {
        String strC;
        final ProductItemHolder holder = (ProductItemHolder) viewHolder;
        Intrinsics.checkNotNullParameter(holder, "holder");
        final ProductItem item = this.a.get(i);
        holder.getClass();
        Intrinsics.checkNotNullParameter(item, "item");
        ItemProductBabyRegistryPopupBinding itemProductBabyRegistryPopupBinding = holder.f6200b;
        itemProductBabyRegistryPopupBinding.h.setText(item.getTitle());
        boolean zIsEmpty = TextUtils.isEmpty(item.getMainImage());
        Render render = holder.c;
        if (!zIsEmpty) {
            String mainImage = item.getMainImage();
            ImageView productImageView = itemProductBabyRegistryPopupBinding.f5568e;
            Intrinsics.checkNotNullExpressionValue(productImageView, "productImageView");
            render.e(productImageView, mainImage);
        }
        boolean zIsEmpty2 = TextUtils.isEmpty(item.getPopularBadge());
        ImageView productBadge = itemProductBabyRegistryPopupBinding.d;
        if (zIsEmpty2) {
            productBadge.setVisibility(8);
        } else {
            productBadge.setVisibility(0);
            String popularBadge = item.getPopularBadge();
            Intrinsics.checkNotNullExpressionValue(productBadge, "productBadge");
            render.g(popularBadge, productBadge, 100);
        }
        boolean z2 = !item.getChannelList().isEmpty();
        ImageView productTargetImageView = itemProductBabyRegistryPopupBinding.g;
        if (z2) {
            List listSortedWith = CollectionsKt.sortedWith(item.getChannelList(), new Comparator() { // from class: com.glow.android.kaylee.ui.babyregistry.ProductItemHolder$fillView$lambda$5$$inlined$sortedBy$1
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
        TextView textView = itemProductBabyRegistryPopupBinding.f5569f;
        textView.setText(strC);
        if (TextUtils.isEmpty(strC)) {
            textView.setVisibility(8);
            productTargetImageView.setVisibility(8);
        } else {
            textView.setVisibility(0);
            productTargetImageView.setVisibility(0);
        }
        String text = item.getAction().getText();
        TextView textView2 = itemProductBabyRegistryPopupBinding.c;
        textView2.setText(text);
        textView2.setTextColor(item.getAction().getColorARGB(item.getAction().getTextColor()));
        textView2.setBackgroundTintList(ColorStateList.valueOf(item.getAction().getColorARGB(item.getAction().getBgColor())));
        final int i6 = 0;
        textView2.setOnClickListener(new View.OnClickListener() { // from class: V0.g
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ProductItem this_with = item;
                ProductItemHolder this$0 = holder;
                switch (i6) {
                    case 0:
                        int i7 = ProductItemHolder.f6199e;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Intrinsics.checkNotNullParameter(this_with, "$this_with");
                        this$0.d.l(this_with);
                        break;
                    default:
                        int i8 = ProductItemHolder.f6199e;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Intrinsics.checkNotNullParameter(this_with, "$this_with");
                        this$0.d.c(this_with);
                        break;
                }
            }
        });
        final int i7 = 1;
        itemProductBabyRegistryPopupBinding.f5567b.setOnClickListener(new View.OnClickListener() { // from class: V0.g
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ProductItem this_with = item;
                ProductItemHolder this$0 = holder;
                switch (i7) {
                    case 0:
                        int i8 = ProductItemHolder.f6199e;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Intrinsics.checkNotNullParameter(this_with, "$this_with");
                        this$0.d.l(this_with);
                        break;
                    default:
                        int i9 = ProductItemHolder.f6199e;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Intrinsics.checkNotNullParameter(this_with, "$this_with");
                        this$0.d.c(this_with);
                        break;
                }
            }
        });
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final RecyclerView.ViewHolder onCreateViewHolder(ViewGroup parent, int i) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        View viewInflate = LayoutInflater.from(parent.getContext()).inflate(R.layout.item_product_baby_registry_popup, parent, false);
        int i6 = R.id.productActionLayout;
        TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.productActionLayout);
        if (textView != null) {
            i6 = R.id.productBadge;
            ImageView imageView = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.productBadge);
            if (imageView != null) {
                i6 = R.id.productImageView;
                ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.productImageView);
                if (imageView2 != null) {
                    i6 = R.id.productPriceTextView;
                    TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.productPriceTextView);
                    if (textView2 != null) {
                        i6 = R.id.productTargetImageView;
                        ImageView imageView3 = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.productTargetImageView);
                        if (imageView3 != null) {
                            i6 = R.id.productTitleTextView;
                            TextView textView3 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.productTitleTextView);
                            if (textView3 != null) {
                                ItemProductBabyRegistryPopupBinding itemProductBabyRegistryPopupBinding = new ItemProductBabyRegistryPopupBinding((FrameLayout) viewInflate, textView, imageView, imageView2, textView2, imageView3, textView3);
                                Intrinsics.checkNotNullExpressionValue(itemProductBabyRegistryPopupBinding, "inflate(...)");
                                return this.f6198b.p(itemProductBabyRegistryPopupBinding);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i6)));
    }
}
