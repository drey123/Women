package B2;

import android.app.DatePickerDialog;
import android.app.ProgressDialog;
import android.app.TimePickerDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import androidx.fragment.app.FragmentActivity;
import androidx.viewbinding.ViewBindings;
import com.facebook.share.internal.ShareConstants;
import com.glow.android.data.BirthControl;
import com.glow.android.eve.R;
import com.glow.android.freeway.premium.DebugPremiumStatus;
import com.glow.android.freeway.premium.model.IapProduct;
import com.glow.android.freeway.premium.model.IapPurchase;
import com.glow.android.freeway.premium.premiumbottom.PremiumPriceButtonBaseViewModel;
import com.glow.android.kaylee.databinding.RegistryRmdProductItemBinding;
import com.glow.android.kaylee.model.Reminder;
import com.glow.android.kaylee.ui.babyregistry.BabyRegistryFollowStep2B;
import com.glow.android.kaylee.ui.babyregistry.BabyRegistryViewModel;
import com.glow.android.kaylee.ui.babyregistry.RecommendProductAdapter;
import com.glow.android.kaylee.ui.babyregistry.RegistryDataKt;
import com.glow.android.kaylee.ui.widget.ExpandableRecyclerViewAdapter;
import com.glow.android.prime.databinding.ActivityDebugPremiumStatusBinding;
import com.glow.android.prime.onboarding.PaywallActivity;
import com.glow.android.prime.onboarding.PregnantFreeTrialActivity;
import com.glow.android.prime.onboarding.PregnantPaywallActivity;
import com.glow.android.reminder.ReminderRepeat;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.roomdb.entity.ReminderV27;
import com.glow.android.trion.base.BaseDialogFragment;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.alert.ReminderEditorBottomSheet;
import com.glow.android.ui.dailylog.emotion.Emotion;
import com.glow.android.ui.home.bottomsheetlog.DailyLogPopupKt;
import com.glow.android.ui.home.bottomsheetlog.DailyLogPopupViewModel;
import com.glow.android.utils.CycleSummaryUtil;
import com.glow.log.Blaster;
import com.google.android.material.snackbar.Snackbar;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref$IntRef;
import kotlin.text.StringsKt;
import org.joda.time.LocalDateTime;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class h implements Function2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f266b;
    public final /* synthetic */ Object c;

    public /* synthetic */ h(Object obj, int i) {
        this.f266b = i;
        this.c = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ActivityDebugPremiumStatusBinding activityDebugPremiumStatusBinding = null;
        final int i = 0;
        final int i6 = 1;
        Object obj3 = this.c;
        switch (this.f266b) {
            case 0:
                int iIntValue = ((Integer) obj).intValue();
                Ref$IntRef birthControl = (Ref$IntRef) obj3;
                Intrinsics.checkNotNullParameter(birthControl, "$birthControl");
                Intrinsics.checkNotNullParameter((String) obj2, "<unused var>");
                birthControl.f25457b = BirthControl.a[iIntValue].intValue();
                return Unit.a;
            case 1:
                int iIntValue2 = ((Integer) obj).intValue();
                ReminderEditorBottomSheet.Companion companion = ReminderEditorBottomSheet.f10681H;
                final ReminderEditorBottomSheet this$0 = (ReminderEditorBottomSheet) obj3;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Intrinsics.checkNotNullParameter((String) obj2, "<unused var>");
                if (iIntValue2 < 0) {
                    this$0.getClass();
                } else {
                    ReminderV27 reminderV27 = this$0.f10689j;
                    Intrinsics.checkNotNull(reminderV27);
                    ReminderRepeat reminderRepeatA = ReminderRepeat.a(reminderV27.getRepeat());
                    this$0.m = iIntValue2;
                    ReminderV27 reminderV28 = this$0.f10689j;
                    Intrinsics.checkNotNull(reminderV28);
                    final LocalDateTime alarmWithDefault = reminderV28.getAlarmWithDefault(iIntValue2, new LocalDateTime());
                    if (ReminderRepeat.DAILY == reminderRepeatA || ReminderRepeat.PERIOD == reminderRepeatA) {
                        new TimePickerDialog(this$0.m(), this$0, alarmWithDefault.f(), alarmWithDefault.h(), false).show();
                    } else {
                        FragmentActivity fragmentActivityM = this$0.m();
                        Intrinsics.checkNotNull(fragmentActivityM);
                        DatePickerDialog datePickerDialog = new DatePickerDialog(fragmentActivityM, this$0, alarmWithDefault.l(), alarmWithDefault.k() - 1, alarmWithDefault.d());
                        if (reminderRepeatA == ReminderRepeat.WEEKLY) {
                            datePickerDialog.getDatePicker().setMaxDate(SimpleDate.M().a(6).I());
                            datePickerDialog.getDatePicker().setMinDate(SimpleDate.M().I());
                        } else if (reminderRepeatA == ReminderRepeat.MONTHLY) {
                            datePickerDialog.getDatePicker().setMaxDate(SimpleDate.M().a(30).I());
                            datePickerDialog.getDatePicker().setMinDate(SimpleDate.M().I());
                        }
                        datePickerDialog.setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: H2.a
                            @Override // android.content.DialogInterface.OnDismissListener
                            public final void onDismiss(DialogInterface dialogInterface) {
                                LocalDateTime alarm = alarmWithDefault;
                                BaseDialogFragment baseDialogFragment = this$0;
                                switch (i) {
                                    case 0:
                                        ReminderEditorBottomSheet.Companion companion2 = ReminderEditorBottomSheet.f10681H;
                                        ReminderEditorBottomSheet this$1 = (ReminderEditorBottomSheet) baseDialogFragment;
                                        Intrinsics.checkNotNullParameter(this$1, "this$0");
                                        Intrinsics.checkNotNullParameter(alarm, "$alarm");
                                        this$1.getClass();
                                        new TimePickerDialog(this$1.m(), this$1, alarm.f(), alarm.h(), false).show();
                                        break;
                                    default:
                                        com.glow.android.kaylee.ui.alert.ReminderEditorBottomSheet.Companion companion3 = com.glow.android.kaylee.ui.alert.ReminderEditorBottomSheet.f6131C;
                                        com.glow.android.kaylee.ui.alert.ReminderEditorBottomSheet this$2 = (com.glow.android.kaylee.ui.alert.ReminderEditorBottomSheet) baseDialogFragment;
                                        Intrinsics.checkNotNullParameter(this$2, "this$0");
                                        Intrinsics.checkNotNullParameter(alarm, "$alarm");
                                        this$2.getClass();
                                        new TimePickerDialog(this$2.m(), this$2, alarm.f(), alarm.h(), false).show();
                                        break;
                                }
                            }
                        });
                        datePickerDialog.show();
                    }
                }
                return Unit.a;
            case 2:
                CycleSummaryUtil cycleSummaryUtil = CycleSummaryUtil.a;
                Emotion s = (Emotion) obj3;
                Intrinsics.checkNotNullParameter(s, "$s");
                Intrinsics.checkNotNullParameter((DailyLog) obj, "<unused var>");
                Intrinsics.checkNotNullParameter((Context) obj2, "<unused var>");
                return StringsKt.j(s.getEmotionName());
            case 3:
                int iIntValue3 = ((Integer) obj).intValue();
                com.glow.android.kaylee.ui.alert.ReminderEditorBottomSheet.Companion companion2 = com.glow.android.kaylee.ui.alert.ReminderEditorBottomSheet.f6131C;
                final com.glow.android.kaylee.ui.alert.ReminderEditorBottomSheet this$1 = (com.glow.android.kaylee.ui.alert.ReminderEditorBottomSheet) obj3;
                Intrinsics.checkNotNullParameter(this$1, "this$0");
                Intrinsics.checkNotNullParameter((String) obj2, "<unused var>");
                if (iIntValue3 < 0) {
                    this$1.getClass();
                } else {
                    Reminder reminder = this$1.f6134f;
                    Intrinsics.checkNotNull(reminder);
                    com.glow.android.kaylee.reminder.ReminderRepeat reminderRepeatA2 = com.glow.android.kaylee.reminder.ReminderRepeat.a(reminder.getRepeat());
                    this$1.i = iIntValue3;
                    Reminder reminder2 = this$1.f6134f;
                    Intrinsics.checkNotNull(reminder2);
                    final LocalDateTime alarmWithDefault2 = reminder2.getAlarmWithDefault(iIntValue3, new LocalDateTime());
                    if (com.glow.android.kaylee.reminder.ReminderRepeat.DAILY == reminderRepeatA2 || com.glow.android.kaylee.reminder.ReminderRepeat.PERIOD == reminderRepeatA2) {
                        new TimePickerDialog(this$1.m(), this$1, alarmWithDefault2.f(), alarmWithDefault2.h(), false).show();
                    } else {
                        FragmentActivity fragmentActivityM2 = this$1.m();
                        Intrinsics.checkNotNull(fragmentActivityM2);
                        DatePickerDialog datePickerDialog2 = new DatePickerDialog(fragmentActivityM2, this$1, alarmWithDefault2.l(), alarmWithDefault2.k() - 1, alarmWithDefault2.d());
                        if (reminderRepeatA2 == com.glow.android.kaylee.reminder.ReminderRepeat.WEEKLY) {
                            datePickerDialog2.getDatePicker().setMaxDate(SimpleDate.M().a(6).I());
                            datePickerDialog2.getDatePicker().setMinDate(SimpleDate.M().I());
                        } else if (reminderRepeatA2 == com.glow.android.kaylee.reminder.ReminderRepeat.MONTHLY) {
                            datePickerDialog2.getDatePicker().setMaxDate(SimpleDate.M().a(30).I());
                            datePickerDialog2.getDatePicker().setMinDate(SimpleDate.M().I());
                        }
                        datePickerDialog2.setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: H2.a
                            @Override // android.content.DialogInterface.OnDismissListener
                            public final void onDismiss(DialogInterface dialogInterface) {
                                LocalDateTime alarm = alarmWithDefault2;
                                BaseDialogFragment baseDialogFragment = this$1;
                                switch (i6) {
                                    case 0:
                                        ReminderEditorBottomSheet.Companion companion3 = ReminderEditorBottomSheet.f10681H;
                                        ReminderEditorBottomSheet this$2 = (ReminderEditorBottomSheet) baseDialogFragment;
                                        Intrinsics.checkNotNullParameter(this$2, "this$0");
                                        Intrinsics.checkNotNullParameter(alarm, "$alarm");
                                        this$2.getClass();
                                        new TimePickerDialog(this$2.m(), this$2, alarm.f(), alarm.h(), false).show();
                                        break;
                                    default:
                                        com.glow.android.kaylee.ui.alert.ReminderEditorBottomSheet.Companion companion4 = com.glow.android.kaylee.ui.alert.ReminderEditorBottomSheet.f6131C;
                                        com.glow.android.kaylee.ui.alert.ReminderEditorBottomSheet this$3 = (com.glow.android.kaylee.ui.alert.ReminderEditorBottomSheet) baseDialogFragment;
                                        Intrinsics.checkNotNullParameter(this$3, "this$0");
                                        Intrinsics.checkNotNullParameter(alarm, "$alarm");
                                        this$3.getClass();
                                        new TimePickerDialog(this$3.m(), this$3, alarm.f(), alarm.h(), false).show();
                                        break;
                                }
                            }
                        });
                        datePickerDialog2.show();
                    }
                }
                return Unit.a;
            case 4:
                String url = (String) obj;
                String clickType = (String) obj2;
                int i7 = BabyRegistryFollowStep2B.l;
                BabyRegistryFollowStep2B this$2 = (BabyRegistryFollowStep2B) obj3;
                Intrinsics.checkNotNullParameter(this$2, "this$0");
                Intrinsics.checkNotNullParameter(url, "url");
                Intrinsics.checkNotNullParameter(clickType, "clickType");
                this$2.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(url)));
                Blaster.d("button_click_baby_registry_guide", "page_source", "baby_registry_guide", "click_type", clickType, "target_type", RegistryDataKt.a.get(Integer.valueOf(((BabyRegistryViewModel) this$2.f6175f.getValue()).k())));
                return Unit.a;
            case 5:
                ViewGroup child = (ViewGroup) obj;
                ((Integer) obj2).getClass();
                ExpandableRecyclerViewAdapter this$3 = (ExpandableRecyclerViewAdapter) obj3;
                Intrinsics.checkNotNullParameter(this$3, "this$0");
                Intrinsics.checkNotNullParameter(child, "viewGroup");
                ((RecommendProductAdapter) this$3).getClass();
                Intrinsics.checkNotNullParameter(child, "child");
                View viewInflate = LayoutInflater.from(child.getContext()).inflate(R.layout.registry_rmd_product_item, child, false);
                int i8 = R.id.productActionLayout;
                TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.productActionLayout);
                if (textView != null) {
                    i8 = R.id.productBadge;
                    ImageView imageView = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.productBadge);
                    if (imageView != null) {
                        i8 = R.id.productImageView;
                        ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.productImageView);
                        if (imageView2 != null) {
                            i8 = R.id.productPriceTextView;
                            TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.productPriceTextView);
                            if (textView2 != null) {
                                i8 = R.id.productTargetImageView;
                                ImageView imageView3 = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.productTargetImageView);
                                if (imageView3 != null) {
                                    i8 = R.id.productTitleTextView;
                                    TextView textView3 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.productTitleTextView);
                                    if (textView3 != null) {
                                        i8 = R.id.productUpvoteAndRmdCount;
                                        TextView textView4 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.productUpvoteAndRmdCount);
                                        if (textView4 != null) {
                                            RegistryRmdProductItemBinding registryRmdProductItemBinding = new RegistryRmdProductItemBinding((CardView) viewInflate, textView, imageView, imageView2, textView2, imageView3, textView3, textView4);
                                            Intrinsics.checkNotNullExpressionValue(registryRmdProductItemBinding, "inflate(...)");
                                            return new RecommendProductAdapter.ProductItemHolder(registryRmdProductItemBinding);
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i8)));
            case 6:
                DailyLogPopupViewModel.LogStyle style = (DailyLogPopupViewModel.LogStyle) obj;
                String btnType = (String) obj2;
                O3.g gVar = DailyLogPopupKt.a;
                String inPageSource = (String) obj3;
                Intrinsics.checkNotNullParameter(inPageSource, "$inPageSource");
                Intrinsics.checkNotNullParameter(style, "style");
                Intrinsics.checkNotNullParameter(btnType, "btnType");
                Blaster.d("button_click_log_popup_card", "page_source", inPageSource, "card_type", style.f12479e, "button_type", btnType);
                return Unit.a;
            case 7:
                IapPurchase purchase = (IapPurchase) obj;
                IapProduct product = (IapProduct) obj2;
                PaywallActivity.Companion companion3 = PaywallActivity.l;
                PaywallActivity this$4 = (PaywallActivity) obj3;
                Intrinsics.checkNotNullParameter(this$4, "this$0");
                Intrinsics.checkNotNullParameter(purchase, "purchase");
                Intrinsics.checkNotNullParameter(product, "product");
                Pair pair = TuplesKt.to(ShareConstants.WEB_DIALOG_PARAM_HASHTAG, "onboarding_premium");
                PremiumPriceButtonBaseViewModel.UiState uiStateO = this$4.F().o();
                Pair pair2 = TuplesKt.to("discount", String.valueOf(uiStateO != null ? Integer.valueOf(uiStateO.c) : null));
                PremiumPriceButtonBaseViewModel.UiState uiStateO2 = this$4.F().o();
                Blaster.e("iap_payment_verified", MapsKt.mutableMapOf(pair, pair2, TuplesKt.to("campaign", String.valueOf(uiStateO2 != null ? uiStateO2.d : null)), TuplesKt.to("transaction_id", purchase.d), TuplesKt.to("product_id", product.a)));
                Intent intent = new Intent();
                intent.putExtra("is_premium", 1);
                this$4.setResult(-1, intent);
                this$4.finish();
                return Unit.a;
            case 8:
                PregnantFreeTrialActivity.Companion companion4 = PregnantFreeTrialActivity.f9606j;
                PregnantFreeTrialActivity this$5 = (PregnantFreeTrialActivity) obj3;
                Intrinsics.checkNotNullParameter(this$5, "this$0");
                Intrinsics.checkNotNullParameter((IapPurchase) obj, "purchase");
                Intrinsics.checkNotNullParameter((IapProduct) obj2, "product");
                this$5.setResult(-1);
                this$5.finish();
                return Unit.a;
            case 9:
                PregnantPaywallActivity.Companion companion5 = PregnantPaywallActivity.l;
                PregnantPaywallActivity this$6 = (PregnantPaywallActivity) obj3;
                Intrinsics.checkNotNullParameter(this$6, "this$0");
                Intrinsics.checkNotNullParameter((IapPurchase) obj, "purchase");
                Intrinsics.checkNotNullParameter((IapProduct) obj2, "product");
                this$6.setResult(-1);
                this$6.finish();
                return Unit.a;
            default:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                String msg = (String) obj2;
                int i9 = DebugPremiumStatus.m;
                DebugPremiumStatus this$7 = (DebugPremiumStatus) obj3;
                Intrinsics.checkNotNullParameter(this$7, "this$0");
                Intrinsics.checkNotNullParameter(msg, "msg");
                ProgressDialog progressDialog = this$7.l;
                if (progressDialog != null) {
                    progressDialog.dismiss();
                }
                if (zBooleanValue) {
                    this$7.A(1, msg);
                    this$7.G();
                } else {
                    this$7.A(1, msg);
                    ActivityDebugPremiumStatusBinding activityDebugPremiumStatusBinding2 = this$7.k;
                    if (activityDebugPremiumStatusBinding2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                    } else {
                        activityDebugPremiumStatusBinding = activityDebugPremiumStatusBinding2;
                    }
                    Snackbar snackbarMake = Snackbar.make(activityDebugPremiumStatusBinding.f9081b, "Redeem failed. Try again or click the item to copy it to clipboard and contact our CX", -2);
                    Intrinsics.checkNotNullExpressionValue(snackbarMake, "make(...)");
                    snackbarMake.setAction("Try again!", new y0.e(snackbarMake, this$7, i));
                    snackbarMake.show();
                }
                return Unit.a;
        }
    }
}
