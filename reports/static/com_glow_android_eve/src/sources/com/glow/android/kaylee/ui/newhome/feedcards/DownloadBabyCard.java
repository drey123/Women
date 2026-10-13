package com.glow.android.kaylee.ui.newhome.feedcards;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;
import com.glow.android.kaylee.databinding.CardDownloadBabyBinding;
import com.glow.android.kaylee.event.HomeFeedRemoveEvent;
import com.glow.android.kaylee.model.HealthProfile;
import com.glow.android.kaylee.model.PregnancyCache;
import com.glow.android.kaylee.prefs.AppPrefs;
import com.glow.android.kaylee.ui.newhome.CardData;
import com.glow.android.kaylee.ui.newhome.HomeFeed;
import com.glow.android.kaylee.ui.newhome.feedcards.DownloadBabyCard;
import com.glow.android.kaylee.utils.IntentUtils;
import com.glow.android.trion.base.Train;
import com.glow.log.Blaster;
import java.util.HashMap;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: DownloadBabyCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/feedcards/DownloadBabyCard;", "Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard;", "DownloadBabyCardViewHolder", "DownloadBabyCardData", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class DownloadBabyCard extends BaseFeedCard {
    public static final /* synthetic */ int d = 0;

    @NotNull
    public final CardDownloadBabyBinding c;

    /* JADX INFO: compiled from: DownloadBabyCard.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/feedcards/DownloadBabyCard$DownloadBabyCardData;", "Lcom/glow/android/kaylee/ui/newhome/CardData;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class DownloadBabyCardData extends CardData {
        public final boolean equals(@Nullable Object obj) {
            return true;
        }

        public final int hashCode() {
            throw null;
        }
    }

    /* JADX INFO: compiled from: DownloadBabyCard.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/feedcards/DownloadBabyCard$DownloadBabyCardViewHolder;", "Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard$BaseHomeFeedViewHolder;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class DownloadBabyCardViewHolder extends BaseFeedCard.BaseHomeFeedViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final DownloadBabyCard f8011b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public DownloadBabyCardViewHolder(@NotNull DownloadBabyCard card) {
            super(card);
            Intrinsics.checkNotNullParameter(card, "card");
            this.f8011b = card;
        }

        @Override // com.glow.android.kaylee.ui.newhome.feedcards.BaseFeedCard.BaseHomeFeedViewHolder
        public final void h(@NotNull HomeFeed feed) {
            Intrinsics.checkNotNullParameter(feed, "feed");
            final DownloadBabyCard downloadBabyCard = this.f8011b;
            downloadBabyCard.getClass();
            final CardData data = feed.d;
            Intrinsics.checkNotNullParameter(data, "data");
            final String cardId = feed.a;
            Intrinsics.checkNotNullParameter(cardId, "cardId");
            if (data instanceof DownloadBabyCardData) {
                ((DownloadBabyCardData) data).getClass();
                String string = downloadBabyCard.getResources().getString(R.string.default_baby_name);
                Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                Locale locale = Locale.getDefault();
                Intrinsics.checkNotNullExpressionValue(locale, "getDefault(...)");
                String lowerCase = string.toLowerCase(locale);
                Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                String firstNonEmptyBabyName = HealthProfile.getInstance(downloadBabyCard.getContext()).getFirstNonEmptyBabyName(lowerCase);
                CardDownloadBabyBinding cardDownloadBabyBinding = downloadBabyCard.c;
                cardDownloadBabyBinding.g.setText(downloadBabyCard.getResources().getString(R.string.download_baby_27_week_title));
                cardDownloadBabyBinding.d.setText(downloadBabyCard.getResources().getString(R.string.download_baby_27_week_content, firstNonEmptyBabyName));
                String string2 = downloadBabyCard.getResources().getString(R.string.download_baby_download_later);
                TextView textView = cardDownloadBabyBinding.f5311e;
                textView.setText(string2);
                final int i = 0;
                cardDownloadBabyBinding.f5312f.setOnClickListener(new View.OnClickListener() { // from class: E1.e
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        String cardId2 = cardId;
                        CardData data2 = data;
                        DownloadBabyCard this$0 = downloadBabyCard;
                        switch (i) {
                            case 0:
                                int i6 = DownloadBabyCard.d;
                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                Intrinsics.checkNotNullParameter("download_baby_card", "$page");
                                Intrinsics.checkNotNullParameter(data2, "$data");
                                Intrinsics.checkNotNullParameter(cardId2, "$cardId");
                                IntentUtils.a(this$0.getContext(), "download_baby_card");
                                AppPrefs appPrefsS = AppPrefs.s(this$0.getContext());
                                ((DownloadBabyCard.DownloadBabyCardData) data2).getClass();
                                appPrefsS.m(-1L, "dismissTimeOfDownloadBaby");
                                Train.b().d(new HomeFeedRemoveEvent(cardId2));
                                HashMap map = new HashMap();
                                map.put("pregnancy_status", String.valueOf(new PregnancyCache(this$0.getContext().getApplicationContext()).getStatus()));
                                Blaster.e("button_click_home_download_baby", map);
                                this$0.f();
                                break;
                            default:
                                int i7 = DownloadBabyCard.d;
                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                Intrinsics.checkNotNullParameter(data2, "$data");
                                Intrinsics.checkNotNullParameter(cardId2, "$cardId");
                                AppPrefs appPrefsS2 = AppPrefs.s(this$0.getContext());
                                ((DownloadBabyCard.DownloadBabyCardData) data2).getClass();
                                appPrefsS2.m(System.currentTimeMillis(), "dismissTimeOfDownloadBaby");
                                Train.b().d(new HomeFeedRemoveEvent(cardId2));
                                HashMap map2 = new HashMap();
                                map2.put("pregnancy_status", String.valueOf(new PregnancyCache(this$0.getContext().getApplicationContext()).getStatus()));
                                Blaster.e("button_click_home_dismiss_download_baby", map2);
                                this$0.f();
                                break;
                        }
                    }
                });
                final int i6 = 1;
                textView.setOnClickListener(new View.OnClickListener() { // from class: E1.e
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        String cardId2 = cardId;
                        CardData data2 = data;
                        DownloadBabyCard this$0 = downloadBabyCard;
                        switch (i6) {
                            case 0:
                                int i7 = DownloadBabyCard.d;
                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                Intrinsics.checkNotNullParameter("download_baby_card", "$page");
                                Intrinsics.checkNotNullParameter(data2, "$data");
                                Intrinsics.checkNotNullParameter(cardId2, "$cardId");
                                IntentUtils.a(this$0.getContext(), "download_baby_card");
                                AppPrefs appPrefsS = AppPrefs.s(this$0.getContext());
                                ((DownloadBabyCard.DownloadBabyCardData) data2).getClass();
                                appPrefsS.m(-1L, "dismissTimeOfDownloadBaby");
                                Train.b().d(new HomeFeedRemoveEvent(cardId2));
                                HashMap map = new HashMap();
                                map.put("pregnancy_status", String.valueOf(new PregnancyCache(this$0.getContext().getApplicationContext()).getStatus()));
                                Blaster.e("button_click_home_download_baby", map);
                                this$0.f();
                                break;
                            default:
                                int i8 = DownloadBabyCard.d;
                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                Intrinsics.checkNotNullParameter(data2, "$data");
                                Intrinsics.checkNotNullParameter(cardId2, "$cardId");
                                AppPrefs appPrefsS2 = AppPrefs.s(this$0.getContext());
                                ((DownloadBabyCard.DownloadBabyCardData) data2).getClass();
                                appPrefsS2.m(System.currentTimeMillis(), "dismissTimeOfDownloadBaby");
                                Train.b().d(new HomeFeedRemoveEvent(cardId2));
                                HashMap map2 = new HashMap();
                                map2.put("pregnancy_status", String.valueOf(new PregnancyCache(this$0.getContext().getApplicationContext()).getStatus()));
                                Blaster.e("button_click_home_dismiss_download_baby", map2);
                                this$0.f();
                                break;
                        }
                    }
                });
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DownloadBabyCard(@NotNull Context context) {
        super(context, null, 6, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.card_download_baby, (ViewGroup) this, false);
        addView(viewInflate);
        int i = R.id.babyIcon;
        if (((ImageView) ViewBindings.findChildViewById(viewInflate, R.id.babyIcon)) != null) {
            i = R.id.buttonsContainer;
            if (((ConstraintLayout) ViewBindings.findChildViewById(viewInflate, R.id.buttonsContainer)) != null) {
                i = R.id.divider;
                View viewFindChildViewById = ViewBindings.findChildViewById(viewInflate, R.id.divider);
                if (viewFindChildViewById != null) {
                    i = R.id.downloadBabyContent;
                    TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.downloadBabyContent);
                    if (textView != null) {
                        i = R.id.downloadLaterContent;
                        TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.downloadLaterContent);
                        if (textView2 != null) {
                            i = R.id.download_now;
                            TextView textView3 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.download_now);
                            if (textView3 != null) {
                                i = R.id.title;
                                TextView textView4 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.title);
                                if (textView4 != null) {
                                    this.c = new CardDownloadBabyBinding(viewFindChildViewById, textView, textView2, textView3, textView4, (ConstraintLayout) viewInflate);
                                    return;
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // com.glow.android.kaylee.ui.newhome.feedcards.BaseFeedCard
    @NotNull
    public final BaseFeedCard.BaseHomeFeedViewHolder a() {
        return new DownloadBabyCardViewHolder(this);
    }
}
