package com.stripe.android.view;

import android.content.Context;
import android.graphics.Typeface;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import com.stripe.android.R;
import com.stripe.android.model.CardBrand;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: CardBrandView.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\b\u0010\tJ\"\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\b\u0010\u0017\u001a\u00020\u0012H\u0016J\b\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0018\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002R\u0016\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0002X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n \f*\u0004\u0018\u00010\u000b0\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001e"}, d2 = {"Lcom/stripe/android/view/BrandAdapter;", "Landroid/widget/ArrayAdapter;", "Lcom/stripe/android/model/CardBrand;", "context", "Landroid/content/Context;", "brands", "", "selectedBrand", "<init>", "(Landroid/content/Context;Ljava/util/List;Lcom/stripe/android/model/CardBrand;)V", "inflater", "Landroid/view/LayoutInflater;", "kotlin.jvm.PlatformType", "colorUtils", "Lcom/stripe/android/view/StripeColorUtils;", "getView", "Landroid/view/View;", "position", "", "convertView", "parent", "Landroid/view/ViewGroup;", "getItem", "getCount", "areAllItemsEnabled", "", "isEnabled", "updateView", "", "view", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class BrandAdapter extends ArrayAdapter<CardBrand> {
    public static final int $stable = 8;
    private final List<CardBrand> brands;
    private final StripeColorUtils colorUtils;
    private final LayoutInflater inflater;
    private final CardBrand selectedBrand;

    @Override // android.widget.BaseAdapter, android.widget.ListAdapter
    public boolean areAllItemsEnabled() {
        return false;
    }

    @Override // android.widget.BaseAdapter, android.widget.ListAdapter
    public boolean isEnabled(int position) {
        return position != 0;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public BrandAdapter(Context context, List<? extends CardBrand> brands, CardBrand cardBrand) {
        super(context, 0, brands);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(brands, "brands");
        this.brands = brands;
        this.selectedBrand = cardBrand;
        this.inflater = LayoutInflater.from(context);
        this.colorUtils = new StripeColorUtils(context);
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public View getView(int position, View convertView, ViewGroup parent) {
        View viewInflate;
        Intrinsics.checkNotNullParameter(parent, "parent");
        if (position == 0) {
            viewInflate = this.inflater.inflate(R.layout.stripe_select_card_brand_view, parent, false);
        } else {
            viewInflate = this.inflater.inflate(R.layout.stripe_card_brand_choice_list_view, parent, false);
        }
        if (position > 0) {
            Intrinsics.checkNotNull(viewInflate);
            updateView(viewInflate, position);
        }
        Intrinsics.checkNotNull(viewInflate);
        return viewInflate;
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public CardBrand getItem(int position) {
        if (position == 0) {
            return null;
        }
        return (CardBrand) super.getItem(position - 1);
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public int getCount() {
        if (this.brands.isEmpty()) {
            return 0;
        }
        return this.brands.size() + 1;
    }

    private final void updateView(View view, int position) {
        CardBrand cardBrand = (CardBrand) CollectionsKt.getOrNull(this.brands, position - 1);
        if (cardBrand != null) {
            boolean z = cardBrand == this.selectedBrand;
            ImageView imageView = (ImageView) view.findViewById(R.id.brand_icon);
            if (imageView != null) {
                imageView.setImageResource(cardBrand.getIcon());
                imageView.setContentDescription(cardBrand.getDisplayName());
            }
            ImageView imageView2 = (ImageView) view.findViewById(R.id.brand_check);
            if (z) {
                imageView2.setVisibility(0);
                imageView2.setColorFilter(this.colorUtils.getColorPrimary());
            } else {
                imageView2.setVisibility(8);
            }
            TextView textView = (TextView) view.findViewById(R.id.brand_text);
            if (textView != null) {
                textView.setText(cardBrand.getDisplayName());
                if (z) {
                    textView.setTextColor(this.colorUtils.getColorPrimary());
                    textView.setTypeface(Typeface.DEFAULT_BOLD);
                } else {
                    textView.setTypeface(Typeface.DEFAULT);
                }
            }
        }
    }
}
