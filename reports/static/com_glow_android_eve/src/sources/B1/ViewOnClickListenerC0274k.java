package B1;

import android.animation.AnimatorSet;
import android.app.Activity;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;
import androidx.appcompat.app.AlertDialog;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorKt;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.app.ActivityOptionsCompat;
import androidx.core.content.ContextCompat;
import com.glow.android.ads.DFPAdsViewImpl;
import com.glow.android.ads.nativo.NativoAdsManager;
import com.glow.android.ads.nativo.SampleNtvSectionAdapter;
import com.glow.android.ads.nativo.views.GlowNtvBaseInterface;
import com.glow.android.blurr.chat.ui.conversation.RoomAdapter;
import com.glow.android.blurr.chat.ui.message.MessageActivity;
import com.glow.android.blurr.chat.ui.request.RequestInActivity;
import com.glow.android.chat.AuthenticationHandler;
import com.glow.android.chat.ChatManager;
import com.glow.android.chat.FirebasePaths;
import com.glow.android.chat.data.Relation;
import com.glow.android.chat.data.User;
import com.glow.android.data.HomeContentFeedData;
import com.glow.android.databinding.CardHealthTipBinding;
import com.glow.android.databinding.CardPatternChartBinding;
import com.glow.android.databinding.MeHealthProfileBinding;
import com.glow.android.eve.R;
import com.glow.android.event.ConnectGoogleFitEvent;
import com.glow.android.freeway.premium.DebugPremiumStatus;
import com.glow.android.kaylee.event.HomeFeedRemoveEvent;
import com.glow.android.kaylee.model.PremiumManager;
import com.glow.android.kaylee.prefs.InvitingPartnerPrefs;
import com.glow.android.kaylee.triggerpref.reviewcard.ReviewCardTriggerPref;
import com.glow.android.kaylee.ui.dailydata.v2.cells.MedicationCell;
import com.glow.android.kaylee.ui.forecast.card.BabyGrowthCard$getViewHolder$1;
import com.glow.android.kaylee.ui.medication.MedicationTracker;
import com.glow.android.kaylee.ui.newhome.feedcards.BabyRegistryPromoCard1;
import com.glow.android.kaylee.ui.newhome.feedcards.BabyRegistryPromoCard2;
import com.glow.android.kaylee.ui.newhome.feedcards.InvitePartnerCard;
import com.glow.android.kaylee.ui.widget.HorizontalSelector;
import com.glow.android.kaylee.utils.BabyRegistryPromotionUtilKt;
import com.glow.android.link.LinkDispatcher;
import com.glow.android.meditation.MeditationCard;
import com.glow.android.meditation.MeditationCategoryActivity;
import com.glow.android.meditation.MeditationIntroActivity;
import com.glow.android.meditation.audio.content.MusicLibrary;
import com.glow.android.meditation.prefs.MTPrefs;
import com.glow.android.prime.ad.bean.SponsorAd;
import com.glow.android.prime.databinding.PrimaCardMeditationBinding;
import com.glow.android.prime.databinding.SampleVideoItemBinding;
import com.glow.android.roomdb.entity.HptLog;
import com.glow.android.roomdb.entity.Insight;
import com.glow.android.roomdb.entity.UserFlog;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.home.cards.BaseHomeFeedCard;
import com.glow.android.ui.home.cards.ContentCompatCard;
import com.glow.android.ui.home.cards.DailyMotionCard;
import com.glow.android.ui.home.cards.GlowAdCard;
import com.glow.android.ui.insightv2.HealthTipActivity;
import com.glow.android.ui.insightv2.card.BaseCard;
import com.glow.android.ui.insightv2.card.SymptomAndMoodCard;
import com.glow.android.ui.opk.OpkResultActivity;
import com.glow.android.ui.pregnant.HptEditorActivity;
import com.glow.android.ui.pregnant.HptScanResultFragment;
import com.glow.android.ui.profile.ThirdPartyConnectionHelper;
import com.glow.android.video.ads.CustomPlayerEventListener;
import com.glow.android.video.ads.PlayerControllerV2;
import com.glow.android.video.dailymotion.DailyMotionVideo;
import com.glow.android.video.events.VideoLoseFocusEvent;
import com.glow.android.video.rest.VideoTopic;
import com.glow.android.video.videoeditor.pickchannel.SampleVideoAdapter;
import com.glow.android.video.videolist.VideoFeedItemHolder;
import com.glow.log.Blaster;
import com.google.android.exoplayer2.DefaultLoadControl;
import com.google.android.exoplayer2.DefaultRenderersFactory;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.MediaItem;
import com.google.android.exoplayer2.SimpleExoPlayer;
import com.google.android.exoplayer2.analytics.AnalyticsCollector;
import com.google.android.exoplayer2.source.BaseMediaSource;
import com.google.android.exoplayer2.source.DefaultMediaSourceFactory;
import com.google.android.exoplayer2.source.ProgressiveMediaSource;
import com.google.android.exoplayer2.source.dash.DashMediaSource;
import com.google.android.exoplayer2.source.dash.DefaultDashChunkSource;
import com.google.android.exoplayer2.source.hls.HlsMediaSource;
import com.google.android.exoplayer2.trackselection.AdaptiveTrackSelection;
import com.google.android.exoplayer2.trackselection.DefaultTrackSelector;
import com.google.android.exoplayer2.upstream.DefaultBandwidthMeter;
import com.google.android.exoplayer2.upstream.DefaultHttpDataSourceFactory;
import com.google.android.exoplayer2.upstream.cache.CacheDataSourceFactory;
import com.google.android.exoplayer2.upstream.cache.SimpleCache;
import com.google.android.exoplayer2.util.Util;
import com.google.common.collect.ImmutableMap;
import com.google.firebase.database.DatabaseReference;
import com.google.firebase.database.snapshot.PriorityUtilities;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import net.nativo.sdk.ntvadtype.NtvBaseInterface;
import timber.log.Timber;

/* JADX INFO: renamed from: B1.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ViewOnClickListenerC0274k implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f233b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f234e;

    public /* synthetic */ ViewOnClickListenerC0274k(int i, String str, Object obj, Object obj2) {
        this.f233b = i;
        this.c = obj;
        this.f234e = obj2;
        this.d = str;
    }

    /* JADX WARN: Code duplicated, block: B:94:0x0482  */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Map<String, String> mapEmptyMap;
        BaseMediaSource baseMediaSourceB;
        Pair pair;
        Activity activity;
        Object obj = this.f234e;
        Object obj2 = this.d;
        Object obj3 = this.c;
        switch (this.f233b) {
            case 0:
                Context context = (Context) obj3;
                Intrinsics.checkNotNullParameter(context, "$context");
                String tag = (String) obj2;
                Intrinsics.checkNotNullParameter(tag, "$tag");
                PremiumManager.a.getClass();
                PremiumManager.e(context, tag, (String) obj);
                return;
            case 1:
                int i = HptScanResultFragment.StripeViewHolder.n;
                Context context2 = (Context) obj3;
                Intrinsics.checkNotNullParameter(context2, "$context");
                HptLog log = (HptLog) obj;
                Intrinsics.checkNotNullParameter(log, "$log");
                String pageSource = (String) obj2;
                Intrinsics.checkNotNullParameter(pageSource, "$pageSource");
                HptEditorActivity.f14121H.getClass();
                Intrinsics.checkNotNullParameter(context2, "context");
                Intrinsics.checkNotNullParameter(log, "log");
                Intrinsics.checkNotNullParameter(pageSource, "pageSource");
                Intent intent = new Intent(context2, (Class<?>) HptEditorActivity.class);
                intent.putExtra("log", log);
                intent.putExtra("key_page_source", pageSource);
                intent.putExtra("mode", 2);
                intent.putExtra("manual", log.isManual());
                intent.putExtra("value", log.getValue());
                intent.putExtra("image", log.getImage());
                context2.startActivity(intent);
                Map mapMapOf = MapsKt.mapOf(TuplesKt.to("button_type", "edit"));
                OpkResultActivity opkResultActivity = context2 instanceof OpkResultActivity ? (OpkResultActivity) context2 : null;
                if (opkResultActivity == null || (mapEmptyMap = opkResultActivity.U()) == null) {
                    mapEmptyMap = MapsKt.emptyMap();
                }
                Blaster.e("button_click_test_chart", MapsKt.plus(mapMapOf, mapEmptyMap));
                return;
            case 2:
                int i6 = BabyRegistryPromoCard1.d;
                BabyRegistryPromoCard1 this$0 = (BabyRegistryPromoCard1) obj3;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                BabyRegistryPromoCard1.BabyRegistryPromoCardData data = (BabyRegistryPromoCard1.BabyRegistryPromoCardData) obj;
                Intrinsics.checkNotNullParameter(data, "$data");
                String feedId = (String) obj2;
                Intrinsics.checkNotNullParameter(feedId, "$feedId");
                if (this$0.getActivity() == null) {
                    return;
                }
                data.getClass();
                BabyRegistryPromotionUtilKt.a(feedId, 2, this$0.getUserClient());
                throw null;
            case 3:
                int i7 = BabyRegistryPromoCard2.d;
                BabyRegistryPromoCard2 this$1 = (BabyRegistryPromoCard2) obj3;
                Intrinsics.checkNotNullParameter(this$1, "this$0");
                BabyRegistryPromoCard2.BabyRegistryPromoCardData data2 = (BabyRegistryPromoCard2.BabyRegistryPromoCardData) obj;
                Intrinsics.checkNotNullParameter(data2, "$data");
                String feedId2 = (String) obj2;
                Intrinsics.checkNotNullParameter(feedId2, "$feedId");
                if (this$1.getActivity() == null) {
                    return;
                }
                data2.getClass();
                BabyRegistryPromotionUtilKt.a(feedId2, 2, this$1.getUserClient());
                throw null;
            case 4:
                int i8 = InvitePartnerCard.d;
                InvitePartnerCard this$2 = (InvitePartnerCard) obj3;
                Intrinsics.checkNotNullParameter(this$2, "this$0");
                InvitingPartnerPrefs invitingPrefs = (InvitingPartnerPrefs) obj;
                Intrinsics.checkNotNullParameter(invitingPrefs, "$invitingPrefs");
                String cardId = (String) obj2;
                Intrinsics.checkNotNullParameter(cardId, "$cardId");
                this$2.f();
                invitingPrefs.getClass();
                int i9 = InvitingPartnerPrefs.a.get().getInt("dismiss_times", 0) + 1;
                SharedPreferences.Editor editorEdit = InvitingPartnerPrefs.a.get().edit();
                editorEdit.putInt("dismiss_times", i9);
                editorEdit.apply();
                long jL = SimpleDate.M().L();
                SharedPreferences.Editor editorEdit2 = InvitingPartnerPrefs.a.get().edit();
                editorEdit2.putLong("last_dismiss_timestamp", jL);
                editorEdit2.apply();
                Train.b().d(new HomeFeedRemoveEvent(cardId));
                return;
            case 5:
                ThirdPartyConnectionHelper this$3 = (ThirdPartyConnectionHelper) obj3;
                Intrinsics.checkNotNullParameter(this$3, "this$0");
                MeHealthProfileBinding binding = (MeHealthProfileBinding) obj2;
                Intrinsics.checkNotNullParameter(binding, "$binding");
                AlertDialog dialog = (AlertDialog) obj;
                Intrinsics.checkNotNullParameter(dialog, "$dialog");
                this$3.f14196b.a0(true);
                binding.f4159e.setChecked(true);
                Blaster.e("android_google_fit_connect", null);
                dialog.dismiss();
                Train.b().d(new ConnectGoogleFitEvent());
                return;
            case 6:
                int i10 = SampleVideoAdapter.SampleVideoVideoHolder.f14637e;
                final SampleVideoAdapter.SampleVideoVideoHolder this$4 = (SampleVideoAdapter.SampleVideoVideoHolder) obj3;
                Intrinsics.checkNotNullParameter(this$4, "this$0");
                VideoTopic video = (VideoTopic) obj2;
                Intrinsics.checkNotNullParameter(video, "$video");
                SimpleCache videoCache = (SimpleCache) obj;
                Intrinsics.checkNotNullParameter(videoCache, "$videoCache");
                Train.b().d(new VideoLoseFocusEvent(this$4.getAdapterPosition()));
                this$4.d = true;
                if (!Train.b().c(this$4)) {
                    Train.b().e(this$4);
                }
                SampleVideoItemBinding sampleVideoItemBinding = this$4.f14638b;
                sampleVideoItemBinding.f9209f.setVisibility(0);
                sampleVideoItemBinding.c.setVisibility(0);
                sampleVideoItemBinding.f9208e.setVisibility(0);
                ConstraintLayout constraintLayout = sampleVideoItemBinding.f9207b;
                Context context3 = constraintLayout.getContext();
                Intrinsics.checkNotNullExpressionValue(context3, "getContext(...)");
                CustomPlayerEventListener customPlayerEventListener = new CustomPlayerEventListener() { // from class: com.glow.android.video.videoeditor.pickchannel.SampleVideoAdapter$SampleVideoVideoHolder$playVideo$1
                    @Override // com.google.android.exoplayer2.Player.EventListener
                    public final void W(int i11, boolean z2) {
                        SampleVideoAdapter.SampleVideoVideoHolder sampleVideoVideoHolder = this$4;
                        if (i11 != 3) {
                            if (i11 != 4) {
                                return;
                            }
                            sampleVideoVideoHolder.f14638b.f9209f.setVisibility(0);
                            sampleVideoVideoHolder.f14638b.c.setVisibility(0);
                            return;
                        }
                        sampleVideoVideoHolder.f14638b.f9209f.setVisibility(8);
                        SampleVideoItemBinding sampleVideoItemBinding2 = sampleVideoVideoHolder.f14638b;
                        sampleVideoItemBinding2.c.setVisibility(8);
                        sampleVideoItemBinding2.f9208e.setVisibility(8);
                    }
                };
                SimpleExoPlayer simpleExoPlayerA = new SimpleExoPlayer.Builder(context3, new DefaultRenderersFactory(context3), new DefaultTrackSelector(new AdaptiveTrackSelection.Factory()), new DefaultMediaSourceFactory(context3), new DefaultLoadControl(), new DefaultBandwidthMeter.Builder(context3).a(), new AnalyticsCollector()).a();
                Intrinsics.checkNotNullExpressionValue(simpleExoPlayerA, "build(...)");
                simpleExoPlayerA.N(customPlayerEventListener);
                this$4.c = simpleExoPlayerA;
                sampleVideoItemBinding.d.setPlayer(simpleExoPlayerA);
                SimpleExoPlayer simpleExoPlayer = this$4.c;
                if (simpleExoPlayer != null) {
                    simpleExoPlayer.r(true);
                }
                SimpleExoPlayer simpleExoPlayer2 = this$4.c;
                if (simpleExoPlayer2 != null) {
                    simpleExoPlayer2.e(0.0f);
                }
                SimpleExoPlayer simpleExoPlayer3 = this$4.c;
                if (simpleExoPlayer3 != null) {
                    Context context4 = constraintLayout.getContext();
                    Intrinsics.checkNotNullExpressionValue(context4, "getContext(...)");
                    Uri uri = Uri.parse(video.getVideoUrl());
                    Intrinsics.checkNotNullExpressionValue(uri, "parse(...)");
                    String strC = Util.C(context4, "Nurture");
                    Intrinsics.checkNotNullExpressionValue(strC, "getUserAgent(...)");
                    CacheDataSourceFactory cacheDataSourceFactory = new CacheDataSourceFactory(videoCache, new DefaultHttpDataSourceFactory(strC));
                    int iD = Util.D(uri);
                    if (iD == 0) {
                        baseMediaSourceB = new DashMediaSource.Factory(new DefaultDashChunkSource.Factory(cacheDataSourceFactory), new DefaultHttpDataSourceFactory(strC)).b(uri);
                        Intrinsics.checkNotNull(baseMediaSourceB);
                    } else if (iD != 2) {
                        baseMediaSourceB = new ProgressiveMediaSource.Factory(cacheDataSourceFactory).a(MediaItem.b(uri));
                        Intrinsics.checkNotNull(baseMediaSourceB);
                    } else {
                        baseMediaSourceB = new HlsMediaSource.Factory(cacheDataSourceFactory).b(uri);
                        Intrinsics.checkNotNull(baseMediaSourceB);
                    }
                    simpleExoPlayer3.l0(baseMediaSourceB, true);
                    return;
                }
                return;
            case 7:
                int i11 = HorizontalSelector.f8541e;
                HorizontalSelector this$5 = (HorizontalSelector) obj3;
                Intrinsics.checkNotNullParameter(this$5, "this$0");
                HorizontalSelector.SelectItem item = (HorizontalSelector.SelectItem) obj2;
                Intrinsics.checkNotNullParameter(item, "$item");
                List items = (List) obj;
                Intrinsics.checkNotNullParameter(items, "$items");
                this$5.a(item, (ArrayList) items, true, false);
                return;
            case 8:
                VideoFeedItemHolder.Companion companion = VideoFeedItemHolder.i;
                VideoFeedItemHolder this$6 = (VideoFeedItemHolder) obj3;
                Intrinsics.checkNotNullParameter(this$6, "this$0");
                VideoTopic videoTopic = (VideoTopic) obj2;
                Intrinsics.checkNotNullParameter(videoTopic, "$videoTopic");
                PlayerControllerV2 playerController = (PlayerControllerV2) obj;
                Intrinsics.checkNotNullParameter(playerController, "$playerController");
                boolean z2 = !videoTopic.getIsExpanded();
                this$6.getClass();
                if (z2) {
                    if (playerController == null) {
                        pair = new Pair(16, 9);
                    } else {
                        SimpleExoPlayer simpleExoPlayer4 = playerController.i;
                        Format format = simpleExoPlayer4 != null ? simpleExoPlayer4.s : null;
                        pair = format != null ? new Pair(Integer.valueOf(format.r), Integer.valueOf(format.s)) : null;
                        if (pair == null) {
                            pair = new Pair(16, 9);
                        }
                    }
                    Timber.a.b("video expand true, " + pair, new Object[0]);
                    if (((Number) pair.getFirst()).intValue() > 0 && ((Number) pair.getSecond()).intValue() > 0) {
                        float fIntValue = ((Number) pair.getFirst()).intValue() / ((Number) pair.getSecond()).floatValue();
                        VideoFeedItemHolder.i.getClass();
                        this$6.j(this$6.c, VideoFeedItemHolder.Companion.a(fIntValue));
                    }
                } else {
                    Timber.a.b("video expand false", new Object[0]);
                    this$6.j(this$6.c, "H,16:9");
                }
                videoTopic.setExpanded(!videoTopic.getIsExpanded());
                Intrinsics.checkNotNull(view, "null cannot be cast to non-null type android.widget.ImageView");
                ((ImageView) view).setImageResource(videoTopic.getIsExpanded() ? R.drawable.ic_full_screen_play_close : R.drawable.ic_full_screen_play);
                if (videoTopic.getIsExpanded()) {
                    Blaster.b("button_click_ugc_video_expand", "topic_id", String.valueOf(videoTopic.getId()));
                    return;
                }
                return;
            case 9:
                int i12 = MeditationCard.f8623e;
                MeditationCard this$7 = (MeditationCard) obj3;
                Intrinsics.checkNotNullParameter(this$7, "this$0");
                MeditationCard.MeditationCardData data3 = (MeditationCard.MeditationCardData) obj;
                Intrinsics.checkNotNullParameter(data3, "$data");
                String redDotName = (String) obj2;
                Intrinsics.checkNotNullParameter(redDotName, "$meditationRedDotKey");
                if (this$7.f8624b) {
                    Blaster.b("button_click_meditation_pack_list_select", "pack_id", data3.a);
                } else {
                    Blaster.b("button_click_home_resource_pack", "pack_id", data3.a);
                }
                Context context5 = this$7.getContext();
                Intrinsics.checkNotNullExpressionValue(context5, "getContext(...)");
                while (true) {
                    if (!(context5 instanceof ContextWrapper)) {
                        activity = null;
                    } else if (context5 instanceof Activity) {
                        activity = (Activity) context5;
                    } else {
                        context5 = ((ContextWrapper) context5).getBaseContext();
                    }
                }
                if (activity == null) {
                    return;
                }
                MTPrefs mTPrefs = this$7.c;
                mTPrefs.getClass();
                Intrinsics.checkNotNullParameter(redDotName, "redDotName");
                boolean z5 = !mTPrefs.g("alive_one_time_red_dot", new LinkedHashSet()).contains(redDotName);
                PrimaCardMeditationBinding primaCardMeditationBinding = this$7.d;
                if (z5) {
                    primaCardMeditationBinding.d.setVisibility(8);
                    Intrinsics.checkNotNullParameter(redDotName, "redDotName");
                    Set<String> setG = mTPrefs.g("alive_one_time_red_dot", new LinkedHashSet());
                    setG.add(redDotName);
                    mTPrefs.o("alive_one_time_red_dot", setG);
                }
                MusicLibrary musicLibrary = MusicLibrary.a;
                String packageId = data3.a;
                musicLibrary.getClass();
                Intrinsics.checkNotNullParameter(packageId, "packageId");
                boolean zContains = MusicLibrary.f8662f.contains(packageId);
                String str = data3.a;
                if (zContains) {
                    MeditationCategoryActivity.r.getClass();
                    activity.startActivity(MeditationCategoryActivity.Companion.a(activity, str));
                    return;
                }
                MeditationIntroActivity.f8647q.getClass();
                Intent intentA = MeditationIntroActivity.Companion.a(activity, str);
                ActivityOptionsCompat activityOptionsCompatMakeSceneTransitionAnimation = ActivityOptionsCompat.makeSceneTransitionAnimation(activity, new androidx.core.util.Pair(primaCardMeditationBinding.c, "intro:header:header"), new androidx.core.util.Pair(primaCardMeditationBinding.h, "intro:header:title"), new androidx.core.util.Pair(primaCardMeditationBinding.g, "intro:header:subtitle"));
                Intrinsics.checkNotNullExpressionValue(activityOptionsCompatMakeSceneTransitionAnimation, "makeSceneTransitionAnimation(...)");
                ContextCompat.startActivity(activity, intentA, activityOptionsCompatMakeSceneTransitionAnimation.toBundle());
                return;
            case 10:
                MedicationCell.Companion companion2 = MedicationCell.i;
                MedicationCell this$8 = (MedicationCell) obj3;
                Intrinsics.checkNotNullParameter(this$8, "this$0");
                SimpleDate date = (SimpleDate) obj2;
                Intrinsics.checkNotNullParameter(date, "$date");
                MedicationTracker.Medication data4 = (MedicationTracker.Medication) obj;
                Intrinsics.checkNotNullParameter(data4, "$data");
                Bundle bundle = new Bundle();
                bundle.putParcelable("date", date);
                bundle.putSerializable("medication", data4);
                this$8.h.n.launch(bundle);
                return;
            case 11:
                int i13 = ContentCompatCard.f12560j;
                ContentCompatCard this$9 = (ContentCompatCard) obj3;
                Intrinsics.checkNotNullParameter(this$9, "this$0");
                BaseHomeFeedCard.CardItem cardItem = (BaseHomeFeedCard.CardItem) obj2;
                Intrinsics.checkNotNullParameter(cardItem, "$cardItem");
                HomeContentFeedData topic = (HomeContentFeedData) obj;
                Intrinsics.checkNotNullParameter(topic, "$topic");
                this$9.getClass();
                BaseHomeFeedCard.a(cardItem);
                this$9.c.a(topic, this$9.d);
                return;
            case 12:
                int i14 = DailyMotionCard.l;
                DailyMotionCard this$10 = (DailyMotionCard) obj3;
                Intrinsics.checkNotNullParameter(this$10, "this$0");
                BaseHomeFeedCard.CardItem cardItem2 = (BaseHomeFeedCard.CardItem) obj2;
                Intrinsics.checkNotNullParameter(cardItem2, "$cardItem");
                DailyMotionVideo video2 = (DailyMotionVideo) obj;
                Intrinsics.checkNotNullParameter(video2, "$video");
                this$10.getClass();
                BaseHomeFeedCard.a(cardItem2);
                Blaster.b("button_click_home_dailymotion_card", "topic_id", String.valueOf(video2.getTopicId()));
                this$10.f(video2);
                return;
            case 13:
                int i15 = GlowAdCard.f12568f;
                GlowAdCard this$11 = (GlowAdCard) obj3;
                Intrinsics.checkNotNullParameter(this$11, "this$0");
                BaseHomeFeedCard.CardItem cardItem3 = (BaseHomeFeedCard.CardItem) obj2;
                Intrinsics.checkNotNullParameter(cardItem3, "$cardItem");
                SponsorAd ad = (SponsorAd) obj;
                Intrinsics.checkNotNullParameter(ad, "$ad");
                this$11.getClass();
                BaseHomeFeedCard.a(cardItem3);
                Context context6 = this$11.getContext();
                LinkDispatcher.Companion companion3 = LinkDispatcher.l;
                Context context7 = this$11.getContext();
                Intrinsics.checkNotNullExpressionValue(context7, "getContext(...)");
                context6.startActivity(LinkDispatcher.Companion.b(companion3, context7, Uri.parse(ad.getAndroidLink()), true));
                Blaster.b("button_click_ads_did_click_ad", "adset_id", ad.getId());
                return;
            case 14:
                DFPAdsViewImpl.AdsViewHolder this_run = (DFPAdsViewImpl.AdsViewHolder) obj3;
                Intrinsics.checkNotNullParameter(this_run, "$this_run");
                DFPAdsViewImpl this$12 = (DFPAdsViewImpl) obj;
                Intrinsics.checkNotNullParameter(this$12, "this$0");
                String adUnitId = (String) obj2;
                Intrinsics.checkNotNullParameter(adUnitId, "$adUnitId");
                View view2 = this_run.n;
                if (view2 != null) {
                    Context context8 = view2.getContext();
                    Intrinsics.checkNotNullExpressionValue(context8, "getContext(...)");
                    Intrinsics.checkNotNull(view);
                    this$12.k(context8, adUnitId, view);
                    return;
                }
                return;
            case 15:
                Context context9 = (Context) obj3;
                Intrinsics.checkNotNullParameter(context9, "$context");
                SampleNtvSectionAdapter this$13 = (SampleNtvSectionAdapter) obj2;
                Intrinsics.checkNotNullParameter(this$13, "this$0");
                Activity activity2 = context9 instanceof Activity ? (Activity) context9 : null;
                if (activity2 == null) {
                    return;
                }
                NativoAdsManager.Companion companion4 = NativoAdsManager.f3469f;
                Intrinsics.checkNotNull(view);
                companion4.getClass();
                NativoAdsManager.Companion.a(activity2, view, this$13.f3472b, "ntvAds", (GlowNtvBaseInterface) ((NtvBaseInterface) obj));
                return;
            case 16:
                int i16 = BabyGrowthCard$getViewHolder$1.f6623f;
                AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 0.0f);
                alphaAnimation.setDuration(300L);
                alphaAnimation.setFillAfter(true);
                alphaAnimation.setAnimationListener(new Animation.AnimationListener() { // from class: com.glow.android.kaylee.ui.forecast.card.BabyGrowthCard$getViewHolder$1$fillCard$revealClick$1$1
                    @Override // android.view.animation.Animation.AnimationListener
                    public final void onAnimationEnd(Animation animation) {
                    }

                    @Override // android.view.animation.Animation.AnimationListener
                    public final void onAnimationRepeat(Animation animation) {
                    }

                    @Override // android.view.animation.Animation.AnimationListener
                    public final void onAnimationStart(Animation animation) {
                    }
                });
                View view3 = (View) obj2;
                view3.startAnimation(alphaAnimation);
                View view4 = (View) obj;
                view4.startAnimation(alphaAnimation);
                view3.setOnClickListener(null);
                view4.setOnClickListener(null);
                ReviewCardTriggerPref.Companion companion5 = ReviewCardTriggerPref.d;
                Context context10 = (Context) obj3;
                Intrinsics.checkNotNull(context10);
                companion5.getClass();
                ReviewCardTriggerPref reviewCardTriggerPrefA = ReviewCardTriggerPref.Companion.a(context10);
                reviewCardTriggerPrefA.l(reviewCardTriggerPrefA.d("key.reveal.baby.size.times", 0) + 1, "key.reveal.baby.size.times");
                return;
            case 17:
                RoomAdapter roomAdapter = (RoomAdapter) obj3;
                roomAdapter.getClass();
                Relation relation = (Relation) obj2;
                long status = relation.getStatus();
                Context context11 = roomAdapter.f3601b;
                User user = (User) obj;
                if (status == 3) {
                    int i17 = MessageActivity.f3625B;
                    Intent intent2 = new Intent(context11, (Class<?>) MessageActivity.class);
                    intent2.putExtra("room", relation);
                    intent2.putExtra("target_user", user);
                    context11.startActivity(intent2);
                } else if (relation.getStatus() == 2) {
                    ChatManager chatManager = roomAdapter.c;
                    String entityId = user.getEntityId();
                    chatManager.getClass();
                    DatabaseReference databaseReferenceF = FirebasePaths.a().f("relations").f(AuthenticationHandler.b()).f(entityId).f("unread");
                    databaseReferenceF.h(0, PriorityUtilities.b(databaseReferenceF.f21764b, null), null);
                    int i18 = RequestInActivity.s;
                    Intent intent3 = new Intent(context11, (Class<?>) RequestInActivity.class);
                    intent3.putExtra("room", relation);
                    context11.startActivity(intent3);
                } else if (relation.getStatus() == 0) {
                    Toast.makeText(context11, "Please send chat request first.", 1).show();
                }
                Blaster.e("button_click_forum_click_conversations_row", ImmutableMap.k("tgt_user_id", user.getRawUid()));
                return;
            case 18:
                int i19 = BaseCard.f13369b;
                CardHealthTipBinding this_apply = (CardHealthTipBinding) obj3;
                Intrinsics.checkNotNullParameter(this_apply, "$this_apply");
                BaseCard this$14 = (BaseCard) obj2;
                Intrinsics.checkNotNullParameter(this$14, "this$0");
                Insight insight = (Insight) obj;
                Intrinsics.checkNotNullParameter(insight, "$insight");
                this_apply.f3892e.setVisibility(8);
                Context context12 = this$14.getContext();
                HealthTipActivity.Companion companion6 = HealthTipActivity.p;
                Context context13 = this$14.getContext();
                Intrinsics.checkNotNullExpressionValue(context13, "getContext(...)");
                Integer id = insight.getId();
                int iIntValue = id != null ? id.intValue() : 0;
                String pageSource2 = this$14.getLoggingCardName();
                companion6.getClass();
                Intrinsics.checkNotNullParameter(context13, "context");
                Intrinsics.checkNotNullParameter(pageSource2, "pageSource");
                Intent intentB = p034g4.a.b(context13, HealthTipActivity.class, "key.page.source", pageSource2);
                intentB.putExtra("key.insight.id", iIntValue);
                context12.startActivity(intentB);
                return;
            case 19:
                int i20 = SymptomAndMoodCard.f13425v;
                SymptomAndMoodCard this$15 = (SymptomAndMoodCard) obj3;
                Intrinsics.checkNotNullParameter(this$15, "this$0");
                CardPatternChartBinding this_apply2 = (CardPatternChartBinding) obj;
                Intrinsics.checkNotNullParameter(this_apply2, "$this_apply");
                if (!this$15.f13430t) {
                    Blaster.e("button_click_insight_cycle_switch", MapsKt.mapOf(TuplesKt.to("data_type", this$15.getDataType()), TuplesKt.to(UserFlog.FIELD_LOG_TYPE, this$15.i(obj2)), TuplesKt.to("type", "six_cycles")));
                }
                this$15.f13430t = false;
                this_apply2.f3918q.removeCallbacks(this$15.o);
                TextView textView = this_apply2.f3918q;
                textView.setBackgroundResource(R.drawable.bg_right_corner_purple_solid);
                textView.setTextColor(ColorKt.m4218toArgb8_81llA(Color.INSTANCE.m4201getWhite0d7_KjU()));
                TextView textView2 = this_apply2.f3921v;
                textView2.setBackgroundResource(R.drawable.bg_left_corner_grey_stroke);
                textView2.setTextColor(ColorKt.m4218toArgb8_81llA(ColorKt.Color$default(102, 102, 102, 0, 8, null)));
                this_apply2.l.setText(R.string.pattern_recent_cycles_label);
                Timber.Forest forest = Timber.a;
                TextView textView3 = this_apply2.s;
                forest.b("stageInfo, visible: %s, scale: %s", String.valueOf(textView3.getVisibility() == 0), String.valueOf(textView3.getScaleX()));
                AnimatorSet animatorSet = this$15.m;
                if (animatorSet.isRunning()) {
                    animatorSet.cancel();
                }
                AnimatorSet animatorSet2 = this$15.n;
                if (animatorSet2.isRunning()) {
                    animatorSet2.cancel();
                }
                animatorSet2.start();
                this$15.l = false;
                return;
            default:
                DebugPremiumStatus this$16 = (DebugPremiumStatus) obj3;
                Intrinsics.checkNotNullParameter(this$16, "this$0");
                DebugPremiumStatus.PurchaseAdapter this$17 = (DebugPremiumStatus.PurchaseAdapter) obj2;
                Intrinsics.checkNotNullParameter(this$17, "this$1");
                String strB = this$17.b(obj);
                int i21 = DebugPremiumStatus.m;
                Object systemService = this$16.getSystemService("clipboard");
                Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.content.ClipboardManager");
                ClipData clipDataNewPlainText = ClipData.newPlainText("premium", strB);
                Intrinsics.checkNotNullExpressionValue(clipDataNewPlainText, "newPlainText(...)");
                ((ClipboardManager) systemService).setPrimaryClip(clipDataNewPlainText);
                this$16.A(1, "Purchase info copied to your clipboard. Paste it to Glow CX.");
                return;
        }
    }

    public /* synthetic */ ViewOnClickListenerC0274k(View view, View view2, Context context) {
        this.f233b = 16;
        this.d = view;
        this.f234e = view2;
        this.c = context;
    }

    public /* synthetic */ ViewOnClickListenerC0274k(Object obj, Object obj2, int i, Object obj3) {
        this.f233b = i;
        this.c = obj;
        this.d = obj2;
        this.f234e = obj3;
    }
}
