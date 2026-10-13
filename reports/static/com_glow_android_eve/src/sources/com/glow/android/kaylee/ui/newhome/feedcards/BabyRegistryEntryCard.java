package com.glow.android.kaylee.ui.newhome.feedcards;

import android.content.Context;
import android.graphics.LinearGradient;
import android.graphics.Shader;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBindings;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
import com.glow.android.eve.R;
import com.glow.android.freeway.rn.RNShellActivity;
import com.glow.android.freeway.util.NativeNavigatorUtil;
import com.glow.android.kaylee.databinding.BabyRegistryEntryCardBinding;
import com.glow.android.kaylee.databinding.BabyRegistryEntryHeaderItemBinding;
import com.glow.android.kaylee.databinding.FeedFooterBinding;
import com.glow.android.kaylee.databinding.FeedHeaderBinding;
import com.glow.android.kaylee.event.GoRegistryTabEvent;
import com.glow.android.kaylee.ui.newhome.CardData;
import com.glow.android.kaylee.ui.newhome.HomeFeed;
import com.glow.android.kaylee.ui.newhome.feedcards.BabyRegistryEntryCard;
import com.glow.android.kaylee.ui.newhome.feedcards.article.SectionHeaderCard;
import com.glow.android.prime.community.prefs.NativeStoragePrefs;
import com.glow.android.trion.base.Train;
import com.glow.log.Blaster;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BabyRegistryEntryCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0007\bJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\t"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyRegistryEntryCard;", "Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard;", "Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyRegistryEntryCardData;", "cardData", "", "setData", "(Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyRegistryEntryCardData;)V", "BabyRegistryEntryCardViewHolder", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class BabyRegistryEntryCard extends BaseFeedCard {

    @NotNull
    public static final String d;

    @NotNull
    public final BabyRegistryEntryCardBinding c;

    /* JADX INFO: compiled from: BabyRegistryEntryCard.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyRegistryEntryCard$BabyRegistryEntryCardViewHolder;", "Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard$BaseHomeFeedViewHolder;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class BabyRegistryEntryCardViewHolder extends BaseFeedCard.BaseHomeFeedViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final BabyRegistryEntryCard f7988b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public BabyRegistryEntryCardViewHolder(@NotNull BabyRegistryEntryCard card) {
            super(card);
            Intrinsics.checkNotNullParameter(card, "card");
            this.f7988b = card;
        }

        @Override // com.glow.android.kaylee.ui.newhome.feedcards.BaseFeedCard.BaseHomeFeedViewHolder
        public final void h(@NotNull HomeFeed feed) {
            Intrinsics.checkNotNullParameter(feed, "feed");
            CardData cardData = feed.d;
            if (cardData instanceof BabyRegistryEntryCardData) {
                this.f7988b.setData((BabyRegistryEntryCardData) cardData);
            }
        }
    }

    /* JADX INFO: compiled from: BabyRegistryEntryCard.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyRegistryEntryCard$Companion;", "", "<init>", "()V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    static {
        new Companion(0);
        d = "homepage_glow_registry_card";
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Code duplicated, block: B:17:0x00d8 A[PHI: r5
      0x00d8: PHI (r5v2 int) = (r5v1 int), (r5v3 int) binds: [B:5:0x0034, B:7:0x003d] A[DONT_GENERATE, DONT_INLINE]] */
    public BabyRegistryEntryCard(@NotNull Context context) {
        super(context, null, 6, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.baby_registry_entry_card, (ViewGroup) this, false);
        addView(viewInflate);
        int i = R.id.containerGift;
        View viewFindChildViewById = ViewBindings.findChildViewById(viewInflate, R.id.containerGift);
        if (viewFindChildViewById != null) {
            BabyRegistryEntryHeaderItemBinding babyRegistryEntryHeaderItemBindingA = BabyRegistryEntryHeaderItemBinding.a(viewFindChildViewById);
            int i6 = R.id.containerGoods;
            RecyclerView recyclerView = (RecyclerView) ViewBindings.findChildViewById(viewInflate, R.id.containerGoods);
            if (recyclerView != null) {
                i6 = R.id.containerItems;
                View viewFindChildViewById2 = ViewBindings.findChildViewById(viewInflate, R.id.containerItems);
                if (viewFindChildViewById2 != null) {
                    BabyRegistryEntryHeaderItemBinding babyRegistryEntryHeaderItemBindingA2 = BabyRegistryEntryHeaderItemBinding.a(viewFindChildViewById2);
                    int i7 = R.id.containerSetup;
                    View viewFindChildViewById3 = ViewBindings.findChildViewById(viewInflate, R.id.containerSetup);
                    if (viewFindChildViewById3 != null) {
                        BabyRegistryEntryHeaderItemBinding babyRegistryEntryHeaderItemBindingA3 = BabyRegistryEntryHeaderItemBinding.a(viewFindChildViewById3);
                        i7 = R.id.feed_footer;
                        View viewFindChildViewById4 = ViewBindings.findChildViewById(viewInflate, R.id.feed_footer);
                        if (viewFindChildViewById4 != null) {
                            FeedFooterBinding feedFooterBindingA = FeedFooterBinding.a(viewFindChildViewById4);
                            i7 = R.id.viewLoading;
                            FrameLayout frameLayout = (FrameLayout) ViewBindings.findChildViewById(viewInflate, R.id.viewLoading);
                            if (frameLayout != null) {
                                FrameLayout frameLayout2 = (FrameLayout) viewInflate;
                                this.c = new BabyRegistryEntryCardBinding(frameLayout2, babyRegistryEntryHeaderItemBindingA, recyclerView, babyRegistryEntryHeaderItemBindingA2, babyRegistryEntryHeaderItemBindingA3, feedFooterBindingA, frameLayout);
                                FeedHeaderBinding feedHeaderBindingA = FeedHeaderBinding.a(frameLayout2);
                                Intrinsics.checkNotNullExpressionValue(feedHeaderBindingA, "bind(...)");
                                final int i8 = 0;
                                feedHeaderBindingA.d.setOnClickListener(new View.OnClickListener(this) { // from class: E1.c
                                    public final /* synthetic */ BabyRegistryEntryCard c;

                                    {
                                        this.c = this;
                                    }

                                    @Override // android.view.View.OnClickListener
                                    public final void onClick(View view) {
                                        BabyRegistryEntryCard this$0 = this.c;
                                        switch (i8) {
                                            case 0:
                                                String str = BabyRegistryEntryCard.d;
                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                this$0.f();
                                                Blaster.b("button_click_go_glow_registry_home", "page_source", BabyRegistryEntryCard.d);
                                                Train.b().d(new GoRegistryTabEvent());
                                                break;
                                            default:
                                                String str2 = BabyRegistryEntryCard.d;
                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                this$0.f();
                                                Context context2 = this$0.getContext();
                                                String pageSource = BabyRegistryEntryCard.d;
                                                NativeNavigatorUtil nativeNavigatorUtil = NativeNavigatorUtil.a;
                                                Intrinsics.checkNotNullParameter(pageSource, "pageSource");
                                                WritableMap writableMapCreateMap = Arguments.createMap();
                                                writableMapCreateMap.putString("page_source", pageSource);
                                                Arguments.createMap();
                                                RNShellActivity.E(context2, "/baby-registry/search", writableMapCreateMap, writableMapCreateMap);
                                                break;
                                        }
                                    }
                                });
                                babyRegistryEntryHeaderItemBindingA2.c.setVisibility(8);
                                babyRegistryEntryHeaderItemBindingA.c.setVisibility(8);
                                babyRegistryEntryHeaderItemBindingA.d.setVisibility(8);
                                babyRegistryEntryHeaderItemBindingA3.d.setVisibility(8);
                                recyclerView.setLayoutManager(new LinearLayoutManager(getContext()));
                                TextView textView = feedFooterBindingA.c;
                                textView.setText(R.string.baby_registry_entry_card_cta);
                                textView.setCompoundDrawablesRelativeWithIntrinsicBounds(R.drawable.ic_search_green, 0, 0, 0);
                                final int i9 = 1;
                                textView.setOnClickListener(new View.OnClickListener(this) { // from class: E1.c
                                    public final /* synthetic */ BabyRegistryEntryCard c;

                                    {
                                        this.c = this;
                                    }

                                    @Override // android.view.View.OnClickListener
                                    public final void onClick(View view) {
                                        BabyRegistryEntryCard this$0 = this.c;
                                        switch (i9) {
                                            case 0:
                                                String str = BabyRegistryEntryCard.d;
                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                this$0.f();
                                                Blaster.b("button_click_go_glow_registry_home", "page_source", BabyRegistryEntryCard.d);
                                                Train.b().d(new GoRegistryTabEvent());
                                                break;
                                            default:
                                                String str2 = BabyRegistryEntryCard.d;
                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                this$0.f();
                                                Context context2 = this$0.getContext();
                                                String pageSource = BabyRegistryEntryCard.d;
                                                NativeNavigatorUtil nativeNavigatorUtil = NativeNavigatorUtil.a;
                                                Intrinsics.checkNotNullParameter(pageSource, "pageSource");
                                                WritableMap writableMapCreateMap = Arguments.createMap();
                                                writableMapCreateMap.putString("page_source", pageSource);
                                                Arguments.createMap();
                                                RNShellActivity.E(context2, "/baby-registry/search", writableMapCreateMap, writableMapCreateMap);
                                                break;
                                        }
                                    }
                                });
                                new NativeStoragePrefs(context.getApplicationContext());
                                return;
                            }
                        }
                    }
                    i = i7;
                } else {
                    i = i6;
                }
            } else {
                i = i6;
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    private static final void setData$lambda$7$lambda$4(View view) {
        Blaster.b("button_click_go_glow_registry_home", "page_source", d);
        Train.b().d(new GoRegistryTabEvent());
    }

    @Override // com.glow.android.kaylee.ui.newhome.feedcards.BaseFeedCard
    @NotNull
    public final BaseFeedCard.BaseHomeFeedViewHolder a() {
        return new BabyRegistryEntryCardViewHolder(this);
    }

    public final void setData(@NotNull BabyRegistryEntryCardData cardData) {
        Intrinsics.checkNotNullParameter(cardData, "cardData");
        cardData.getClass();
        String string = getContext().getString(R.string.baby_registry_entry_card_title);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        BabyRegistryEntryCardBinding babyRegistryEntryCardBinding = this.c;
        FeedHeaderBinding feedHeaderBindingA = FeedHeaderBinding.a(babyRegistryEntryCardBinding.f5264b);
        Intrinsics.checkNotNullExpressionValue(feedHeaderBindingA, "bind(...)");
        TextView textView = feedHeaderBindingA.d;
        textView.setText(string);
        textView.setCompoundDrawablesRelativeWithIntrinsicBounds(0, 0, R.drawable.ic_baby_registry_go, 0);
        SectionHeaderCard.d.getClass();
        int[] value = SectionHeaderCard.f8060e.getValue();
        textView.setTextColor(value[0]);
        textView.getPaint().setShader(new LinearGradient(0.0f, 0.0f, textView.getPaint().measureText(string), textView.getTextSize(), value, (float[]) null, Shader.TileMode.CLAMP));
        babyRegistryEntryCardBinding.c.setVisibility(8);
        throw null;
    }
}
