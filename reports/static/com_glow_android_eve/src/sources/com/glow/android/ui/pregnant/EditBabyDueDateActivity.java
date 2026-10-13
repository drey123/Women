package com.glow.android.ui.pregnant;

import B1.A;
import B3.c;
import D3.b;
import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.viewbinding.ViewBindings;
import com.facebook.internal.NativeProtocol;
import com.glow.android.databinding.ActivityEditBabyDuteDateBinding;
import com.glow.android.eve.R;
import com.glow.android.kaylee.db.DbModel;
import com.glow.android.kaylee.model.Pregnancy;
import com.glow.android.model.PeriodManager;
import com.glow.android.prima.PrimaIntentUtils;
import com.glow.android.prime.ui.widget.OnSingleClickListener;
import com.glow.android.prime.utils.IntentUtil;
import com.glow.android.trion.base.ActivityLifeCycleEvent;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.trion.utils.RXUtils;
import com.glow.android.ui.editor.PeriodTrackerActivity;
import com.glow.log.Blaster;
import dagger.android.AndroidInjection;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import rx.Observable;

/* JADX INFO: compiled from: EditBabyDueDateActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002:\u0003\u0006\u0007\bB\t\b\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\t"}, d2 = {"Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity;", "Lcom/glow/android/trion/base/BaseActivity;", "Lcom/glow/android/ui/pregnant/BaseDialogWithResult$DialogResultListener;", "Lcom/glow/android/trion/data/SimpleDate;", "<init>", "()V", "DueDateConstraints", "PickDueDateViewModel", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class EditBabyDueDateActivity extends BaseActivity implements BaseDialogWithResult.DialogResultListener<SimpleDate> {

    @NotNull
    public static final Companion n = new Companion(0);

    @Nullable
    public SimpleDate g;

    @Nullable
    public DueDateConstraints h;

    @Nullable
    public PickDueDateViewModel i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public PeriodManager f14116j;
    public DbModel k;

    @Nullable
    public SimpleDate l;
    public ActivityEditBabyDuteDateBinding m;

    /* JADX INFO: compiled from: EditBabyDueDateActivity.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\b\u0010\u0006R\u0014\u0010\n\u001a\u00020\t8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0014\u0010\f\u001a\u00020\t8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\f\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity$Companion;", "", "<init>", "()V", "", "DUE_DATE_PICKER_TAG", "Ljava/lang/String;", "KEY_CURRENT_SELECTED_DUE_DATE", "KEY_CURRENT_SELECTED_PREGNANCY_DATE", "", "MIN_PREGNANT_DAYS", "I", "NORMAL_PREGNANT_DAYS", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: EditBabyDueDateActivity.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity$DueDateConstraints;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final /* data */ class DueDateConstraints {

        @Nullable
        public final SimpleDate a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Nullable
        public final SimpleDate f14117b;

        @Nullable
        public final SimpleDate c;

        public DueDateConstraints(@Nullable SimpleDate simpleDate, @Nullable SimpleDate simpleDate2, @Nullable SimpleDate simpleDate3) {
            this.a = simpleDate;
            this.f14117b = simpleDate2;
            this.c = simpleDate3;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof DueDateConstraints)) {
                return false;
            }
            DueDateConstraints dueDateConstraints = (DueDateConstraints) obj;
            return Intrinsics.areEqual(this.a, dueDateConstraints.a) && Intrinsics.areEqual(this.f14117b, dueDateConstraints.f14117b) && Intrinsics.areEqual(this.c, dueDateConstraints.c);
        }

        public final int hashCode() {
            SimpleDate simpleDate = this.a;
            int iHashCode = (simpleDate == null ? 0 : simpleDate.hashCode()) * 31;
            SimpleDate simpleDate2 = this.f14117b;
            int iHashCode2 = (iHashCode + (simpleDate2 == null ? 0 : simpleDate2.hashCode())) * 31;
            SimpleDate simpleDate3 = this.c;
            return iHashCode2 + (simpleDate3 != null ? simpleDate3.hashCode() : 0);
        }

        @NotNull
        public final String toString() {
            return "DueDateConstraints(lastConfirmedPeriodDate=" + this.a + ", userInputDueDate=" + this.f14117b + ", lastPregnancyEndDate=" + this.c + ")";
        }
    }

    /* JADX INFO: compiled from: EditBabyDueDateActivity.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity$PickDueDateViewModel;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final /* data */ class PickDueDateViewModel {

        @NotNull
        public final SimpleDate a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final SimpleDate f14118b;

        @Nullable
        public final SimpleDate c;

        @Nullable
        public final SimpleDate d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f14119e;

        public PickDueDateViewModel(@NotNull SimpleDate minDate, @NotNull SimpleDate defaultDate, @Nullable SimpleDate simpleDate, @Nullable SimpleDate simpleDate2, boolean z2) {
            Intrinsics.checkNotNullParameter(minDate, "minDate");
            Intrinsics.checkNotNullParameter(defaultDate, "defaultDate");
            this.a = minDate;
            this.f14118b = defaultDate;
            this.c = simpleDate;
            this.d = simpleDate2;
            this.f14119e = z2;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof PickDueDateViewModel)) {
                return false;
            }
            PickDueDateViewModel pickDueDateViewModel = (PickDueDateViewModel) obj;
            return Intrinsics.areEqual(this.a, pickDueDateViewModel.a) && Intrinsics.areEqual(this.f14118b, pickDueDateViewModel.f14118b) && Intrinsics.areEqual(this.c, pickDueDateViewModel.c) && Intrinsics.areEqual(this.d, pickDueDateViewModel.d) && this.f14119e == pickDueDateViewModel.f14119e;
        }

        public final int hashCode() {
            int iD = p051n4.a.d(this.f14118b, this.a.hashCode() * 31, 31);
            SimpleDate simpleDate = this.c;
            int iHashCode = (iD + (simpleDate == null ? 0 : simpleDate.hashCode())) * 31;
            SimpleDate simpleDate2 = this.d;
            return Boolean.hashCode(this.f14119e) + ((iHashCode + (simpleDate2 != null ? simpleDate2.hashCode() : 0)) * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb = new StringBuilder("PickDueDateViewModel(minDate=");
            sb.append(this.a);
            sb.append(", defaultDate=");
            sb.append(this.f14118b);
            sb.append(", dueDate=");
            sb.append(this.c);
            sb.append(", lastPeriodStartDate=");
            sb.append(this.d);
            sb.append(", canSave=");
            return android.support.v4.media.a.o(")", sb, this.f14119e);
        }
    }

    /* JADX WARN: Code duplicated, block: B:4:0x0015  */
    public static PickDueDateViewModel D(SimpleDate simpleDate, SimpleDate simpleDate2) {
        SimpleDate simpleDate3;
        SimpleDate simpleDateA = simpleDate.a(15);
        SimpleDate simpleDateA2 = simpleDate.a(Pregnancy.LENGTH);
        Intrinsics.checkNotNull(simpleDateA);
        Intrinsics.checkNotNull(simpleDateA2);
        if (simpleDate2 == null) {
            simpleDate3 = null;
        } else if (simpleDate2 == null) {
            simpleDate3 = simpleDateA2;
        } else if (simpleDate2.f10521b.compareTo(simpleDateA.f10521b) >= 0) {
            simpleDate3 = simpleDate2;
        } else {
            simpleDate3 = null;
        }
        SimpleDate simpleDate4 = simpleDate3 == null ? simpleDateA2 : simpleDate3;
        boolean z2 = simpleDate3 != null;
        Intrinsics.checkNotNull(simpleDate4);
        return new PickDueDateViewModel(simpleDateA, simpleDate4, simpleDate3, null, z2);
    }

    public static PickDueDateViewModel E(SimpleDate simpleDate, SimpleDate simpleDate2) {
        SimpleDate simpleDateA = simpleDate.a(14);
        SimpleDate simpleDateA2 = simpleDate.a(Pregnancy.LENGTH);
        Intrinsics.checkNotNull(simpleDateA);
        Intrinsics.checkNotNull(simpleDateA2);
        SimpleDate simpleDate3 = (simpleDate2 != null && simpleDate2.f10521b.compareTo(simpleDateA.f10521b) >= 0) ? simpleDate2 : simpleDateA2;
        Intrinsics.checkNotNull(simpleDate3);
        return new PickDueDateViewModel(simpleDateA, simpleDate3, simpleDate3, simpleDate, true);
    }

    public static PickDueDateViewModel F(DueDateConstraints dueDateConstraints) {
        SimpleDate simpleDate = dueDateConstraints.f14117b;
        SimpleDate simpleDate2 = dueDateConstraints.c;
        SimpleDate simpleDate3 = dueDateConstraints.a;
        if (simpleDate2 != null && simpleDate3 != null) {
            return simpleDate3.f10521b.compareTo(simpleDate2.f10521b) > 0 ? E(simpleDate3, simpleDate) : D(simpleDate2, simpleDate);
        }
        if (simpleDate2 != null || simpleDate3 != null) {
            if (simpleDate2 != null) {
                return D(simpleDate2, simpleDate);
            }
            Intrinsics.checkNotNull(simpleDate3);
            return E(simpleDate3, simpleDate);
        }
        SimpleDate simpleDateM = SimpleDate.M();
        SimpleDate simpleDateB = simpleDateM.b(-36);
        Intrinsics.checkNotNullExpressionValue(simpleDateB, "addMonth(...)");
        SimpleDate simpleDateA = simpleDateM.a(Pregnancy.LENGTH);
        Intrinsics.checkNotNullExpressionValue(simpleDateA, "addDay(...)");
        return new PickDueDateViewModel(simpleDateB, simpleDateA, simpleDate, null, false);
    }

    public final void G(boolean z2) {
        DueDateConstraints dueDateConstraints = this.h;
        if (dueDateConstraints != null && !z2) {
            H(F(new DueDateConstraints(dueDateConstraints.a, this.g, dueDateConstraints.c)));
            return;
        }
        ActivityEditBabyDuteDateBinding activityEditBabyDuteDateBinding = this.m;
        if (activityEditBabyDuteDateBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityEditBabyDuteDateBinding = null;
        }
        activityEditBabyDuteDateBinding.k.setEnabled(false);
        ((Observable) x(ActivityLifeCycleEvent.h).b((Object) RXUtils.a().b(Observable.b(new c(this, 2))))).k(new D3.c(new b(this, 1), 1));
    }

    public final void H(final PickDueDateViewModel pickDueDateViewModel) {
        String string;
        String string2;
        ActivityEditBabyDuteDateBinding activityEditBabyDuteDateBinding = this.m;
        ActivityEditBabyDuteDateBinding activityEditBabyDuteDateBinding2 = null;
        if (activityEditBabyDuteDateBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityEditBabyDuteDateBinding = null;
        }
        activityEditBabyDuteDateBinding.f3770e.setOnClickListener(new OnSingleClickListener() { // from class: com.glow.android.ui.pregnant.EditBabyDueDateActivity$updateUI$1
            @Override // com.glow.android.prime.ui.widget.OnSingleClickListener
            public final void a(View view) {
                Blaster.e("button_click_status_pregnant_due_date", null);
                DueDatePicker.Companion companion = DueDatePicker.g;
                EditBabyDueDateActivity.PickDueDateViewModel pickDueDateViewModel2 = pickDueDateViewModel;
                SimpleDate simpleDate = pickDueDateViewModel2.f14118b;
                companion.getClass();
                DueDatePicker dueDatePickerA = DueDatePicker.Companion.a(simpleDate, pickDueDateViewModel2.a);
                EditBabyDueDateActivity editBabyDueDateActivity = this;
                dueDatePickerA.f14115f = editBabyDueDateActivity;
                dueDatePickerA.show(editBabyDueDateActivity.getSupportFragmentManager(), "EditBabyDueDateActivity.DueDatePicker");
            }
        });
        ActivityEditBabyDuteDateBinding activityEditBabyDuteDateBinding3 = this.m;
        if (activityEditBabyDuteDateBinding3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityEditBabyDuteDateBinding3 = null;
        }
        TextView textView = activityEditBabyDuteDateBinding3.f3770e;
        SimpleDate simpleDate = pickDueDateViewModel.c;
        if (simpleDate == null || (string = simpleDate.b0(this)) == null) {
            string = getString(R.string.spinner_choose_hint);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        }
        textView.setText(string);
        ActivityEditBabyDuteDateBinding activityEditBabyDuteDateBinding4 = this.m;
        if (activityEditBabyDuteDateBinding4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityEditBabyDuteDateBinding4 = null;
        }
        TextView textView2 = activityEditBabyDuteDateBinding4.i;
        SimpleDate simpleDate2 = pickDueDateViewModel.d;
        if (simpleDate2 == null || (string2 = simpleDate2.b0(this)) == null) {
            string2 = getString(R.string.spinner_choose_hint);
            Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
        }
        textView2.setText(string2);
        if (simpleDate2 == null) {
            ActivityEditBabyDuteDateBinding activityEditBabyDuteDateBinding5 = this.m;
            if (activityEditBabyDuteDateBinding5 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                activityEditBabyDuteDateBinding5 = null;
            }
            activityEditBabyDuteDateBinding5.f3772j.setText(R.string.edit_last_confirmed_period_empty);
        } else {
            ActivityEditBabyDuteDateBinding activityEditBabyDuteDateBinding6 = this.m;
            if (activityEditBabyDuteDateBinding6 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                activityEditBabyDuteDateBinding6 = null;
            }
            activityEditBabyDuteDateBinding6.f3772j.setText(R.string.edit_last_period_start_day_hint);
        }
        ActivityEditBabyDuteDateBinding activityEditBabyDuteDateBinding7 = this.m;
        if (activityEditBabyDuteDateBinding7 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            activityEditBabyDuteDateBinding2 = activityEditBabyDuteDateBinding7;
        }
        activityEditBabyDuteDateBinding2.k.setEnabled(pickDueDateViewModel.f14119e);
        this.i = pickDueDateViewModel;
    }

    @Override // com.glow.android.ui.pregnant.BaseDialogWithResult.DialogResultListener
    public final void c(SimpleDate result) {
        Intrinsics.checkNotNullParameter(result, "result");
        this.g = result;
        G(false);
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        AndroidInjection.a(this);
        super.onCreate(bundle);
        C();
        setTitle(R.string.edit_due_date_page_title);
        PeriodManager periodManager = null;
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_edit_baby_dute_date, (ViewGroup) null, false);
        int i = R.id.downloadGuide;
        ImageView imageView = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.downloadGuide);
        if (imageView != null) {
            i = R.id.downloadGuideText;
            TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.downloadGuideText);
            if (textView != null) {
                i = R.id.dueDatePickerButton;
                TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.dueDatePickerButton);
                if (textView2 != null) {
                    i = R.id.editDueDateHint;
                    TextView textView3 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.editDueDateHint);
                    if (textView3 != null) {
                        i = R.id.editDueDateLabel;
                        TextView textView4 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.editDueDateLabel);
                        if (textView4 != null) {
                            i = R.id.lastPeriodStartDateLabel;
                            TextView textView5 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.lastPeriodStartDateLabel);
                            if (textView5 != null) {
                                i = R.id.lastPeriodStartDatePickerButton;
                                TextView textView6 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.lastPeriodStartDatePickerButton);
                                if (textView6 != null) {
                                    i = R.id.reasonText;
                                    TextView textView7 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.reasonText);
                                    if (textView7 != null) {
                                        i = R.id.saveButton;
                                        TextView textView8 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.saveButton);
                                        if (textView8 != null) {
                                            LinearLayout linearLayout = (LinearLayout) viewInflate;
                                            this.m = new ActivityEditBabyDuteDateBinding(linearLayout, imageView, textView, textView2, textView3, textView4, textView5, textView6, textView7, textView8);
                                            setContentView(linearLayout);
                                            if (!PrimaIntentUtils.b(this, "com.glow.android.nurture")) {
                                                ActivityEditBabyDuteDateBinding activityEditBabyDuteDateBinding = this.m;
                                                if (activityEditBabyDuteDateBinding == null) {
                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                    activityEditBabyDuteDateBinding = null;
                                                }
                                                activityEditBabyDuteDateBinding.d.setVisibility(0);
                                                ActivityEditBabyDuteDateBinding activityEditBabyDuteDateBinding2 = this.m;
                                                if (activityEditBabyDuteDateBinding2 == null) {
                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                    activityEditBabyDuteDateBinding2 = null;
                                                }
                                                activityEditBabyDuteDateBinding2.c.setVisibility(0);
                                                ActivityEditBabyDuteDateBinding activityEditBabyDuteDateBinding3 = this.m;
                                                if (activityEditBabyDuteDateBinding3 == null) {
                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                    activityEditBabyDuteDateBinding3 = null;
                                                }
                                                activityEditBabyDuteDateBinding3.k.setText(R.string.edit_due_date_go_download);
                                            }
                                            ActivityEditBabyDuteDateBinding activityEditBabyDuteDateBinding4 = this.m;
                                            if (activityEditBabyDuteDateBinding4 == null) {
                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                activityEditBabyDuteDateBinding4 = null;
                                            }
                                            activityEditBabyDuteDateBinding4.i.setOnClickListener(new OnSingleClickListener() { // from class: com.glow.android.ui.pregnant.EditBabyDueDateActivity.onCreate.1
                                                @Override // com.glow.android.prime.ui.widget.OnSingleClickListener
                                                public final void a(View view) {
                                                    Blaster.e("button_click_status_pregnant_last_period_edit", null);
                                                    PeriodTrackerActivity.Companion companion = PeriodTrackerActivity.f11938C;
                                                    EditBabyDueDateActivity editBabyDueDateActivity = EditBabyDueDateActivity.this;
                                                    editBabyDueDateActivity.startActivity(PeriodTrackerActivity.Companion.a(companion, editBabyDueDateActivity, "change_status", 0, null, true, false, false, false, 236));
                                                }
                                            });
                                            ActivityEditBabyDuteDateBinding activityEditBabyDuteDateBinding5 = this.m;
                                            if (activityEditBabyDuteDateBinding5 == null) {
                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                activityEditBabyDuteDateBinding5 = null;
                                            }
                                            activityEditBabyDuteDateBinding5.k.setOnClickListener(new OnSingleClickListener() { // from class: com.glow.android.ui.pregnant.EditBabyDueDateActivity.onCreate.2
                                                @Override // com.glow.android.prime.ui.widget.OnSingleClickListener
                                                public final void a(View view) {
                                                    EditBabyDueDateActivity editBabyDueDateActivity = EditBabyDueDateActivity.this;
                                                    PickDueDateViewModel pickDueDateViewModel = editBabyDueDateActivity.i;
                                                    if ((pickDueDateViewModel != null ? pickDueDateViewModel.c : null) == null) {
                                                        return;
                                                    }
                                                    boolean zB = PrimaIntentUtils.b(editBabyDueDateActivity.getApplicationContext(), "com.glow.android.nurture");
                                                    Blaster.b("button_click_status_pregnant_save", "type", zB ? "nurture_downloaded" : "nurture_not_downloaded");
                                                    if (!zB) {
                                                        IntentUtil.Companion companion = IntentUtil.a;
                                                        Intrinsics.checkNotNullExpressionValue("com.glow.android.nurture", "packageId");
                                                        companion.getClass();
                                                        IntentUtil.Companion.a(editBabyDueDateActivity, "com.glow.android.nurture");
                                                        Blaster.c("button_click_download_app", NativeProtocol.BRIDGE_ARG_APP_NAME_STRING, editBabyDueDateActivity.getString(R.string.prima_glow_name), "page_source", "change_status");
                                                    }
                                                    Intent intent = editBabyDueDateActivity.getIntent();
                                                    SimpleDate simpleDate = pickDueDateViewModel.c;
                                                    if (simpleDate == null) {
                                                        throw new IllegalStateException("Required value was null.".toString());
                                                    }
                                                    Intrinsics.checkNotNull(simpleDate, "null cannot be cast to non-null type android.os.Parcelable");
                                                    intent.putExtra("EditBabyDueDateActivity.userInputDueDate", simpleDate);
                                                    Intent intent2 = editBabyDueDateActivity.getIntent();
                                                    SimpleDate simpleDateV = pickDueDateViewModel.d;
                                                    if (simpleDateV == null) {
                                                        simpleDateV = pickDueDateViewModel.c.V(Pregnancy.LENGTH);
                                                    }
                                                    intent2.putExtra("EditBabyDueDateActivity.selectedPregnancyDate", simpleDateV);
                                                    editBabyDueDateActivity.setResult(-1, editBabyDueDateActivity.getIntent());
                                                    editBabyDueDateActivity.finish();
                                                }
                                            });
                                            this.g = bundle != null ? (SimpleDate) bundle.getParcelable("EditBabyDueDateActivity.userInputDueDate") : null;
                                            PeriodManager periodManager2 = this.f14116j;
                                            if (periodManager2 != null) {
                                                periodManager = periodManager2;
                                            } else {
                                                Intrinsics.throwUninitializedPropertyAccessException("periodManager");
                                            }
                                            periodManager.getClass();
                                            PeriodManager.c.observe(this, new A(this, 2));
                                            return;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(@NotNull MenuItem item) {
        Intrinsics.checkNotNullParameter(item, "item");
        if (item.getItemId() != 16908332) {
            return super.onOptionsItemSelected(item);
        }
        finish();
        return true;
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        super.onResume();
        Blaster.b("page_impression_status_pregnant_confirm_due_date", "type", PrimaIntentUtils.b(getApplicationContext(), "com.glow.android.nurture") ? "nurture_downloaded" : "nurture_not_downloaded");
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onSaveInstanceState(@NotNull Bundle outState) {
        Intrinsics.checkNotNullParameter(outState, "outState");
        outState.putParcelable("EditBabyDueDateActivity.userInputDueDate", this.g);
        super.onSaveInstanceState(outState);
    }
}
