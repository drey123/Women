package W3;

import D3.k;
import android.app.Activity;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;
import androidx.appcompat.app.AlertDialog;
import androidx.appcompat.app.AppCompatActivity;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import com.adsbynimbus.render.AdController;
import com.adsbynimbus.render.NimbusAdView;
import com.facebook.gamingservices.cloudgaming.internal.SDKAnalyticsEvents;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.devsupport.e;
import com.glow.android.ads.DFPAdsViewImpl;
import com.glow.android.ads.nativo.NativoAdsManager;
import com.glow.android.ads.nativo.views.NtvLandingPage;
import com.glow.android.data.LogConstants;
import com.glow.android.eve.R;
import com.glow.android.freeway.rn.RNShellActivity;
import com.glow.android.freeway.rn.ads.RNDFPAdsViewManager;
import com.glow.android.freeway.util.NativeNavigatorUtil;
import com.glow.android.kaylee.api.base.NurtureDictionaryResponse;
import com.glow.android.kaylee.databinding.DialogAskToLogBinding;
import com.glow.android.kaylee.event.timelapse.ClickPhotoInAlbumEvent;
import com.glow.android.kaylee.model.Insight;
import com.glow.android.kaylee.model.Note;
import com.glow.android.kaylee.model.PremiumManager;
import com.glow.android.kaylee.ui.ViewPhotoActivity;
import com.glow.android.kaylee.ui.dailydata.DdConfMgr;
import com.glow.android.kaylee.ui.dailydata.v2.CellData;
import com.glow.android.kaylee.ui.dailydata.v2.cells.MedicationCell;
import com.glow.android.kaylee.ui.dailydata.v2.cells.NumberUnitPicker;
import com.glow.android.kaylee.ui.dashboard.DashboardFragment;
import com.glow.android.kaylee.ui.dashboard.ThumbnailSleepCard;
import com.glow.android.kaylee.ui.debug.DebugActivity;
import com.glow.android.kaylee.ui.forecast.card.BabyPromotionCard;
import com.glow.android.kaylee.ui.forecast.card.BabyPromotionCard$getViewHolder$1;
import com.glow.android.kaylee.ui.forecast.card.TodayTopsCard;
import com.glow.android.kaylee.ui.genius.InsightAdapter;
import com.glow.android.kaylee.ui.home.NoteAdapter;
import com.glow.android.kaylee.ui.home.PhotoAlbumActivity;
import com.glow.android.kaylee.ui.insight.cards.CardUtilKt;
import com.glow.android.kaylee.ui.insight.cards.KegelsCard;
import com.glow.android.kaylee.ui.insight.cards.SleepCard;
import com.glow.android.kaylee.ui.insight.widget.TrendCurveChart;
import com.glow.android.kaylee.ui.widget.TooltipActivity;
import com.glow.android.kaylee.utils.IntentUtils;
import com.glow.android.meditation.MTPackageListActivity;
import com.glow.android.meditation.MTSessionCompleteActivity;
import com.glow.android.meditation.MeditationCategoryActivity;
import com.glow.android.meditation.MeditationDetailActivity;
import com.glow.android.meditation.MeditationIntroActivity;
import com.glow.android.meditation.MeditationViewModel;
import com.glow.android.meditation.RevealAnimationHelper;
import com.glow.android.meditation.VideoPlayerActivity;
import com.glow.android.meditation.audio.content.AudioPackage;
import com.glow.android.meditation.audio.content.MTSession;
import com.glow.android.popup.PopupManager;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.roomdb.entity.OpkLog;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.dailylog.DailyLogDialogFragment;
import com.glow.android.ui.dailylog.SleepInput;
import com.glow.android.ui.dailylog.WeightInput;
import com.glow.android.ui.dailylog.emotion.EmotionActivity;
import com.glow.android.ui.dailylog.emotion.EmotionTracker;
import com.glow.android.ui.dailylog.symptom.SymptomActivity;
import com.glow.android.ui.dailylog.symptom.SymptomTracker;
import com.glow.android.ui.home.cards.ArticleCard;
import com.glow.android.ui.home.cards.BaseHomeFeedCard;
import com.glow.android.ui.home.cards.DailyMotionCard;
import com.glow.android.ui.home.cards.TopicCard;
import com.glow.android.ui.homeredesign.shortcuts.BottomSheetShortcutsActivity;
import com.glow.android.ui.insight.SummaryItemView;
import com.glow.android.ui.insightv2.HealthTipActivity;
import com.glow.android.ui.insightv2.card.HealthTipsCard;
import com.glow.android.ui.insightv2.card.StressCard;
import com.glow.android.ui.medication.MedicationNonFtActivity;
import com.glow.android.ui.opk.OpkDigitalResultActivity;
import com.glow.android.ui.opk.OpkEditorActivity;
import com.glow.android.ui.opk.OpkResultActivity;
import com.glow.android.video.ads.PlayerControllerV2;
import com.glow.android.video.dailymotion.DailyMotionVideo;
import com.glow.android.video.events.PlayerMuteEvent;
import com.glow.android.video.rest.VideoTopic;
import com.glow.android.video.videolist.VideoFeedItemHolder;
import com.glow.android.video.videolist.VideoListFragment;
import com.glow.log.Blaster;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.ResponseBody;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class b implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1076b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ b(int i, Object obj, Object obj2) {
        this.f1076b = i;
        this.d = obj;
        this.c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String str;
        String str2;
        OpkLog opkLog;
        int iF;
        Object obj = this.d;
        Object value = this.c;
        switch (this.f1076b) {
            case 0:
                VideoFeedItemHolder.Companion companion = VideoFeedItemHolder.i;
                PlayerControllerV2 playerController = (PlayerControllerV2) obj;
                Intrinsics.checkNotNullParameter(playerController, "$playerController");
                VideoTopic videoTopic = (VideoTopic) value;
                Intrinsics.checkNotNullParameter(videoTopic, "$videoTopic");
                boolean zE = playerController.E();
                Intrinsics.checkNotNull(view, "null cannot be cast to non-null type android.widget.ImageView");
                ((ImageView) view).setImageResource(zE ? R.drawable.ic_mute : R.drawable.ic_unmute);
                Train.b().d(new PlayerMuteEvent(zE, videoTopic.getId()));
                break;
            case 1:
                VideoListFragment.Companion companion2 = VideoListFragment.f14751G;
                VideoListFragment this$0 = (VideoListFragment) obj;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                VideoTopic video = (VideoTopic) value;
                Intrinsics.checkNotNullParameter(video, "$video");
                WritableMap writableMapCreateMap = Arguments.createMap();
                writableMapCreateMap.putString("id", String.valueOf(video.getId()));
                WritableMap writableMapCreateMap2 = Arguments.createMap();
                writableMapCreateMap2.putString("title", video.getTitle());
                writableMapCreateMap2.putMap("topic", writableMapCreateMap);
                Context context = this$0.getContext();
                NativeNavigatorUtil.a.getClass();
                Arguments.createMap();
                RNShellActivity.E(context, "/community/reply/create", null, writableMapCreateMap2);
                this$0.s = video.getId();
                break;
            case 2:
                MTSessionCompleteActivity.Companion companion3 = MTSessionCompleteActivity.l;
                String packageId = (String) obj;
                Intrinsics.checkNotNullParameter(packageId, "$packageId");
                MTSessionCompleteActivity this$1 = (MTSessionCompleteActivity) value;
                Intrinsics.checkNotNullParameter(this$1, "this$0");
                String str3 = this$1.h;
                if (str3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("sessionId");
                    str = null;
                } else {
                    str = str3;
                }
                Blaster.d("button_click_meditation_unlock_all", "pack_id", packageId, SDKAnalyticsEvents.PARAMETER_SESSION_ID, str, "page_source", "congrats page");
                ((MeditationViewModel) this$1.g.getValue()).k(this$1, "mt_session_completed");
                break;
            case 3:
                MeditationIntroActivity.Companion companion4 = MeditationIntroActivity.f8647q;
                AudioPackage albumData = (AudioPackage) obj;
                Intrinsics.checkNotNullParameter(albumData, "$albumData");
                MeditationIntroActivity this$2 = (MeditationIntroActivity) value;
                Intrinsics.checkNotNullParameter(this$2, "this$0");
                Blaster.b("button_click_meditation_pack_info_begin", "pack_id", albumData.getId());
                RevealAnimationHelper revealAnimationHelper = RevealAnimationHelper.a;
                MeditationCategoryActivity.Companion companion5 = MeditationCategoryActivity.r;
                String id = albumData.getId();
                companion5.getClass();
                Intent intentA = MeditationCategoryActivity.Companion.a(this$2, id);
                TextView textViewG = this$2.G();
                revealAnimationHelper.getClass();
                RevealAnimationHelper.b(this$2, intentA, textViewG);
                break;
            case 4:
                MeditationIntroActivity.Companion companion6 = MeditationIntroActivity.f8647q;
                MeditationIntroActivity context2 = (MeditationIntroActivity) obj;
                Intrinsics.checkNotNullParameter(context2, "this$0");
                String str4 = context2.i;
                if (str4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("packageId");
                    str2 = null;
                } else {
                    str2 = str4;
                }
                Blaster.b("button_click_meditation_pack_intro_view_video", "pack_id", str2);
                VideoPlayerActivity.Companion companion7 = VideoPlayerActivity.f8656j;
                String url = (String) value;
                Intrinsics.checkNotNull(url);
                companion7.getClass();
                Intrinsics.checkNotNullParameter(context2, "context");
                Intrinsics.checkNotNullParameter(url, "url");
                Intent intent = new Intent(context2, (Class<?>) VideoPlayerActivity.class);
                intent.putExtra("video_url", url);
                context2.startActivity(intent);
                break;
            case 5:
                MeditationIntroActivity.Companion companion8 = MeditationIntroActivity.f8647q;
                MeditationIntroActivity this$3 = (MeditationIntroActivity) obj;
                Intrinsics.checkNotNullParameter(this$3, "this$0");
                MTSession session = (MTSession) value;
                Intrinsics.checkNotNullParameter(session, "$session");
                MeditationDetailActivity.Companion companion9 = MeditationDetailActivity.n;
                String id2 = session.getId();
                companion9.getClass();
                this$3.startActivity(MeditationDetailActivity.Companion.a(this$3, id2));
                break;
            case 6:
                View this_run = (View) obj;
                Intrinsics.checkNotNullParameter(this_run, "$this_run");
                List matches = (List) value;
                Intrinsics.checkNotNullParameter(matches, "$matches");
                TooltipActivity.D(this_run.getContext(), (String) matches.get(0));
                break;
            case 7:
                MedicationCell.Companion companion10 = MedicationCell.i;
                MedicationCell this$4 = (MedicationCell) obj;
                Intrinsics.checkNotNullParameter(this$4, "this$0");
                CellData data = (CellData) value;
                Intrinsics.checkNotNullParameter(data, "$data");
                Bundle bundle = new Bundle();
                bundle.putParcelable("date", data.f6443b.f5834b.getDate());
                this$4.h.n.launch(bundle);
                break;
            case 8:
                int i = NumberUnitPicker.g;
                NumberUnitPicker this$5 = (NumberUnitPicker) obj;
                Intrinsics.checkNotNullParameter(this$5, "this$0");
                Intrinsics.checkNotNullParameter(value, "$value");
                this$5.o(value);
                break;
            case 9:
                int i6 = ArticleCard.g;
                ArticleCard this$6 = (ArticleCard) obj;
                Intrinsics.checkNotNullParameter(this$6, "this$0");
                BaseHomeFeedCard.CardItem cardItem = (BaseHomeFeedCard.CardItem) value;
                Intrinsics.checkNotNullParameter(cardItem, "$cardItem");
                this$6.getClass();
                BaseHomeFeedCard.a(cardItem);
                this$6.f();
                break;
            case 10:
                int i7 = DailyMotionCard.l;
                DailyMotionCard this$7 = (DailyMotionCard) obj;
                Intrinsics.checkNotNullParameter(this$7, "this$0");
                DailyMotionVideo video2 = (DailyMotionVideo) value;
                Intrinsics.checkNotNullParameter(video2, "$video");
                this$7.f(video2);
                break;
            case 11:
                int i8 = TopicCard.i;
                TopicCard this$8 = (TopicCard) obj;
                Intrinsics.checkNotNullParameter(this$8, "this$0");
                BaseHomeFeedCard.CardItem cardItem2 = (BaseHomeFeedCard.CardItem) value;
                Intrinsics.checkNotNullParameter(cardItem2, "$cardItem");
                this$8.getClass();
                BaseHomeFeedCard.a(cardItem2);
                this$8.f(false);
                break;
            case 12:
                DFPAdsViewImpl this$9 = (DFPAdsViewImpl) obj;
                Intrinsics.checkNotNullParameter(this$9, "this$0");
                String adUnitId = (String) value;
                Intrinsics.checkNotNullParameter(adUnitId, "$adUnitId");
                Context context3 = view.getContext();
                Intrinsics.checkNotNullExpressionValue(context3, "getContext(...)");
                Intrinsics.checkNotNull(view);
                this$9.k(context3, adUnitId, view);
                break;
            case 13:
                DashboardFragment.Companion companion11 = DashboardFragment.n;
                DashboardFragment this$10 = (DashboardFragment) obj;
                Intrinsics.checkNotNullParameter(this$10, "this$0");
                ThumbnailSleepCard sleepCard = (ThumbnailSleepCard) value;
                Intrinsics.checkNotNullParameter(sleepCard, "$sleepCard");
                DdConfMgr.DataKey dataKey = DdConfMgr.DataKey.n;
                this$10.getClass();
                DashboardFragment.y(dataKey);
                this$10.A(9, sleepCard);
                break;
            case 14:
                DashboardFragment.Companion companion12 = DashboardFragment.n;
                DashboardFragment this$11 = (DashboardFragment) obj;
                Intrinsics.checkNotNullParameter(this$11, "this$0");
                FragmentActivity context4 = this$11.m();
                if (context4 != null) {
                    DashboardFragment.y(DdConfMgr.DataKey.K0);
                    ViewPhotoActivity.Companion companion13 = ViewPhotoActivity.i;
                    String url2 = (String) value;
                    Intrinsics.checkNotNull(url2);
                    companion13.getClass();
                    Intrinsics.checkNotNullParameter(context4, "context");
                    Intrinsics.checkNotNullParameter(url2, "url");
                    Intent intentPutExtra = new Intent(context4, (Class<?>) ViewPhotoActivity.class).putExtra(ViewPhotoActivity.f6092j, url2);
                    Intrinsics.checkNotNullExpressionValue(intentPutExtra, "putExtra(...)");
                    this$11.startActivity(intentPutExtra);
                }
                break;
            case 15:
                int i9 = DebugActivity.o;
                DebugActivity this$12 = (DebugActivity) obj;
                Intrinsics.checkNotNullParameter(this$12, "this$0");
                Object systemService = this$12.getSystemService("clipboard");
                Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.content.ClipboardManager");
                ClipData clipDataNewPlainText = ClipData.newPlainText("device id", (String) value);
                Intrinsics.checkNotNullExpressionValue(clipDataNewPlainText, "newPlainText(...)");
                ((ClipboardManager) systemService).setPrimaryClip(clipDataNewPlainText);
                Toast.makeText(this$12, "Device id copied!", 0).show();
                break;
            case 16:
                NtvLandingPage this$13 = (NtvLandingPage) value;
                Intrinsics.checkNotNullParameter(this$13, "this$0");
                NativoAdsManager.Companion companion14 = NativoAdsManager.f3469f;
                Intrinsics.checkNotNull(view);
                companion14.getClass();
                NativoAdsManager.Companion.a((Activity) ((Context) obj), view, "landingPage", "ntvLandingPage", this$13);
                break;
            case 17:
                int i10 = BabyPromotionCard$getViewHolder$1.d;
                View card = (View) value;
                Intrinsics.checkNotNullParameter(card, "$card");
                if (!((BabyPromotionCard.BabyPromotionData) obj).d) {
                    Blaster.e("button_click_forecast_download_baby", null);
                    IntentUtils.a(card.getContext(), "forecast");
                } else {
                    Context context5 = card.getContext();
                    Intrinsics.checkNotNull(context5, "null cannot be cast to non-null type android.app.Activity");
                    IntentUtils.d((Activity) context5, "com.glow.android.baby");
                }
                break;
            case 18:
                DialogAskToLogBinding this_apply = (DialogAskToLogBinding) obj;
                Intrinsics.checkNotNullParameter(this_apply, "$this_apply");
                TodayTopsCard.CheckDialogFragment this$14 = (TodayTopsCard.CheckDialogFragment) value;
                Intrinsics.checkNotNullParameter(this$14, "this$0");
                this_apply.f5487f.setVisibility(8);
                this_apply.f5486e.setVisibility(0);
                this_apply.d.setText(this$14.getString(R.string.thanks));
                this_apply.c.setText(this$14.getString(R.string.log_result_saved));
                break;
            case 19:
                int i11 = InsightAdapter.InsightContentViewHolder.f6680e;
                InsightAdapter this$15 = (InsightAdapter) obj;
                Intrinsics.checkNotNullParameter(this$15, "this$0");
                Insight insight = (Insight) value;
                Intrinsics.checkNotNullParameter(insight, "$insight");
                Intrinsics.checkNotNull(view, "null cannot be cast to non-null type android.widget.Button");
                Button button = (Button) view;
                InsightAdapter.Companion companion15 = InsightAdapter.l;
                this$15.getClass();
                if (insight.isLiked()) {
                    insight.disLike();
                } else {
                    insight.like();
                }
                HashMap map = new HashMap();
                long type = insight.getType();
                StringBuilder sb = new StringBuilder();
                sb.append(type);
                map.put("insight_type", sb.toString());
                boolean zIsLiked = insight.isLiked();
                StringBuilder sb2 = new StringBuilder();
                sb2.append(zIsLiked ? 1 : 0);
                map.put("like", sb2.toString());
                Blaster.e("button_click_insight_like", map);
                button.setActivated(insight.isLiked());
                button.setCompoundDrawablesWithIntrinsicBounds(insight.isLiked() ? R.drawable.ic_upvoted_20dp : R.drawable.ic_upvote_20dp, 0, 0, 0);
                button.setText(insight.isLiked() ? "Liked" : String.valueOf(insight.getLikeCnt()));
                this$15.f6674b.get().likeInsight(insight.getId(), insight.isLiked()).o(new Callback<NurtureDictionaryResponse>() { // from class: com.glow.android.kaylee.ui.genius.InsightAdapter$likeInsight$1
                    @Override // retrofit2.Callback
                    public final void a(Call<NurtureDictionaryResponse> call, Throwable t4) {
                        Intrinsics.checkNotNullParameter(call, "call");
                        Intrinsics.checkNotNullParameter(t4, "t");
                    }

                    @Override // retrofit2.Callback
                    public final void b(Call<NurtureDictionaryResponse> call, Response<NurtureDictionaryResponse> response) {
                        Intrinsics.checkNotNullParameter(call, "call");
                        Intrinsics.checkNotNullParameter(response, "response");
                        ResponseBody responseBody = response.c;
                        if (responseBody != null) {
                            Intrinsics.checkNotNull(responseBody);
                            responseBody.close();
                        }
                    }
                });
                new Thread(new e(19, this$15, insight)).run();
                break;
            case 20:
                NoteAdapter this$16 = (NoteAdapter) obj;
                Intrinsics.checkNotNullParameter(this$16, "this$0");
                Note note = (Note) value;
                Intrinsics.checkNotNullParameter(note, "$note");
                Activity activity = this$16.a;
                AlertDialog.Builder builder = new AlertDialog.Builder(activity);
                builder.setItems(activity.getResources().getStringArray(R.array.notes_actions), new k(17, this$16, note));
                builder.create().show();
                break;
            case 21:
                int i12 = PhotoAlbumActivity.AlbumAdapter.f6944e;
                View statusMarkView = (View) obj;
                Intrinsics.checkNotNullParameter(statusMarkView, "$statusMarkView");
                PhotoAlbumActivity.AlbumAdapter.PhotoInSection photoInSection = (PhotoAlbumActivity.AlbumAdapter.PhotoInSection) value;
                Intrinsics.checkNotNullParameter(photoInSection, "$photoInSection");
                boolean z2 = !statusMarkView.isSelected();
                photoInSection.f6946b = z2;
                statusMarkView.setSelected(z2);
                Train.b().d(new ClickPhotoInAlbumEvent(photoInSection));
                break;
            case 22:
                AppCompatActivity owner = (AppCompatActivity) obj;
                Intrinsics.checkNotNullParameter(owner, "$owner");
                owner.startActivity(new Intent("android.intent.action.VIEW", (Uri) value));
                break;
            case 23:
                int i13 = SummaryItemView.c;
                SummaryItemView.SummaryNewItem item = (SummaryItemView.SummaryNewItem) obj;
                Intrinsics.checkNotNullParameter(item, "$item");
                SummaryItemView this$17 = (SummaryItemView) value;
                Intrinsics.checkNotNullParameter(this$17, "this$0");
                LogConstants.Log log = item.k;
                LogConstants.Log log2 = LogConstants.Log.m;
                SimpleDate simpleDate = item.g;
                if (log != log2 && log != LogConstants.Log.n) {
                    if (log == LogConstants.Log.l) {
                        OpkDigitalResultActivity.Companion companion16 = OpkDigitalResultActivity.k;
                        Context context6 = this$17.getContext();
                        Intrinsics.checkNotNullExpressionValue(context6, "getContext(...)");
                        companion16.getClass();
                        this$17.getContext().startActivity(OpkDigitalResultActivity.Companion.a(context6, simpleDate, "cycle_chart"));
                        break;
                    } else {
                        LogConstants.Log log3 = LogConstants.Log.h;
                        if (log == log3) {
                            PopupManager.a.getClass();
                            PopupManager.k = true;
                            BottomSheetShortcutsActivity.Companion companion17 = BottomSheetShortcutsActivity.i;
                            Context context7 = this$17.getContext();
                            Intrinsics.checkNotNullExpressionValue(context7, "getContext(...)");
                            companion17.getClass();
                            this$17.getContext().startActivity(BottomSheetShortcutsActivity.Companion.b(context7, log3, "cycle_chart", simpleDate));
                            break;
                        } else {
                            DailyLog dailyLog = item.h;
                            if (dailyLog != null) {
                                Context context8 = this$17.getContext();
                                Intrinsics.checkNotNull(context8, "null cannot be cast to non-null type com.glow.android.trion.base.BaseActivity");
                                BaseActivity activity2 = (BaseActivity) context8;
                                Intrinsics.checkNotNullParameter(activity2, "activity");
                                Intrinsics.checkNotNullParameter(log, "log");
                                Intrinsics.checkNotNullParameter(dailyLog, "dailyLog");
                                Intrinsics.checkNotNullParameter("recap page", RNDFPAdsViewManager.PROP_PAGE_SOURCE);
                                LocalUserPrefs localUserPrefsU = LocalUserPrefs.u(activity2);
                                UserPrefs.f8895f.getClass();
                                UserPrefs.Companion.a(activity2);
                                SimpleDate date = dailyLog.getDate();
                                if (((Class) log.f3748b.get("classType")) != null && log != log3) {
                                    DailyLogDialogFragment.Companion companion18 = DailyLogDialogFragment.f11536x;
                                    FragmentManager supportFragmentManager = activity2.getSupportFragmentManager();
                                    String logName = log.l();
                                    Intrinsics.checkNotNullExpressionValue(logName, "getName(...)");
                                    companion18.getClass();
                                    Intrinsics.checkNotNullParameter(logName, "logName");
                                    Intrinsics.checkNotNullParameter(date, "date");
                                    Intrinsics.checkNotNullParameter(dailyLog, "dailyLog");
                                    DailyLogDialogFragment dailyLogDialogFragment = new DailyLogDialogFragment();
                                    Bundle bundle2 = new Bundle();
                                    bundle2.putString("daily_log_name", logName);
                                    bundle2.putParcelable("date", date);
                                    bundle2.putParcelable("daily_log", dailyLog);
                                    bundle2.putBoolean("is_in_period", item.m);
                                    dailyLogDialogFragment.setArguments(bundle2);
                                    Intrinsics.checkNotNull(supportFragmentManager);
                                    dailyLogDialogFragment.show(supportFragmentManager, "DailyLogDialogFragment");
                                } else if (log == LogConstants.Log.f3741q) {
                                    WeightInput.WeightDialogFragment.Companion companion19 = WeightInput.WeightDialogFragment.f11724j;
                                    float weight = dailyLog.getWeight();
                                    companion19.getClass();
                                    WeightInput.WeightDialogFragment.Companion.a(weight, date, true, "recap page").show(activity2.getSupportFragmentManager(), "WeightDialogFragment");
                                } else if (log != LogConstants.Log.o) {
                                    LogConstants.Log log4 = LogConstants.Log.f3740j;
                                    LogConstants.Source source = LogConstants.Source.SHORTCUT;
                                    if (log == log4) {
                                        activity2.startActivityForResult(EmotionActivity.D(activity2, new EmotionTracker(dailyLog.getEmotionalSymptom()), date, true, source, "recap page"), 811);
                                    } else if (log == LogConstants.Log.i) {
                                        activity2.startActivityForResult(SymptomActivity.D(activity2, new SymptomTracker(dailyLog.getPhysicalSymptom()), date, true, source, "recap page"), 810);
                                    } else if (log == LogConstants.Log.f3744v) {
                                        int i14 = MedicationNonFtActivity.f13703q;
                                        Intent intent2 = new Intent(activity2, (Class<?>) MedicationNonFtActivity.class);
                                        if (date != null) {
                                            intent2.putExtra("date", date);
                                        }
                                        intent2.putExtra("buttonSource", source);
                                        intent2.putExtra(RNDFPAdsViewManager.PROP_PAGE_SOURCE, "recap page");
                                        activity2.startActivityForResult(intent2, 812);
                                    } else if (log == LogConstants.Log.f3736B) {
                                        if (localUserPrefsU.r("red_dot_meditation_short_cut")) {
                                            localUserPrefsU.E("red_dot_meditation_short_cut");
                                        }
                                        MTPackageListActivity.k.getClass();
                                        activity2.startActivityForResult(MTPackageListActivity.Companion.a(activity2, "meditation log"), 812);
                                    }
                                } else {
                                    SleepInput.SleepDialogFragment.Companion companion20 = SleepInput.SleepDialogFragment.i;
                                    int sleep = dailyLog.getSleep();
                                    companion20.getClass();
                                    SleepInput.SleepDialogFragment.Companion.a(sleep, date, true, "recap page").show(activity2.getSupportFragmentManager(), "SleepDialogFragment");
                                }
                                break;
                            } else {
                                List<OpkLog> list = item.i;
                                if (list != null && (opkLog = (OpkLog) CollectionsKt.firstOrNull((List) list)) != null) {
                                    Context context9 = this$17.getContext();
                                    OpkEditorActivity.Companion companion21 = OpkEditorActivity.M;
                                    Context context10 = this$17.getContext();
                                    Intrinsics.checkNotNullExpressionValue(context10, "getContext(...)");
                                    companion21.getClass();
                                    context9.startActivity(OpkEditorActivity.Companion.b(context10, opkLog, "recap page"));
                                    break;
                                }
                            }
                        }
                    }
                } else {
                    OpkResultActivity.Companion companion22 = OpkResultActivity.f13800u;
                    Context context11 = this$17.getContext();
                    Intrinsics.checkNotNullExpressionValue(context11, "getContext(...)");
                    int i15 = log == LogConstants.Log.n ? 1 : 0;
                    companion22.getClass();
                    this$17.getContext().startActivity(OpkResultActivity.Companion.a(i15, context11, simpleDate, "cycle_chart"));
                    break;
                }
                break;
            case 24:
                View overlay = (View) obj;
                Intrinsics.checkNotNullParameter(overlay, "$overlay");
                String cardName = (String) value;
                Intrinsics.checkNotNullParameter(cardName, "$cardName");
                PremiumManager premiumManager = PremiumManager.a;
                Context context12 = overlay.getContext();
                Intrinsics.checkNotNullExpressionValue(context12, "getContext(...)");
                Intrinsics.checkNotNullExpressionValue("insightv2", "getTag(...)");
                premiumManager.getClass();
                PremiumManager.e(context12, "insightv2", "insights_" + cardName);
                break;
            case 25:
                Map<Integer, KegelsCard.KegelsSets> map2 = KegelsCard.f7070f;
                KegelsCard this$18 = (KegelsCard) obj;
                Intrinsics.checkNotNullParameter(this$18, "this$0");
                SimpleDate startDay = (SimpleDate) value;
                Intrinsics.checkNotNullParameter(startDay, "$startDay");
                Context context13 = this$18.getContext();
                Intrinsics.checkNotNullExpressionValue(context13, "getContext(...)");
                SimpleDate simpleDateA = startDay.a(6);
                Intrinsics.checkNotNullExpressionValue(simpleDateA, "addDay(...)");
                CardUtilKt.a(context13, simpleDateA, "kegels_card", SetsKt.setOf(DdConfMgr.DataKey.m));
                break;
            case 26:
                List<TrendCurveChart.TrendItem> list2 = SleepCard.g;
                SleepCard this$19 = (SleepCard) obj;
                Intrinsics.checkNotNullParameter(this$19, "this$0");
                SimpleDate startDay2 = (SimpleDate) value;
                Intrinsics.checkNotNullParameter(startDay2, "$startDay");
                Context context14 = this$19.getContext();
                Intrinsics.checkNotNullExpressionValue(context14, "getContext(...)");
                SimpleDate simpleDateA2 = startDay2.a(6);
                Intrinsics.checkNotNullExpressionValue(simpleDateA2, "addDay(...)");
                CardUtilKt.a(context14, simpleDateA2, "sleep_card", SetsKt.setOf(DdConfMgr.DataKey.n));
                break;
            case 27:
                int i16 = HealthTipsCard.d;
                HealthTipsCard this$20 = (HealthTipsCard) obj;
                Intrinsics.checkNotNullParameter(this$20, "this$0");
                com.glow.android.roomdb.entity.Insight insight2 = (com.glow.android.roomdb.entity.Insight) value;
                Intrinsics.checkNotNullParameter(insight2, "$insight");
                this$20.c.f3894e.setVisibility(8);
                Context context15 = this$20.getContext();
                HealthTipActivity.Companion companion23 = HealthTipActivity.p;
                Context context16 = this$20.getContext();
                Intrinsics.checkNotNullExpressionValue(context16, "getContext(...)");
                Integer id3 = insight2.getId();
                int iIntValue = id3 != null ? id3.intValue() : 0;
                companion23.getClass();
                Intrinsics.checkNotNullParameter(context16, "context");
                Intrinsics.checkNotNullParameter("insightv2", RNDFPAdsViewManager.PROP_PAGE_SOURCE);
                Intent intentB = p034g4.a.b(context16, HealthTipActivity.class, "key.page.source", "insightv2");
                intentB.putExtra("key.insight.id", iIntValue);
                context15.startActivity(intentB);
                break;
            case 28:
                int i17 = StressCard.r;
                StressCard this$21 = (StressCard) obj;
                Intrinsics.checkNotNullParameter(this$21, "this$0");
                MTSession session2 = (MTSession) value;
                Intrinsics.checkNotNullParameter(session2, "$session");
                Blaster.b("button_click_insight_meditation_pack", "page_source", "insight_" + this$21.getLoggingCardName());
                Context context17 = this$21.getContext();
                MeditationDetailActivity.Companion companion24 = MeditationDetailActivity.n;
                Context context18 = this$21.getContext();
                Intrinsics.checkNotNullExpressionValue(context18, "getContext(...)");
                String id4 = session2.getId();
                companion24.getClass();
                context17.startActivity(MeditationDetailActivity.Companion.a(context18, id4));
                break;
            default:
                AdController adController = ((NimbusAdView) value).f2265e;
                if (adController != null) {
                    adController.j(adController.f() == 0 ? 100 : 0);
                    iF = adController.f();
                } else {
                    iF = 0;
                }
                ImageButton imageButton = (ImageButton) obj;
                imageButton.setContentDescription(imageButton.getContext().getString(iF == 0 ? R.string.nimbus_muted : R.string.nimbus_unmuted));
                imageButton.setImageLevel(iF);
                break;
        }
    }
}
