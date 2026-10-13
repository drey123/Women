package com.glow.android.ui.home.cards;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBindings;
import com.glow.android.databinding.HomeCardMeditationBinding;
import com.glow.android.eve.R;
import com.glow.android.meditation.audio.content.MusicLibrary;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.prime.ui.widget.OnSingleClickListener;
import com.glow.android.ui.home.resource.ArticleTabViewModel;
import com.glow.android.ui.widget.htextview.util.DisplayUtils;
import com.glow.log.Blaster;
import com.squareup.picasso.Picasso;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: MeditationCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\b\tJ\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/glow/android/ui/home/cards/MeditationCard;", "Lcom/glow/android/ui/home/cards/BaseHomeFeedCard;", "Lcom/glow/android/ui/home/resource/ArticleTabViewModel$MeditationCardData;", "", "isFromPackageListView", "", "setIsFromPackageListView", "(Z)V", "MeditationHolder", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class MeditationCard extends BaseHomeFeedCard<ArticleTabViewModel.MeditationCardData> {
    public boolean c;

    @NotNull
    public final LocalUserPrefs d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final HomeCardMeditationBinding f12600e;

    /* JADX INFO: compiled from: MeditationCard.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/glow/android/ui/home/cards/MeditationCard$Companion;", "", "<init>", "()V", "MEDITATION_PACKAGE_PREFIX", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: MeditationCard.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/home/cards/MeditationCard$MeditationHolder;", "Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$BaseHomeFeedViewHolder;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class MeditationHolder extends BaseHomeFeedCard.BaseHomeFeedViewHolder {

        @NotNull
        public final MeditationCard c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public MeditationHolder(@NotNull MeditationCard itemView) {
            super(itemView);
            Intrinsics.checkNotNullParameter(itemView, "itemView");
            this.c = itemView;
        }

        @Override // com.glow.android.ui.home.cards.BaseHomeFeedCard.BaseHomeFeedViewHolder
        public final void h(@NotNull BaseHomeFeedCard.CardItem cardItem, @NotNull Context context) {
            Intrinsics.checkNotNullParameter(cardItem, "cardItem");
            Intrinsics.checkNotNullParameter(context, "context");
            Object obj = cardItem.f12534e;
            if (obj instanceof ArticleTabViewModel.MeditationCardData) {
                final ArticleTabViewModel.MeditationCardData data = (ArticleTabViewModel.MeditationCardData) obj;
                final MeditationCard meditationCard = this.c;
                meditationCard.getClass();
                Intrinsics.checkNotNullParameter(data, "data");
                Intrinsics.checkNotNullParameter(cardItem, "cardItem");
                HomeCardMeditationBinding homeCardMeditationBinding = meditationCard.f12600e;
                ImageView imageView = homeCardMeditationBinding.c;
                data.getClass();
                imageView.setBackground(new ColorDrawable(0));
                homeCardMeditationBinding.h.setText((CharSequence) null);
                homeCardMeditationBinding.g.setText((CharSequence) null);
                Picasso.g(meditationCard.getContext()).e(null).g(homeCardMeditationBinding.c, null);
                boolean zR = meditationCard.d.r("meditation_pkg_null");
                TextView textView = homeCardMeditationBinding.d;
                if (zR) {
                    textView.setVisibility(0);
                } else {
                    textView.setVisibility(8);
                }
                homeCardMeditationBinding.f4121e.setVisibility(8);
                homeCardMeditationBinding.f4122f.setVisibility(8);
                meditationCard.setOnClickListener(new OnSingleClickListener() { // from class: com.glow.android.ui.home.cards.MeditationCard$setData$1

                    /* JADX INFO: renamed from: e, reason: collision with root package name */
                    public final /* synthetic */ String f12601e = "meditation_pkg_null";

                    @Override // com.glow.android.prime.ui.widget.OnSingleClickListener
                    public final void a(View view) {
                        MeditationCard meditationCard2 = meditationCard;
                        boolean z2 = meditationCard2.c;
                        ArticleTabViewModel.MeditationCardData meditationCardData = data;
                        if (z2) {
                            meditationCardData.getClass();
                            Blaster.b("button_click_meditation_pack_list_select", "pack_id", null);
                        } else {
                            meditationCardData.getClass();
                            Blaster.b("button_click_home_resource_pack", "pack_id", null);
                        }
                        Context context2 = meditationCard2.getContext();
                        Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
                        if (meditationCard2.b(context2) == null) {
                            return;
                        }
                        LocalUserPrefs localUserPrefs = meditationCard2.d;
                        String str = this.f12601e;
                        if (localUserPrefs.r(str)) {
                            meditationCard2.f12600e.d.setVisibility(8);
                            meditationCard2.d.E(str);
                        }
                        MusicLibrary musicLibrary = MusicLibrary.a;
                        meditationCardData.getClass();
                        musicLibrary.getClass();
                        Intrinsics.checkNotNullParameter(null, "packageId");
                        MusicLibrary.f8662f.contains(null);
                        throw null;
                    }
                });
            }
        }
    }

    static {
        new Companion(0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MeditationCard(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.home_card_meditation, (ViewGroup) this, false);
        addView(viewInflate);
        int i = R.id.headerImage;
        ImageView imageView = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.headerImage);
        if (imageView != null) {
            i = R.id.meditationNewLabel;
            TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.meditationNewLabel);
            if (textView != null) {
                i = R.id.premiumBadge;
                ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.premiumBadge);
                if (imageView2 != null) {
                    i = R.id.premiumLabel;
                    TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.premiumLabel);
                    if (textView2 != null) {
                        i = R.id.subTitleTextView;
                        TextView textView3 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.subTitleTextView);
                        if (textView3 != null) {
                            i = R.id.titleTextView;
                            TextView textView4 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.titleTextView);
                            if (textView4 != null) {
                                HomeCardMeditationBinding homeCardMeditationBinding = new HomeCardMeditationBinding((ConstraintLayout) viewInflate, imageView, textView, imageView2, textView2, textView3, textView4);
                                Intrinsics.checkNotNullExpressionValue(homeCardMeditationBinding, "inflate(...)");
                                this.f12600e = homeCardMeditationBinding;
                                setLayoutParams(c(context));
                                setRadius(0.0f);
                                this.d = LocalUserPrefs.u(context);
                                return;
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // com.glow.android.ui.home.cards.BaseHomeFeedCard
    @NotNull
    public final ViewGroup.MarginLayoutParams c(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-1, -2);
        int iB = DisplayUtils.b(context, 1.0f);
        int i = iB * 8;
        marginLayoutParams.setMargins(i, 0, i, iB * 10);
        return marginLayoutParams;
    }

    public final void setIsFromPackageListView(boolean isFromPackageListView) {
        this.c = isFromPackageListView;
    }
}
