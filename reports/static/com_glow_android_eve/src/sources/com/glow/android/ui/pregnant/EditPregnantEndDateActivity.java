package com.glow.android.ui.pregnant;

import B3.c;
import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBindings;
import com.glow.android.databinding.ActivityEditPregnancyEndDateBinding;
import com.glow.android.eve.R;
import com.glow.android.prime.ui.widget.OnSingleClickListener;
import com.glow.android.roomdb.StatusHistoryRepository;
import com.glow.android.trion.base.ActivityLifeCycleEvent;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.trion.utils.RXUtils;
import com.glow.log.Blaster;
import dagger.android.AndroidInjection;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import rx.Observable;

/* JADX INFO: compiled from: EditPregnantEndDateActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002:\u0001\u0006B\t\b\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/glow/android/ui/pregnant/EditPregnantEndDateActivity;", "Lcom/glow/android/trion/base/BaseActivity;", "Lcom/glow/android/ui/pregnant/BaseDialogWithResult$DialogResultListener;", "Lcom/glow/android/trion/data/SimpleDate;", "<init>", "()V", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class EditPregnantEndDateActivity extends BaseActivity implements BaseDialogWithResult.DialogResultListener<SimpleDate> {

    @NotNull
    public static final Companion l = new Companion(0);
    public StatusHistoryRepository g;

    @NotNull
    public SimpleDate h;

    @Nullable
    public SimpleDate i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f14120j;
    public ActivityEditPregnancyEndDateBinding k;

    /* JADX INFO: compiled from: EditPregnantEndDateActivity.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\b\u0010\u0006¨\u0006\t"}, d2 = {"Lcom/glow/android/ui/pregnant/EditPregnantEndDateActivity$Companion;", "", "<init>", "()V", "", "DUE_DATE_PICKER_TAG", "Ljava/lang/String;", "KEY_IS_BORN", "KEY_CURRENT_SELECTED_DATE", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    public EditPregnantEndDateActivity() {
        SimpleDate simpleDateM = SimpleDate.M();
        Intrinsics.checkNotNullExpressionValue(simpleDateM, "getToday(...)");
        this.h = simpleDateM;
        this.f14120j = true;
    }

    public final void D() {
        SimpleDate simpleDate = this.i;
        if (simpleDate != null) {
            SimpleDate simpleDateA = simpleDate.a(1);
            Intrinsics.checkNotNullExpressionValue(simpleDateA, "addDay(...)");
            E(simpleDateA);
            return;
        }
        ActivityEditPregnancyEndDateBinding activityEditPregnancyEndDateBinding = this.k;
        if (activityEditPregnancyEndDateBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityEditPregnancyEndDateBinding = null;
        }
        activityEditPregnancyEndDateBinding.f3775f.setEnabled(false);
        ((Observable) x(ActivityLifeCycleEvent.h).b((Object) RXUtils.a().b(Observable.b(new c(this, 3))))).k(new D3.c(new A5.a(this, 8), 2));
    }

    public final void E(final SimpleDate simpleDate) {
        ActivityEditPregnancyEndDateBinding activityEditPregnancyEndDateBinding = this.k;
        ActivityEditPregnancyEndDateBinding activityEditPregnancyEndDateBinding2 = null;
        if (activityEditPregnancyEndDateBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityEditPregnancyEndDateBinding = null;
        }
        activityEditPregnancyEndDateBinding.d.setText(this.h.b0(this));
        ActivityEditPregnancyEndDateBinding activityEditPregnancyEndDateBinding3 = this.k;
        if (activityEditPregnancyEndDateBinding3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            activityEditPregnancyEndDateBinding2 = activityEditPregnancyEndDateBinding3;
        }
        activityEditPregnancyEndDateBinding2.d.setOnClickListener(new OnSingleClickListener() { // from class: com.glow.android.ui.pregnant.EditPregnantEndDateActivity$updateUI$1
            @Override // com.glow.android.prime.ui.widget.OnSingleClickListener
            public final void a(View view) {
                EditPregnantEndDateActivity editPregnantEndDateActivity = this.c;
                if (editPregnantEndDateActivity.f14120j) {
                    Blaster.e("button_click_status_why_change_postpartum_date", null);
                } else {
                    Blaster.e("button_click_status_why_change_miscarriage_date", null);
                }
                DueDatePicker.Companion companion = DueDatePicker.g;
                SimpleDate simpleDate2 = editPregnantEndDateActivity.h;
                companion.getClass();
                DueDatePicker dueDatePickerA = DueDatePicker.Companion.a(simpleDate2, simpleDate);
                dueDatePickerA.f14115f = editPregnantEndDateActivity;
                dueDatePickerA.show(editPregnantEndDateActivity.getSupportFragmentManager(), "EditPregnantEndDateActivity.DueDatePicker");
            }
        });
    }

    @Override // com.glow.android.ui.pregnant.BaseDialogWithResult.DialogResultListener
    public final void c(SimpleDate result) {
        Intrinsics.checkNotNullParameter(result, "result");
        this.h = result;
        D();
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        AndroidInjection.a(this);
        super.onCreate(bundle);
        ActivityEditPregnancyEndDateBinding activityEditPregnancyEndDateBinding = null;
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_edit_pregnancy_end_date, (ViewGroup) null, false);
        int i = R.id.editEndDateLabel;
        TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.editEndDateLabel);
        if (textView != null) {
            i = R.id.endDatePickerButton;
            TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.endDatePickerButton);
            if (textView2 != null) {
                i = R.id.reasonText;
                TextView textView3 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.reasonText);
                if (textView3 != null) {
                    i = R.id.saveButton;
                    TextView textView4 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.saveButton);
                    if (textView4 != null) {
                        ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                        this.k = new ActivityEditPregnancyEndDateBinding(constraintLayout, textView, textView2, textView3, textView4);
                        setContentView(constraintLayout);
                        C();
                        boolean booleanExtra = getIntent().getBooleanExtra("EditPregnantEndDateActivity.isBorn", false);
                        this.f14120j = booleanExtra;
                        if (booleanExtra) {
                            setTitle(R.string.edit_born_date_page_title);
                            ActivityEditPregnancyEndDateBinding activityEditPregnancyEndDateBinding2 = this.k;
                            if (activityEditPregnancyEndDateBinding2 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                activityEditPregnancyEndDateBinding2 = null;
                            }
                            activityEditPregnancyEndDateBinding2.c.setText(R.string.edit_born_date_picker_label);
                            ActivityEditPregnancyEndDateBinding activityEditPregnancyEndDateBinding3 = this.k;
                            if (activityEditPregnancyEndDateBinding3 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                activityEditPregnancyEndDateBinding3 = null;
                            }
                            activityEditPregnancyEndDateBinding3.f3774e.setText(getString(R.string.edit_born_date_page_text, SimpleDate.M().b0(this)));
                        } else {
                            setTitle(R.string.edit_miscarriage_date_page_title);
                            ActivityEditPregnancyEndDateBinding activityEditPregnancyEndDateBinding4 = this.k;
                            if (activityEditPregnancyEndDateBinding4 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                activityEditPregnancyEndDateBinding4 = null;
                            }
                            activityEditPregnancyEndDateBinding4.c.setText(R.string.edit_miscarriage_date_picker_label);
                            ActivityEditPregnancyEndDateBinding activityEditPregnancyEndDateBinding5 = this.k;
                            if (activityEditPregnancyEndDateBinding5 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                activityEditPregnancyEndDateBinding5 = null;
                            }
                            activityEditPregnancyEndDateBinding5.f3774e.setText(getString(R.string.edit_miscarriage_date_page_text, SimpleDate.M().b0(this)));
                        }
                        ActivityEditPregnancyEndDateBinding activityEditPregnancyEndDateBinding6 = this.k;
                        if (activityEditPregnancyEndDateBinding6 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                        } else {
                            activityEditPregnancyEndDateBinding = activityEditPregnancyEndDateBinding6;
                        }
                        activityEditPregnancyEndDateBinding.f3775f.setOnClickListener(new OnSingleClickListener() { // from class: com.glow.android.ui.pregnant.EditPregnantEndDateActivity.onCreate.1
                            @Override // com.glow.android.prime.ui.widget.OnSingleClickListener
                            public final void a(View view) {
                                EditPregnantEndDateActivity editPregnantEndDateActivity = EditPregnantEndDateActivity.this;
                                if (editPregnantEndDateActivity.f14120j) {
                                    Blaster.e("button_click_status_why_change_postpartum_save", null);
                                } else {
                                    Blaster.e("button_click_status_why_change_miscarriage_save", null);
                                }
                                Intent intent = editPregnantEndDateActivity.getIntent();
                                SimpleDate simpleDate = editPregnantEndDateActivity.h;
                                Intrinsics.checkNotNull(simpleDate, "null cannot be cast to non-null type android.os.Parcelable");
                                intent.putExtra("EditPregnantEndDateActivity.userInputDate", simpleDate);
                                editPregnantEndDateActivity.setResult(-1, editPregnantEndDateActivity.getIntent());
                                editPregnantEndDateActivity.finish();
                            }
                        });
                        D();
                        return;
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
        if (this.f14120j) {
            Blaster.e("page_impression_status_why_change_baby_born_date", null);
        } else {
            Blaster.e("page_impression_status_why_change_miscarriage_date", null);
        }
    }
}
