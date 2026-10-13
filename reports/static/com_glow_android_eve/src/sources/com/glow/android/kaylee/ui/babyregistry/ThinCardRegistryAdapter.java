package com.glow.android.kaylee.ui.babyregistry;

import V0.h;
import android.content.res.ColorStateList;
import android.text.Html;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;
import com.glow.android.kaylee.databinding.ItemThinCardBabyRegistryBinding;
import com.glow.android.kaylee.ui.widget.HTMLTextView;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ThinCardRegistryAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/ui/babyregistry/ThinCardRegistryAdapter;", "Landroidx/recyclerview/widget/RecyclerView$Adapter;", "Lcom/glow/android/kaylee/ui/babyregistry/ThinCardRegistryAdapter$ThinCardRegistryHolder;", "ThinCardRegistryHolder", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class ThinCardRegistryAdapter extends RecyclerView.Adapter<ThinCardRegistryHolder> {

    @NotNull
    public final Render a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final List<Registry> f6219b;
    public final LayoutInflater c;

    /* JADX INFO: compiled from: ThinCardRegistryAdapter.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/babyregistry/ThinCardRegistryAdapter$ThinCardRegistryHolder;", "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    @SourceDebugExtension
    public static final class ThinCardRegistryHolder extends RecyclerView.ViewHolder {
        public static final /* synthetic */ int c = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final ItemThinCardBabyRegistryBinding f6220b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ThinCardRegistryHolder(@NotNull ItemThinCardBabyRegistryBinding binding) {
            super(binding.f5570b);
            Intrinsics.checkNotNullParameter(binding, "binding");
            this.f6220b = binding;
        }
    }

    public ThinCardRegistryAdapter(@NotNull Render render, @NotNull List<Registry> dataList) {
        Intrinsics.checkNotNullParameter(render, "render");
        Intrinsics.checkNotNullParameter(dataList, "dataList");
        this.a = render;
        this.f6219b = dataList;
        this.c = LayoutInflater.from(render.a);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int getItemCount() {
        return this.f6219b.size();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final void onBindViewHolder(RecyclerView.ViewHolder viewHolder, int i) {
        View childAt;
        SpannableStringBuilder spannableStringBuilder;
        ThinCardRegistryHolder holder = (ThinCardRegistryHolder) viewHolder;
        Intrinsics.checkNotNullParameter(holder, "holder");
        Registry registry = this.f6219b.get(i);
        LayoutInflater inflater = this.c;
        Intrinsics.checkNotNullExpressionValue(inflater, "inflater");
        holder.getClass();
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        Intrinsics.checkNotNullParameter(registry, "registry");
        Render render = this.a;
        Intrinsics.checkNotNullParameter(render, "render");
        String logo = registry.getLogo();
        ItemThinCardBabyRegistryBinding itemThinCardBabyRegistryBinding = holder.f6220b;
        ImageView logImageView = itemThinCardBabyRegistryBinding.f5571e;
        Intrinsics.checkNotNullExpressionValue(logImageView, "logImageView");
        render.g(logo, logImageView, 300);
        String logo2 = registry.getLogo();
        ImageView logImageView2 = itemThinCardBabyRegistryBinding.f5571e;
        Intrinsics.checkNotNullExpressionValue(logImageView2, "logImageView");
        render.g(logo2, logImageView2, 300);
        List<PromoLine> promoLines = registry.getPromoteLines();
        LinearLayout container = itemThinCardBabyRegistryBinding.g;
        Intrinsics.checkNotNullExpressionValue(container, "promoLayout");
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        Intrinsics.checkNotNullParameter(promoLines, "promoLines");
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(render, "render");
        ?? r6 = 0;
        int i6 = 0;
        for (Object obj : promoLines) {
            int i7 = i6 + 1;
            if (i6 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            PromoLine promoLine = (PromoLine) obj;
            if (i6 >= container.getChildCount()) {
                childAt = inflater.inflate(R.layout.registry_small_promotion_item, container, (boolean) r6);
                container.addView(childAt);
            } else {
                childAt = container.getChildAt(i6);
            }
            ImageView imageView = (ImageView) childAt.findViewById(R.id.checkIcon);
            TextView textView = (TextView) childAt.findViewById(R.id.lineText);
            if (TextUtils.isEmpty(promoLine.getCheckIcon())) {
                imageView.setVisibility(8);
            } else {
                String checkIcon = promoLine.getCheckIcon();
                Intrinsics.checkNotNull(imageView);
                render.g(checkIcon, imageView, 20);
                imageView.setVisibility(r6);
            }
            if (TextUtils.isEmpty(promoLine.getBadge())) {
                spannableStringBuilder = new SpannableStringBuilder("");
            } else {
                Spanned spannedFromHtml = Html.fromHtml("<b>" + promoLine.getBadge() + "</b> ");
                Intrinsics.checkNotNull(spannedFromHtml, "null cannot be cast to non-null type android.text.SpannableStringBuilder");
                spannableStringBuilder = new SpannableStringBuilder((SpannableStringBuilder) spannedFromHtml);
            }
            if (!TextUtils.isEmpty(promoLine.getLine())) {
                Spanned spannedFromHtml2 = Html.fromHtml(promoLine.getLine());
                Intrinsics.checkNotNull(spannedFromHtml2, "null cannot be cast to non-null type android.text.SpannableStringBuilder");
                spannableStringBuilder.append(spannedFromHtml2);
            }
            textView.setText(spannableStringBuilder);
            childAt.setVisibility(0);
            r6 = 0;
            i6 = i7;
        }
        if (container.getChildCount() > promoLines.size()) {
            for (int childCount = container.getChildCount() - promoLines.size(); childCount > 0; childCount--) {
                container.getChildAt(childCount - 1).setVisibility(8);
            }
        }
        boolean zIsEmpty = TextUtils.isEmpty(registry.getImage());
        ImageView promoImage = itemThinCardBabyRegistryBinding.f5572f;
        if (zIsEmpty) {
            promoImage.setVisibility(8);
        } else {
            promoImage.setVisibility(0);
            String image = registry.getImage();
            Intrinsics.checkNotNullExpressionValue(promoImage, "promoImage");
            render.g(image, promoImage, (int) ((render.d / render.f6205e) / 2));
        }
        itemThinCardBabyRegistryBinding.f5573j.setText(String.valueOf(registry.getRatings().getStars()));
        itemThinCardBabyRegistryBinding.i.setScore(registry.getRatings().getStars());
        itemThinCardBabyRegistryBinding.h.setText(registry.getRatings().getComment());
        int colorARGB = registry.getAction().getColorARGB(registry.getAction().getTextColor());
        TextView textView2 = itemThinCardBabyRegistryBinding.d;
        textView2.setTextColor(colorARGB);
        textView2.setText(Html.fromHtml(registry.getAction().getText()));
        ColorStateList colorStateListValueOf = ColorStateList.valueOf(registry.getAction().getColorARGB(registry.getAction().getBgColor()));
        RelativeLayout relativeLayout = itemThinCardBabyRegistryBinding.c;
        relativeLayout.setBackgroundTintList(colorStateListValueOf);
        relativeLayout.setOnClickListener(new h(registry, 1));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final RecyclerView.ViewHolder onCreateViewHolder(ViewGroup parent, int i) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        View viewInflate = this.c.inflate(R.layout.item_thin_card_baby_registry, parent, false);
        int i6 = R.id.actionLayout;
        RelativeLayout relativeLayout = (RelativeLayout) ViewBindings.findChildViewById(viewInflate, R.id.actionLayout);
        if (relativeLayout != null) {
            i6 = R.id.actionText;
            TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.actionText);
            if (textView != null) {
                CardView cardView = (CardView) viewInflate;
                i6 = R.id.logImageView;
                ImageView imageView = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.logImageView);
                if (imageView != null) {
                    i6 = R.id.promoImage;
                    ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.promoImage);
                    if (imageView2 != null) {
                        i6 = R.id.promoLayout;
                        LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(viewInflate, R.id.promoLayout);
                        if (linearLayout != null) {
                            i6 = R.id.ratingComment;
                            HTMLTextView hTMLTextView = (HTMLTextView) ViewBindings.findChildViewById(viewInflate, R.id.ratingComment);
                            if (hTMLTextView != null) {
                                i6 = R.id.ratingStars;
                                StarRater starRater = (StarRater) ViewBindings.findChildViewById(viewInflate, R.id.ratingStars);
                                if (starRater != null) {
                                    i6 = R.id.ratingTextView;
                                    TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.ratingTextView);
                                    if (textView2 != null) {
                                        ItemThinCardBabyRegistryBinding itemThinCardBabyRegistryBinding = new ItemThinCardBabyRegistryBinding(cardView, relativeLayout, textView, imageView, imageView2, linearLayout, hTMLTextView, starRater, textView2);
                                        Intrinsics.checkNotNullExpressionValue(itemThinCardBabyRegistryBinding, "inflate(...)");
                                        return new ThinCardRegistryHolder(itemThinCardBabyRegistryBinding);
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i6)));
    }
}
