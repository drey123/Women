package p043k1;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.support.v4.media.a;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Toast;
import androidx.fragment.app.FragmentActivity;
import com.adsbynimbus.render.NimbusAdViewDialog;
import com.adsbynimbus.render.StaticAdController;
import com.adsbynimbus.render.mraid.ControllerKt;
import com.facebook.share.internal.ShareConstants;
import com.glow.android.blurr.chat.ui.contact.ContactActivity;
import com.glow.android.blurr.chat.ui.message.BlurrMessageComposer;
import com.glow.android.blurr.chat.ui.message.MessageActivity;
import com.glow.android.data.LogConstants;
import com.glow.android.freeway.premium.premiumbottom.HighlightPremiumEvent;
import com.glow.android.kaylee.databinding.ExportPdfFragmentBinding;
import com.glow.android.kaylee.event.HealthProfileItemClickEvent;
import com.glow.android.kaylee.event.timelapse.ClickPhotoInAlbumEvent;
import com.glow.android.kaylee.link.LinkDispatcher;
import com.glow.android.kaylee.model.Note;
import com.glow.android.kaylee.model.Photo;
import com.glow.android.kaylee.model.PregnancyStatusManager;
import com.glow.android.kaylee.model.PremiumManager;
import com.glow.android.kaylee.model.UserManager;
import com.glow.android.kaylee.prefs.TutorialPrefs;
import com.glow.android.kaylee.ui.dailydata.v2.DailyLogActivity;
import com.glow.android.kaylee.ui.genius.InsightAdapter;
import com.glow.android.kaylee.ui.genius.symptomchart.SymptomChartActivity;
import com.glow.android.kaylee.ui.healthprofile.baby.HealthProfileItem;
import com.glow.android.kaylee.ui.healthprofile.baby.HealthProfileViewHolder;
import com.glow.android.kaylee.ui.home.HomeActivity;
import com.glow.android.kaylee.ui.home.LimitedHomeActivity;
import com.glow.android.kaylee.ui.home.NoteActivity;
import com.glow.android.kaylee.ui.home.NoteEditorActivity;
import com.glow.android.kaylee.ui.home.PhotoAlbumActivity;
import com.glow.android.kaylee.ui.home.PhotoDetailActivity;
import com.glow.android.kaylee.ui.insight.cards.ExerciseCard;
import com.glow.android.kaylee.ui.logchart.LogChartActivity;
import com.glow.android.kaylee.ui.me.ExportPDFFragment;
import com.glow.android.kaylee.ui.me.ExportPDFFragment.PDFExportTask;
import com.glow.android.kaylee.ui.me.SettingsActivity;
import com.glow.android.kaylee.ui.me.TimeToGlowPopup;
import com.glow.android.kaylee.ui.newhome.HomeTutorialViewModel;
import com.glow.android.kaylee.utils.ClickUtil;
import com.glow.android.kaylee.utils.ContextUtilsKt;
import com.glow.android.kaylee.utils.IntentUtils;
import com.glow.android.prime.community.ui.RecommendedPeopleActivity;
import com.glow.android.prime.ui.widget.IBASettingFragment;
import com.glow.android.prime.ui.widget.PersonalizationConfigFragment;
import com.glow.android.prime.ui.widget.VerifyCodeView;
import com.glow.android.prime.utils.DeviceUtil;
import com.glow.android.roomdb.entity.Insight;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.trion.rest.JsonResponse;
import com.glow.android.ui.insightv2.HealthTipActivity;
import com.glow.android.ui.insightv2.card.BaseCard;
import com.glow.android.ui.insightv2.card.CMCard;
import com.glow.android.ui.insightv2.card.HealthTipsCard;
import com.glow.android.ui.medication.MedicationNonFtActivity;
import com.glow.android.ui.opk.OpkScanResultFragment;
import com.glow.log.Blaster;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import rx.Observable;
import rx.android.schedulers.AndroidSchedulers;
import rx.schedulers.Schedulers;
import timber.log.Timber;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class b implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f25352b;
    public final /* synthetic */ Object c;

    public /* synthetic */ b(Object obj, int i) {
        this.f25352b = i;
        this.c = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        SimpleDate simpleDateM;
        int i = 4;
        Photo photo = null;
        ExportPdfFragmentBinding exportPdfFragmentBinding = null;
        OpkScanResultFragment.StripeAdapter stripeAdapter = null;
        Object obj = this.c;
        switch (this.f25352b) {
            case 0:
                int i6 = InsightAdapter.InsightContentViewHolder.f6680e;
                InsightAdapter.InsightContentViewHolder this$0 = (InsightAdapter.InsightContentViewHolder) obj;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                PremiumManager premiumManager = PremiumManager.a;
                Context context = this$0.f6682b;
                Intrinsics.checkNotNullExpressionValue(Insight.TABLE_NAME, "getTag(...)");
                premiumManager.getClass();
                PremiumManager.e(context, Insight.TABLE_NAME, "insights popup");
                break;
            case 1:
                int i7 = ContactActivity.p;
                ContactActivity contactActivity = (ContactActivity) obj;
                contactActivity.getClass();
                Timber.a.b("#CntctAct click conv empty btn", new Object[0]);
                contactActivity.startActivityForResult(new Intent(contactActivity, (Class<?>) RecommendedPeopleActivity.class), 399);
                break;
            case 2:
                SymptomChartActivity.Companion companion = SymptomChartActivity.l;
                SymptomChartActivity this$1 = (SymptomChartActivity) obj;
                Intrinsics.checkNotNullParameter(this$1, "this$0");
                this$1.getClass();
                if (ClickUtil.a()) {
                    if (this$1.i) {
                        Blaster.e("button_click_emotion_chart_goto_my_log", null);
                    } else {
                        Blaster.e("button_click_symptom_chart_goto_my_log", null);
                    }
                    DailyLogActivity.Companion companion2 = DailyLogActivity.r;
                    SimpleDate simpleDateM2 = SimpleDate.M();
                    companion2.getClass();
                    this$1.startActivity(DailyLogActivity.Companion.a(0, this$1, simpleDateM2, "symptom_chart"));
                    break;
                }
                break;
            case 3:
                int i8 = HealthProfileViewHolder.c;
                HealthProfileItem data = (HealthProfileItem) obj;
                Intrinsics.checkNotNullParameter(data, "$data");
                Timber.a.b(a.i(data.d, "click setting item: "), new Object[0]);
                Train trainB = Train.b();
                HealthProfileItemClickEvent healthProfileItemClickEvent = new HealthProfileItemClickEvent();
                healthProfileItemClickEvent.a = data.d;
                healthProfileItemClickEvent.f5781b = data.f6820e;
                trainB.d(healthProfileItemClickEvent);
                break;
            case 4:
                int i9 = BlurrMessageComposer.l;
                MessageActivity messageActivity = (MessageActivity) ((BlurrMessageComposer) obj).getContext();
                messageActivity.getClass();
                messageActivity.f3626A.launch(new Pair<>("photo", 1));
                break;
            case 5:
                int i10 = MessageActivity.f3625B;
                ((MessageActivity) obj).finish();
                break;
            case 6:
                HomeActivity.Companion companion3 = HomeActivity.M0;
                HomeActivity this$2 = (HomeActivity) obj;
                Intrinsics.checkNotNullParameter(this$2, "this$0");
                Train trainB2 = Train.b();
                HomeTutorialViewModel.Step step = HomeTutorialViewModel.Step.MENU_NAV_INSIGHT;
                trainB2.d(new HomeTutorialViewModel.NextStepEvent(4, false));
                LinkDispatcher.Companion companion4 = LinkDispatcher.o;
                TutorialPrefs tutorialPrefs = this$2.f6858O;
                if (tutorialPrefs == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("tutorialPrefs");
                    tutorialPrefs = null;
                }
                tutorialPrefs.getClass();
                Uri uri = Uri.parse(TutorialPrefs.a.get().getString("tutorialAmazonLink", null));
                Intrinsics.checkNotNullExpressionValue(uri, "parse(...)");
                this$2.startActivity(LinkDispatcher.Companion.b(companion4, this$2, uri, false, 0, 48));
                break;
            case 7:
                LimitedHomeActivity.Companion companion5 = LimitedHomeActivity.f6918F;
                LimitedHomeActivity this$3 = (LimitedHomeActivity) obj;
                Intrinsics.checkNotNullParameter(this$3, "this$0");
                this$3.startActivity(new Intent(this$3, (Class<?>) SettingsActivity.class));
                break;
            case 8:
                NoteActivity.Companion companion6 = NoteActivity.l;
                NoteActivity this$4 = (NoteActivity) obj;
                Intrinsics.checkNotNullParameter(this$4, "this$0");
                this$4.getClass();
                if (ClickUtil.a()) {
                    Blaster.e("button_click_add_note", null);
                    NoteEditorActivity.Companion companion7 = NoteEditorActivity.f6937j;
                    Note noteH = Note.h(this$4, this$4.g);
                    companion7.getClass();
                    Intent intent = new Intent(this$4, (Class<?>) NoteEditorActivity.class);
                    intent.putExtra("keyNote", noteH);
                    this$4.startActivityForResult(intent, 20101);
                    break;
                }
                break;
            case 9:
                int i11 = PhotoAlbumActivity.AlbumAdapter.f6944e;
                PhotoAlbumActivity.AlbumAdapter.PhotoInSection photoInSection = (PhotoAlbumActivity.AlbumAdapter.PhotoInSection) obj;
                Intrinsics.checkNotNullParameter(photoInSection, "$photoInSection");
                Train.b().d(new ClickPhotoInAlbumEvent(photoInSection));
                break;
            case 10:
                PhotoDetailActivity.Companion companion8 = PhotoDetailActivity.f6950q;
                PhotoDetailActivity this$5 = (PhotoDetailActivity) obj;
                Intrinsics.checkNotNullParameter(this$5, "this$0");
                PregnancyStatusManager pregnancyStatusManager = this$5.i;
                if (pregnancyStatusManager == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("mPregnancyStatusManager");
                    pregnancyStatusManager = null;
                }
                Photo photo2 = this$5.n;
                if (photo2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("mPhoto");
                    photo2 = null;
                }
                if (photo2.getSimpleDate() != null) {
                    Photo photo3 = this$5.n;
                    if (photo3 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("mPhoto");
                        photo3 = null;
                    }
                    simpleDateM = photo3.getSimpleDate();
                    Intrinsics.checkNotNull(simpleDateM);
                } else {
                    simpleDateM = SimpleDate.M();
                    Intrinsics.checkNotNullExpressionValue(simpleDateM, "getToday(...)");
                }
                PregnancyStatusManager.WeekDay weekDayK = pregnancyStatusManager.k(simpleDateM);
                if (weekDayK.a >= 0 && weekDayK.f5886b >= 0) {
                    PhotoDetailActivity.PhotoDatePickerFragment photoDatePickerFragment = new PhotoDetailActivity.PhotoDatePickerFragment();
                    Bundle bundle = new Bundle();
                    UserManager userManager = this$5.f6951j;
                    if (userManager == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("mUserManager");
                        userManager = null;
                    }
                    bundle.putString("PhotoDatePickerFragment.pregnantDate", userManager.o().a(1).toString());
                    photoDatePickerFragment.setArguments(bundle);
                    Photo photo4 = this$5.n;
                    if (photo4 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("mPhoto");
                    } else {
                        photo = photo4;
                    }
                    photoDatePickerFragment.h = Photo.dateToSimpleDate(photo.getDate()).toString();
                    photoDatePickerFragment.f8319j = new S1.b(this$5, 3);
                    photoDatePickerFragment.show(this$5.getSupportFragmentManager(), "MyDatePickerFragment");
                    break;
                }
                break;
            case 11:
                Map<Integer, List<ExerciseCard.ExerciseDetail>> map = ExerciseCard.f7058e;
                ExerciseCard this$6 = (ExerciseCard) obj;
                Intrinsics.checkNotNullParameter(this$6, "this$0");
                PremiumManager premiumManager2 = PremiumManager.a;
                Context context2 = this$6.getContext();
                Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
                Intrinsics.checkNotNullExpressionValue("insightv2", "getTag(...)");
                premiumManager2.getClass();
                PremiumManager.e(context2, "insightv2", "insight_v2");
                break;
            case 12:
                int i12 = IBASettingFragment.f9949j;
                IBASettingFragment this$7 = (IBASettingFragment) obj;
                Intrinsics.checkNotNullParameter(this$7, "this$0");
                this$7.getClass();
                try {
                    this$7.startActivity(new Intent("com.google.android.gms.settings.ADS_PRIVACY"));
                } catch (ActivityNotFoundException unused) {
                    Toast.makeText(this$7.m(), "In your Android device settings, turn on “Opt out of Ads Personalization”", 1).show();
                    return;
                }
                break;
            case 13:
                int i13 = PersonalizationConfigFragment.m;
                PersonalizationConfigFragment this$8 = (PersonalizationConfigFragment) obj;
                Intrinsics.checkNotNullParameter(this$8, "this$0");
                this$8.getClass();
                try {
                    this$8.startActivity(new Intent("com.google.android.gms.settings.ADS_PRIVACY"));
                } catch (ActivityNotFoundException unused2) {
                    Toast.makeText(this$8.m(), "In your Android device settings, turn on “Opt out of Ads Personalization”", 1).show();
                    return;
                }
                break;
            case 14:
                int i14 = VerifyCodeView.l;
                VerifyCodeView this$9 = (VerifyCodeView) obj;
                Intrinsics.checkNotNullParameter(this$9, "this$0");
                Integer value = this$9.f10000b.getValue();
                if ((value != null ? value.intValue() : 0) <= 0 && this$9.g) {
                    Blaster.b(this$9.i == 0 ? "button_click_mfa_security_check_get_code" : "button_click_mfa_authentication_mobile_get_code", "page_source", this$9.h);
                    Observable<JsonResponse> code = this$9.getMfaService().getCode(this$9.d, this$9.f10001e);
                    code.getClass();
                    code.m(Schedulers.a().f29116b).h(AndroidSchedulers.a()).l(new p064r3.b(new kotlin.jvm.internal.a(this$9, 12), i), new p051n4.a(17));
                    this$9.c.m(System.currentTimeMillis() + ((long) 60000), "timer_end");
                    this$9.f();
                    this$9.k.f9199e.requestFocus();
                    Context context3 = this$9.getContext();
                    Intrinsics.checkNotNull(context3, "null cannot be cast to non-null type android.app.Activity");
                    DeviceUtil.b((Activity) context3);
                    break;
                }
                break;
            case 15:
                int i15 = BaseCard.f13369b;
                BaseCard this$10 = (BaseCard) obj;
                Intrinsics.checkNotNullParameter(this$10, "this$0");
                this$10.a();
                Blaster.d("button_click_go_premium", "button_type", "float_button", ShareConstants.WEB_DIALOG_PARAM_HASHTAG, "premium_bottom", "page_source", com.glow.android.kaylee.model.Insight.TABLE_NAME);
                Train.b().d(new HighlightPremiumEvent());
                break;
            case 16:
                int i16 = CMCard.f13375f;
                CMCard this$11 = (CMCard) obj;
                Intrinsics.checkNotNullParameter(this$11, "this$0");
                Context context4 = this$11.getContext();
                com.glow.android.ui.dailylog.DailyLogActivity.Companion companion9 = com.glow.android.ui.dailylog.DailyLogActivity.f11528j;
                Context context5 = this$11.getContext();
                Intrinsics.checkNotNullExpressionValue(context5, "getContext(...)");
                SimpleDate today = this$11.c;
                Intrinsics.checkNotNullExpressionValue(today, "today");
                String strK = LogConstants.Log.k.k();
                Intrinsics.checkNotNullExpressionValue(strK, "getLogType(...)");
                String str = "insight_" + this$11.getLoggingCardName();
                companion9.getClass();
                context4.startActivity(com.glow.android.ui.dailylog.DailyLogActivity.Companion.b(context5, strK, str, today));
                break;
            case 17:
                int i17 = HealthTipsCard.d;
                HealthTipsCard this$12 = (HealthTipsCard) obj;
                Intrinsics.checkNotNullParameter(this$12, "this$0");
                this$12.c.f3894e.setVisibility(8);
                Context context6 = this$12.getContext();
                HealthTipActivity.Companion companion10 = HealthTipActivity.p;
                Context context7 = this$12.getContext();
                Intrinsics.checkNotNullExpressionValue(context7, "getContext(...)");
                companion10.getClass();
                context6.startActivity(HealthTipActivity.Companion.a(context7, "insightv2"));
                break;
            case 18:
                int i18 = MedicationNonFtActivity.f13703q;
                ((MedicationNonFtActivity) obj).E();
                break;
            case 19:
                int i19 = NimbusAdViewDialog.k;
                ((NimbusAdViewDialog) obj).dismiss();
                break;
            case 20:
                ControllerKt.a((StaticAdController) obj);
                break;
            case 21:
                OpkScanResultFragment.Companion companion11 = OpkScanResultFragment.m;
                OpkScanResultFragment this$13 = (OpkScanResultFragment) obj;
                Intrinsics.checkNotNullParameter(this$13, "this$0");
                this$13.h = !this$13.h;
                OpkScanResultFragment.StripeAdapter stripeAdapter2 = this$13.g;
                if (stripeAdapter2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("adapter");
                } else {
                    stripeAdapter = stripeAdapter2;
                }
                stripeAdapter.k = this$13.h;
                stripeAdapter.f13827b = CollectionsKt.reversed(stripeAdapter.f13827b);
                stripeAdapter.notifyDataSetChanged();
                break;
            case 22:
                ViewGroup parent = (ViewGroup) obj;
                Intrinsics.checkNotNullParameter(parent, "$parent");
                Context context8 = parent.getContext();
                Intrinsics.checkNotNullExpressionValue(context8, "getContext(...)");
                Activity activityA = ContextUtilsKt.a(context8);
                if (activityA instanceof LogChartActivity) {
                    ((LogChartActivity) activityA).m.launch("priorPregnancyWeight");
                }
                break;
            case 23:
                ExportPDFFragment.Companion companion12 = ExportPDFFragment.m;
                ExportPDFFragment this$14 = (ExportPDFFragment) obj;
                Intrinsics.checkNotNullParameter(this$14, "this$0");
                this$14.getClass();
                ExportPDFFragment.PDFExportTask pDFExportTask = this$14.new PDFExportTask(this$14.m());
                ExportPdfFragmentBinding exportPdfFragmentBinding2 = this$14.l;
                if (exportPdfFragmentBinding2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                } else {
                    exportPdfFragmentBinding = exportPdfFragmentBinding2;
                }
                pDFExportTask.d = exportPdfFragmentBinding.c.getText().toString();
                pDFExportTask.execute(new Void[0]);
                HashMap map2 = new HashMap();
                map2.put("email", pDFExportTask.d);
                Blaster.e("button_click_export_pdf_submit", map2);
                break;
            default:
                TimeToGlowPopup.Companion companion13 = TimeToGlowPopup.h;
                TimeToGlowPopup this$15 = (TimeToGlowPopup) obj;
                Intrinsics.checkNotNullParameter(this$15, "this$0");
                this$15.getClass();
                if (ClickUtil.a()) {
                    if (IntentUtils.c(this$15.m(), "com.glow.android")) {
                        Blaster.e("button_click_glow_popup_open", null);
                        FragmentActivity fragmentActivityM = this$15.m();
                        if (IntentUtils.c(fragmentActivityM, "com.glow.android")) {
                            fragmentActivityM.startActivity(fragmentActivityM.getPackageManager().getLaunchIntentForPackage("com.glow.android"));
                        }
                    } else {
                        Blaster.e("button_click_glow_popup_download", null);
                        IntentUtils.e(this$15.m(), "com.glow.android", "time_to_glow_popup");
                    }
                    this$15.dismiss();
                    break;
                }
                break;
        }
    }
}
