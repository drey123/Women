package A3;

import android.app.Activity;
import android.app.ProgressDialog;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Parcelable;
import android.text.Editable;
import android.text.Html;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;
import androidx.appcompat.app.AlertDialog;
import androidx.autofill.HintConstants;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.glow.android.data.LogConstants;
import com.glow.android.eve.R;
import com.glow.android.event.HeightUpdateEvent;
import com.glow.android.event.ServerDataChangeEvent;
import com.glow.android.freeway.rn.ads.InterstitialAdFragment;
import com.glow.android.freeway.rn.ads.RNDFPAdsViewManager;
import com.glow.android.interpreter.PeriodCalculator;
import com.glow.android.kaylee.event.SignUpDoNextEvent;
import com.glow.android.kaylee.prefs.GlobalPrefs;
import com.glow.android.kaylee.prefs.OnboardingPref;
import com.glow.android.kaylee.ui.forecast.ForecastActivity;
import com.glow.android.kaylee.ui.insight.InsightV2Activity;
import com.glow.android.kaylee.ui.newhome.cards.DailyVideoCard;
import com.glow.android.kaylee.ui.newhome.feedcards.BabyWeeklyCard;
import com.glow.android.kaylee.ui.newhome.feedcards.BabyWeeklyCard$createViewHolder$1;
import com.glow.android.kaylee.ui.newhome.feedcards.InsightCard;
import com.glow.android.kaylee.ui.newhome.feedcards.SwitchToPostpartumCard;
import com.glow.android.kaylee.ui.newsignup.SignUpLoggingHelper;
import com.glow.android.kaylee.ui.newsignup.userinfosteps.NewUserBirthdayFragment;
import com.glow.android.kaylee.ui.newsignup.userinfosteps.NewUserEmailFragment;
import com.glow.android.kaylee.ui.newsignup.userinfosteps.NewUserNameFragment;
import com.glow.android.kaylee.ui.newsignup.userinfosteps.NewUserPasswordFragment;
import com.glow.android.kaylee.ui.newsignup.userinfosteps.NewUserPrivacyPolicyFragment;
import com.glow.android.kaylee.ui.signup.BornInfoActivity;
import com.glow.android.kaylee.utils.ClickUtil;
import com.glow.android.model.PremiumManager;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.prime.utils.ThreadUtil;
import com.glow.android.rest.UserService;
import com.glow.android.roomdb.entity.Period;
import com.glow.android.roomdb.entity.StatusHistory;
import com.glow.android.sync.SyncFileManager;
import com.glow.android.trion.base.BaseApplication;
import com.glow.android.trion.base.FragmentLifeCycleEvent;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.InsightLinkActivity;
import com.glow.android.ui.bbt.BbtChartFragment;
import com.glow.android.ui.bbt.ChartLegendActivity;
import com.glow.android.ui.partner.DisconnectPartnerDialogFragment;
import com.glow.android.ui.partner.InvitePartnerDialogFragment;
import com.glow.android.ui.pattern.PatternActivity;
import com.glow.android.ui.pattern.PatternDetailActivity;
import com.glow.android.ui.pregnant.BabyDialogFragment;
import com.glow.android.ui.pregnant.HptScanResultFragment;
import com.glow.android.ui.pregnant.PregnancyRecordEditorActivity;
import com.glow.android.ui.pregnant.StopContributionDialogFragment;
import com.glow.android.ui.profile.HeightPicker;
import com.glow.android.ui.profile.LastPeriodInformationCreator;
import com.glow.android.ui.profile.MyGoalActivity;
import com.glow.android.ui.profile.PeriodSelectorActivity;
import com.glow.android.ui.profile.StatusChangeActivity;
import com.glow.android.ui.profile.health.DataChangeEvent;
import com.glow.android.ui.profile.health.WaistDialogFragment;
import com.glow.android.ui.profile.health.ZipcodeDialogFragment;
import com.glow.android.ui.widget.NoDefaultSpinner;
import com.glow.android.ui.widget.TTCLengthPicker;
import com.glow.android.utils.EmailAddressUtil;
import com.glow.android.utils.NumberUtil;
import com.glow.android.video.ads.PlayerControllerV2;
import com.glow.android.video.events.PlayerMuteEvent;
import com.glow.log.Blaster;
import com.google.android.material.dialog.MaterialAlertDialogBuilder;
import com.google.common.base.Preconditions;
import com.google.common.collect.Range;
import com.google.gson.JsonObject;
import com.google.gson.JsonParser;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import org.joda.time.LocalDate;
import org.json.JSONException;
import org.json.JSONObject;
import rx.Observable;
import rx.android.schedulers.AndroidSchedulers;
import rx.functions.Action1;
import rx.internal.util.ScalarSynchronousObservable;
import rx.schedulers.Schedulers;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class b implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f181b;
    public final /* synthetic */ Object c;

    public /* synthetic */ b(Object obj, int i) {
        this.f181b = i;
        this.c = obj;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        float selectedItemPosition;
        float f4;
        float f5;
        float f6;
        FragmentLifeCycleEvent fragmentLifeCycleEvent = FragmentLifeCycleEvent.i;
        final int i = 1;
        PeriodSelectorActivity.PeriodMonthAdapter periodMonthAdapter = null;
        Activity activity = null;
        HptScanResultFragment.StripeAdapter stripeAdapter = null;
        Object obj = this.c;
        switch (this.f181b) {
            case 0:
                DisconnectPartnerDialogFragment disconnectPartnerDialogFragment = (DisconnectPartnerDialogFragment) obj;
                ProgressDialog progressDialogShow = ProgressDialog.show(disconnectPartnerDialogFragment.m(), null, null, false);
                Observable observable = (Observable) new I2.b(20).b(disconnectPartnerDialogFragment.g.removePartner("").g(new d(13)));
                Observable.Transformer transformerR = disconnectPartnerDialogFragment.r(fragmentLifeCycleEvent);
                observable.getClass();
                Observable observableB = transformerR.b(observable);
                Objects.requireNonNull(progressDialogShow);
                int i6 = 0;
                observableB.d(new c(progressDialogShow, i6)).l(new A1.e(disconnectPartnerDialogFragment, i), new d(i6));
                return;
            case 1:
                final InvitePartnerDialogFragment invitePartnerDialogFragment = (InvitePartnerDialogFragment) obj;
                Editable text = invitePartnerDialogFragment.h.getText();
                if (text == null) {
                    return;
                }
                String string = text.toString();
                if (TextUtils.isEmpty(string)) {
                    invitePartnerDialogFragment.s(R.string.invite_partner_invalid_name, 1);
                    return;
                }
                Editable text2 = invitePartnerDialogFragment.g.getText();
                if (text2 == null) {
                    return;
                }
                String string2 = text2.toString();
                if (!EmailAddressUtil.a(string2)) {
                    invitePartnerDialogFragment.s(R.string.invite_partner_invalid_email, 1);
                    return;
                }
                JSONObject jSONObject = new JSONObject();
                UserPrefs.Companion companion = UserPrefs.f8895f;
                FragmentActivity fragmentActivityM = invitePartnerDialogFragment.m();
                companion.getClass();
                UserPrefs userPrefsA = UserPrefs.Companion.a(fragmentActivityM);
                try {
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.put("name", string);
                    jSONObject2.put("email", string2);
                    jSONObject2.put("is_mom", !userPrefsA.S());
                    jSONObject.put("partner", jSONObject2);
                    final ProgressDialog progressDialogShow2 = ProgressDialog.show(invitePartnerDialogFragment.m(), null, invitePartnerDialogFragment.getString(R.string.invite_partner_text_inviting), false);
                    ScalarSynchronousObservable scalarSynchronousObservable = new ScalarSynchronousObservable((JsonObject) JsonParser.b(jSONObject.toString()));
                    UserService userService = invitePartnerDialogFragment.f14027j;
                    Objects.requireNonNull(userService);
                    Observable observableH = scalarSynchronousObservable.e(new f(userService, 0)).g(new d(13)).m(Schedulers.a().f29116b).h(AndroidSchedulers.a());
                    final int i7 = 0;
                    invitePartnerDialogFragment.r(fragmentLifeCycleEvent).b(observableH).l(new Action1() { // from class: A3.g
                        @Override // rx.functions.Action1
                        /* JADX INFO: renamed from: b */
                        public final void mo0b(Object obj2) {
                            switch (i7) {
                                case 0:
                                    JSONObject jSONObject3 = (JSONObject) obj2;
                                    InvitePartnerDialogFragment invitePartnerDialogFragment2 = invitePartnerDialogFragment;
                                    invitePartnerDialogFragment2.getClass();
                                    ProgressDialog progressDialog = progressDialogShow2;
                                    if (progressDialog.isShowing()) {
                                        progressDialog.dismiss();
                                    }
                                    JSONObject jSONObjectOptJSONObject = jSONObject3.optJSONObject("partner");
                                    boolean z2 = jSONObjectOptJSONObject != null;
                                    String strOptString = z2 ? jSONObjectOptJSONObject.optString("msg") : null;
                                    String strOptString2 = z2 ? jSONObjectOptJSONObject.optString(HintConstants.AUTOFILL_HINT_GENDER) : null;
                                    if (!TextUtils.isEmpty(strOptString)) {
                                        Toast.makeText(invitePartnerDialogFragment2.m(), strOptString, 0).show();
                                        invitePartnerDialogFragment2.dismiss();
                                    } else {
                                        UserPrefs.Companion companion2 = UserPrefs.f8895f;
                                        FragmentActivity fragmentActivityM2 = invitePartnerDialogFragment2.m();
                                        companion2.getClass();
                                        UserPrefs userPrefsA2 = UserPrefs.Companion.a(fragmentActivityM2);
                                        if (!TextUtils.isEmpty(strOptString2) && strOptString2.toLowerCase(Locale.US).contains("f") && userPrefsA2.S()) {
                                            AlertDialog alertDialogCreate = new MaterialAlertDialogBuilder(invitePartnerDialogFragment2.m(), R.style.Theme_Glow_Dialog).setTitle((CharSequence) invitePartnerDialogFragment2.getResources().getString(R.string.invite_female_female_warning_dialog_title)).setMessage((CharSequence) Html.fromHtml(invitePartnerDialogFragment2.getResources().getString(R.string.invite_female_female_warning_dialog_message))).setPositiveButton(R.string.invite_female_female_warning_button, (DialogInterface.OnClickListener) new A1.c(18)).create();
                                            alertDialogCreate.show();
                                            ((TextView) alertDialogCreate.findViewById(android.R.id.message)).setMovementMethod(LinkMovementMethod.getInstance());
                                            Blaster.e("page_impression_me_invite_partner_warning_female_invite_female", null);
                                        }
                                        Preconditions.q(ThreadUtil.a());
                                        LocalUserPrefs.u(invitePartnerDialogFragment2.m()).G(true);
                                        invitePartnerDialogFragment2.i.d(new ServerDataChangeEvent());
                                        invitePartnerDialogFragment2.dismiss();
                                    }
                                    break;
                                default:
                                    InvitePartnerDialogFragment invitePartnerDialogFragment3 = invitePartnerDialogFragment;
                                    invitePartnerDialogFragment3.getClass();
                                    ProgressDialog progressDialog2 = progressDialogShow2;
                                    if (progressDialog2.isShowing()) {
                                        progressDialog2.dismiss();
                                    }
                                    invitePartnerDialogFragment3.s(R.string.io_error, 0);
                                    invitePartnerDialogFragment3.f14026f.setText(R.string.invite_partner_text);
                                    break;
                            }
                        }
                    }, new Action1() { // from class: A3.g
                        @Override // rx.functions.Action1
                        /* JADX INFO: renamed from: b */
                        public final void mo0b(Object obj2) {
                            switch (i) {
                                case 0:
                                    JSONObject jSONObject3 = (JSONObject) obj2;
                                    InvitePartnerDialogFragment invitePartnerDialogFragment2 = invitePartnerDialogFragment;
                                    invitePartnerDialogFragment2.getClass();
                                    ProgressDialog progressDialog = progressDialogShow2;
                                    if (progressDialog.isShowing()) {
                                        progressDialog.dismiss();
                                    }
                                    JSONObject jSONObjectOptJSONObject = jSONObject3.optJSONObject("partner");
                                    boolean z2 = jSONObjectOptJSONObject != null;
                                    String strOptString = z2 ? jSONObjectOptJSONObject.optString("msg") : null;
                                    String strOptString2 = z2 ? jSONObjectOptJSONObject.optString(HintConstants.AUTOFILL_HINT_GENDER) : null;
                                    if (!TextUtils.isEmpty(strOptString)) {
                                        Toast.makeText(invitePartnerDialogFragment2.m(), strOptString, 0).show();
                                        invitePartnerDialogFragment2.dismiss();
                                    } else {
                                        UserPrefs.Companion companion2 = UserPrefs.f8895f;
                                        FragmentActivity fragmentActivityM2 = invitePartnerDialogFragment2.m();
                                        companion2.getClass();
                                        UserPrefs userPrefsA2 = UserPrefs.Companion.a(fragmentActivityM2);
                                        if (!TextUtils.isEmpty(strOptString2) && strOptString2.toLowerCase(Locale.US).contains("f") && userPrefsA2.S()) {
                                            AlertDialog alertDialogCreate = new MaterialAlertDialogBuilder(invitePartnerDialogFragment2.m(), R.style.Theme_Glow_Dialog).setTitle((CharSequence) invitePartnerDialogFragment2.getResources().getString(R.string.invite_female_female_warning_dialog_title)).setMessage((CharSequence) Html.fromHtml(invitePartnerDialogFragment2.getResources().getString(R.string.invite_female_female_warning_dialog_message))).setPositiveButton(R.string.invite_female_female_warning_button, (DialogInterface.OnClickListener) new A1.c(18)).create();
                                            alertDialogCreate.show();
                                            ((TextView) alertDialogCreate.findViewById(android.R.id.message)).setMovementMethod(LinkMovementMethod.getInstance());
                                            Blaster.e("page_impression_me_invite_partner_warning_female_invite_female", null);
                                        }
                                        Preconditions.q(ThreadUtil.a());
                                        LocalUserPrefs.u(invitePartnerDialogFragment2.m()).G(true);
                                        invitePartnerDialogFragment2.i.d(new ServerDataChangeEvent());
                                        invitePartnerDialogFragment2.dismiss();
                                    }
                                    break;
                                default:
                                    InvitePartnerDialogFragment invitePartnerDialogFragment3 = invitePartnerDialogFragment;
                                    invitePartnerDialogFragment3.getClass();
                                    ProgressDialog progressDialog2 = progressDialogShow2;
                                    if (progressDialog2.isShowing()) {
                                        progressDialog2.dismiss();
                                    }
                                    invitePartnerDialogFragment3.s(R.string.io_error, 0);
                                    invitePartnerDialogFragment3.f14026f.setText(R.string.invite_partner_text);
                                    break;
                            }
                        }
                    });
                    return;
                } catch (JSONException unused) {
                    return;
                }
            case 2:
                PatternActivity.Companion companion2 = PatternActivity.f14033D;
                PatternActivity this$0 = (PatternActivity) obj;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                this$0.getClass();
                this$0.f14036C.launch(CollectionsKt.listOf((Object[]) new LogConstants.Log[]{LogConstants.Log.i, LogConstants.Log.f3740j}));
                Blaster.e("button_click_log_patterns_log_now", null);
                return;
            case 3:
                int i8 = PatternDetailActivity.f14069W;
                PatternDetailActivity patternDetailActivity = (PatternDetailActivity) obj;
                patternDetailActivity.getClass();
                PremiumManager.a.getClass();
                PremiumManager.f(patternDetailActivity, "pattern_detection", "pattern_detection_log_pattern_detail", "");
                return;
            case 4:
                int i9 = InterstitialAdFragment.f4977e;
                InterstitialAdFragment this$1 = (InterstitialAdFragment) obj;
                Intrinsics.checkNotNullParameter(this$1, "this$0");
                this$1.dismissAllowingStateLoss();
                return;
            case 5:
                int i10 = DailyVideoCard.DailyVideoCardViewHolder.m;
                DailyVideoCard.DailyVideoCardViewHolder this$2 = (DailyVideoCard.DailyVideoCardViewHolder) obj;
                Intrinsics.checkNotNullParameter(this$2, "this$0");
                PlayerControllerV2 playerControllerV2 = this$2.d;
                Boolean boolValueOf = playerControllerV2 != null ? Boolean.valueOf(playerControllerV2.E()) : null;
                Intrinsics.checkNotNull(view, "null cannot be cast to non-null type android.widget.ImageView");
                ((ImageView) view).setImageResource(Intrinsics.areEqual(boolValueOf, Boolean.FALSE) ? R.drawable.ic_unmute : R.drawable.ic_mute);
                if (boolValueOf != null) {
                    Train.b().d(new PlayerMuteEvent(boolValueOf.booleanValue(), this$2.f7949e.getId()));
                }
                if (Intrinsics.areEqual(boolValueOf, Boolean.TRUE)) {
                    Blaster.b("button_click_ugc_video_mute", "topic_id", String.valueOf(this$2.f7949e.getId()));
                    return;
                }
                return;
            case 6:
                BabyDialogFragment.Companion companion3 = BabyDialogFragment.g;
                BabyDialogFragment this$3 = (BabyDialogFragment) obj;
                Intrinsics.checkNotNullParameter(this$3, "this$0");
                Blaster.e("button_click_status_why_change_postpartum_download_cancel", null);
                this$3.dismissAllowingStateLoss();
                return;
            case 7:
                int i11 = HptScanResultFragment.k;
                HptScanResultFragment this$4 = (HptScanResultFragment) obj;
                Intrinsics.checkNotNullParameter(this$4, "this$0");
                this$4.getClass();
                HptScanResultFragment.StripeAdapter stripeAdapter2 = this$4.f14128f;
                if (stripeAdapter2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("adapter");
                } else {
                    stripeAdapter = stripeAdapter2;
                }
                stripeAdapter.f14130b = CollectionsKt.reversed(stripeAdapter.f14130b);
                stripeAdapter.notifyDataSetChanged();
                return;
            case 8:
                PregnancyRecordEditorActivity.Companion companion4 = PregnancyRecordEditorActivity.k;
                PregnancyRecordEditorActivity this$5 = (PregnancyRecordEditorActivity) obj;
                Intrinsics.checkNotNullParameter(this$5, "this$0");
                PregnancyRecordEditorActivity.RecordAdapter recordAdapter = this$5.i;
                if (recordAdapter == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("adapter");
                    recordAdapter = null;
                }
                if (!recordAdapter.f14154f) {
                    StatusHistory.Companion companion5 = StatusHistory.INSTANCE;
                    SimpleDate DATE_20130101 = SimpleDate.c;
                    Intrinsics.checkNotNullExpressionValue(DATE_20130101, "DATE_20130101");
                    recordAdapter.d.add(0, companion5.create(2, 0, DATE_20130101, null));
                    recordAdapter.f14154f = true;
                    recordAdapter.a.D().d.setVisibility(8);
                    recordAdapter.notifyDataSetChanged();
                }
                Blaster.e("button_click_me_pregnancy_record_add", null);
                return;
            case 9:
                ((StopContributionDialogFragment) obj).getClass();
                Blaster.e("button_click_fund_stop_contribution", null);
                throw null;
            case 10:
                int i12 = BabyWeeklyCard$createViewHolder$1.c;
                BabyWeeklyCard this$6 = (BabyWeeklyCard) obj;
                Intrinsics.checkNotNullParameter(this$6, "this$0");
                this$6.f();
                Context context = this$6.getContext();
                ForecastActivity.Companion companion6 = ForecastActivity.p;
                Context context2 = this$6.getContext();
                Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
                companion6.getClass();
                Intrinsics.checkNotNullParameter(context2, "context");
                Intrinsics.checkNotNullParameter("home_baby_weekly_card", RNDFPAdsViewManager.PROP_PAGE_SOURCE);
                Intent intent = new Intent(context2, (Class<?>) ForecastActivity.class);
                intent.putExtra("page_source", "home_baby_weekly_card");
                context.startActivity(intent);
                return;
            case 11:
                int i13 = InsightCard.d;
                InsightCard this$7 = (InsightCard) obj;
                Intrinsics.checkNotNullParameter(this$7, "this$0");
                this$7.f();
                Context context3 = this$7.getContext();
                InsightV2Activity.Companion companion7 = InsightV2Activity.s;
                Context context4 = this$7.getContext();
                Intrinsics.checkNotNullExpressionValue(context4, "getContext(...)");
                context3.startActivity(InsightV2Activity.Companion.b(companion7, context4, "home_feature_card", null, null, 12));
                return;
            case 12:
                int i14 = SwitchToPostpartumCard.d;
                SwitchToPostpartumCard this$8 = (SwitchToPostpartumCard) obj;
                Intrinsics.checkNotNullParameter(this$8, "this$0");
                this$8.f();
                if (ClickUtil.a()) {
                    Blaster.e("button_click_switch_postpartum_banner", null);
                    Context context5 = this$8.getContext();
                    Intrinsics.checkNotNullExpressionValue(context5, "getContext(...)");
                    Intrinsics.checkNotNullParameter(context5, "context");
                    while (context5 instanceof ContextWrapper) {
                        if (context5 instanceof Activity) {
                            activity = (Activity) context5;
                            Intrinsics.checkNotNull(activity);
                            BornInfoActivity.Companion companion8 = BornInfoActivity.p;
                            Context context6 = this$8.getContext();
                            Intrinsics.checkNotNullExpressionValue(context6, "getContext(...)");
                            companion8.getClass();
                            activity.startActivityForResult(BornInfoActivity.Companion.a(context6, "postpartum card"), 20005);
                            return;
                        }
                        context5 = ((ContextWrapper) context5).getBaseContext();
                    }
                    Intrinsics.checkNotNull(activity);
                    BornInfoActivity.Companion companion9 = BornInfoActivity.p;
                    Context context7 = this$8.getContext();
                    Intrinsics.checkNotNullExpressionValue(context7, "getContext(...)");
                    companion9.getClass();
                    activity.startActivityForResult(BornInfoActivity.Companion.a(context7, "postpartum card"), 20005);
                    return;
                }
                return;
            case 13:
                HeightPicker.HeightDialogFragment heightDialogFragment = (HeightPicker.HeightDialogFragment) obj;
                if (heightDialogFragment.f14175e.getSelectedItemPosition() == 0) {
                    Editable text3 = heightDialogFragment.h.getText();
                    if (text3 != null) {
                        try {
                            selectedItemPosition = NumberUtil.b(text3.toString());
                            f4 = selectedItemPosition;
                        } catch (NumberFormatException unused2) {
                            f4 = 0.0f;
                        }
                    }
                    f4 = 0.0f;
                } else if (heightDialogFragment.f14176f.getSelectedItemPosition() < 0) {
                    f4 = 0.0f;
                } else {
                    selectedItemPosition = (heightDialogFragment.g.getSelectedItemPosition() + ((((Integer) HeightPicker.c.j()).intValue() + heightDialogFragment.f14176f.getSelectedItemPosition()) * 12)) * 2.54f;
                    f4 = selectedItemPosition;
                }
                float f7 = f4;
                if (f7 < 100.0f || (f7 > 300.0f && heightDialogFragment.getActivity() != null)) {
                    Toast.makeText(heightDialogFragment.getActivity(), R.string.toast_enter_valid_value, 1).show();
                    return;
                }
                UserPrefs userPrefs = heightDialogFragment.f14177j;
                userPrefs.p("height");
                userPrefs.k("height", f7);
                heightDialogFragment.f14177j.setChanged();
                heightDialogFragment.f14177j.notifyObservers();
                heightDialogFragment.i.l(heightDialogFragment.f14175e.getSelectedItemPosition() == 0 ? 1 : 0, "unitSystem");
                heightDialogFragment.f14174b.d(new HeightUpdateEvent());
                heightDialogFragment.dismiss();
                d.f("height", Train.b());
                return;
            case 14:
                LastPeriodInformationCreator lastPeriodInformationCreator = (LastPeriodInformationCreator) obj;
                UserPrefs userPrefs2 = lastPeriodInformationCreator.f14179b;
                SimpleDate simpleDateY = SimpleDate.Y(userPrefs2.E());
                int iF = userPrefs2.F() + 1;
                PeriodSelectorActivity.m.getClass();
                Activity context8 = lastPeriodInformationCreator.a;
                Intrinsics.checkNotNullParameter(context8, "context");
                Intent intent2 = new Intent(context8, (Class<?>) PeriodSelectorActivity.class);
                intent2.putExtra(PeriodSelectorActivity.n, simpleDateY instanceof Parcelable ? simpleDateY : null);
                intent2.putExtra(PeriodSelectorActivity.o, iF);
                Fragment fragment = lastPeriodInformationCreator.c;
                if (fragment != null) {
                    fragment.startActivityForResult(intent2, 911);
                    return;
                } else {
                    context8.startActivityForResult(intent2, 911);
                    return;
                }
            case 15:
                MyGoalActivity.Companion companion10 = MyGoalActivity.r;
                MyGoalActivity context9 = (MyGoalActivity) obj;
                Intrinsics.checkNotNullParameter(context9, "this$0");
                PregnancyRecordEditorActivity.k.getClass();
                Intrinsics.checkNotNullParameter(context9, "context");
                context9.startActivity(new Intent(context9, (Class<?>) PregnancyRecordEditorActivity.class));
                return;
            case 16:
                PeriodSelectorActivity.Companion companion11 = PeriodSelectorActivity.m;
                PeriodSelectorActivity this$9 = (PeriodSelectorActivity) obj;
                Intrinsics.checkNotNullParameter(this$9, "this$0");
                this$9.getClass();
                Preconditions.f(ThreadUtil.a());
                PeriodCalculator.Companion companion12 = PeriodCalculator.c;
                SyncFileManager syncFileManager = this$9.g;
                if (syncFileManager == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("syncFileManager");
                    syncFileManager = null;
                }
                PeriodSelectorActivity.PeriodMonthAdapter periodMonthAdapter2 = this$9.i;
                if (periodMonthAdapter2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("adapter");
                } else {
                    periodMonthAdapter = periodMonthAdapter2;
                }
                ArrayList arrayListB = periodMonthAdapter.b();
                companion12.getClass();
                List<? extends Period> listA = PeriodCalculator.Companion.a(this$9, syncFileManager, arrayListB);
                this$9.f14185j = listA;
                Period period = (Period) CollectionsKt.last((List) listA);
                SimpleDate simpleDateY2 = SimpleDate.Y(period.getPb());
                SimpleDate simpleDateY3 = SimpleDate.Y(period.getPe());
                Intrinsics.checkNotNull(simpleDateY3);
                int iB = simpleDateY3.B(simpleDateY2);
                Intent intent3 = new Intent();
                intent3.putExtra(PeriodSelectorActivity.n, simpleDateY2);
                intent3.putExtra(PeriodSelectorActivity.o, iB);
                this$9.setResult(-1, intent3);
                this$9.finish();
                return;
            case 17:
                int i15 = StatusChangeActivity.r;
                StatusChangeActivity context10 = (StatusChangeActivity) obj;
                Intrinsics.checkNotNullParameter(context10, "this$0");
                PregnancyRecordEditorActivity.k.getClass();
                Intrinsics.checkNotNullParameter(context10, "context");
                context10.startActivity(new Intent(context10, (Class<?>) PregnancyRecordEditorActivity.class));
                return;
            case 18:
                Range<Float> range = WaistDialogFragment.g;
                WaistDialogFragment waistDialogFragment = (WaistDialogFragment) obj;
                String string3 = waistDialogFragment.f14211f.getText().toString();
                if (!TextUtils.isEmpty(string3)) {
                    try {
                        f5 = Float.parseFloat(string3);
                    } catch (NumberFormatException unused3) {
                        f5 = 0.0f;
                    }
                    break;
                } else {
                    f5 = 0.0f;
                }
                if (!(waistDialogFragment.d.getSelectedItemPosition() == 1 ? WaistDialogFragment.h.c(Float.valueOf(f5)) : WaistDialogFragment.g.c(Float.valueOf(f5)))) {
                    Toast.makeText(waistDialogFragment.m(), R.string.toast_enter_valid_value, 1).show();
                    return;
                }
                FragmentActivity fragmentActivityM2 = waistDialogFragment.m();
                UserPrefs.f8895f.getClass();
                UserPrefs userPrefsA2 = UserPrefs.Companion.a(fragmentActivityM2);
                LocalUserPrefs localUserPrefsU = LocalUserPrefs.u(fragmentActivityM2);
                String string4 = waistDialogFragment.f14211f.getText().toString();
                if (TextUtils.isEmpty(string4)) {
                    f6 = 0.0f;
                } else {
                    try {
                        f6 = Float.parseFloat(string4);
                    } catch (NumberFormatException unused4) {
                        f6 = 0.0f;
                    }
                }
                if (waistDialogFragment.d.getSelectedItemPosition() == 1) {
                    f6 *= 2.54f;
                }
                userPrefsA2.k("waist", f6);
                userPrefsA2.p("waist");
                localUserPrefsU.l(waistDialogFragment.d.getSelectedItemPosition() == 0 ? 1 : 0, "unitSystem");
                ((BaseApplication) fragmentActivityM2.getApplicationContext()).f10509b.d(new DataChangeEvent("waist"));
                waistDialogFragment.dismiss();
                return;
            case 19:
                ZipcodeDialogFragment zipcodeDialogFragment = (ZipcodeDialogFragment) obj;
                FragmentActivity fragmentActivityM3 = zipcodeDialogFragment.m();
                UserPrefs.f8895f.getClass();
                UserPrefs userPrefsA3 = UserPrefs.Companion.a(fragmentActivityM3);
                userPrefsA3.n("home_zipcode", zipcodeDialogFragment.f14213b.getText().toString());
                userPrefsA3.p("home_zipcode");
                ((BaseApplication) fragmentActivityM3.getApplicationContext()).f10509b.d(new DataChangeEvent("home_zipcode"));
                zipcodeDialogFragment.dismiss();
                return;
            case 20:
                InsightLinkActivity insightLinkActivity = (InsightLinkActivity) obj;
                InsightLinkActivity.E(insightLinkActivity.g, insightLinkActivity);
                return;
            case 21:
                NoDefaultSpinner noDefaultSpinner = (NoDefaultSpinner) obj;
                noDefaultSpinner.d = true;
                noDefaultSpinner.c.performClick();
                return;
            case 22:
                TTCLengthPicker.Companion companion13 = TTCLengthPicker.d;
                TTCLengthPicker this$10 = (TTCLengthPicker) obj;
                Intrinsics.checkNotNullParameter(this$10, "this$0");
                Context context11 = this$10.a;
                C0.b bVar = new C0.b(this$10, 11);
                TTCLengthPicker.d.getClass();
                TTCLengthPicker.Companion.a(context11, this$10.c, bVar);
                return;
            case 23:
                int i16 = BbtChartFragment.M;
                BbtChartFragment this$11 = (BbtChartFragment) obj;
                Intrinsics.checkNotNullParameter(this$11, "this$0");
                this$11.getClass();
                this$11.f10815K.launch(CollectionsKt.listOf(LogConstants.Log.h));
                Blaster.e("button_click_cycle_chart_log_now", null);
                return;
            case 24:
                int i17 = ChartLegendActivity.l;
                ChartLegendActivity chartLegendActivity = (ChartLegendActivity) obj;
                chartLegendActivity.getClass();
                Blaster.e("button_click_cycle_chart_upgrade_advance", null);
                PremiumManager.a.getClass();
                PremiumManager.f(chartLegendActivity, "bbt", "cycle chart legend", "");
                return;
            case 25:
                SimpleDate simpleDate = NewUserBirthdayFragment.f8286j;
                NewUserBirthdayFragment this$12 = (NewUserBirthdayFragment) obj;
                Intrinsics.checkNotNullParameter(this$12, "this$0");
                SimpleDate simpleDate2 = this$12.g;
                if (simpleDate2 == null) {
                    return;
                }
                boolean zR = simpleDate2.R(this$12.h);
                LocalDate localDate = simpleDate2.f10521b;
                if (!zR) {
                    GlobalPrefs globalPrefsP = GlobalPrefs.p(this$12.requireContext());
                    globalPrefsP.j("age_limited", true);
                    globalPrefsP.n("invalid_age", localDate.l("yyyy-MM-dd"));
                }
                SignUpLoggingHelper signUpLoggingHelper = SignUpLoggingHelper.a;
                Context contextRequireContext = this$12.requireContext();
                Intrinsics.checkNotNullExpressionValue(contextRequireContext, "requireContext(...)");
                String strL = localDate.l("yyyy-MM-dd");
                Map mapMapOf = MapsKt.mapOf(TuplesKt.to("text", strL != null ? strL : ""), TuplesKt.to("page_source", "onboarding_birthday_page"));
                signUpLoggingHelper.getClass();
                SignUpLoggingHelper.a(contextRequireContext, "button_click_onboarding_choose_signup_birthday", mapMapOf);
                OnboardingPref onboardingPref = this$12.f8287f;
                if (onboardingPref == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("onboardingPref");
                    onboardingPref = null;
                }
                String string5 = simpleDate2.toString();
                onboardingPref.getClass();
                OnboardingPref.q(string5);
                Context contextRequireContext2 = this$12.requireContext();
                Intrinsics.checkNotNullExpressionValue(contextRequireContext2, "requireContext(...)");
                SignUpLoggingHelper.b(signUpLoggingHelper, contextRequireContext2, "button_click_onboarding_birthday");
                Train.b().d(new SignUpDoNextEvent(null));
                return;
            case 26:
                int i18 = NewUserEmailFragment.h;
                NewUserEmailFragment this$13 = (NewUserEmailFragment) obj;
                Intrinsics.checkNotNullParameter(this$13, "this$0");
                this$13.u();
                return;
            case 27:
                int i19 = NewUserNameFragment.h;
                NewUserNameFragment this$14 = (NewUserNameFragment) obj;
                Intrinsics.checkNotNullParameter(this$14, "this$0");
                this$14.u();
                return;
            case 28:
                int i20 = NewUserPasswordFragment.l;
                NewUserPasswordFragment this$15 = (NewUserPasswordFragment) obj;
                Intrinsics.checkNotNullParameter(this$15, "this$0");
                this$15.u();
                return;
            default:
                int i21 = NewUserPrivacyPolicyFragment.f8297j;
                NewUserPrivacyPolicyFragment this$16 = (NewUserPrivacyPolicyFragment) obj;
                Intrinsics.checkNotNullParameter(this$16, "this$0");
                this$16.getClass();
                SignUpLoggingHelper signUpLoggingHelper2 = SignUpLoggingHelper.a;
                Context contextRequireContext3 = this$16.requireContext();
                Intrinsics.checkNotNullExpressionValue(contextRequireContext3, "requireContext(...)");
                SignUpLoggingHelper.b(signUpLoggingHelper2, contextRequireContext3, "button_click_onboarding_privacy_policy");
                Train.b().d(new SignUpDoNextEvent(null));
                return;
        }
    }
}
