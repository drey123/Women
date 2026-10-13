package C0;

import A3.d;
import J2.w;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.PopupWindow;
import androidx.appcompat.app.AlertDialog;
import androidx.cardview.widget.CardView;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.DividerItemDecoration;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBindings;
import com.facebook.internal.security.CertificateUtil;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
import com.glow.android.ads.nativo.NativoAdsManager;
import com.glow.android.ads.nativo.views.GlowNtvBaseInterface;
import com.glow.android.databinding.ActivitySamsungPremiumBinding;
import com.glow.android.eve.R;
import com.glow.android.event.DailyLogChangeDateEvent;
import com.glow.android.freeway.premium.model.IapPurchase;
import com.glow.android.freeway.rn.RNShellActivity;
import com.glow.android.freeway.rn.ads.RNNativoAdView;
import com.glow.android.freeway.util.NativeNavigatorUtil;
import com.glow.android.kaylee.databinding.ContractionTimerThemeBinding;
import com.glow.android.kaylee.databinding.NewUserInfoFragmentBinding;
import com.glow.android.kaylee.databinding.SimpleListCardPopupBinding;
import com.glow.android.kaylee.event.ProductRegistryActionClickEvent;
import com.glow.android.kaylee.link.LinkDispatcher;
import com.glow.android.kaylee.model.ArticleQuiz;
import com.glow.android.kaylee.model.Chapter;
import com.glow.android.kaylee.model.Pregnancy;
import com.glow.android.kaylee.model.UserPref;
import com.glow.android.kaylee.prefs.OnboardingPref;
import com.glow.android.kaylee.ui.babyregistry.BabyRegistryFollowStep2B;
import com.glow.android.kaylee.ui.babyregistry.ChannelProduct;
import com.glow.android.kaylee.ui.babyregistry.ChooseRegistryChannelFragment;
import com.glow.android.kaylee.ui.babyregistry.Follow;
import com.glow.android.kaylee.ui.babyregistry.FollowStep;
import com.glow.android.kaylee.ui.babyregistry.FollowVH;
import com.glow.android.kaylee.ui.babyregistry.ProductItem;
import com.glow.android.kaylee.ui.babyregistry.RecommendProductAdapter;
import com.glow.android.kaylee.ui.me.InvitePartnerDialogFragment;
import com.glow.android.kaylee.ui.newhome.feedcards.ArticleQuizCard;
import com.glow.android.kaylee.ui.newhome.feedcards.InvitePartnerCard;
import com.glow.android.kaylee.ui.newhome.feedcards.PollProductCard;
import com.glow.android.kaylee.ui.newhome.feedcards.article.SectionFooterCard;
import com.glow.android.kaylee.ui.newhome.feedcards.article.TopicItemCard;
import com.glow.android.kaylee.ui.newsignup.NewEstimateDueDateDialog;
import com.glow.android.kaylee.ui.newsignup.NewUserInfoFragment;
import com.glow.android.kaylee.ui.newsignup.SignUpLoggingHelper;
import com.glow.android.kaylee.ui.premium.ChapterAdapter;
import com.glow.android.kaylee.ui.premium.PremiumArticleActivity;
import com.glow.android.kaylee.ui.tool.ContractionMusicService;
import com.glow.android.kaylee.ui.tool.ContractionTimerActivity;
import com.glow.android.kaylee.ui.tool.TimerHistoryAdapter;
import com.glow.android.kaylee.ui.tool.TimerRecordHistoryFragment;
import com.glow.android.kaylee.ui.widget.ExpandableRecyclerViewAdapter;
import com.glow.android.kaylee.ui.widget.SimpleListCardPopup;
import com.glow.android.model.ProductPromotionManager;
import com.glow.android.offer.SpecialOfferManager;
import com.glow.android.prime.community.bean.PollOption;
import com.glow.android.prime.community.bean.Topic;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.SamsungPremiumActivity;
import com.glow.android.ui.dailylog.DailyLogActivity;
import com.glow.android.ui.editor.BaseLogRecapFragment;
import com.glow.android.ui.editor.BasePeriodMonthDayAdapter;
import com.glow.android.ui.profile.PeriodSelectorActivity;
import com.glow.android.ui.profile.ThirdPartyConnectionHelper;
import com.glow.android.ui.profile.samsung.SFlowDataManager;
import com.glow.android.ui.profile.samsung.SamsungHealthConnector;
import com.glow.android.ui.widget.calendarview.CalendarDay;
import com.glow.android.ui.widget.calendarview.MonthView;
import com.glow.android.video.ChooseGroupActivity;
import com.glow.android.video.ads.CompanionNativeAdsView;
import com.glow.android.video.ads.NativoVideoAdsFeed;
import com.glow.android.video.dailymotion.DailyMotionListFragment;
import com.glow.android.video.dailymotion.DailyMotionVideo;
import com.glow.android.video.rest.Group;
import com.glow.log.Blaster;
import com.google.android.gms.ads.nativead.NativeAd;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableMap;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntProgressionIterator;
import kotlin.ranges.IntRange;
import kotlin.ranges.RangesKt;
import net.nativo.sdk.ntvcore.NtvAdData;
import p040j.b;
import timber.log.Timber;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class e implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f282b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ e(int i, Object obj, Object obj2) {
        this.f282b = i;
        this.c = obj;
        this.d = obj2;
    }

    /* JADX WARN: Type inference failed for: r6v17, types: [com.glow.android.kaylee.ui.tool.TimerRecordHistoryFragment$initPregnancyPicker$1$2] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        SamsungHealthConnector samsungHealthConnector;
        ActivitySamsungPremiumBinding activitySamsungPremiumBinding;
        Object obj = this.d;
        Object obj2 = this.c;
        switch (this.f282b) {
            case 0:
                int i = RNNativoAdView.n;
                RNNativoAdView this$0 = (RNNativoAdView) obj;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                NativoAdsManager.Companion companion = NativoAdsManager.f3469f;
                Intrinsics.checkNotNull(view);
                String str = this$0.f5020e;
                GlowNtvBaseInterface glowNtvBaseInterface = new GlowNtvBaseInterface() { // from class: com.glow.android.freeway.rn.ads.RNNativoAdView$onAdLoaded$1$1
                    @Override // com.glow.android.ads.nativo.views.GlowNtvBaseInterface
                    public final void n(Context context, String str2, String str3) {
                        Intrinsics.checkNotNullParameter(context, "context");
                        d.g(b.l(str2, "adUnitId", str3, "source", str3), CertificateUtil.DELIMITER, str2, context, "adfree");
                    }
                };
                companion.getClass();
                NativoAdsManager.Companion.a((Activity) obj2, view, str, "ntvAds", glowNtvBaseInterface);
                return;
            case 1:
                int i6 = ArticleQuizCard.d;
                ArticleQuizCard this$1 = (ArticleQuizCard) obj2;
                Intrinsics.checkNotNullParameter(this$1, "this$0");
                ArticleQuiz this_with = (ArticleQuiz) obj;
                Intrinsics.checkNotNullParameter(this_with, "$this_with");
                this$1.f();
                ContextCompat.startActivity(this$1.getContext(), new Intent("android.intent.action.VIEW", Uri.parse(this_with.getButtonUrl())), null);
                Blaster.b("button_click_baby_registry_quiz_check_out", "quiz_id", String.valueOf(this_with.getId()));
                return;
            case 2:
                int i7 = InvitePartnerCard.d;
                InvitePartnerCard this$2 = (InvitePartnerCard) obj2;
                Intrinsics.checkNotNullParameter(this$2, "this$0");
                UserPref userPref = (UserPref) obj;
                Intrinsics.checkNotNullParameter(userPref, "$userPref");
                this$2.f();
                ImmutableMap.Builder builder = new ImmutableMap.Builder();
                builder.b("page_source", "home_card");
                Blaster.e("button_click_invite_partner", builder.a());
                userPref.getClass();
                if (UserPref.c() != 1) {
                    new AlertDialog.Builder(this$2.getContext()).setMessage(R.string.message_verify_email_before_invite).setPositiveButton(R.string.button_verify_now, new A1.a(this$2, 4)).show();
                    return;
                }
                Preconditions.q(this$2.getContext() instanceof FragmentActivity);
                Context context = this$2.getContext();
                Intrinsics.checkNotNull(context, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity");
                InvitePartnerDialogFragment.u(((FragmentActivity) context).getSupportFragmentManager(), null);
                return;
            case 3:
                int i8 = PollProductCard.ProductVH.i;
                PollProductCard.ProductVH this$3 = (PollProductCard.ProductVH) obj2;
                Intrinsics.checkNotNullParameter(this$3, "this$0");
                PollOption option = (PollOption) obj;
                Intrinsics.checkNotNullParameter(option, "$option");
                boolean zIsVoted = this$3.f8037e.isVoted();
                Topic topic = this$3.f8037e;
                if (!zIsVoted) {
                    NativeNavigatorUtil.f(this$3.d, topic.getId(), false);
                    Blaster.d("button_click_product_recommend_poll_card", "topic_id", String.valueOf(topic.getId()), "group_id", String.valueOf(topic.getGroupId()), "page_source", "home_feed");
                    return;
                }
                Uri uri = Uri.parse("http://glowing.com/daily_essential/products/" + option.getGoods().getGoodsUuid());
                LinkDispatcher.Companion companion2 = LinkDispatcher.o;
                Intrinsics.checkNotNull(uri);
                Context context2 = this$3.d;
                context2.startActivity(LinkDispatcher.Companion.b(companion2, context2, uri, true, -1, 48));
                Blaster.d("button_click_product_recommend_poll_view_product_after_voted", "topic_id", String.valueOf(topic.getId()), "group_id", String.valueOf(topic.getGroupId()), "page_source", "home_feed");
                return;
            case 4:
                PeriodSelectorActivity.PeriodMonthAdapter this$4 = (PeriodSelectorActivity.PeriodMonthAdapter) obj2;
                Intrinsics.checkNotNullParameter(this$4, "this$0");
                PeriodSelectorActivity this$5 = (PeriodSelectorActivity) obj;
                Intrinsics.checkNotNullParameter(this$5, "this$1");
                Object tag = view.getTag();
                Intrinsics.checkNotNull(tag, "null cannot be cast to non-null type com.glow.android.trion.data.SimpleDate");
                SimpleDate simpleDate = (SimpleDate) tag;
                if (this$4.f14187e) {
                    SimpleDate simpleDateM = SimpleDate.M();
                    int iB = simpleDate.B(simpleDateM);
                    LinkedHashMap linkedHashMap = this$4.d;
                    if ((iB > 0 && iB < 7 && !Intrinsics.areEqual(linkedHashMap.get(simpleDateM), Boolean.TRUE)) || simpleDate.B(SimpleDate.M()) >= 7) {
                        return;
                    }
                    if (Intrinsics.areEqual(linkedHashMap.get(simpleDate), Boolean.TRUE)) {
                        if (simpleDate.B(SimpleDate.M()) == 0) {
                            IntProgressionIterator it2 = new IntRange(0, 6, 1).iterator();
                            while (it2.d) {
                                linkedHashMap.remove(simpleDate.a(it2.nextInt()));
                            }
                        } else {
                            linkedHashMap.remove(simpleDate);
                        }
                    } else if (simpleDate.S()) {
                        linkedHashMap.put(simpleDate, Boolean.TRUE);
                    } else {
                        int i9 = this$4.g.k;
                        int i10 = -i9;
                        while (true) {
                            if (i10 >= i9) {
                                IntProgressionIterator it3 = RangesKt.s(0, this$5.k).iterator();
                                while (it3.d) {
                                    int iNextInt = it3.nextInt();
                                    if (simpleDate.a(iNextInt).R(simpleDateM.a(7))) {
                                        linkedHashMap.put(simpleDate.a(iNextInt), Boolean.TRUE);
                                    }
                                }
                            } else if (Intrinsics.areEqual(linkedHashMap.get(simpleDate.a(i10)), Boolean.TRUE)) {
                                linkedHashMap.put(simpleDate, Boolean.TRUE);
                            } else {
                                i10++;
                            }
                        }
                    }
                }
                PeriodSelectorActivity.OnSelectedListener onSelectedListener = this$4.c;
                if (onSelectedListener != null) {
                    onSelectedListener.a();
                }
                this$4.notifyDataSetChanged();
                return;
            case 5:
                AlertDialog dialog = (AlertDialog) obj2;
                Intrinsics.checkNotNullParameter(dialog, "$dialog");
                ThirdPartyConnectionHelper this$6 = (ThirdPartyConnectionHelper) obj;
                Intrinsics.checkNotNullParameter(this$6, "this$0");
                dialog.dismiss();
                SamsungHealthConnector samsungHealthConnector2 = this$6.c;
                if (samsungHealthConnector2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("samsungHealthConnector");
                    samsungHealthConnector = null;
                } else {
                    samsungHealthConnector = samsungHealthConnector2;
                }
                SFlowDataManager sFlowDataManager = samsungHealthConnector.f14226e;
                if (sFlowDataManager.f14216b) {
                    sFlowDataManager.onConnected();
                    return;
                } else {
                    sFlowDataManager.d.c();
                    return;
                }
            case 6:
                int i11 = SectionFooterCard.d;
                SectionFooterCard this$7 = (SectionFooterCard) obj2;
                Intrinsics.checkNotNullParameter(this$7, "this$0");
                SectionFooterCard.SectionFooterCardData data = (SectionFooterCard.SectionFooterCardData) obj;
                Intrinsics.checkNotNullParameter(data, "$data");
                this$7.f();
                if (data.a() != null) {
                    Context context3 = this$7.getContext();
                    LinkDispatcher.Companion companion3 = LinkDispatcher.o;
                    Context context4 = this$7.getContext();
                    Intrinsics.checkNotNullExpressionValue(context4, "getContext(...)");
                    Uri uri2 = Uri.parse(data.a());
                    Intrinsics.checkNotNullExpressionValue(uri2, "parse(...)");
                    context3.startActivity(LinkDispatcher.Companion.b(companion3, context4, uri2, true, -1, 48));
                    return;
                }
                return;
            case 7:
                int i12 = TopicItemCard.d;
                TopicItemCard this$8 = (TopicItemCard) obj2;
                Intrinsics.checkNotNullParameter(this$8, "this$0");
                Topic this_with2 = (Topic) obj;
                Intrinsics.checkNotNullParameter(this_with2, "$this_with");
                Blaster.e("button_click_home_topic", null);
                this$8.f();
                Activity activity = this$8.getActivity();
                if (activity == null) {
                    return;
                }
                NativeNavigatorUtil.h(activity, this_with2.getId(), false);
                return;
            case 8:
                int i13 = SamsungPremiumActivity.l;
                SamsungPremiumActivity this$9 = (SamsungPremiumActivity) obj2;
                Intrinsics.checkNotNullParameter(this$9, "this$0");
                IapPurchase purchase = (IapPurchase) obj;
                Intrinsics.checkNotNullParameter(purchase, "$purchase");
                ActivitySamsungPremiumBinding activitySamsungPremiumBinding2 = this$9.k;
                if (activitySamsungPremiumBinding2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    activitySamsungPremiumBinding = null;
                } else {
                    activitySamsungPremiumBinding = activitySamsungPremiumBinding2;
                }
                activitySamsungPremiumBinding.f3819f.setVisibility(8);
                this$9.E(purchase);
                return;
            case 9:
                int i14 = MonthView.DayViewHolder.d;
                MonthView this$10 = (MonthView) obj2;
                Intrinsics.checkNotNullParameter(this$10, "this$0");
                CalendarDay selectedDay = (CalendarDay) obj;
                Intrinsics.checkNotNullParameter(selectedDay, "$day");
                this$10.getClass();
                Intrinsics.checkNotNullParameter(selectedDay, "selectedDay");
                CalendarDay calendarDay = this$10.f14325b;
                if (calendarDay != null) {
                    calendarDay.g = false;
                }
                this$10.f14325b = selectedDay;
                selectedDay.g = true;
                RecyclerView.Adapter adapter = this$10.getAdapter();
                if (adapter != null) {
                    adapter.notifyDataSetChanged();
                }
                Train.b().d(new DailyLogChangeDateEvent(new SimpleDate(selectedDay.f14319b, selectedDay.c, selectedDay.d)));
                return;
            case 10:
                int i15 = NewUserInfoFragment.p;
                final NewUserInfoFragment this$11 = (NewUserInfoFragment) obj2;
                Intrinsics.checkNotNullParameter(this$11, "this$0");
                final NewUserInfoFragmentBinding this_apply = (NewUserInfoFragmentBinding) obj;
                Intrinsics.checkNotNullParameter(this_apply, "$this_apply");
                SignUpLoggingHelper signUpLoggingHelper = SignUpLoggingHelper.a;
                Context contextRequireContext = this$11.requireContext();
                Intrinsics.checkNotNullExpressionValue(contextRequireContext, "requireContext(...)");
                SignUpLoggingHelper.b(signUpLoggingHelper, contextRequireContext, "button_click_onboarding_signup_dont_know_duedate");
                NewEstimateDueDateDialog newEstimateDueDateDialog = new NewEstimateDueDateDialog();
                NewEstimateDueDateDialog.OnDismissListener listener = new NewEstimateDueDateDialog.OnDismissListener() { // from class: com.glow.android.kaylee.ui.newsignup.NewUserInfoFragment$onViewCreated$1$11$1
                    @Override // com.glow.android.kaylee.ui.newsignup.NewEstimateDueDateDialog.OnDismissListener
                    public final void onDismiss() {
                        SimpleDate simpleDateY;
                        NewUserInfoFragment newUserInfoFragment = this$11;
                        Context context5 = newUserInfoFragment.getContext();
                        if (context5 == null) {
                            return;
                        }
                        SignUpLoggingHelper signUpLoggingHelper2 = SignUpLoggingHelper.a;
                        Map mapMapOf = MapsKt.mapOf(TuplesKt.to("button_type", "x"), TuplesKt.to("page_source", newUserInfoFragment.l));
                        signUpLoggingHelper2.getClass();
                        SignUpLoggingHelper.a(context5, "button_click_onboarding_signup_duedate_calculation", mapMapOf);
                        newUserInfoFragment.g.getClass();
                        if (TextUtils.isEmpty(OnboardingPref.i())) {
                            simpleDateY = null;
                        } else {
                            newUserInfoFragment.g.getClass();
                            simpleDateY = SimpleDate.Y(OnboardingPref.i());
                        }
                        newUserInfoFragment.g.getClass();
                        int iJ = OnboardingPref.j();
                        if (simpleDateY == null || iJ <= 0) {
                            return;
                        }
                        SimpleDate simpleDateA = simpleDateY.a(iJ + 252);
                        OnboardingPref onboardingPref = newUserInfoFragment.g;
                        String string = simpleDateA.toString();
                        onboardingPref.getClass();
                        OnboardingPref.r(string);
                        this_apply.f5618e.setDate(simpleDateA);
                    }
                };
                Intrinsics.checkNotNullParameter(listener, "listener");
                newEstimateDueDateDialog.f8268j = listener;
                newEstimateDueDateDialog.show(this$11.getParentFragmentManager(), "estimate due date");
                Context contextRequireContext2 = this$11.requireContext();
                Intrinsics.checkNotNullExpressionValue(contextRequireContext2, "requireContext(...)");
                SignUpLoggingHelper.a(contextRequireContext2, "page_impression_onboarding_signup_duedate_calculation", MapsKt.mapOf(TuplesKt.to("page_source", this$11.l)));
                return;
            case 11:
                Function1 goPremium = (Function1) obj2;
                Intrinsics.checkNotNullParameter(goPremium, "$goPremium");
                goPremium.invoke((SpecialOfferManager.SpecialOffer) obj);
                return;
            case 12:
                Chapter chapter = (Chapter) obj2;
                Intrinsics.checkNotNullParameter(chapter, "$chapter");
                ChapterAdapter this$12 = (ChapterAdapter) obj;
                Intrinsics.checkNotNullParameter(this$12, "this$0");
                Blaster.b("button_click_premium_chapter_open", "chapter_id", String.valueOf(chapter.getId()));
                Intent intent = new Intent(this$12.a, (Class<?>) PremiumArticleActivity.class);
                intent.addFlags(268435456);
                intent.putExtra("chapter id tag", chapter.getId());
                intent.putExtra("chapter name tag", chapter.getName());
                this$12.a.startActivity(intent);
                return;
            case 13:
                ChooseGroupActivity.RVAdapter this$13 = (ChooseGroupActivity.RVAdapter) obj2;
                Intrinsics.checkNotNullParameter(this$13, "this$0");
                Group data2 = (Group) obj;
                Intrinsics.checkNotNullParameter(data2, "$data");
                this$13.f14504b.invoke(data2);
                return;
            case 14:
                int i16 = CompanionNativeAdsView.f14536f;
                CompanionNativeAdsView this$14 = (CompanionNativeAdsView) obj2;
                Intrinsics.checkNotNullParameter(this$14, "this$0");
                Activity activity2 = this$14.getActivity();
                if (activity2 == null) {
                    return;
                }
                NativoAdsManager.Companion companion4 = NativoAdsManager.f3469f;
                Intrinsics.checkNotNull(view);
                GlowNtvBaseInterface glowNtvBaseInterface2 = new GlowNtvBaseInterface() { // from class: com.glow.android.video.ads.CompanionNativeAdsView$onNativoAdsLoaded$1$1
                    @Override // com.glow.android.ads.nativo.views.GlowNtvBaseInterface
                    public final void n(Context context5, String str2, String str3) {
                        Intrinsics.checkNotNullParameter(context5, "context");
                        d.g(b.l(str2, "adUnitId", str3, "source", str3), CertificateUtil.DELIMITER, str2, context5, "adfree");
                    }
                };
                companion4.getClass();
                NativoAdsManager.Companion.a(activity2, view, (String) obj, "ntvAds", glowNtvBaseInterface2);
                return;
            case 15:
                int i17 = NativoVideoAdsFeed.h;
                String sectionUrl = (String) obj;
                Intrinsics.checkNotNullParameter(sectionUrl, "$sectionUrl");
                NativoAdsManager.Companion companion5 = NativoAdsManager.f3469f;
                Intrinsics.checkNotNull(view);
                GlowNtvBaseInterface glowNtvBaseInterface3 = new GlowNtvBaseInterface() { // from class: com.glow.android.video.ads.NativoVideoAdsFeed$showNativoAds$2$1
                    @Override // com.glow.android.ads.nativo.views.GlowNtvBaseInterface
                    public final void n(Context context5, String str2, String str3) {
                        Intrinsics.checkNotNullParameter(context5, "context");
                        d.g(b.l(str2, "adUnitId", str3, "source", str3), CertificateUtil.DELIMITER, str2, context5, "adfree");
                    }
                };
                companion5.getClass();
                NativoAdsManager.Companion.a((Activity) obj2, view, sectionUrl, "ntvAds", glowNtvBaseInterface3);
                return;
            case 16:
                int i18 = NativoVideoAdsFeed.h;
                NativoVideoAdsFeed this$15 = (NativoVideoAdsFeed) obj2;
                Intrinsics.checkNotNullParameter(this$15, "this$0");
                NtvAdData adData = (NtvAdData) obj;
                Intrinsics.checkNotNullParameter(adData, "$adData");
                this$15.i(adData.c);
                return;
            case 17:
                int i19 = NativoVideoAdsFeed.h;
                NativoVideoAdsFeed this$16 = (NativoVideoAdsFeed) obj2;
                Intrinsics.checkNotNullParameter(this$16, "this$0");
                NativeAd ad = (NativeAd) obj;
                Intrinsics.checkNotNullParameter(ad, "$ad");
                this$16.i(ad.getHeadline());
                return;
            case 18:
                DailyMotionListFragment.Companion companion6 = DailyMotionListFragment.f14576x;
                DailyMotionListFragment this$17 = (DailyMotionListFragment) obj2;
                Intrinsics.checkNotNullParameter(this$17, "this$0");
                DailyMotionVideo video = (DailyMotionVideo) obj;
                Intrinsics.checkNotNullParameter(video, "$video");
                WritableMap writableMapCreateMap = Arguments.createMap();
                writableMapCreateMap.putString("id", String.valueOf(video.getTopicId()));
                WritableMap writableMapCreateMap2 = Arguments.createMap();
                writableMapCreateMap2.putString("title", video.getTitle());
                writableMapCreateMap2.putMap("topic", writableMapCreateMap);
                Context context5 = this$17.getContext();
                NativeNavigatorUtil.a.getClass();
                Arguments.createMap();
                RNShellActivity.E(context5, "/community/reply/create", null, writableMapCreateMap2);
                return;
            case 19:
                ContractionTimerActivity.Companion companion7 = ContractionTimerActivity.f8462u;
                ContractionTimerActivity context6 = (ContractionTimerActivity) obj2;
                Intrinsics.checkNotNullParameter(context6, "this$0");
                ContractionTimerThemeBinding this_apply2 = (ContractionTimerThemeBinding) obj;
                Intrinsics.checkNotNullParameter(this_apply2, "$this_apply");
                boolean z2 = !context6.o;
                context6.o = z2;
                this_apply2.i.setImageResource(z2 ? R.drawable.ic_nurture_mute : R.drawable.ic_nurture_unmute);
                ContractionMusicService.Companion companion8 = ContractionMusicService.i;
                String action = context6.o ? "com.glow.android.nurture.contraction.music.mute" : "com.glow.android.nurture.contraction.music.unmute";
                companion8.getClass();
                Intrinsics.checkNotNullParameter(context6, "context");
                Intrinsics.checkNotNullParameter(action, "action");
                Intent intent2 = new Intent(context6, (Class<?>) ContractionMusicService.class);
                intent2.putExtra("com.glow.android.nurture.contraction.music.action", action);
                context6.startService(intent2);
                return;
            case 20:
                int i20 = TimerHistoryAdapter.TimerRecordViewHolder.c;
                TimerHistoryAdapter.TimerRecordViewHolder this$18 = (TimerHistoryAdapter.TimerRecordViewHolder) obj2;
                Intrinsics.checkNotNullParameter(this$18, "this$0");
                TimerHistoryAdapter.TimerRecordItem record = (TimerHistoryAdapter.TimerRecordItem) obj;
                Intrinsics.checkNotNullParameter(record, "$record");
                AlertDialog alertDialogCreate = new AlertDialog.Builder(this$18.f8477b.f5553b.getContext()).setTitle(R.string.remove_record_title).setMessage(R.string.remove_record_content).setPositiveButton(R.string.remove, new A1.a(record, 20)).setNegativeButton(R.string.cancel, new A1.c(23)).create();
                Intrinsics.checkNotNullExpressionValue(alertDialogCreate, "create(...)");
                alertDialogCreate.show();
                alertDialogCreate.getButton(-1).setTextColor(Color.parseColor("#FD4343"));
                return;
            case 21:
                TimerRecordHistoryFragment.Companion companion9 = TimerRecordHistoryFragment.k;
                final TimerRecordHistoryFragment this$19 = (TimerRecordHistoryFragment) obj2;
                Intrinsics.checkNotNullParameter(this$19, "this$0");
                final List pregnancies = (List) obj;
                Intrinsics.checkNotNullParameter(pregnancies, "$pregnancies");
                this$19.u().i.d.setRotation(180.0f);
                SimpleListCardPopup simpleListCardPopup = new SimpleListCardPopup();
                FragmentActivity context7 = this$19.requireActivity();
                Intrinsics.checkNotNullExpressionValue(context7, "requireActivity(...)");
                List list = pregnancies;
                ArrayList items = new ArrayList(CollectionsKt.m(list));
                int i21 = 0;
                for (Object obj3 : list) {
                    int i22 = i21 + 1;
                    if (i21 < 0) {
                        CollectionsKt.throwIndexOverflow();
                    }
                    Pregnancy pregnancy = (Pregnancy) obj3;
                    Intrinsics.checkNotNullParameter(pregnancy, "pregnancy");
                    items.add(new TimerRecordHistoryFragment.PregnancyListItem(new TimerRecordHistoryFragment.PregnancyWithIndex(pregnancy, i21)));
                    i21 = i22;
                }
                int i23 = this$19.g;
                ?? r6 = new SimpleListCardPopup.OnItemPickedListener() { // from class: com.glow.android.kaylee.ui.tool.TimerRecordHistoryFragment$initPregnancyPicker$1$2
                    @Override // com.glow.android.kaylee.ui.widget.SimpleListCardPopup.OnItemPickedListener
                    public final boolean a(PopupWindow popupWindow, int i24) {
                        Intrinsics.checkNotNullParameter(popupWindow, "popupWindow");
                        return i24 >= 0 && i24 < pregnancies.size();
                    }

                    @Override // com.glow.android.kaylee.ui.widget.SimpleListCardPopup.OnItemPickedListener
                    public final void b(PopupWindow popupWindow, int i24) {
                        Intrinsics.checkNotNullParameter(popupWindow, "popupWindow");
                        TimerRecordHistoryFragment timerRecordHistoryFragment = this$19;
                        timerRecordHistoryFragment.g = i24;
                        timerRecordHistoryFragment.w().d.setValue(pregnancies.get(i24));
                        popupWindow.dismiss();
                    }
                };
                Intrinsics.checkNotNullParameter(context7, "context");
                Intrinsics.checkNotNullParameter(items, "items");
                View viewInflate = LayoutInflater.from(context7).inflate(R.layout.simple_list_card_popup, (ViewGroup) null, false);
                RecyclerView recyclerView = (RecyclerView) ViewBindings.findChildViewById(viewInflate, R.id.list);
                if (recyclerView == null) {
                    throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(R.id.list)));
                }
                CardView cardView = (CardView) viewInflate;
                Intrinsics.checkNotNullExpressionValue(new SimpleListCardPopupBinding(cardView, recyclerView), "inflate(...)");
                recyclerView.setLayoutManager(new LinearLayoutManager(context7));
                SimpleListCardPopup.SimpleListCardAdapter simpleListCardAdapter = new SimpleListCardPopup.SimpleListCardAdapter(context7, simpleListCardPopup, items, r6);
                recyclerView.setAdapter(simpleListCardAdapter);
                DividerItemDecoration dividerItemDecoration = new DividerItemDecoration(context7, 1);
                Drawable drawable = ContextCompat.getDrawable(context7, R.drawable.divider_dark);
                Intrinsics.checkNotNull(drawable);
                dividerItemDecoration.setDrawable(drawable);
                recyclerView.addItemDecoration(dividerItemDecoration);
                simpleListCardAdapter.b(i23);
                simpleListCardPopup.setWidth(-2);
                simpleListCardPopup.setHeight(-2);
                simpleListCardPopup.setContentView(cardView);
                simpleListCardPopup.setBackgroundDrawable(new ColorDrawable(0));
                simpleListCardPopup.setOutsideTouchable(true);
                simpleListCardPopup.setFocusable(true);
                simpleListCardPopup.setElevation(0.0f);
                simpleListCardPopup.setOnDismissListener(new w(this$19, 2));
                simpleListCardPopup.showAsDropDown(this$19.u().i.f5565b, 0, 0, 0);
                return;
            case 22:
                int i24 = BabyRegistryFollowStep2B.l;
                BabyRegistryFollowStep2B this$20 = (BabyRegistryFollowStep2B) obj2;
                Intrinsics.checkNotNullParameter(this$20, "this$0");
                this$20.g.invoke(((Follow) obj).getCtaLink(), "free_box");
                return;
            case 23:
                ChooseRegistryChannelFragment this$21 = (ChooseRegistryChannelFragment) obj2;
                Intrinsics.checkNotNullParameter(this$21, "this$0");
                ChannelProduct channel = (ChannelProduct) obj;
                Intrinsics.checkNotNullParameter(channel, "$channel");
                Blaster.c("button_click_baby_registry_buy_link_select", "page_source", this$21.c, "target_type", channel.getChannelTitle());
                ChooseRegistryChannelFragment.ChannelSelectionListener channelSelectionListener = this$21.f6187b;
                if (channelSelectionListener != null) {
                    channelSelectionListener.a(channel);
                    this$21.dismiss();
                    return;
                }
                return;
            case 24:
                int i25 = FollowVH.g;
                FollowVH this$22 = (FollowVH) obj2;
                Intrinsics.checkNotNullParameter(this$22, "this$0");
                FollowStep followStep = (FollowStep) obj;
                Intrinsics.checkNotNullParameter(followStep, "$followStep");
                this$22.f6196e.invoke(followStep.getCtaLink(), "create_registry");
                return;
            case 25:
                int i26 = RecommendProductAdapter.ProductItemHolder.d;
                ProductItem this_with3 = (ProductItem) obj2;
                Intrinsics.checkNotNullParameter(this_with3, "$this_with");
                String categoryName = (String) obj;
                Intrinsics.checkNotNullParameter(categoryName, "$categoryName");
                Train.b().d(new ProductRegistryActionClickEvent(this_with3.getUuid(), categoryName, new ChooseRegistryChannelFragment.ProductWithChannels(this_with3.getChannelList(), this_with3.getMainImage(), this_with3.getTitle()), true));
                return;
            case 26:
                ExpandableRecyclerViewAdapter.ExpandableViewHolder pvh = (ExpandableRecyclerViewAdapter.ExpandableViewHolder) obj2;
                Intrinsics.checkNotNullParameter(pvh, "$pvh");
                ExpandableRecyclerViewAdapter this$23 = (ExpandableRecyclerViewAdapter) obj;
                Intrinsics.checkNotNullParameter(this$23, "this$0");
                int adapterPosition = pvh.getAdapterPosition();
                Object obj4 = this$23.a.get(adapterPosition);
                Intrinsics.checkNotNullExpressionValue(obj4, "get(...)");
                ExpandableRecyclerViewAdapter.ExpandableGroup expandableGroup = (ExpandableRecyclerViewAdapter.ExpandableGroup) obj4;
                expandableGroup.a = !expandableGroup.a;
                this$23.notifyItemChanged(adapterPosition);
                CollectionsKt.getLastIndex(this$23.a);
                RecommendProductAdapter.ProductCategoryHolder expandableViewHolder = (RecommendProductAdapter.ProductCategoryHolder) pvh;
                RecommendProductAdapter.Parent expandableType = (RecommendProductAdapter.Parent) expandableGroup;
                Intrinsics.checkNotNullParameter(expandableViewHolder, "expandableViewHolder");
                Intrinsics.checkNotNullParameter(expandableType, "expandableType");
                Timber.a.b(android.support.v4.media.a.i(adapterPosition, "Clicked @ "), new Object[0]);
                return;
            case 27:
                int i27 = BaseLogRecapFragment.k;
                BaseLogRecapFragment this$24 = (BaseLogRecapFragment) obj2;
                Intrinsics.checkNotNullParameter(this$24, "this$0");
                SimpleDate date = (SimpleDate) obj;
                Intrinsics.checkNotNullParameter(date, "$date");
                FragmentActivity fragmentActivityM = this$24.m();
                if (fragmentActivityM != null) {
                    DailyLogActivity.Companion companion10 = DailyLogActivity.f11528j;
                    Context contextRequireContext3 = this$24.requireContext();
                    Intrinsics.checkNotNullExpressionValue(contextRequireContext3, "requireContext(...)");
                    companion10.getClass();
                    fragmentActivityM.startActivityForResult(DailyLogActivity.Companion.a(contextRequireContext3, date, "cycle_chart_highlight"), 50000);
                    return;
                }
                return;
            case 28:
                int i28 = BaseLogRecapFragment.k;
                BaseLogRecapFragment this$25 = (BaseLogRecapFragment) obj2;
                Intrinsics.checkNotNullParameter(this$25, "this$0");
                ProductPromotionManager.PromotionInfo promotionInfo = (ProductPromotionManager.PromotionInfo) obj;
                Blaster.d("button_click_log_chart_promo", "page_source", this$25.f11831j, "card_type", promotionInfo.d.getCardType(), "button_type", "buy");
                com.glow.android.link.LinkDispatcher.Companion companion11 = com.glow.android.link.LinkDispatcher.l;
                Context contextRequireContext4 = this$25.requireContext();
                Intrinsics.checkNotNullExpressionValue(contextRequireContext4, "requireContext(...)");
                this$25.startActivity(com.glow.android.link.LinkDispatcher.Companion.b(companion11, contextRequireContext4, Uri.parse(promotionInfo.c), true));
                return;
            default:
                BasePeriodMonthDayAdapter this$26 = (BasePeriodMonthDayAdapter) obj2;
                Intrinsics.checkNotNullParameter(this$26, "this$0");
                SimpleDate date2 = (SimpleDate) obj;
                Intrinsics.checkNotNullParameter(date2, "$date");
                this$26.f(date2);
                return;
        }
    }
}
