package com.glow.android.ui.pregnant;

import A1.h;
import A3.b;
import B3.c;
import D3.j;
import D3.k;
import android.app.DatePickerDialog;
import android.content.DialogInterface;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.DatePicker;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBindings;
import com.glow.android.databinding.ActivityPregnancyRecordEditorBinding;
import com.glow.android.eve.R;
import com.glow.android.job.PushJob;
import com.glow.android.model.PeriodManager;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.prime.ui.widget.OnSingleClickListener;
import com.glow.android.roomdb.StatusHistoryRepository;
import com.glow.android.roomdb.entity.StatusHistory;
import com.glow.android.trion.base.ActivityLifeCycleEvent;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.trion.utils.RXUtils;
import com.glow.android.ui.pregnant.PregnancyRecordEditorActivity;
import com.glow.log.Blaster;
import com.google.android.material.dialog.MaterialAlertDialogBuilder;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.google.common.collect.Range;
import dagger.android.AndroidInjection;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.joda.time.LocalDate;
import rx.Observable;

/* JADX INFO: compiled from: PregnancyRecordEditorActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0007"}, d2 = {"Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity;", "Lcom/glow/android/trion/base/BaseActivity;", "<init>", "()V", "RecordAdapter", "RecordViewHolder", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class PregnancyRecordEditorActivity extends BaseActivity {

    @NotNull
    public static final Companion k = new Companion(0);
    public StatusHistoryRepository g;
    public PeriodManager h;
    public RecordAdapter i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ActivityPregnancyRecordEditorBinding f14151j;

    /* JADX INFO: compiled from: PregnancyRecordEditorActivity.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$Companion;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: PregnancyRecordEditorActivity.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter;", "Landroidx/recyclerview/widget/RecyclerView$Adapter;", "Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordViewHolder;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    @SourceDebugExtension
    public static final class RecordAdapter extends RecyclerView.Adapter<RecordViewHolder> {

        @NotNull
        public final PregnancyRecordEditorActivity a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final PeriodManager f14152b;

        @NotNull
        public final StatusHistoryRepository c;

        @NotNull
        public final ArrayList d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @NotNull
        public final LocalUserPrefs f14153e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f14154f;
        public final Calendar g;

        @Nullable
        public SimpleDate h;
        public boolean i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        @Nullable
        public StatusHistory f14155j;

        @NotNull
        public final j k;

        @NotNull
        public final j l;

        @NotNull
        public final PregnancyRecordEditorActivity$RecordAdapter$editListener$1 m;

        @NotNull
        public final PregnancyRecordEditorActivity$RecordAdapter$endEditListener$1 n;

        @NotNull
        public final PregnancyRecordEditorActivity$RecordAdapter$chooserListener$1 o;

        @NotNull
        public final PregnancyRecordEditorActivity$RecordAdapter$endChooserListener$1 p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        @NotNull
        public final PregnancyRecordEditorActivity$RecordAdapter$deleteListener$1 f14156q;

        @NotNull
        public final PregnancyRecordEditorActivity$RecordAdapter$saveListener$1 r;

        /* JADX WARN: Type inference failed for: r2v10, types: [com.glow.android.ui.pregnant.PregnancyRecordEditorActivity$RecordAdapter$saveListener$1] */
        /* JADX WARN: Type inference failed for: r2v3, types: [D3.j] */
        /* JADX WARN: Type inference failed for: r2v4, types: [D3.j] */
        /* JADX WARN: Type inference failed for: r2v5, types: [com.glow.android.ui.pregnant.PregnancyRecordEditorActivity$RecordAdapter$editListener$1] */
        /* JADX WARN: Type inference failed for: r2v6, types: [com.glow.android.ui.pregnant.PregnancyRecordEditorActivity$RecordAdapter$endEditListener$1] */
        /* JADX WARN: Type inference failed for: r2v7, types: [com.glow.android.ui.pregnant.PregnancyRecordEditorActivity$RecordAdapter$chooserListener$1] */
        /* JADX WARN: Type inference failed for: r2v8, types: [com.glow.android.ui.pregnant.PregnancyRecordEditorActivity$RecordAdapter$endChooserListener$1] */
        /* JADX WARN: Type inference failed for: r2v9, types: [com.glow.android.ui.pregnant.PregnancyRecordEditorActivity$RecordAdapter$deleteListener$1] */
        public RecordAdapter(@NotNull PregnancyRecordEditorActivity activity, @NotNull PeriodManager periodManager, @NotNull StatusHistoryRepository statusHistoryRepository) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            Intrinsics.checkNotNullParameter(periodManager, "periodManager");
            Intrinsics.checkNotNullParameter(statusHistoryRepository, "statusHistoryRepository");
            this.a = activity;
            this.f14152b = periodManager;
            this.c = statusHistoryRepository;
            this.d = new ArrayList();
            LocalUserPrefs localUserPrefsU = LocalUserPrefs.u(activity);
            Intrinsics.checkNotNullExpressionValue(localUserPrefsU, "get(...)");
            this.f14153e = localUserPrefsU;
            this.g = Calendar.getInstance();
            final int i = 0;
            this.k = new DatePickerDialog.OnDateSetListener(this) { // from class: D3.j
                public final /* synthetic */ PregnancyRecordEditorActivity.RecordAdapter c;

                {
                    this.c = this;
                }

                @Override // android.app.DatePickerDialog.OnDateSetListener
                public final void onDateSet(DatePicker datePicker, int i6, int i7, int i8) {
                    boolean z2;
                    switch (i) {
                        case 0:
                            PregnancyRecordEditorActivity.RecordAdapter this$0 = this.c;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            this$0.g.set(i6, i7, i8);
                            StatusHistory statusHistory = this$0.f14155j;
                            if (statusHistory == null) {
                                return;
                            }
                            SimpleDate simpleDateY = SimpleDate.Y(statusHistory.getStartDate());
                            if (simpleDateY == null) {
                                throw new IllegalStateException("Required value was null.".toString());
                            }
                            SimpleDate simpleDateY2 = SimpleDate.Y(statusHistory.getEndDate());
                            if (simpleDateY2 == null) {
                                throw new IllegalStateException("Required value was null.".toString());
                            }
                            SimpleDate simpleDateO = SimpleDate.o(this$0.g);
                            if (this$0.i) {
                                simpleDateY2 = simpleDateO;
                            } else {
                                simpleDateY = simpleDateO;
                            }
                            boolean zS = simpleDateY.S();
                            boolean z5 = false;
                            PregnancyRecordEditorActivity pregnancyRecordEditorActivity = this$0.a;
                            if (zS) {
                                pregnancyRecordEditorActivity.z(R.string.please_select_date_is_future, 1);
                                z2 = false;
                            } else {
                                z2 = true;
                            }
                            if (simpleDateY2.R(simpleDateY)) {
                                pregnancyRecordEditorActivity.z(R.string.please_select_date_too_close, 1);
                                z2 = false;
                            }
                            ArrayList arrayList = new ArrayList();
                            arrayList.addAll(this$0.d);
                            arrayList.remove(statusHistory);
                            if (!PregnancyRecordEditorActivity.RecordAdapter.d(arrayList, statusHistory).isEmpty()) {
                                pregnancyRecordEditorActivity.z(R.string.please_select_date_conflict, 1);
                            } else {
                                z5 = z2;
                            }
                            if (z5) {
                                this$0.f14152b.getClass();
                                PeriodManager.b(true);
                                this$0.f14153e.H(true);
                                this$0.h = simpleDateO;
                                statusHistory.setStartDate(simpleDateY.toString());
                                statusHistory.setEndDate(simpleDateY2.toString());
                                this$0.c.c(statusHistory);
                                PushJob.d.getClass();
                                PushJob.Companion.b(pregnancyRecordEditorActivity);
                                this$0.e();
                                return;
                            }
                            return;
                        default:
                            PregnancyRecordEditorActivity.RecordAdapter this$1 = this.c;
                            Intrinsics.checkNotNullParameter(this$1, "this$0");
                            this$1.g.set(i6, i7, i8);
                            this$1.h = SimpleDate.o(this$1.g);
                            StatusHistory statusHistory2 = this$1.f14155j;
                            if (statusHistory2 != null) {
                                if (this$1.i) {
                                    Intrinsics.checkNotNull(statusHistory2);
                                    statusHistory2.setEndDate(String.valueOf(this$1.h));
                                } else {
                                    Intrinsics.checkNotNull(statusHistory2);
                                    statusHistory2.setStartDate(String.valueOf(this$1.h));
                                }
                            }
                            this$1.notifyDataSetChanged();
                            return;
                    }
                }
            };
            final int i6 = 1;
            this.l = new DatePickerDialog.OnDateSetListener(this) { // from class: D3.j
                public final /* synthetic */ PregnancyRecordEditorActivity.RecordAdapter c;

                {
                    this.c = this;
                }

                @Override // android.app.DatePickerDialog.OnDateSetListener
                public final void onDateSet(DatePicker datePicker, int i7, int i8, int i9) {
                    boolean z2;
                    switch (i6) {
                        case 0:
                            PregnancyRecordEditorActivity.RecordAdapter this$0 = this.c;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            this$0.g.set(i7, i8, i9);
                            StatusHistory statusHistory = this$0.f14155j;
                            if (statusHistory == null) {
                                return;
                            }
                            SimpleDate simpleDateY = SimpleDate.Y(statusHistory.getStartDate());
                            if (simpleDateY == null) {
                                throw new IllegalStateException("Required value was null.".toString());
                            }
                            SimpleDate simpleDateY2 = SimpleDate.Y(statusHistory.getEndDate());
                            if (simpleDateY2 == null) {
                                throw new IllegalStateException("Required value was null.".toString());
                            }
                            SimpleDate simpleDateO = SimpleDate.o(this$0.g);
                            if (this$0.i) {
                                simpleDateY2 = simpleDateO;
                            } else {
                                simpleDateY = simpleDateO;
                            }
                            boolean zS = simpleDateY.S();
                            boolean z5 = false;
                            PregnancyRecordEditorActivity pregnancyRecordEditorActivity = this$0.a;
                            if (zS) {
                                pregnancyRecordEditorActivity.z(R.string.please_select_date_is_future, 1);
                                z2 = false;
                            } else {
                                z2 = true;
                            }
                            if (simpleDateY2.R(simpleDateY)) {
                                pregnancyRecordEditorActivity.z(R.string.please_select_date_too_close, 1);
                                z2 = false;
                            }
                            ArrayList arrayList = new ArrayList();
                            arrayList.addAll(this$0.d);
                            arrayList.remove(statusHistory);
                            if (!PregnancyRecordEditorActivity.RecordAdapter.d(arrayList, statusHistory).isEmpty()) {
                                pregnancyRecordEditorActivity.z(R.string.please_select_date_conflict, 1);
                            } else {
                                z5 = z2;
                            }
                            if (z5) {
                                this$0.f14152b.getClass();
                                PeriodManager.b(true);
                                this$0.f14153e.H(true);
                                this$0.h = simpleDateO;
                                statusHistory.setStartDate(simpleDateY.toString());
                                statusHistory.setEndDate(simpleDateY2.toString());
                                this$0.c.c(statusHistory);
                                PushJob.d.getClass();
                                PushJob.Companion.b(pregnancyRecordEditorActivity);
                                this$0.e();
                                return;
                            }
                            return;
                        default:
                            PregnancyRecordEditorActivity.RecordAdapter this$1 = this.c;
                            Intrinsics.checkNotNullParameter(this$1, "this$0");
                            this$1.g.set(i7, i8, i9);
                            this$1.h = SimpleDate.o(this$1.g);
                            StatusHistory statusHistory2 = this$1.f14155j;
                            if (statusHistory2 != null) {
                                if (this$1.i) {
                                    Intrinsics.checkNotNull(statusHistory2);
                                    statusHistory2.setEndDate(String.valueOf(this$1.h));
                                } else {
                                    Intrinsics.checkNotNull(statusHistory2);
                                    statusHistory2.setStartDate(String.valueOf(this$1.h));
                                }
                            }
                            this$1.notifyDataSetChanged();
                            return;
                    }
                }
            };
            this.m = new OnSingleClickListener() { // from class: com.glow.android.ui.pregnant.PregnancyRecordEditorActivity$RecordAdapter$editListener$1
                @Override // com.glow.android.prime.ui.widget.OnSingleClickListener
                public final void a(View v4) {
                    Intrinsics.checkNotNullParameter(v4, "v");
                    PregnancyRecordEditorActivity.RecordAdapter recordAdapter = this.c;
                    recordAdapter.i = false;
                    PregnancyRecordEditorActivity.RecordAdapter.c(recordAdapter, v4);
                }
            };
            this.n = new OnSingleClickListener() { // from class: com.glow.android.ui.pregnant.PregnancyRecordEditorActivity$RecordAdapter$endEditListener$1
                @Override // com.glow.android.prime.ui.widget.OnSingleClickListener
                public final void a(View v4) {
                    Intrinsics.checkNotNullParameter(v4, "v");
                    PregnancyRecordEditorActivity.RecordAdapter recordAdapter = this.c;
                    recordAdapter.i = true;
                    PregnancyRecordEditorActivity.RecordAdapter.c(recordAdapter, v4);
                }
            };
            this.o = new OnSingleClickListener() { // from class: com.glow.android.ui.pregnant.PregnancyRecordEditorActivity$RecordAdapter$chooserListener$1
                @Override // com.glow.android.prime.ui.widget.OnSingleClickListener
                public final void a(View v4) {
                    Intrinsics.checkNotNullParameter(v4, "v");
                    PregnancyRecordEditorActivity.RecordAdapter recordAdapter = this.c;
                    recordAdapter.i = false;
                    PregnancyRecordEditorActivity.RecordAdapter.b(recordAdapter, v4);
                }
            };
            this.p = new OnSingleClickListener() { // from class: com.glow.android.ui.pregnant.PregnancyRecordEditorActivity$RecordAdapter$endChooserListener$1
                @Override // com.glow.android.prime.ui.widget.OnSingleClickListener
                public final void a(View v4) {
                    Intrinsics.checkNotNullParameter(v4, "v");
                    PregnancyRecordEditorActivity.RecordAdapter recordAdapter = this.c;
                    recordAdapter.i = true;
                    PregnancyRecordEditorActivity.RecordAdapter.b(recordAdapter, v4);
                }
            };
            this.f14156q = new OnSingleClickListener() { // from class: com.glow.android.ui.pregnant.PregnancyRecordEditorActivity$RecordAdapter$deleteListener$1
                @Override // com.glow.android.prime.ui.widget.OnSingleClickListener
                public final void a(View v4) {
                    Intrinsics.checkNotNullParameter(v4, "v");
                    Blaster.e("button_click_status_pregnancy_delete", null);
                    Object tag = v4.getTag();
                    Intrinsics.checkNotNull(tag, "null cannot be cast to non-null type kotlin.Int");
                    int iIntValue = ((Integer) tag).intValue();
                    PregnancyRecordEditorActivity.RecordAdapter recordAdapter = this.c;
                    StatusHistory statusHistory = (StatusHistory) recordAdapter.d.get(iIntValue);
                    if (!recordAdapter.f14154f || iIntValue != 0) {
                        new MaterialAlertDialogBuilder(recordAdapter.a).setMessage(R.string.confirm_delete_period_message).setPositiveButton(R.string.delete_period, (DialogInterface.OnClickListener) new k(0, recordAdapter, statusHistory)).setNegativeButton(R.string.cancel, (DialogInterface.OnClickListener) null).show();
                        return;
                    }
                    recordAdapter.d.remove(0);
                    recordAdapter.f14154f = false;
                    recordAdapter.notifyDataSetChanged();
                }
            };
            this.r = new OnSingleClickListener() { // from class: com.glow.android.ui.pregnant.PregnancyRecordEditorActivity$RecordAdapter$saveListener$1
                @Override // com.glow.android.prime.ui.widget.OnSingleClickListener
                public final void a(View v4) {
                    Intrinsics.checkNotNullParameter(v4, "v");
                    Object tag = v4.getTag();
                    Intrinsics.checkNotNull(tag, "null cannot be cast to non-null type com.glow.android.roomdb.entity.StatusHistory");
                    StatusHistory statusHistory = (StatusHistory) tag;
                    String startDate = statusHistory.getStartDate();
                    PregnancyRecordEditorActivity.RecordAdapter recordAdapter = this.c;
                    if (startDate == null || statusHistory.getEndDate() == null) {
                        recordAdapter.a.z(R.string.please_select_date, 1);
                        return;
                    }
                    SimpleDate simpleDateY = SimpleDate.Y(statusHistory.getStartDate());
                    SimpleDate simpleDateY2 = SimpleDate.Y(statusHistory.getEndDate());
                    Intrinsics.checkNotNull(simpleDateY);
                    if (simpleDateY.S()) {
                        recordAdapter.a.z(R.string.please_select_date_is_future, 1);
                        return;
                    }
                    Intrinsics.checkNotNull(simpleDateY2);
                    if (simpleDateY2.R(simpleDateY)) {
                        recordAdapter.a.z(R.string.please_select_date_too_close, 1);
                        return;
                    }
                    ArrayList arrayList = recordAdapter.d;
                    boolean z2 = !PregnancyRecordEditorActivity.RecordAdapter.d(arrayList.subList(1, arrayList.size()), statusHistory).isEmpty();
                    PregnancyRecordEditorActivity pregnancyRecordEditorActivity = recordAdapter.a;
                    if (z2) {
                        pregnancyRecordEditorActivity.z(R.string.please_select_date_conflict, 1);
                        return;
                    }
                    recordAdapter.f14154f = false;
                    recordAdapter.f14152b.getClass();
                    PeriodManager.b(true);
                    recordAdapter.f14153e.H(true);
                    recordAdapter.c.b(statusHistory);
                    PushJob.d.getClass();
                    PushJob.Companion.b(pregnancyRecordEditorActivity);
                    recordAdapter.e();
                    Blaster.e("button_click_me_pregnancy_record_save", null);
                }
            };
        }

        public static final void b(RecordAdapter recordAdapter, View view) {
            recordAdapter.getClass();
            Object tag = view.getTag();
            Intrinsics.checkNotNull(tag, "null cannot be cast to non-null type com.glow.android.roomdb.entity.StatusHistory");
            StatusHistory statusHistory = (StatusHistory) tag;
            recordAdapter.f14155j = statusHistory;
            SimpleDate simpleDateY = SimpleDate.Y(recordAdapter.i ? statusHistory.getEndDate() : statusHistory.getStartDate());
            if (simpleDateY == null) {
                simpleDateY = SimpleDate.M();
            }
            if (Intrinsics.areEqual(simpleDateY, SimpleDate.c)) {
                simpleDateY = SimpleDate.M();
            }
            LocalDate localDate = simpleDateY.f10521b;
            int iH = localDate.h();
            int iF = localDate.f() - 1;
            int iD = localDate.d();
            Calendar calendar = recordAdapter.g;
            calendar.set(iH, iF, iD);
            new DatePickerDialog(recordAdapter.a, recordAdapter.l, calendar.get(1), calendar.get(2), calendar.get(5)).show();
        }

        public static final void c(RecordAdapter recordAdapter, View view) {
            recordAdapter.getClass();
            Object tag = view.getTag();
            Intrinsics.checkNotNull(tag, "null cannot be cast to non-null type com.glow.android.roomdb.entity.StatusHistory");
            StatusHistory statusHistory = (StatusHistory) tag;
            recordAdapter.f14155j = statusHistory;
            SimpleDate simpleDateY = SimpleDate.Y(recordAdapter.i ? statusHistory.getEndDate() : statusHistory.getStartDate());
            Intrinsics.checkNotNull(simpleDateY);
            int iH = simpleDateY.f10521b.h();
            LocalDate localDate = simpleDateY.f10521b;
            int iF = localDate.f() - 1;
            int iD = localDate.d();
            Calendar calendar = recordAdapter.g;
            calendar.set(iH, iF, iD);
            new DatePickerDialog(recordAdapter.a, recordAdapter.k, calendar.get(1), calendar.get(2), calendar.get(5)).show();
            Blaster.e("button_click_me_pregnancy_record_EDIT", null);
        }

        public static ArrayList d(List list, StatusHistory statusHistory) {
            String startDate = statusHistory.getStartDate();
            if (startDate == null) {
                throw new IllegalStateException("Required value was null.".toString());
            }
            String endDate = statusHistory.getEndDate();
            if (endDate == null) {
                throw new IllegalStateException("Required value was null.".toString());
            }
            Range rangeB = Range.b(startDate, endDate);
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (((StatusHistory) obj).getId() != statusHistory.getId()) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = new ArrayList();
            for (Object obj2 : arrayList) {
                if (((StatusHistory) obj2).getEndDate() != null) {
                    arrayList2.add(obj2);
                }
            }
            ArrayList arrayList3 = new ArrayList();
            for (Object obj3 : arrayList2) {
                StatusHistory statusHistory2 = (StatusHistory) obj3;
                String startDate2 = statusHistory2.getStartDate();
                if (startDate2 == null) {
                    throw new IllegalStateException("Required value was null.".toString());
                }
                String endDate2 = statusHistory2.getEndDate();
                if (endDate2 == null) {
                    throw new IllegalStateException("Required value was null.".toString());
                }
                if (!rangeB.c(startDate2) && !rangeB.c(endDate2)) {
                    Comparable comparableJ = rangeB.j();
                    Intrinsics.checkNotNullExpressionValue(comparableJ, "lowerEndpoint(...)");
                    if (startDate2.compareTo((String) comparableJ) < 0) {
                        Comparable comparableM = rangeB.m();
                        Intrinsics.checkNotNullExpressionValue(comparableM, "upperEndpoint(...)");
                        if (endDate2.compareTo((String) comparableM) > 0) {
                        }
                    }
                }
                arrayList3.add(obj3);
            }
            return arrayList3;
        }

        public final void e() {
            Observable observableB = RXUtils.a().b(Observable.b(new c(this, 5)));
            h hVarX = this.a.x(ActivityLifeCycleEvent.i);
            observableB.getClass();
            ((Observable) hVarX.b((Object) observableB)).l(new D3.c(new A5.a(this, 9), 5), new p051n4.a(12));
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final int getItemCount() {
            return this.d.size();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final void onBindViewHolder(RecyclerView.ViewHolder viewHolder, int i) {
            View view;
            RecordViewHolder holder = (RecordViewHolder) viewHolder;
            Intrinsics.checkNotNullParameter(holder, "holder");
            StatusHistory statusHistory = (StatusHistory) this.d.get(i);
            Resources resources = holder.itemView.getContext().getResources();
            SimpleDate simpleDateY = SimpleDate.Y(statusHistory.getStartDate());
            SimpleDate simpleDateY2 = SimpleDate.Y(statusHistory.getEndDate());
            boolean z2 = this.f14154f;
            PregnancyRecordEditorActivity pregnancyRecordEditorActivity = this.a;
            TextView textView = holder.c;
            TextView textView2 = holder.f14157b;
            TextView textView3 = holder.h;
            TextView textView4 = holder.g;
            TextView textView5 = holder.f14159f;
            View view2 = holder.f14158e;
            View view3 = holder.d;
            if (z2 && i == 0) {
                holder.itemView.setBackgroundColor(207250130);
                view3.setVisibility(8);
                view2.setVisibility(8);
                textView5.setVisibility(0);
                textView4.setVisibility(0);
                textView3.setVisibility(0);
                String string = resources.getString(R.string.start_day, "");
                Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                String string2 = (simpleDateY == null || Intrinsics.areEqual(simpleDateY, SimpleDate.c)) ? string : resources.getString(R.string.start_day, simpleDateY.b0(pregnancyRecordEditorActivity));
                String string3 = resources.getString(R.string.end_day, "");
                Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
                if (simpleDateY2 != null && !Intrinsics.areEqual(simpleDateY2, SimpleDate.c)) {
                    string3 = resources.getString(R.string.end_day, simpleDateY2.b0(pregnancyRecordEditorActivity));
                }
                textView2.setText(string2);
                textView.setText(string3);
                textView5.setTag(statusHistory);
                textView5.setOnClickListener(this.o);
                textView4.setTag(statusHistory);
                textView4.setOnClickListener(this.p);
                textView3.setTag(statusHistory);
                textView3.setOnClickListener(this.r);
                view = view2;
            } else {
                holder.itemView.setBackgroundColor(16448250);
                view3.setVisibility(0);
                view = view2;
                view.setVisibility(0);
                textView5.setVisibility(8);
                textView4.setVisibility(8);
                textView3.setVisibility(8);
                Intrinsics.checkNotNull(simpleDateY);
                textView2.setText(resources.getString(R.string.start_day, simpleDateY.b0(pregnancyRecordEditorActivity)));
                Intrinsics.checkNotNull(simpleDateY2);
                textView.setText(resources.getString(R.string.end_day, simpleDateY2.b0(pregnancyRecordEditorActivity)));
            }
            view3.setTag(statusHistory);
            view3.setOnClickListener(this.m);
            view.setTag(statusHistory);
            view.setOnClickListener(this.n);
            Integer numValueOf = Integer.valueOf(i);
            TextView textView6 = holder.i;
            textView6.setTag(numValueOf);
            textView6.setOnClickListener(this.f14156q);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final RecyclerView.ViewHolder onCreateViewHolder(ViewGroup parent, int i) {
            Intrinsics.checkNotNullParameter(parent, "parent");
            View viewInflate = LayoutInflater.from(parent.getContext()).inflate(R.layout.item_pregnancy_record, parent, false);
            Intrinsics.checkNotNull(viewInflate);
            return new RecordViewHolder(viewInflate);
        }
    }

    /* JADX INFO: compiled from: PregnancyRecordEditorActivity.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordViewHolder;", "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class RecordViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final TextView f14157b;

        @NotNull
        public final TextView c;

        @NotNull
        public final View d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @NotNull
        public final View f14158e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @NotNull
        public final TextView f14159f;

        @NotNull
        public final TextView g;

        @NotNull
        public final TextView h;

        @NotNull
        public final TextView i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public RecordViewHolder(@NotNull View itemView) {
            super(itemView);
            Intrinsics.checkNotNullParameter(itemView, "itemView");
            View viewFindViewById = itemView.findViewById(R.id.startDateTextView);
            Intrinsics.checkNotNullExpressionValue(viewFindViewById, "findViewById(...)");
            this.f14157b = (TextView) viewFindViewById;
            View viewFindViewById2 = itemView.findViewById(R.id.endDateTextView);
            Intrinsics.checkNotNullExpressionValue(viewFindViewById2, "findViewById(...)");
            this.c = (TextView) viewFindViewById2;
            View viewFindViewById3 = itemView.findViewById(R.id.startDateEditView);
            Intrinsics.checkNotNullExpressionValue(viewFindViewById3, "findViewById(...)");
            this.d = viewFindViewById3;
            View viewFindViewById4 = itemView.findViewById(R.id.endDateEditView);
            Intrinsics.checkNotNullExpressionValue(viewFindViewById4, "findViewById(...)");
            this.f14158e = viewFindViewById4;
            View viewFindViewById5 = itemView.findViewById(R.id.startDateChooserTextView);
            Intrinsics.checkNotNullExpressionValue(viewFindViewById5, "findViewById(...)");
            this.f14159f = (TextView) viewFindViewById5;
            View viewFindViewById6 = itemView.findViewById(R.id.endDateChooserTextView);
            Intrinsics.checkNotNullExpressionValue(viewFindViewById6, "findViewById(...)");
            this.g = (TextView) viewFindViewById6;
            View viewFindViewById7 = itemView.findViewById(R.id.saveTextView);
            Intrinsics.checkNotNullExpressionValue(viewFindViewById7, "findViewById(...)");
            this.h = (TextView) viewFindViewById7;
            View viewFindViewById8 = itemView.findViewById(R.id.deleteTextView);
            Intrinsics.checkNotNullExpressionValue(viewFindViewById8, "findViewById(...)");
            this.i = (TextView) viewFindViewById8;
        }
    }

    @NotNull
    public final ActivityPregnancyRecordEditorBinding D() {
        ActivityPregnancyRecordEditorBinding activityPregnancyRecordEditorBinding = this.f14151j;
        if (activityPregnancyRecordEditorBinding != null) {
            return activityPregnancyRecordEditorBinding;
        }
        Intrinsics.throwUninitializedPropertyAccessException("binding");
        return null;
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        AndroidInjection.a(this);
        super.onCreate(bundle);
        RecordAdapter recordAdapter = null;
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_pregnancy_record_editor, (ViewGroup) null, false);
        int i = R.id.addButton;
        FloatingActionButton floatingActionButton = (FloatingActionButton) ViewBindings.findChildViewById(viewInflate, R.id.addButton);
        if (floatingActionButton != null) {
            i = R.id.emptyLayout;
            FrameLayout frameLayout = (FrameLayout) ViewBindings.findChildViewById(viewInflate, R.id.emptyLayout);
            if (frameLayout != null) {
                i = R.id.recyclerView;
                RecyclerView recyclerView = (RecyclerView) ViewBindings.findChildViewById(viewInflate, R.id.recyclerView);
                if (recyclerView != null) {
                    ActivityPregnancyRecordEditorBinding activityPregnancyRecordEditorBinding = new ActivityPregnancyRecordEditorBinding((RelativeLayout) viewInflate, floatingActionButton, frameLayout, recyclerView);
                    Intrinsics.checkNotNullParameter(activityPregnancyRecordEditorBinding, "<set-?>");
                    this.f14151j = activityPregnancyRecordEditorBinding;
                    setContentView(D().f3815b);
                    C();
                    setTitle(R.string.edit_pregnancy_record);
                    D().c.setOnClickListener(new b(this, 8));
                    D().f3816e.setLayoutManager(new LinearLayoutManager(this));
                    D().f3816e.setHasFixedSize(true);
                    PeriodManager periodManager = this.h;
                    if (periodManager == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("periodManager");
                        periodManager = null;
                    }
                    StatusHistoryRepository statusHistoryRepository = this.g;
                    if (statusHistoryRepository == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("statusHistoryRepository");
                        statusHistoryRepository = null;
                    }
                    RecordAdapter recordAdapter2 = new RecordAdapter(this, periodManager, statusHistoryRepository);
                    Intrinsics.checkNotNullParameter(recordAdapter2, "<set-?>");
                    this.i = recordAdapter2;
                    RecyclerView recyclerView2 = D().f3816e;
                    RecordAdapter recordAdapter3 = this.i;
                    if (recordAdapter3 != null) {
                        recordAdapter = recordAdapter3;
                    } else {
                        Intrinsics.throwUninitializedPropertyAccessException("adapter");
                    }
                    recyclerView2.setAdapter(recordAdapter);
                    return;
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
        onBackPressed();
        return true;
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        super.onResume();
        RecordAdapter recordAdapter = null;
        Blaster.e("page_impression_me_pregnancy_record_edit", null);
        RecordAdapter recordAdapter2 = this.i;
        if (recordAdapter2 != null) {
            recordAdapter = recordAdapter2;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("adapter");
        }
        recordAdapter.e();
    }
}
