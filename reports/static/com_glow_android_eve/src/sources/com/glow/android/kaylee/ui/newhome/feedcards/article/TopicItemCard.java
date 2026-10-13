package com.glow.android.kaylee.ui.newhome.feedcards.article;

import C0.e;
import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.kaylee.databinding.FeedItemBinding;
import com.glow.android.kaylee.ui.newhome.feedcards.BaseTopicCard;
import com.glow.android.prima.utils.PixelUtils;
import com.glow.android.prime.community.bean.Topic;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TopicItemCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/feedcards/article/TopicItemCard;", "Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseTopicCard;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class TopicItemCard extends BaseTopicCard {
    public static final /* synthetic */ int d = 0;

    @NotNull
    public final FeedItemBinding c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TopicItemCard(@NotNull Context context) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        this.c = FeedItemBinding.a(LayoutInflater.from(context), this);
        setRadius(0.0f);
        setLayoutParams(c(context));
    }

    @Override // com.glow.android.kaylee.ui.newhome.feedcards.BaseFeedCard
    @NotNull
    public final ViewGroup.MarginLayoutParams c(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-1, -2);
        PixelUtils pixelUtils = PixelUtils.a;
        Resources resources = getResources();
        Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
        pixelUtils.getClass();
        int iA = (int) PixelUtils.a(12, resources);
        marginLayoutParams.setMargins(iA, 0, iA, 0);
        return marginLayoutParams;
    }

    @Override // com.glow.android.kaylee.ui.newhome.feedcards.BaseTopicCard
    public final void i(@NotNull Topic topic, @NotNull String cardId) {
        Intrinsics.checkNotNullParameter(topic, "topic");
        Intrinsics.checkNotNullParameter(cardId, "cardId");
        String profileImage = topic.getAuthor().getProfileImage();
        final FeedItemBinding feedItemBinding = this.c;
        if (profileImage == null || profileImage.length() == 0) {
            feedItemBinding.h.setVisibility(8);
        } else {
            feedItemBinding.h.setVisibility(0);
            feedItemBinding.h.setImageURI(topic.getAuthor().getProfileImage());
        }
        String firstName = topic.getAuthor().getFirstName();
        if (firstName == null || firstName.length() == 0) {
            String lastName = topic.getAuthor().getLastName();
            if (lastName == null || lastName.length() == 0) {
                feedItemBinding.k.setVisibility(8);
            } else {
                feedItemBinding.k.setText(topic.getAuthor().getLastName());
                feedItemBinding.k.setVisibility(0);
            }
        } else {
            feedItemBinding.k.setText(topic.getAuthor().getFirstName());
            feedItemBinding.k.setVisibility(0);
        }
        feedItemBinding.f5498f.setVisibility((feedItemBinding.h.getVisibility() == 0 || feedItemBinding.k.getVisibility() == 0) ? 0 : 8);
        String title = topic.getTitle();
        TextView textView = feedItemBinding.m;
        textView.setText(title);
        feedItemBinding.l.setText(topic.getDesc());
        textView.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener() { // from class: com.glow.android.kaylee.ui.newhome.feedcards.article.TopicItemCard$setData$1$1$1
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public final void onGlobalLayout() {
                FeedItemBinding feedItemBinding2 = feedItemBinding;
                feedItemBinding2.m.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                int lineCount = 3 - feedItemBinding2.m.getLineCount();
                if (lineCount < 0) {
                    feedItemBinding2.l.setVisibility(8);
                } else {
                    feedItemBinding2.l.setVisibility(0);
                    feedItemBinding2.l.setMaxLines(Math.min(lineCount, 2));
                }
            }
        });
        String thumbnail = topic.getThumbnail();
        CardView cardView = feedItemBinding.g;
        if (thumbnail == null || thumbnail.length() == 0) {
            cardView.setVisibility(8);
        } else {
            cardView.setVisibility(0);
            feedItemBinding.i.setImageURI(topic.getThumbnail());
        }
        feedItemBinding.f5497e.setVisibility(8);
        feedItemBinding.d.setVisibility(8);
        feedItemBinding.c.setVisibility(8);
        setOnClickListener(new e(7, this, topic));
        feedItemBinding.f5499j.setVisibility(8);
    }
}
