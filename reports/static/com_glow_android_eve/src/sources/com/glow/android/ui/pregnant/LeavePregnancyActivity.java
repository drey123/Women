package com.glow.android.ui.pregnant;

import A1.h;
import B2.g;
import C3.d;
import D3.c;
import D3.i;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.FragmentManager;
import androidx.viewbinding.ViewBindings;
import com.glow.android.databinding.ActivityLeavePregnancyBinding;
import com.glow.android.eve.R;
import com.glow.android.model.StatusChangeManager;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.prime.ui.widget.OnSingleClickListener;
import com.glow.android.roomdb.StatusHistoryRepository;
import com.glow.android.roomdb.entity.StatusHistory;
import com.glow.android.trion.base.ActivityLifeCycleEvent;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.trion.utils.RXUtils;
import com.glow.log.Blaster;
import com.google.android.material.dialog.MaterialAlertDialogBuilder;
import dagger.android.AndroidInjection;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import rx.Observable;

/* JADX INFO: compiled from: LeavePregnancyActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Lcom/glow/android/ui/pregnant/LeavePregnancyActivity;", "Lcom/glow/android/trion/base/BaseActivity;", "<init>", "()V", "ChangeStatusReason", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class LeavePregnancyActivity extends BaseActivity {

    @NotNull
    public static final Companion k = new Companion(0);
    public StatusChangeManager g;
    public StatusHistoryRepository h;
    public LocalUserPrefs i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ActivityLeavePregnancyBinding f14147j;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: LeavePregnancyActivity.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/pregnant/LeavePregnancyActivity$ChangeStatusReason;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class ChangeStatusReason {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final ChangeStatusReason f14148b;
        public static final ChangeStatusReason c;
        public static final ChangeStatusReason d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final /* synthetic */ ChangeStatusReason[] f14149e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f14150f;

        static {
            ChangeStatusReason changeStatusReason = new ChangeStatusReason("BABY_IS_BORN", 0);
            f14148b = changeStatusReason;
            ChangeStatusReason changeStatusReason2 = new ChangeStatusReason("INCORRECT_PREGNANCY", 1);
            c = changeStatusReason2;
            ChangeStatusReason changeStatusReason3 = new ChangeStatusReason("HEALING_FROM_LOSS", 2);
            d = changeStatusReason3;
            ChangeStatusReason[] changeStatusReasonArr = {changeStatusReason, changeStatusReason2, changeStatusReason3};
            f14149e = changeStatusReasonArr;
            f14150f = EnumEntriesKt.a(changeStatusReasonArr);
        }

        public ChangeStatusReason() {
            throw null;
        }

        public static ChangeStatusReason valueOf(String str) {
            return (ChangeStatusReason) Enum.valueOf(ChangeStatusReason.class, str);
        }

        public static ChangeStatusReason[] values() {
            return (ChangeStatusReason[]) f14149e.clone();
        }
    }

    /* JADX INFO: compiled from: LeavePregnancyActivity.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000b\u0010\n¨\u0006\f"}, d2 = {"Lcom/glow/android/ui/pregnant/LeavePregnancyActivity$Companion;", "", "<init>", "()V", "", "REQ_SET_BABY_DUE_DATE", "I", "REQ_SET_LOSS_DUE_DATE", "", "KEY_TARGET_STATUS", "Ljava/lang/String;", "KEY_PICKED_REASON", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public static void a(@NotNull FragmentManager fragmentManager, int i) {
            Intrinsics.checkNotNullParameter(fragmentManager, "fragmentManager");
            ChangeStatusReason changeStatusReason = ChangeStatusReason.f14148b;
            if (i == 0) {
                BabyDialogFragment.g.getClass();
                Intrinsics.checkNotNullParameter(fragmentManager, "fragmentManager");
                new BabyDialogFragment().show(fragmentManager, "BabyDialogFragment");
            }
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    public final void D(int i, ChangeStatusReason changeStatusReason, SimpleDate simpleDate) {
        Observable observableB = RXUtils.a().b(Observable.b(new i(this, i, changeStatusReason, simpleDate)));
        h hVarX = x(ActivityLifeCycleEvent.h);
        observableB.getClass();
        int i6 = 4;
        ((Observable) hVarX.b((Object) observableB)).k(new c(new g(i6, this, changeStatusReason), i6));
    }

    public final void E(SimpleDate simpleDate) {
        StatusHistoryRepository statusHistoryRepository = this.h;
        StatusHistoryRepository statusHistoryRepository2 = null;
        if (statusHistoryRepository == null) {
            Intrinsics.throwUninitializedPropertyAccessException("statusHistoryRepository");
            statusHistoryRepository = null;
        }
        StatusHistory statusHistoryC = statusHistoryRepository.a.c();
        if (statusHistoryC != null) {
            SimpleDate simpleDateY = SimpleDate.Y(statusHistoryC.getStartDate());
            if (simpleDateY == null) {
                throw new IllegalStateException("Required value was null.".toString());
            }
            if (simpleDateY.Q(simpleDate)) {
                statusHistoryC.setEndDate(simpleDateY.toString());
            } else {
                statusHistoryC.setEndDate(simpleDate.toString());
            }
            StatusHistoryRepository statusHistoryRepository3 = this.h;
            if (statusHistoryRepository3 != null) {
                statusHistoryRepository2 = statusHistoryRepository3;
            } else {
                Intrinsics.throwUninitializedPropertyAccessException("statusHistoryRepository");
            }
            statusHistoryRepository2.b(statusHistoryC);
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onActivityResult(int i, int i6, @Nullable Intent intent) {
        if (i6 == -1 && (i == 100 || i == 101)) {
            ChangeStatusReason changeStatusReason = i == 100 ? ChangeStatusReason.f14148b : ChangeStatusReason.d;
            SimpleDate simpleDate = intent != null ? (SimpleDate) intent.getParcelableExtra("EditPregnantEndDateActivity.userInputDate") : null;
            if (simpleDate == null) {
                throw new IllegalStateException("Required value was null.".toString());
            }
            D(getIntent().getIntExtra("LeavePregnancyActivity.targetStatus", -1), changeStatusReason, simpleDate);
        }
        super.onActivityResult(i, i6, intent);
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        AndroidInjection.a(this);
        super.onCreate(bundle);
        ActivityLeavePregnancyBinding activityLeavePregnancyBinding = null;
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_leave_pregnancy, (ViewGroup) null, false);
        int i = R.id.reason1;
        TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.reason1);
        if (textView != null) {
            i = R.id.reason2;
            TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.reason2);
            if (textView2 != null) {
                i = R.id.reason3;
                TextView textView3 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.reason3);
                if (textView3 != null) {
                    i = R.id.reasonText;
                    TextView textView4 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.reasonText);
                    if (textView4 != null) {
                        ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                        this.f14147j = new ActivityLeavePregnancyBinding(constraintLayout, textView, textView2, textView3, textView4);
                        setContentView(constraintLayout);
                        this.i = LocalUserPrefs.u(this);
                        C();
                        setTitle(R.string.leave_pregnancy_page_title);
                        final int intExtra = getIntent().getIntExtra("LeavePregnancyActivity.targetStatus", -1);
                        if (intExtra == -1) {
                            throw new IllegalStateException("Check failed.");
                        }
                        ActivityLeavePregnancyBinding activityLeavePregnancyBinding2 = this.f14147j;
                        if (activityLeavePregnancyBinding2 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            activityLeavePregnancyBinding2 = null;
                        }
                        activityLeavePregnancyBinding2.c.setOnClickListener(new OnSingleClickListener() { // from class: com.glow.android.ui.pregnant.LeavePregnancyActivity.onCreate.1
                            @Override // com.glow.android.prime.ui.widget.OnSingleClickListener
                            public final void a(View view) {
                                Blaster.e("button_click_status_why_change_pregnancy_incorrect", null);
                                Blaster.e("page_impression_status_why_change_pregnancy_incorrectly_confirm", null);
                                LeavePregnancyActivity leavePregnancyActivity = LeavePregnancyActivity.this;
                                new MaterialAlertDialogBuilder(leavePregnancyActivity).setTitle(R.string.delete_pregnancy_dialog_title).setMessage(R.string.delete_pregnancy_dialog_content).setPositiveButton(R.string.action_delete, (DialogInterface.OnClickListener) new d(leavePregnancyActivity, intExtra, 1)).setNegativeButton(R.string.cancel, (DialogInterface.OnClickListener) new A1.c(6)).show();
                            }
                        });
                        ActivityLeavePregnancyBinding activityLeavePregnancyBinding3 = this.f14147j;
                        if (activityLeavePregnancyBinding3 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            activityLeavePregnancyBinding3 = null;
                        }
                        activityLeavePregnancyBinding3.d.setOnClickListener(new OnSingleClickListener() { // from class: com.glow.android.ui.pregnant.LeavePregnancyActivity.onCreate.2
                            @Override // com.glow.android.prime.ui.widget.OnSingleClickListener
                            public final void a(View view) {
                                Blaster.e("button_click_status_why_change_postpartum", null);
                                EditPregnantEndDateActivity.l.getClass();
                                LeavePregnancyActivity context = LeavePregnancyActivity.this;
                                Intrinsics.checkNotNullParameter(context, "context");
                                Intent intentPutExtra = new Intent(context, (Class<?>) EditPregnantEndDateActivity.class).putExtra("EditPregnantEndDateActivity.isBorn", true);
                                Intrinsics.checkNotNullExpressionValue(intentPutExtra, "putExtra(...)");
                                context.startActivityForResult(intentPutExtra, 100);
                            }
                        });
                        ActivityLeavePregnancyBinding activityLeavePregnancyBinding4 = this.f14147j;
                        if (activityLeavePregnancyBinding4 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                        } else {
                            activityLeavePregnancyBinding = activityLeavePregnancyBinding4;
                        }
                        activityLeavePregnancyBinding.f3782e.setOnClickListener(new OnSingleClickListener() { // from class: com.glow.android.ui.pregnant.LeavePregnancyActivity.onCreate.3
                            @Override // com.glow.android.prime.ui.widget.OnSingleClickListener
                            public final void a(View view) {
                                Blaster.e("button_click_status_why_change_miscarriage", null);
                                EditPregnantEndDateActivity.l.getClass();
                                LeavePregnancyActivity context = LeavePregnancyActivity.this;
                                Intrinsics.checkNotNullParameter(context, "context");
                                Intent intentPutExtra = new Intent(context, (Class<?>) EditPregnantEndDateActivity.class).putExtra("EditPregnantEndDateActivity.isBorn", false);
                                Intrinsics.checkNotNullExpressionValue(intentPutExtra, "putExtra(...)");
                                context.startActivityForResult(intentPutExtra, 101);
                            }
                        });
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
        Blaster.e("page_impression_status_why_change", null);
    }
}
