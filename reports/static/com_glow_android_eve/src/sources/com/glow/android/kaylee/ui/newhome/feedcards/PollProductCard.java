package com.glow.android.kaylee.ui.newhome.feedcards;

import A4.a;
import C0.e;
import android.content.Context;
import android.net.Uri;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatButton;
import androidx.compose.material3.c;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;
import com.glow.android.freeway.util.NativeNavigatorUtil;
import com.glow.android.kaylee.databinding.CardDailyPollProductBinding;
import com.glow.android.kaylee.databinding.DailyPollProductItemBinding;
import com.glow.android.kaylee.event.PollVoteEvent;
import com.glow.android.kaylee.ui.newhome.feedcards.PollProductCard;
import com.glow.android.kaylee.utils.PixelUtil;
import com.glow.android.kaylee.utils.RoundedCornersTransform;
import com.glow.android.prime.community.bean.Goods;
import com.glow.android.prime.community.bean.PollOption;
import com.glow.android.prime.community.bean.Topic;
import com.glow.android.prime.ui.widget.OnSingleClickListener;
import com.glow.android.trion.base.Train;
import com.glow.log.Blaster;
import com.squareup.picasso.Picasso;
import com.squareup.picasso.RequestCreator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PollProductCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/feedcards/PollProductCard;", "Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseTopicCard;", "ProductVH", "ProductAdapter", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class PollProductCard extends BaseTopicCard {
    public static final /* synthetic */ int d = 0;

    @NotNull
    public final CardDailyPollProductBinding c;

    /* JADX INFO: compiled from: PollProductCard.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/feedcards/PollProductCard$ProductAdapter;", "Landroidx/recyclerview/widget/RecyclerView$Adapter;", "Lcom/glow/android/kaylee/ui/newhome/feedcards/PollProductCard$ProductVH;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class ProductAdapter extends RecyclerView.Adapter<ProductVH> {

        @NotNull
        public final Topic a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final String f8035b;

        @NotNull
        public final Context c;

        @NotNull
        public final List<PollOption> d;

        public ProductAdapter(@NotNull Topic topic, @NotNull String cardId, @NotNull Context context) {
            List<PollOption> list;
            Intrinsics.checkNotNullParameter(topic, "topic");
            Intrinsics.checkNotNullParameter(cardId, "cardId");
            Intrinsics.checkNotNullParameter(context, "context");
            this.a = topic;
            this.f8035b = cardId;
            this.c = context;
            if (topic.isVoted()) {
                PollOption[] richOptions = topic.getRichOptions();
                Intrinsics.checkNotNullExpressionValue(richOptions, "getRichOptions(...)");
                list = ArraysKt.sortedWith(richOptions, new a(1));
            } else {
                PollOption[] richOptions2 = topic.getRichOptions();
                Intrinsics.checkNotNullExpressionValue(richOptions2, "getRichOptions(...)");
                list = ArraysKt.toList(richOptions2);
            }
            this.d = list;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final int getItemCount() {
            return this.d.size();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final void onBindViewHolder(RecyclerView.ViewHolder viewHolder, int i) {
            String strConcat;
            String mainImage;
            final ProductVH holder = (ProductVH) viewHolder;
            Intrinsics.checkNotNullParameter(holder, "holder");
            PollOption pollOption = this.d.get(i);
            Intrinsics.checkNotNullExpressionValue(pollOption, "get(...)");
            final PollOption option = pollOption;
            holder.getClass();
            Intrinsics.checkNotNullParameter(option, "option");
            holder.c.setOnClickListener(new e(3, holder, option));
            DailyPollProductItemBinding dailyPollProductItemBinding = holder.f8036b;
            dailyPollProductItemBinding.f5444f.setText(option.getText());
            Goods goods = option.getGoods();
            if (goods != null && (mainImage = goods.getMainImage()) != null && mainImage.length() > 0) {
                Picasso.g(holder.d).k = true;
                Picasso picassoG = Picasso.g(holder.d);
                Uri uri = Uri.parse(option.getGoods().getMainImage());
                picassoG.getClass();
                RequestCreator requestCreator = new RequestCreator(picassoG, uri, 0);
                requestCreator.i(R.drawable.bg_round_corner_grey_stroke_rect);
                requestCreator.c = true;
                requestCreator.a();
                float f4 = holder.g;
                requestCreator.j(new RoundedCornersTransform(f4, f4, f4, f4));
                requestCreator.g(dailyPollProductItemBinding.i, null);
            }
            if (!holder.f8037e.isVoted()) {
                dailyPollProductItemBinding.h.setVisibility(8);
                dailyPollProductItemBinding.g.setVisibility(8);
                dailyPollProductItemBinding.c.setVisibility(0);
                dailyPollProductItemBinding.c.setOnClickListener(new OnSingleClickListener() { // from class: com.glow.android.kaylee.ui.newhome.feedcards.PollProductCard$ProductVH$bindProduct$2$2
                    @Override // com.glow.android.prime.ui.widget.OnSingleClickListener
                    public final void a(View view) {
                        Train trainB = Train.b();
                        PollProductCard.ProductVH productVH = holder;
                        String cardId = productVH.f8038f;
                        PollOption pollOption2 = option;
                        Intrinsics.checkNotNullParameter(pollOption2, "pollOption");
                        Intrinsics.checkNotNullParameter(cardId, "cardId");
                        trainB.d(new PollVoteEvent());
                        Blaster.d("button_click_product_recommend_poll_voted", "topic_id", String.valueOf(productVH.f8037e.getId()), "group_id", String.valueOf(productVH.f8037e.getGroupId()), "page_source", "home_feed");
                    }
                });
                dailyPollProductItemBinding.f5443e.setVisibility(8);
                return;
            }
            dailyPollProductItemBinding.h.setVisibility(0);
            dailyPollProductItemBinding.g.setVisibility(0);
            dailyPollProductItemBinding.c.setVisibility(8);
            double voteCount = ((((double) option.getVoteCount()) * 1.0d) / ((double) holder.h)) * ((double) 100);
            TextView textView = dailyPollProductItemBinding.h;
            String strB = c.b(new Object[]{Double.valueOf(voteCount)}, 1, "%.1f", "format(...)");
            if (StringsKt.o(strB, ".0", false)) {
                strConcat = StringsKt__StringsKt.split$default(strB, new String[]{"."}, false, 0, 6, null).get(0) + "%";
            } else {
                strConcat = strB.concat("%");
            }
            textView.setText(strConcat);
            dailyPollProductItemBinding.g.setProgress((int) voteCount);
            if (i > 2) {
                dailyPollProductItemBinding.f5443e.setVisibility(8);
                return;
            }
            dailyPollProductItemBinding.f5443e.setText("# " + (i + 1));
            dailyPollProductItemBinding.f5443e.setVisibility(0);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final RecyclerView.ViewHolder onCreateViewHolder(ViewGroup parent, int i) {
            Intrinsics.checkNotNullParameter(parent, "parent");
            View viewInflate = LayoutInflater.from(this.c).inflate(R.layout.daily_poll_product_item, parent, false);
            int i6 = R.id.buttonVote;
            AppCompatButton appCompatButton = (AppCompatButton) ViewBindings.findChildViewById(viewInflate, R.id.buttonVote);
            if (appCompatButton != null) {
                i6 = R.id.thumbnailWrapper;
                FrameLayout frameLayout = (FrameLayout) ViewBindings.findChildViewById(viewInflate, R.id.thumbnailWrapper);
                if (frameLayout != null) {
                    i6 = R.id.viewBadge;
                    TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.viewBadge);
                    if (textView != null) {
                        i6 = R.id.viewName;
                        TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.viewName);
                        if (textView2 != null) {
                            i6 = R.id.viewProgress;
                            ProgressBar progressBar = (ProgressBar) ViewBindings.findChildViewById(viewInflate, R.id.viewProgress);
                            if (progressBar != null) {
                                i6 = R.id.viewResultPercent;
                                TextView textView3 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.viewResultPercent);
                                if (textView3 != null) {
                                    i6 = R.id.viewThumbnail;
                                    ImageView imageView = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.viewThumbnail);
                                    if (imageView != null) {
                                        ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                                        DailyPollProductItemBinding dailyPollProductItemBinding = new DailyPollProductItemBinding(constraintLayout, appCompatButton, frameLayout, textView, textView2, progressBar, textView3, imageView);
                                        Intrinsics.checkNotNullExpressionValue(dailyPollProductItemBinding, "inflate(...)");
                                        Intrinsics.checkNotNullExpressionValue(constraintLayout, "getRoot(...)");
                                        return new ProductVH(dailyPollProductItemBinding, constraintLayout, this.c, this.a, this.f8035b);
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

    /* JADX INFO: compiled from: PollProductCard.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/feedcards/PollProductCard$ProductVH;", "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    @SourceDebugExtension
    public static final class ProductVH extends RecyclerView.ViewHolder {
        public static final /* synthetic */ int i = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final DailyPollProductItemBinding f8036b;

        @NotNull
        public final View c;

        @NotNull
        public final Context d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @NotNull
        public final Topic f8037e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @NotNull
        public final String f8038f;
        public final float g;
        public final int h;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ProductVH(@NotNull DailyPollProductItemBinding binding, @NotNull ConstraintLayout containerView, @NotNull Context context, @NotNull Topic topic, @NotNull String cardId) {
            super(containerView);
            Intrinsics.checkNotNullParameter(binding, "binding");
            Intrinsics.checkNotNullParameter(containerView, "containerView");
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(topic, "topic");
            Intrinsics.checkNotNullParameter(cardId, "cardId");
            this.f8036b = binding;
            this.c = containerView;
            this.d = context;
            this.f8037e = topic;
            this.f8038f = cardId;
            this.g = PixelUtil.a(8, context);
            PollOption[] richOptions = topic.getRichOptions();
            Intrinsics.checkNotNullExpressionValue(richOptions, "getRichOptions(...)");
            int voteCount = 0;
            for (PollOption pollOption : richOptions) {
                voteCount += pollOption.getVoteCount();
            }
            this.h = voteCount;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PollProductCard(@NotNull Context context) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.card_daily_poll_product, (ViewGroup) this, false);
        addView(viewInflate);
        int i = R.id.buttonViewResult;
        AppCompatButton appCompatButton = (AppCompatButton) ViewBindings.findChildViewById(viewInflate, R.id.buttonViewResult);
        if (appCompatButton != null) {
            i = R.id.viewProducts;
            RecyclerView recyclerView = (RecyclerView) ViewBindings.findChildViewById(viewInflate, R.id.viewProducts);
            if (recyclerView != null) {
                i = R.id.viewTitle;
                TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.viewTitle);
                if (textView != null) {
                    this.c = new CardDailyPollProductBinding((LinearLayout) viewInflate, appCompatButton, recyclerView, textView);
                    return;
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // com.glow.android.kaylee.ui.newhome.feedcards.BaseTopicCard
    public final void i(@NotNull final Topic topic, @NotNull String cardId) {
        Intrinsics.checkNotNullParameter(topic, "topic");
        Intrinsics.checkNotNullParameter(cardId, "cardId");
        CardDailyPollProductBinding cardDailyPollProductBinding = this.c;
        cardDailyPollProductBinding.f5304e.setText(topic.getTitle());
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(getContext(), 0, false);
        RecyclerView recyclerView = cardDailyPollProductBinding.d;
        recyclerView.setLayoutManager(linearLayoutManager);
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        recyclerView.setAdapter(new ProductAdapter(topic, cardId, context));
        final int i = 0;
        cardDailyPollProductBinding.c.setOnClickListener(new View.OnClickListener(this) { // from class: E1.m
            public final /* synthetic */ PollProductCard c;

            {
                this.c = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                Topic topic2 = topic;
                PollProductCard this$0 = this.c;
                switch (i) {
                    case 0:
                        int i6 = PollProductCard.d;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Intrinsics.checkNotNullParameter(topic2, "$topic");
                        this$0.f();
                        NativeNavigatorUtil.f(this$0.getContext(), topic2.getId(), true);
                        Blaster.d("button_click_product_recommend_poll_view_result", "topic_id", String.valueOf(topic2.getId()), "group_id", String.valueOf(topic2.getGroupId()), "page_source", "home_feed");
                        break;
                    default:
                        int i7 = PollProductCard.d;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Intrinsics.checkNotNullParameter(topic2, "$topic");
                        this$0.f();
                        NativeNavigatorUtil.h(this$0.getContext(), topic2.getId(), false);
                        Blaster.d("button_click_product_recommend_poll_card", "topic_id", String.valueOf(topic2.getId()), "group_id", String.valueOf(topic2.getGroupId()), "page_source", "home_feed");
                        break;
                }
            }
        });
        final int i6 = 1;
        setOnClickListener(new View.OnClickListener(this) { // from class: E1.m
            public final /* synthetic */ PollProductCard c;

            {
                this.c = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                Topic topic2 = topic;
                PollProductCard this$0 = this.c;
                switch (i6) {
                    case 0:
                        int i7 = PollProductCard.d;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Intrinsics.checkNotNullParameter(topic2, "$topic");
                        this$0.f();
                        NativeNavigatorUtil.f(this$0.getContext(), topic2.getId(), true);
                        Blaster.d("button_click_product_recommend_poll_view_result", "topic_id", String.valueOf(topic2.getId()), "group_id", String.valueOf(topic2.getGroupId()), "page_source", "home_feed");
                        break;
                    default:
                        int i8 = PollProductCard.d;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Intrinsics.checkNotNullParameter(topic2, "$topic");
                        this$0.f();
                        NativeNavigatorUtil.h(this$0.getContext(), topic2.getId(), false);
                        Blaster.d("button_click_product_recommend_poll_card", "topic_id", String.valueOf(topic2.getId()), "group_id", String.valueOf(topic2.getGroupId()), "page_source", "home_feed");
                        break;
                }
            }
        });
        Blaster.d("page_impression_product_recommend_poll_on_feed", "topic_id", String.valueOf(topic.getId()), "group_id", String.valueOf(topic.getGroupId()), "page_source", "home_feed");
    }
}
