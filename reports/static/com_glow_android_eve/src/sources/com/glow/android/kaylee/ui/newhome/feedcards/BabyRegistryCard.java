package com.glow.android.kaylee.ui.newhome.feedcards;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.net.Uri;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.PopupMenu;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBindings;
import com.facebook.stetho.common.Utf8Charset;
import com.glow.android.eve.R;
import com.glow.android.freeway.rn.ads.RNDFPAdsViewManager;
import com.glow.android.kaylee.databinding.BabyRegistryCardBinding;
import com.glow.android.kaylee.event.HomeFeedRemoveEvent;
import com.glow.android.kaylee.link.LinkDispatcher;
import com.glow.android.kaylee.model.UserPref;
import com.glow.android.kaylee.prefs.TutorialPrefs;
import com.glow.android.kaylee.ui.babyregistry.BabyRegistryActivity;
import com.glow.android.kaylee.ui.newhome.HomeFeed;
import com.glow.android.kaylee.ui.newhome.feedcards.BabyRegistryCard;
import com.glow.android.prima.utils.PixelUtils;
import com.glow.android.trion.base.Train;
import com.glow.log.Blaster;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BabyRegistryCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0007\bJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\t"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyRegistryCard;", "Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard;", "", "feedId", "", "setData", "(Ljava/lang/String;)V", "BabyRegistryCardViewHolder", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class BabyRegistryCard extends BaseFeedCard {
    public static final /* synthetic */ int g = 0;

    @NotNull
    public final TutorialPrefs c;

    @NotNull
    public final UserPref d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f7986e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final BabyRegistryCardBinding f7987f;

    /* JADX INFO: compiled from: BabyRegistryCard.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyRegistryCard$BabyRegistryCardViewHolder;", "Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard$BaseHomeFeedViewHolder;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class BabyRegistryCardViewHolder extends BaseFeedCard.BaseHomeFeedViewHolder {
        @Override // com.glow.android.kaylee.ui.newhome.feedcards.BaseFeedCard.BaseHomeFeedViewHolder
        public final void h(@NotNull HomeFeed feed) {
            Intrinsics.checkNotNullParameter(feed, "feed");
        }
    }

    /* JADX INFO: compiled from: BabyRegistryCard.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyRegistryCard$Companion;", "", "<init>", "()V", "BABY_REGISTRY_CARD_ID", "", "kaylee_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    static {
        new Companion(0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BabyRegistryCard(@NotNull Context context) {
        super(context, null, 6, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        this.c = new TutorialPrefs(context);
        this.d = new UserPref(context);
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.baby_registry_card, (ViewGroup) this, false);
        addView(viewInflate);
        int i = R.id.babyRegistryButtonHide;
        AppCompatImageView appCompatImageView = (AppCompatImageView) ViewBindings.findChildViewById(viewInflate, R.id.babyRegistryButtonHide);
        if (appCompatImageView != null) {
            i = R.id.babyRegistryExplore;
            ImageView imageView = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.babyRegistryExplore);
            if (imageView != null) {
                this.f7987f = new BabyRegistryCardBinding((ConstraintLayout) viewInflate, appCompatImageView, imageView);
                PixelUtils pixelUtils = PixelUtils.a;
                Resources resources = getResources();
                Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
                pixelUtils.getClass();
                setPadding(0, 0, 0, (int) PixelUtils.a(10, resources));
                return;
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // com.glow.android.kaylee.ui.newhome.feedcards.BaseFeedCard
    @NotNull
    public final BaseFeedCard.BaseHomeFeedViewHolder a() {
        Intrinsics.checkNotNullParameter(this, "card");
        return new BabyRegistryCardViewHolder(this);
    }

    public final void setData(@NotNull final String feedId) {
        Intrinsics.checkNotNullParameter(feedId, "feedId");
        if (!this.f7986e) {
            Blaster.e("page_impression_baby_registry_homepage_card", null);
            this.f7986e = true;
        }
        BabyRegistryCardBinding babyRegistryCardBinding = this.f7987f;
        final int i = 0;
        babyRegistryCardBinding.d.setOnClickListener(new View.OnClickListener(this) { // from class: E1.a
            public final /* synthetic */ BabyRegistryCard c;

            {
                this.c = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) throws UnsupportedEncodingException {
                int i6 = 0;
                String feedId2 = feedId;
                BabyRegistryCard this$0 = this.c;
                switch (i) {
                    case 0:
                        int i7 = BabyRegistryCard.g;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Intrinsics.checkNotNullParameter(feedId2, "$feedId");
                        this$0.f();
                        Blaster.e("button_click_baby_registry_homepage_card", null);
                        TutorialPrefs tutorialPrefs = this$0.c;
                        tutorialPrefs.getClass();
                        if (TutorialPrefs.a.get().getInt("showBabyRegistryEntryTutorial", 0) == 0) {
                            com.facebook.react.views.image.a.t(TutorialPrefs.a.get(), "showBabyRegistryEntryTutorial", 1);
                        }
                        SharedPreferences.Editor editorEdit = TutorialPrefs.a.get().edit();
                        editorEdit.putBoolean("hasBabyRegistryCardDismissed", true);
                        editorEdit.apply();
                        Train.b().d(new HomeFeedRemoveEvent(feedId2));
                        Activity context = this$0.getActivity();
                        if (context != null) {
                            Intrinsics.checkNotNullParameter(context, "activity");
                            UserPref userPref = this$0.d;
                            Intrinsics.checkNotNullParameter(userPref, "userPrefs");
                            Intrinsics.checkNotNullParameter(tutorialPrefs, "tutorialPrefs");
                            Intrinsics.checkNotNullParameter("homepage_promote_card", RNDFPAdsViewManager.PROP_PAGE_SOURCE);
                            Intrinsics.checkNotNullParameter(userPref, "userPref");
                            Intrinsics.checkNotNullParameter(tutorialPrefs, "tutorialPrefs");
                            userPref.getClass();
                            String strI = UserPref.i();
                            Intrinsics.checkNotNullExpressionValue(strI, "getUserID(...)");
                            if (!Intrinsics.areEqual(Long.parseLong(strI) % ((long) 100) < ((long) TutorialPrefs.a.get().getInt("babyRegistryPageAbRatio", 0)) ? "b" : "a", "b")) {
                                BabyRegistryActivity.o.getClass();
                                Intrinsics.checkNotNullParameter(context, "context");
                                Intrinsics.checkNotNullParameter("homepage_promote_card", "source");
                                context.startActivity(BabyRegistryActivity.Companion.a(context, -1, "homepage_promote_card"));
                            } else {
                                LinkDispatcher.Companion companion = LinkDispatcher.o;
                                Intrinsics.checkNotNullParameter("homepage_promote_card", RNDFPAdsViewManager.PROP_PAGE_SOURCE);
                                Uri uri = Uri.parse("https://glowing.com/rn?goto=" + URLEncoder.encode("/babyregistry/sign-up?page_source=homepage_promote_card", Utf8Charset.NAME));
                                Intrinsics.checkNotNullExpressionValue(uri, "parse(...)");
                                companion.getClass();
                                context.startActivity(LinkDispatcher.Companion.a(context, uri, true, -1, -1L, null));
                            }
                            break;
                        }
                        break;
                    default:
                        int i8 = BabyRegistryCard.g;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Intrinsics.checkNotNullParameter(feedId2, "$feedId");
                        PopupMenu popupMenu = new PopupMenu(this$0.getContext(), this$0.f7987f.c, R.style.AppTheme);
                        popupMenu.getMenuInflater().inflate(R.menu.baby_registry_card_menu, popupMenu.getMenu());
                        popupMenu.setOnMenuItemClickListener(new b(this$0, feedId2, i6));
                        popupMenu.show();
                        break;
                }
            }
        });
        final int i6 = 1;
        babyRegistryCardBinding.c.setOnClickListener(new View.OnClickListener(this) { // from class: E1.a
            public final /* synthetic */ BabyRegistryCard c;

            {
                this.c = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) throws UnsupportedEncodingException {
                int i7 = 0;
                String feedId2 = feedId;
                BabyRegistryCard this$0 = this.c;
                switch (i6) {
                    case 0:
                        int i8 = BabyRegistryCard.g;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Intrinsics.checkNotNullParameter(feedId2, "$feedId");
                        this$0.f();
                        Blaster.e("button_click_baby_registry_homepage_card", null);
                        TutorialPrefs tutorialPrefs = this$0.c;
                        tutorialPrefs.getClass();
                        if (TutorialPrefs.a.get().getInt("showBabyRegistryEntryTutorial", 0) == 0) {
                            com.facebook.react.views.image.a.t(TutorialPrefs.a.get(), "showBabyRegistryEntryTutorial", 1);
                        }
                        SharedPreferences.Editor editorEdit = TutorialPrefs.a.get().edit();
                        editorEdit.putBoolean("hasBabyRegistryCardDismissed", true);
                        editorEdit.apply();
                        Train.b().d(new HomeFeedRemoveEvent(feedId2));
                        Activity context = this$0.getActivity();
                        if (context != null) {
                            Intrinsics.checkNotNullParameter(context, "activity");
                            UserPref userPref = this$0.d;
                            Intrinsics.checkNotNullParameter(userPref, "userPrefs");
                            Intrinsics.checkNotNullParameter(tutorialPrefs, "tutorialPrefs");
                            Intrinsics.checkNotNullParameter("homepage_promote_card", RNDFPAdsViewManager.PROP_PAGE_SOURCE);
                            Intrinsics.checkNotNullParameter(userPref, "userPref");
                            Intrinsics.checkNotNullParameter(tutorialPrefs, "tutorialPrefs");
                            userPref.getClass();
                            String strI = UserPref.i();
                            Intrinsics.checkNotNullExpressionValue(strI, "getUserID(...)");
                            if (!Intrinsics.areEqual(Long.parseLong(strI) % ((long) 100) < ((long) TutorialPrefs.a.get().getInt("babyRegistryPageAbRatio", 0)) ? "b" : "a", "b")) {
                                BabyRegistryActivity.o.getClass();
                                Intrinsics.checkNotNullParameter(context, "context");
                                Intrinsics.checkNotNullParameter("homepage_promote_card", "source");
                                context.startActivity(BabyRegistryActivity.Companion.a(context, -1, "homepage_promote_card"));
                            } else {
                                LinkDispatcher.Companion companion = LinkDispatcher.o;
                                Intrinsics.checkNotNullParameter("homepage_promote_card", RNDFPAdsViewManager.PROP_PAGE_SOURCE);
                                Uri uri = Uri.parse("https://glowing.com/rn?goto=" + URLEncoder.encode("/babyregistry/sign-up?page_source=homepage_promote_card", Utf8Charset.NAME));
                                Intrinsics.checkNotNullExpressionValue(uri, "parse(...)");
                                companion.getClass();
                                context.startActivity(LinkDispatcher.Companion.a(context, uri, true, -1, -1L, null));
                            }
                            break;
                        }
                        break;
                    default:
                        int i9 = BabyRegistryCard.g;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Intrinsics.checkNotNullParameter(feedId2, "$feedId");
                        PopupMenu popupMenu = new PopupMenu(this$0.getContext(), this$0.f7987f.c, R.style.AppTheme);
                        popupMenu.getMenuInflater().inflate(R.menu.baby_registry_card_menu, popupMenu.getMenu());
                        popupMenu.setOnMenuItemClickListener(new b(this$0, feedId2, i7));
                        popupMenu.show();
                        break;
                }
            }
        });
    }
}
