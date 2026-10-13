package com.glow.android.ui.home.cards;

import C0.c;
import V2.d;
import W3.b;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatButton;
import androidx.appcompat.widget.PopupMenu;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBindings;
import com.facebook.drawee.backends.pipeline.Fresco;
import com.facebook.drawee.controller.AbstractDraweeController;
import com.facebook.drawee.view.SimpleDraweeView;
import com.facebook.imagepipeline.common.RotationOptions;
import com.facebook.imagepipeline.request.ImageRequestBuilder;
import com.glow.android.base.GlowApplication;
import com.glow.android.data.HomeFeed;
import com.glow.android.data.HomeTopic;
import com.glow.android.databinding.ComponentUpvoteCommentBinding;
import com.glow.android.databinding.HomeCardTopicBinding;
import com.glow.android.databinding.HomeFeedBottomSectionBinding;
import com.glow.android.eve.R;
import com.glow.android.event.TopicUpvoteEvent;
import com.glow.android.freeway.util.NativeNavigatorUtil;
import com.glow.android.prime.ui.widget.OnSingleClickListener;
import com.glow.android.swerve.util.PixelUtils;
import com.glow.android.trion.base.Train;
import com.glow.android.utils.NumberUtil;
import com.glow.android.video.videolist.VideoListActivity2;
import com.glow.log.Blaster;
import com.squareup.pollexor.Thumbor;
import com.squareup.pollexor.ThumborUrlBuilder;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.regex.Pattern;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntProgressionIterator;
import kotlin.ranges.RangesKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: TopicCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000bR\"\u0010\n\u001a\u00020\u00038\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\t¨\u0006\f"}, d2 = {"Lcom/glow/android/ui/home/cards/TopicCard;", "Lcom/glow/android/ui/home/cards/BaseHomeFeedCard;", "Lcom/glow/android/data/HomeTopic;", "Lcom/squareup/pollexor/Thumbor;", "g", "Lcom/squareup/pollexor/Thumbor;", "getThumbor", "()Lcom/squareup/pollexor/Thumbor;", "setThumbor", "(Lcom/squareup/pollexor/Thumbor;)V", "thumbor", "TopicViewHolder", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class TopicCard extends BaseHomeFeedCard<HomeTopic> {
    public static final /* synthetic */ int i = 0;

    @Nullable
    public HomeTopic c;

    @NotNull
    public String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f12611e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f12612f;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public Thumbor thumbor;

    @NotNull
    public final HomeCardTopicBinding h;

    /* JADX INFO: compiled from: TopicCard.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/home/cards/TopicCard$TopicViewHolder;", "Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$BaseHomeFeedViewHolder;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class TopicViewHolder extends BaseHomeFeedCard.BaseHomeFeedViewHolder {

        @NotNull
        public final TopicCard c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public TopicViewHolder(@NotNull TopicCard itemView) {
            super(itemView);
            Intrinsics.checkNotNullParameter(itemView, "itemView");
            this.c = itemView;
        }

        @Override // com.glow.android.ui.home.cards.BaseHomeFeedCard.BaseHomeFeedViewHolder
        public final void h(@NotNull BaseHomeFeedCard.CardItem cardItem, @NotNull Context context) {
            Object obj;
            String string;
            Intrinsics.checkNotNullParameter(cardItem, "cardItem");
            Intrinsics.checkNotNullParameter(context, "context");
            Object obj2 = cardItem.f12534e;
            if ((obj2 instanceof HomeFeed) && (obj = ((HomeFeed) obj2).f3720f) != null && (obj instanceof HomeTopic)) {
                final HomeTopic topic = (HomeTopic) obj;
                final TopicCard topicCard = this.c;
                topicCard.getClass();
                Intrinsics.checkNotNullParameter(topic, "topic");
                Intrinsics.checkNotNullParameter(cardItem, "cardItem");
                topicCard.setOnClickListener(new b(11, topicCard, cardItem));
                Object obj3 = cardItem.f12534e;
                Intrinsics.checkNotNull(obj3, "null cannot be cast to non-null type com.glow.android.data.HomeFeed");
                HomeFeed homeFeed = (HomeFeed) obj3;
                final String cardName = homeFeed.f3718b;
                HomeCardTopicBinding homeCardTopicBinding = topicCard.h;
                ImageView dismissView = homeCardTopicBinding.f4126f;
                Intrinsics.checkNotNullExpressionValue(dismissView, "dismissView");
                boolean z2 = homeFeed.d;
                Intrinsics.checkNotNullParameter(dismissView, "dismissView");
                Intrinsics.checkNotNullParameter(cardName, "cardName");
                int i = 0;
                final String str = null;
                if (z2) {
                    dismissView.setVisibility(0);
                    dismissView.setOnClickListener(new OnSingleClickListener() { // from class: com.glow.android.ui.home.cards.BaseHomeFeedCard$initDismissView$1
                        @Override // com.glow.android.prime.ui.widget.OnSingleClickListener
                        public final void a(View v4) {
                            Intrinsics.checkNotNullParameter(v4, "v");
                            BaseHomeFeedCard<Object> baseHomeFeedCard = topicCard;
                            PopupMenu popupMenu = new PopupMenu(baseHomeFeedCard.getContext(), v4);
                            popupMenu.getMenuInflater().inflate(R.menu.menu_home_card_dismiss, popupMenu.getMenu());
                            String str2 = str;
                            if (str2 != null) {
                                popupMenu.getMenu().findItem(R.id.hide).setTitle(str2);
                            }
                            popupMenu.setOnMenuItemClickListener(new c(baseHomeFeedCard, cardName, 8, popupMenu));
                            popupMenu.show();
                        }
                    });
                } else {
                    dismissView.setVisibility(8);
                }
                topicCard.d = cardItem.g;
                topicCard.c = topic;
                homeCardTopicBinding.d.setText(cardName);
                homeCardTopicBinding.m.setText(topic.getTitle());
                boolean zIsEmpty = TextUtils.isEmpty(topic.getPureText());
                TextView textView = homeCardTopicBinding.f4125e;
                if (zIsEmpty) {
                    textView.setVisibility(8);
                } else {
                    textView.setText(topic.getPureText());
                    textView.setVisibility(0);
                }
                ArrayList arrayList = new ArrayList();
                if (!topic.isPhotoTmi()) {
                    if (!TextUtils.isEmpty(topic.getThumbnail())) {
                        arrayList.add(topic.getThumbnail());
                    }
                    List<String> imageList = topic.getImageList();
                    if (arrayList.size() <= 0 && imageList != null) {
                        arrayList.addAll(imageList);
                    }
                }
                int size = arrayList.size();
                ConstraintLayout constraintLayout = homeCardTopicBinding.k;
                TextView textView2 = homeCardTopicBinding.f4127j;
                SimpleDraweeView simpleDraweeView = homeCardTopicBinding.l;
                if (size == 1) {
                    simpleDraweeView.setVisibility(0);
                    constraintLayout.setVisibility(8);
                    textView2.setVisibility(8);
                    Object obj4 = arrayList.get(0);
                    Intrinsics.checkNotNullExpressionValue(obj4, "get(...)");
                    ThumborUrlBuilder thumborUrlBuilderA = topicCard.getThumbor().a((String) obj4);
                    int i6 = topicCard.f12612f;
                    thumborUrlBuilderA.d(i6, i6);
                    thumborUrlBuilderA.c();
                    String strE = thumborUrlBuilderA.e();
                    Intrinsics.checkNotNullExpressionValue(strE, "toUrl(...)");
                    AbstractDraweeController abstractDraweeControllerBuild = Fresco.newDraweeControllerBuilder().setOldController(simpleDraweeView.getController()).setImageRequest(ImageRequestBuilder.newBuilderWithSource(Uri.parse(strE)).build()).build();
                    Intrinsics.checkNotNullExpressionValue(abstractDraweeControllerBuild, "build(...)");
                    simpleDraweeView.setController(abstractDraweeControllerBuild);
                } else if (arrayList.size() > 1) {
                    simpleDraweeView.setVisibility(8);
                    constraintLayout.setVisibility(0);
                    ArrayList arrayListArrayListOf = CollectionsKt.arrayListOf(homeCardTopicBinding.g, homeCardTopicBinding.h, homeCardTopicBinding.i);
                    IntProgressionIterator it2 = RangesKt.s(0, 3).iterator();
                    while (it2.d) {
                        int iNextInt = it2.nextInt();
                        Object obj5 = arrayListArrayListOf.get(iNextInt);
                        Intrinsics.checkNotNullExpressionValue(obj5, "get(...)");
                        SimpleDraweeView simpleDraweeView2 = (SimpleDraweeView) obj5;
                        if (iNextInt < arrayList.size()) {
                            simpleDraweeView2.setVisibility(i);
                            Object obj6 = arrayList.get(iNextInt);
                            Intrinsics.checkNotNullExpressionValue(obj6, "get(...)");
                            ThumborUrlBuilder thumborUrlBuilderA2 = topicCard.getThumbor().a((String) obj6);
                            int i7 = topicCard.f12611e;
                            thumborUrlBuilderA2.d(i7, i7);
                            thumborUrlBuilderA2.c();
                            String strE2 = thumborUrlBuilderA2.e();
                            Intrinsics.checkNotNullExpressionValue(strE2, "toUrl(...)");
                            AbstractDraweeController abstractDraweeControllerBuild2 = Fresco.newDraweeControllerBuilder().setOldController(simpleDraweeView2.getController()).setImageRequest(ImageRequestBuilder.newBuilderWithSource(Uri.parse(strE2)).build()).build();
                            Intrinsics.checkNotNullExpressionValue(abstractDraweeControllerBuild2, "build(...)");
                            simpleDraweeView2.setController(abstractDraweeControllerBuild2);
                        } else {
                            simpleDraweeView2.setVisibility(4);
                        }
                        i = 0;
                    }
                    if (arrayList.size() > 3) {
                        int size2 = arrayList.size() - 3;
                        textView2.setText(topicCard.getResources().getQuantityString(R.plurals.more_images_count_label, size2, Integer.valueOf(size2)));
                        textView2.setVisibility(0);
                    } else {
                        textView2.setVisibility(8);
                    }
                } else {
                    simpleDraweeView.setVisibility(8);
                    constraintLayout.setVisibility(8);
                    textView2.setVisibility(8);
                }
                HomeFeedBottomSectionBinding homeFeedBottomSectionBinding = homeCardTopicBinding.c;
                AppCompatButton buttonComment = homeFeedBottomSectionBinding.d.c;
                Intrinsics.checkNotNullExpressionValue(buttonComment, "buttonComment");
                AppCompatButton buttonUpvote = homeFeedBottomSectionBinding.d.d;
                Intrinsics.checkNotNullExpressionValue(buttonUpvote, "buttonUpvote");
                int replyCnt = topic.getReplyCnt();
                if (replyCnt <= 0 || replyCnt >= 1000) {
                    string = replyCnt >= 1000 ? String.format(Locale.getDefault(), "%.1fk", Float.valueOf(replyCnt / 1000.0f)) : null;
                } else {
                    string = Integer.valueOf(replyCnt).toString();
                }
                buttonComment.setText(string);
                buttonComment.setOnClickListener(new d(topicCard, 20));
                topicCard.i(topic.getLikeCnt(), topic.getLiked());
                buttonUpvote.setOnClickListener(new OnSingleClickListener() { // from class: com.glow.android.ui.home.cards.TopicCard$setData$4
                    @Override // com.glow.android.prime.ui.widget.OnSingleClickListener
                    public final void a(View view) {
                        HomeTopic homeTopic = topic;
                        homeTopic.updateLikeData(!homeTopic.getLiked(), homeTopic.getDisLiked());
                        boolean liked = homeTopic.getLiked();
                        int likeCnt = homeTopic.getLikeCnt();
                        int i8 = TopicCard.i;
                        TopicCard topicCard2 = topicCard;
                        topicCard2.i(likeCnt, liked);
                        Train trainB = Train.b();
                        homeTopic.getId();
                        homeTopic.getLiked();
                        trainB.d(new TopicUpvoteEvent());
                        Blaster.c("button_click_home_topic_card_upvote", "page_source", topicCard2.d, "topic_id", String.valueOf(homeTopic.getId()));
                    }
                });
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TopicCard(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        this.d = "";
        this.f12611e = (int) PixelUtils.a(100, getResources());
        this.f12612f = (int) PixelUtils.a(RotationOptions.ROTATE_180, getResources());
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.home_card_topic, (ViewGroup) this, false);
        addView(viewInflate);
        int i6 = R.id.actionLayout;
        View viewFindChildViewById = ViewBindings.findChildViewById(viewInflate, R.id.actionLayout);
        if (viewFindChildViewById != null) {
            int i7 = R.id.actionButton;
            TextView textView = (TextView) ViewBindings.findChildViewById(viewFindChildViewById, R.id.actionButton);
            if (textView != null) {
                i7 = R.id.upvoteComment;
                View viewFindChildViewById2 = ViewBindings.findChildViewById(viewFindChildViewById, R.id.upvoteComment);
                if (viewFindChildViewById2 != null) {
                    int i8 = R.id.buttonComment;
                    AppCompatButton appCompatButton = (AppCompatButton) ViewBindings.findChildViewById(viewFindChildViewById2, R.id.buttonComment);
                    if (appCompatButton != null) {
                        i8 = R.id.buttonUpvote;
                        AppCompatButton appCompatButton2 = (AppCompatButton) ViewBindings.findChildViewById(viewFindChildViewById2, R.id.buttonUpvote);
                        if (appCompatButton2 != null) {
                            HomeFeedBottomSectionBinding homeFeedBottomSectionBinding = new HomeFeedBottomSectionBinding((ConstraintLayout) viewFindChildViewById, textView, new ComponentUpvoteCommentBinding((ConstraintLayout) viewFindChildViewById2, appCompatButton, appCompatButton2));
                            i6 = R.id.cardNameLabel;
                            TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.cardNameLabel);
                            if (textView2 != null) {
                                LinearLayout linearLayout = (LinearLayout) viewInflate;
                                i6 = R.id.contentText;
                                TextView textView3 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.contentText);
                                if (textView3 != null) {
                                    i6 = R.id.dismissView;
                                    ImageView imageView = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.dismissView);
                                    if (imageView != null) {
                                        i6 = R.id.imageView1;
                                        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) ViewBindings.findChildViewById(viewInflate, R.id.imageView1);
                                        if (simpleDraweeView != null) {
                                            i6 = R.id.imageView2;
                                            SimpleDraweeView simpleDraweeView2 = (SimpleDraweeView) ViewBindings.findChildViewById(viewInflate, R.id.imageView2);
                                            if (simpleDraweeView2 != null) {
                                                i6 = R.id.imageView3;
                                                SimpleDraweeView simpleDraweeView3 = (SimpleDraweeView) ViewBindings.findChildViewById(viewInflate, R.id.imageView3);
                                                if (simpleDraweeView3 != null) {
                                                    i6 = R.id.moreImagesLabel;
                                                    TextView textView4 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.moreImagesLabel);
                                                    if (textView4 != null) {
                                                        i6 = R.id.multiImageContainer;
                                                        ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.findChildViewById(viewInflate, R.id.multiImageContainer);
                                                        if (constraintLayout != null) {
                                                            i6 = R.id.singleImage;
                                                            SimpleDraweeView simpleDraweeView4 = (SimpleDraweeView) ViewBindings.findChildViewById(viewInflate, R.id.singleImage);
                                                            if (simpleDraweeView4 != null) {
                                                                i6 = R.id.titleText;
                                                                TextView textView5 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.titleText);
                                                                if (textView5 != null) {
                                                                    HomeCardTopicBinding homeCardTopicBinding = new HomeCardTopicBinding(linearLayout, homeFeedBottomSectionBinding, textView2, textView3, imageView, simpleDraweeView, simpleDraweeView2, simpleDraweeView3, textView4, constraintLayout, simpleDraweeView4, textView5);
                                                                    Intrinsics.checkNotNullExpressionValue(homeCardTopicBinding, "inflate(...)");
                                                                    this.h = homeCardTopicBinding;
                                                                    GlowApplication.s.getClass();
                                                                    GlowApplication.Companion.a(context, this);
                                                                    setLayoutParams(c(context));
                                                                    Pattern.compile("<img[^>]*?src[^=>]*?=[^\">]*?\"(https?://[^\">]*?)\"[^>]*?>");
                                                                    textView.setText(getResources().getString(R.string.read_more));
                                                                    setRadius(0.0f);
                                                                    setCardElevation(0.0f);
                                                                    return;
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
                    throw new NullPointerException("Missing required view with ID: ".concat(viewFindChildViewById2.getResources().getResourceName(i8)));
                }
            }
            throw new NullPointerException("Missing required view with ID: ".concat(viewFindChildViewById.getResources().getResourceName(i7)));
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i6)));
    }

    public final void f(boolean z2) {
        HomeTopic homeTopic = this.c;
        if (homeTopic == null) {
            return;
        }
        long id = homeTopic.getId();
        if (!homeTopic.isVideo()) {
            NativeNavigatorUtil.h(getContext(), id, false);
            if (z2) {
                Blaster.c("button_click_home_topic_card_comment", "topic_id", String.valueOf(id), "page_source", this.d);
                return;
            } else {
                Blaster.c("button_click_home_topic_card_read_more", "topic_id", String.valueOf(id), "page_source", this.d);
                return;
            }
        }
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        Activity context2 = b(context);
        if (context2 == null) {
            return;
        }
        VideoListActivity2.f14747v.getClass();
        Intrinsics.checkNotNullParameter(context2, "context");
        Intent intent = new Intent(context2, (Class<?>) VideoListActivity2.class);
        intent.putExtra("FROM", "community");
        intent.putExtra("TOPIC_ID", id);
        context2.startActivity(intent);
    }

    @NotNull
    public final Thumbor getThumbor() {
        Thumbor thumbor = this.thumbor;
        if (thumbor != null) {
            return thumbor;
        }
        Intrinsics.throwUninitializedPropertyAccessException("thumbor");
        return null;
    }

    public final void i(int i6, boolean z2) {
        AppCompatButton buttonUpvote = this.h.c.d.d;
        Intrinsics.checkNotNullExpressionValue(buttonUpvote, "buttonUpvote");
        if (i6 > 0) {
            buttonUpvote.setText(NumberUtil.c(i6));
        } else {
            buttonUpvote.setText("");
        }
        buttonUpvote.setCompoundDrawablesWithIntrinsicBounds(z2 ? R.drawable.ic_upvoted_20dp : R.drawable.ic_upvote_20dp, 0, 0, 0);
    }

    public final void setThumbor(@NotNull Thumbor thumbor) {
        Intrinsics.checkNotNullParameter(thumbor, "<set-?>");
        this.thumbor = thumbor;
    }
}
