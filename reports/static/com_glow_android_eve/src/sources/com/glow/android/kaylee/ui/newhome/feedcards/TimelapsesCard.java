package com.glow.android.kaylee.ui.newhome.feedcards;

import android.app.Activity;
import android.content.Context;
import android.graphics.Color;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;
import com.glow.android.kaylee.databinding.CardTimelapsesBinding;
import com.glow.android.kaylee.model.Photo;
import com.glow.android.kaylee.ui.newhome.CardData;
import com.glow.android.kaylee.ui.newhome.HomeFeed;
import com.glow.android.kaylee.utils.ImageLoadUtil;
import com.glow.android.kaylee.utils.PixelUtil;
import com.squareup.picasso.Picasso;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntProgressionIterator;
import kotlin.ranges.IntRange;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: TimelapsesCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0003\u0007\b\tJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\n"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/feedcards/TimelapsesCard;", "Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard;", "Lcom/glow/android/kaylee/ui/newhome/CardData;", "data", "", "setData", "(Lcom/glow/android/kaylee/ui/newhome/CardData;)V", "TimelapsesCardViewHolder", "TimelapsesCardData", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class TimelapsesCard extends BaseFeedCard {
    public static final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f8049e;

    @NotNull
    public final CardTimelapsesBinding c;

    /* JADX INFO: compiled from: TimelapsesCard.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/feedcards/TimelapsesCard$Companion;", "", "<init>", "()V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: TimelapsesCard.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/feedcards/TimelapsesCard$TimelapsesCardData;", "Lcom/glow/android/kaylee/ui/newhome/CardData;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    @SourceDebugExtension
    public static final class TimelapsesCardData extends CardData {
        public final boolean equals(@Nullable Object obj) {
            if (obj == null || !(obj instanceof TimelapsesCardData)) {
                return false;
            }
            if (Intrinsics.areEqual((Object) null, (Object) null) && Intrinsics.areEqual((Object) null, (Object) null)) {
                throw null;
            }
            return false;
        }

        public final int hashCode() {
            throw null;
        }
    }

    /* JADX INFO: compiled from: TimelapsesCard.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/feedcards/TimelapsesCard$TimelapsesCardViewHolder;", "Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard$BaseHomeFeedViewHolder;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class TimelapsesCardViewHolder extends BaseFeedCard.BaseHomeFeedViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final TimelapsesCard f8050b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public TimelapsesCardViewHolder(@NotNull TimelapsesCard card) {
            super(card);
            Intrinsics.checkNotNullParameter(card, "card");
            this.f8050b = card;
        }

        @Override // com.glow.android.kaylee.ui.newhome.feedcards.BaseFeedCard.BaseHomeFeedViewHolder
        public final void h(@NotNull HomeFeed feed) throws Throwable {
            Intrinsics.checkNotNullParameter(feed, "feed");
            this.f8050b.setData(feed.d);
        }
    }

    static {
        new Companion(0);
        d = 8;
        f8049e = 3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TimelapsesCard(@NotNull Context context) {
        super(context, null, 6, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.card_timelapses, (ViewGroup) this, false);
        addView(viewInflate);
        int i = R.id.cardTitle;
        TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.cardTitle);
        if (textView != null) {
            i = R.id.lastUpdateTimeLabel;
            TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.lastUpdateTimeLabel);
            if (textView2 != null) {
                i = R.id.photoList;
                LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(viewInflate, R.id.photoList);
                if (linearLayout != null) {
                    i = R.id.viewMore;
                    TextView textView3 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.viewMore);
                    if (textView3 != null) {
                        this.c = new CardTimelapsesBinding((ConstraintLayout) viewInflate, textView, textView2, linearLayout, textView3);
                        return;
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // com.glow.android.kaylee.ui.newhome.feedcards.BaseFeedCard
    @NotNull
    public final BaseFeedCard.BaseHomeFeedViewHolder a() {
        return new TimelapsesCardViewHolder(this);
    }

    public final void setData(@NotNull CardData data) throws Throwable {
        ImageView imageView;
        Intrinsics.checkNotNullParameter(data, "data");
        if (data instanceof TimelapsesCardData) {
            int i = f8049e;
            IntRange intRange = new IntRange(0, i, 1);
            ArrayList arrayList = new ArrayList(CollectionsKt.m(intRange));
            IntProgressionIterator it2 = intRange.iterator();
            while (it2.d) {
                it2.nextInt();
                arrayList.add(0);
            }
            ArrayList arrayList2 = new ArrayList();
            ((TimelapsesCardData) data).getClass();
            Throwable th = null;
            arrayList2.addAll(null);
            arrayList2.addAll(arrayList);
            int dimensionPixelSize = getContext().getResources().getDimensionPixelSize(R.dimen.timelapse_album_size);
            DisplayMetrics displayMetrics = new DisplayMetrics();
            Context context = getContext();
            Intrinsics.checkNotNull(context, "null cannot be cast to non-null type android.app.Activity");
            ((Activity) context).getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
            int i6 = displayMetrics.widthPixels;
            Context context2 = getContext();
            int i7 = d;
            int iA = (i6 - ((int) PixelUtil.a((i7 * 2) + 32, context2))) / i;
            int iA2 = (int) PixelUtil.a(i7, getContext());
            CardTimelapsesBinding cardTimelapsesBinding = this.c;
            cardTimelapsesBinding.f5406e.removeAllViews();
            int i8 = 0;
            for (Object obj : arrayList2) {
                int i9 = i8 + 1;
                if (i8 < 0) {
                    CollectionsKt.throwIndexOverflow();
                }
                ImageView imageView2 = new ImageView(getActivity());
                if (obj instanceof Photo) {
                    imageView = imageView2;
                    ImageLoadUtil.a(((Photo) obj).getUrl(), imageView2, Integer.valueOf(dimensionPixelSize), Integer.valueOf(dimensionPixelSize), false, 2131232636, Picasso.g(getContext()));
                } else {
                    imageView = imageView2;
                    if ((obj instanceof Integer) && Intrinsics.areEqual(obj, (Object) 0)) {
                        imageView.setImageResource(2131230934);
                    }
                }
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(iA, iA);
                if (i8 < 2) {
                    layoutParams.setMargins(0, 0, iA2, 0);
                }
                imageView.setLayoutParams(layoutParams);
                imageView.setBackgroundColor(Color.parseColor("#f0f1f7"));
                imageView.setPadding(1, 1, 1, 1);
                cardTimelapsesBinding.f5406e.addView(imageView);
                i8 = i9;
                th = null;
            }
            throw th;
        }
    }
}
