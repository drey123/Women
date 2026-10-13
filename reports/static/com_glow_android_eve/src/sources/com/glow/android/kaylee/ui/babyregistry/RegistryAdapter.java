package com.glow.android.kaylee.ui.babyregistry;

import V0.h;
import android.content.res.ColorStateList;
import android.text.Html;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.style.BackgroundColorSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.camera.camera2.internal.C0316y;
import androidx.cardview.widget.CardView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;
import com.glow.android.kaylee.databinding.ItemBabyRegistryBinding;
import com.glow.android.kaylee.ui.widget.HTMLTextView;
import com.squareup.picasso.Picasso;
import com.squareup.pollexor.ThumborUrlBuilder;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RegistryAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/ui/babyregistry/RegistryAdapter;", "Landroidx/recyclerview/widget/RecyclerView$Adapter;", "Lcom/glow/android/kaylee/ui/babyregistry/RegistryAdapter$RegistryHolder;", "RegistryHolder", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class RegistryAdapter extends RecyclerView.Adapter<RegistryHolder> {

    @NotNull
    public final Render a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final List<Registry> f6202b;
    public final LayoutInflater c;

    /* JADX INFO: compiled from: RegistryAdapter.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/babyregistry/RegistryAdapter$RegistryHolder;", "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    @SourceDebugExtension
    public static final class RegistryHolder extends RecyclerView.ViewHolder {
        public static final /* synthetic */ int c = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final ItemBabyRegistryBinding f6203b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public RegistryHolder(@NotNull ItemBabyRegistryBinding binding) {
            super(binding.f5545b);
            Intrinsics.checkNotNullParameter(binding, "binding");
            this.f6203b = binding;
        }
    }

    public RegistryAdapter(@NotNull Render render, @NotNull List<Registry> dataList) {
        Intrinsics.checkNotNullParameter(render, "render");
        Intrinsics.checkNotNullParameter(dataList, "dataList");
        this.a = render;
        this.f6202b = dataList;
        this.c = LayoutInflater.from(render.a);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int getItemCount() {
        return this.f6202b.size();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v2, types: [boolean, int] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
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
        View childAt2;
        SpannableStringBuilder spannableStringBuilder;
        RegistryHolder holder = (RegistryHolder) viewHolder;
        Intrinsics.checkNotNullParameter(holder, "holder");
        Registry registry = this.f6202b.get(i);
        LayoutInflater inflater = this.c;
        Intrinsics.checkNotNullExpressionValue(inflater, "inflater");
        holder.getClass();
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        Intrinsics.checkNotNullParameter(registry, "registry");
        Render render = this.a;
        Intrinsics.checkNotNullParameter(render, "render");
        String logo = registry.getLogo();
        ItemBabyRegistryBinding itemBabyRegistryBinding = holder.f6203b;
        ImageView logImageView = itemBabyRegistryBinding.h;
        Intrinsics.checkNotNullExpressionValue(logImageView, "logImageView");
        render.g(logo, logImageView, 300);
        String logo2 = registry.getLogo();
        ImageView logImageView2 = itemBabyRegistryBinding.h;
        Intrinsics.checkNotNullExpressionValue(logImageView2, "logImageView");
        render.g(logo2, logImageView2, 300);
        boolean zIsEmpty = TextUtils.isEmpty(registry.getPopularBadge());
        ImageView popularBadge = itemBabyRegistryBinding.i;
        int i6 = 8;
        ?? r8 = 0;
        if (zIsEmpty) {
            popularBadge.setVisibility(8);
        } else {
            String popularBadge2 = registry.getPopularBadge();
            Intrinsics.checkNotNullExpressionValue(popularBadge, "popularBadge");
            render.g(popularBadge2, popularBadge, 100);
            popularBadge.setVisibility(0);
        }
        List<PromoLine> promoteLines = registry.getPromoteLines();
        LinearLayout promoLayout = itemBabyRegistryBinding.f5548j;
        Intrinsics.checkNotNullExpressionValue(promoLayout, "promoLayout");
        Iterator it2 = promoteLines.iterator();
        int i7 = 0;
        while (it2.hasNext()) {
            Object next = it2.next();
            int i8 = i7 + 1;
            if (i7 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            PromoLine promoLine = (PromoLine) next;
            if (i7 >= promoLayout.getChildCount()) {
                childAt2 = inflater.inflate(R.layout.registry_promotion_item, promoLayout, (boolean) r8);
                promoLayout.addView(childAt2);
            } else {
                childAt2 = promoLayout.getChildAt(i7);
            }
            ImageView imageView = (ImageView) childAt2.findViewById(R.id.checkIcon);
            TextView textView = (TextView) childAt2.findViewById(R.id.lineText);
            if (TextUtils.isEmpty(promoLine.getCheckIcon())) {
                imageView.setVisibility(i6);
            } else {
                String checkIcon = promoLine.getCheckIcon();
                Intrinsics.checkNotNull(imageView);
                render.g(checkIcon, imageView, 30);
                imageView.setVisibility(r8);
            }
            if (TextUtils.isEmpty(promoLine.getBadge())) {
                spannableStringBuilder = new SpannableStringBuilder("");
            } else {
                spannableStringBuilder = new SpannableStringBuilder(" ");
                Spanned spannedFromHtml = Html.fromHtml("<b><font color='#FD4343'>" + promoLine.getBadge() + "</font></b> ");
                Intrinsics.checkNotNull(spannedFromHtml, "null cannot be cast to non-null type android.text.SpannableStringBuilder");
                spannableStringBuilder.append((CharSequence) spannedFromHtml);
                spannableStringBuilder.append((CharSequence) "  ");
                spannableStringBuilder.setSpan(new BackgroundColorSpan(-7197), 0, promoLine.getBadge().length() + 2, 33);
            }
            if (!TextUtils.isEmpty(promoLine.getLine())) {
                Spanned spannedFromHtml2 = Html.fromHtml(promoLine.getLine());
                Intrinsics.checkNotNull(spannedFromHtml2, "null cannot be cast to non-null type android.text.SpannableStringBuilder");
                spannableStringBuilder.append(spannedFromHtml2);
            }
            textView.setText(spannableStringBuilder);
            childAt2.setVisibility(0);
            r8 = 0;
            i7 = i8;
            it2 = it2;
            i6 = 8;
        }
        if (promoLayout.getChildCount() > promoteLines.size()) {
            for (int childCount = promoLayout.getChildCount() - promoteLines.size(); childCount > 0; childCount--) {
                promoLayout.getChildAt(childCount - 1).setVisibility(8);
            }
        }
        itemBabyRegistryBinding.m.setText(String.valueOf(registry.getRatings().getStars()));
        itemBabyRegistryBinding.l.setScore(registry.getRatings().getStars());
        itemBabyRegistryBinding.k.setText(registry.getRatings().getComment());
        List<Review> reviews = registry.getReviews();
        LinearLayout commentsLayout = itemBabyRegistryBinding.g;
        Intrinsics.checkNotNullExpressionValue(commentsLayout, "commentsLayout");
        int i9 = 0;
        for (Object obj : reviews) {
            int i10 = i9 + 1;
            if (i9 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            Review review = (Review) obj;
            if (i9 >= commentsLayout.getChildCount()) {
                childAt = inflater.inflate(R.layout.registry_comment_item, (ViewGroup) commentsLayout, false);
                commentsLayout.addView(childAt);
            } else {
                childAt = commentsLayout.getChildAt(i9);
            }
            ImageView imageView2 = (ImageView) childAt.findViewById(R.id.commentImageView);
            if (!TextUtils.isEmpty(review.getImage())) {
                String image = review.getImage();
                Intrinsics.checkNotNull(imageView2);
                Intrinsics.checkNotNullParameter(imageView2, "imageView");
                int iA = render.a(84);
                int iA2 = render.a(4);
                Picasso picasso = render.c;
                picasso.a(imageView2);
                if (TextUtils.isEmpty(image)) {
                    continue;
                } else {
                    ThumborUrlBuilder thumborUrlBuilderA = render.f6204b.a(image);
                    thumborUrlBuilderA.d(iA, iA);
                    thumborUrlBuilderA.c();
                    if (iA2 < 1) {
                        throw new IllegalArgumentException("Radius must be greater than zero.");
                    }
                    thumborUrlBuilderA.b(C0316y.d(iA2, "round_corner(", ",255,255,255)"), "format(webp)");
                    picasso.e(thumborUrlBuilderA.e()).g(imageView2, null);
                }
            }
            i9 = i10;
        }
        if (commentsLayout.getChildCount() > reviews.size()) {
            for (int childCount2 = commentsLayout.getChildCount() - reviews.size(); childCount2 > 0; childCount2--) {
                commentsLayout.getChildAt(childCount2 - 1).setVisibility(8);
            }
        }
        boolean zIsEmpty2 = TextUtils.isEmpty(registry.getAction().getLogo());
        ImageView actionLogo = itemBabyRegistryBinding.f5546e;
        if (zIsEmpty2) {
            actionLogo.setVisibility(8);
        } else {
            String logo3 = registry.getAction().getLogo();
            Intrinsics.checkNotNullExpressionValue(actionLogo, "actionLogo");
            render.g(logo3, actionLogo, 150);
            actionLogo.setVisibility(0);
        }
        int colorARGB = registry.getAction().getColorARGB(registry.getAction().getTextColor());
        TextView textView2 = itemBabyRegistryBinding.f5547f;
        textView2.setTextColor(colorARGB);
        textView2.setText(Html.fromHtml(registry.getAction().getText()));
        boolean zIsEmpty3 = TextUtils.isEmpty(registry.getAction().getIndicator());
        ImageView actionIndicator = itemBabyRegistryBinding.c;
        if (zIsEmpty3) {
            actionIndicator.setVisibility(8);
        } else {
            String indicator = registry.getAction().getIndicator();
            Intrinsics.checkNotNullExpressionValue(actionIndicator, "actionIndicator");
            render.g(indicator, actionIndicator, 50);
            actionIndicator.setVisibility(0);
        }
        ColorStateList colorStateListValueOf = ColorStateList.valueOf(registry.getAction().getColorARGB(registry.getAction().getBgColor()));
        RelativeLayout relativeLayout = itemBabyRegistryBinding.d;
        relativeLayout.setBackgroundTintList(colorStateListValueOf);
        relativeLayout.setOnClickListener(new h(registry, 0));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final RecyclerView.ViewHolder onCreateViewHolder(ViewGroup parent, int i) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        View viewInflate = this.c.inflate(R.layout.item_baby_registry, parent, false);
        int i6 = R.id.actionIndicator;
        ImageView imageView = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.actionIndicator);
        if (imageView != null) {
            i6 = R.id.actionLayout;
            RelativeLayout relativeLayout = (RelativeLayout) ViewBindings.findChildViewById(viewInflate, R.id.actionLayout);
            if (relativeLayout != null) {
                i6 = R.id.actionLogo;
                ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.actionLogo);
                if (imageView2 != null) {
                    i6 = R.id.actionText;
                    TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.actionText);
                    if (textView != null) {
                        i6 = R.id.cardView;
                        if (((CardView) ViewBindings.findChildViewById(viewInflate, R.id.cardView)) != null) {
                            i6 = R.id.commentsLayout;
                            LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(viewInflate, R.id.commentsLayout);
                            if (linearLayout != null) {
                                i6 = R.id.commentsScrollView;
                                if (((HorizontalScrollView) ViewBindings.findChildViewById(viewInflate, R.id.commentsScrollView)) != null) {
                                    i6 = R.id.logImageView;
                                    ImageView imageView3 = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.logImageView);
                                    if (imageView3 != null) {
                                        i6 = R.id.popularBadge;
                                        ImageView imageView4 = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.popularBadge);
                                        if (imageView4 != null) {
                                            i6 = R.id.promoLayout;
                                            LinearLayout linearLayout2 = (LinearLayout) ViewBindings.findChildViewById(viewInflate, R.id.promoLayout);
                                            if (linearLayout2 != null) {
                                                i6 = R.id.ratingComment;
                                                HTMLTextView hTMLTextView = (HTMLTextView) ViewBindings.findChildViewById(viewInflate, R.id.ratingComment);
                                                if (hTMLTextView != null) {
                                                    i6 = R.id.ratingStars;
                                                    StarRater starRater = (StarRater) ViewBindings.findChildViewById(viewInflate, R.id.ratingStars);
                                                    if (starRater != null) {
                                                        i6 = R.id.ratingTextView;
                                                        TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.ratingTextView);
                                                        if (textView2 != null) {
                                                            ItemBabyRegistryBinding itemBabyRegistryBinding = new ItemBabyRegistryBinding((ConstraintLayout) viewInflate, imageView, relativeLayout, imageView2, textView, linearLayout, imageView3, imageView4, linearLayout2, hTMLTextView, starRater, textView2);
                                                            Intrinsics.checkNotNullExpressionValue(itemBabyRegistryBinding, "inflate(...)");
                                                            return new RegistryHolder(itemBabyRegistryBinding);
                                                        }
                                                    }
                                                }
                                            }
                                        }
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
