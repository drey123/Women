package com.glow.android.kaylee.ui.alert;

import android.app.Dialog;
import android.content.ContentValues;
import android.content.Context;
import android.content.DialogInterface;
import android.database.sqlite.SQLiteDatabase;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.app.AlertDialog;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;
import com.glow.android.kaylee.databinding.GeniusImportApptDlgBinding;
import com.glow.android.kaylee.db.DbModel;
import com.glow.android.kaylee.event.reminder.AppointmentUpdateEvent;
import com.glow.android.kaylee.model.Pregnancy;
import com.glow.android.kaylee.model.PregnancyCache;
import com.glow.android.kaylee.model.Reminder;
import com.glow.android.kaylee.model.UserManager;
import com.glow.android.kaylee.reminder.AppointmentConf;
import com.glow.android.kaylee.ui.alert.SuggestedAppointmentsDialogFragment;
import com.glow.android.prime.utils.TimeUtil;
import com.glow.android.trion.base.BaseDialogFragment;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.data.SimpleDate;
import com.glow.log.Blaster;
import dagger.android.support.AndroidSupportInjection;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.HashMap;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.ArrayIteratorKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: SuggestedAppointmentsDialogFragment.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Lcom/glow/android/kaylee/ui/alert/SuggestedAppointmentsDialogFragment;", "Lcom/glow/android/trion/base/BaseDialogFragment;", "<init>", "()V", "Adapter", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class SuggestedAppointmentsDialogFragment extends BaseDialogFragment {
    public static final /* synthetic */ int k = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public UserManager f6163f;
    public DbModel g;
    public Train h;
    public Adapter i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public GeniusImportApptDlgBinding f6164j;

    /* JADX INFO: compiled from: SuggestedAppointmentsDialogFragment.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0004\u0018\u00002\u0012\u0012\u000e\u0012\f\u0018\u00010\u0002R\u00060\u0000R\u00020\u00030\u0001:\u0001\u0004¨\u0006\u0005"}, d2 = {"Lcom/glow/android/kaylee/ui/alert/SuggestedAppointmentsDialogFragment$Adapter;", "Landroidx/recyclerview/widget/RecyclerView$Adapter;", "Lcom/glow/android/kaylee/ui/alert/SuggestedAppointmentsDialogFragment$Adapter$ViewHolder;", "Lcom/glow/android/kaylee/ui/alert/SuggestedAppointmentsDialogFragment;", "ViewHolder", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public final class Adapter extends RecyclerView.Adapter<ViewHolder> {

        @NotNull
        public final ArrayList a = new ArrayList();

        /* JADX INFO: compiled from: SuggestedAppointmentsDialogFragment.kt */
        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0004\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/alert/SuggestedAppointmentsDialogFragment$Adapter$ViewHolder;", "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
        public final class ViewHolder extends RecyclerView.ViewHolder {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            @Nullable
            public final TextView f6166b;

            @Nullable
            public final TextView c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public ViewHolder(@NotNull View itemView) {
                super(itemView);
                Intrinsics.checkNotNullParameter(itemView, "itemView");
                this.f6166b = (TextView) itemView.findViewById(R.id.title);
                this.c = (TextView) itemView.findViewById(R.id.start_date);
            }
        }

        public Adapter() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final int getItemCount() {
            return this.a.size() + 1;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final int getItemViewType(int i) {
            return i == 0 ? 1 : 0;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final void onBindViewHolder(RecyclerView.ViewHolder viewHolder, int i) {
            ViewHolder viewHolder2 = (ViewHolder) viewHolder;
            Intrinsics.checkNotNullParameter(viewHolder2, "viewHolder");
            if (i == 0) {
                return;
            }
            TextView textView = viewHolder2.f6166b;
            ArrayList arrayList = this.a;
            if (textView != null) {
                textView.setText(((Reminder) arrayList.get(i - 1)).getTitle());
            }
            TextView textView2 = viewHolder2.c;
            if (textView2 != null) {
                Reminder reminder = (Reminder) arrayList.get(i - 1);
                FragmentActivity fragmentActivityM = SuggestedAppointmentsDialogFragment.this.m();
                Intrinsics.checkNotNull(fragmentActivityM);
                textView2.setText(reminder.getStartDateTimeStr(fragmentActivityM));
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final RecyclerView.ViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
            Intrinsics.checkNotNullParameter(viewGroup, "viewGroup");
            if (i == 1) {
                View viewF = p040j.b.f(viewGroup, R.layout.genius_import_appt_hint_cell, viewGroup, false);
                Intrinsics.checkNotNull(viewF);
                return new ViewHolder(viewF);
            }
            View viewF2 = p040j.b.f(viewGroup, R.layout.genius_import_appt_cell, viewGroup, false);
            Intrinsics.checkNotNull(viewF2);
            return new ViewHolder(viewF2);
        }
    }

    /* JADX INFO: compiled from: SuggestedAppointmentsDialogFragment.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/glow/android/kaylee/ui/alert/SuggestedAppointmentsDialogFragment$Companion;", "", "<init>", "()V", "TAG", "", "kaylee_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    static {
        new Companion(0);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onAttach(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        AndroidSupportInjection.a(this);
        super.onAttach(context);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v14, types: [androidx.recyclerview.widget.RecyclerView] */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3, types: [androidx.recyclerview.widget.RecyclerView$Adapter] */
    /* JADX WARN: Type inference failed for: r7v4 */
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
    @Override // androidx.fragment.app.DialogFragment
    @NotNull
    public final Dialog onCreateDialog(@Nullable Bundle bundle) {
        GeniusImportApptDlgBinding geniusImportApptDlgBinding;
        ?? r7;
        final int i = 0;
        final int i6 = 1;
        FragmentActivity fragmentActivityM = m();
        AlertDialog.Builder builder = new AlertDialog.Builder(requireContext());
        GeniusImportApptDlgBinding geniusImportApptDlgBinding2 = null;
        View viewInflate = LayoutInflater.from(fragmentActivityM).inflate(R.layout.genius_import_appt_dlg, (ViewGroup) null, false);
        RecyclerView recyclerView = (RecyclerView) ViewBindings.findChildViewById(viewInflate, R.id.recycler_view);
        if (recyclerView == null) {
            throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(R.id.recycler_view)));
        }
        LinearLayout linearLayout = (LinearLayout) viewInflate;
        this.f6164j = new GeniusImportApptDlgBinding(linearLayout, recyclerView);
        Intrinsics.checkNotNullExpressionValue(linearLayout, "getRoot(...)");
        builder.setTitle(R.string.appt_dlg_title_import);
        builder.setView(linearLayout);
        builder.setNegativeButton(R.string.appt_dlg_btn_later, new DialogInterface.OnClickListener(this) { // from class: U0.g
            public final /* synthetic */ SuggestedAppointmentsDialogFragment c;

            {
                this.c = this;
            }

            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i7) {
                SuggestedAppointmentsDialogFragment this$0 = this.c;
                switch (i) {
                    case 0:
                        int i8 = SuggestedAppointmentsDialogFragment.k;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Blaster.e("button_click_import_default_appointment_do_it_later", null);
                        this$0.dismiss();
                        return;
                    default:
                        int i9 = SuggestedAppointmentsDialogFragment.k;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        SuggestedAppointmentsDialogFragment.Adapter adapter = this$0.i;
                        if (adapter == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("adapter");
                            adapter = null;
                        }
                        for (Reminder reminder : adapter.a) {
                            reminder.setTimeModified(TimeUtil.a());
                            reminder.setOn(!SimpleDate.o(reminder.getStartDate()).T());
                        }
                        SuggestedAppointmentsDialogFragment.Adapter adapter2 = this$0.i;
                        if (adapter2 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("adapter");
                            adapter2 = null;
                        }
                        Reminder[] reminderArr = (Reminder[]) adapter2.a.toArray(new Reminder[0]);
                        DbModel dbModel = this$0.g;
                        if (dbModel == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("dbModel");
                            dbModel = null;
                        }
                        dbModel.getClass();
                        if (reminderArr != null && reminderArr.length != 0) {
                            SQLiteDatabase sQLiteDatabaseD = dbModel.D();
                            long jA = TimeUtil.a();
                            sQLiteDatabaseD.beginTransaction();
                            try {
                                Iterator itA = ArrayIteratorKt.a(reminderArr);
                                while (itA.hasNext()) {
                                    Reminder reminder2 = (Reminder) itA.next();
                                    ContentValues contentValues = new ContentValues();
                                    contentValues.put("time_removed", Long.valueOf(jA));
                                    contentValues.put("time_modified", Long.valueOf(jA));
                                    sQLiteDatabaseD.update("reminder", contentValues, "title=?", new String[]{reminder2.getTitle()});
                                }
                                sQLiteDatabaseD.setTransactionSuccessful();
                                sQLiteDatabaseD.endTransaction();
                            } catch (Throwable th) {
                                sQLiteDatabaseD.endTransaction();
                                throw th;
                            }
                        }
                        DbModel dbModel2 = this$0.g;
                        if (dbModel2 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("dbModel");
                            dbModel2 = null;
                        }
                        dbModel2.T(reminderArr);
                        if (reminderArr.length > 0) {
                            Train train = this$0.h;
                            if (train == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("train");
                                train = null;
                            }
                            train.d(AppointmentUpdateEvent.a(reminderArr[0], null));
                        }
                        Blaster.e("button_click_import_default_appointment_import", null);
                        return;
                }
            }
        });
        builder.setPositiveButton(R.string.appt_dlg_btn_import, new DialogInterface.OnClickListener(this) { // from class: U0.g
            public final /* synthetic */ SuggestedAppointmentsDialogFragment c;

            {
                this.c = this;
            }

            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i7) {
                SuggestedAppointmentsDialogFragment this$0 = this.c;
                switch (i6) {
                    case 0:
                        int i8 = SuggestedAppointmentsDialogFragment.k;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Blaster.e("button_click_import_default_appointment_do_it_later", null);
                        this$0.dismiss();
                        return;
                    default:
                        int i9 = SuggestedAppointmentsDialogFragment.k;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        SuggestedAppointmentsDialogFragment.Adapter adapter = this$0.i;
                        if (adapter == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("adapter");
                            adapter = null;
                        }
                        for (Reminder reminder : adapter.a) {
                            reminder.setTimeModified(TimeUtil.a());
                            reminder.setOn(!SimpleDate.o(reminder.getStartDate()).T());
                        }
                        SuggestedAppointmentsDialogFragment.Adapter adapter2 = this$0.i;
                        if (adapter2 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("adapter");
                            adapter2 = null;
                        }
                        Reminder[] reminderArr = (Reminder[]) adapter2.a.toArray(new Reminder[0]);
                        DbModel dbModel = this$0.g;
                        if (dbModel == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("dbModel");
                            dbModel = null;
                        }
                        dbModel.getClass();
                        if (reminderArr != null && reminderArr.length != 0) {
                            SQLiteDatabase sQLiteDatabaseD = dbModel.D();
                            long jA = TimeUtil.a();
                            sQLiteDatabaseD.beginTransaction();
                            try {
                                Iterator itA = ArrayIteratorKt.a(reminderArr);
                                while (itA.hasNext()) {
                                    Reminder reminder2 = (Reminder) itA.next();
                                    ContentValues contentValues = new ContentValues();
                                    contentValues.put("time_removed", Long.valueOf(jA));
                                    contentValues.put("time_modified", Long.valueOf(jA));
                                    sQLiteDatabaseD.update("reminder", contentValues, "title=?", new String[]{reminder2.getTitle()});
                                }
                                sQLiteDatabaseD.setTransactionSuccessful();
                                sQLiteDatabaseD.endTransaction();
                            } catch (Throwable th) {
                                sQLiteDatabaseD.endTransaction();
                                throw th;
                            }
                        }
                        DbModel dbModel2 = this$0.g;
                        if (dbModel2 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("dbModel");
                            dbModel2 = null;
                        }
                        dbModel2.T(reminderArr);
                        if (reminderArr.length > 0) {
                            Train train = this$0.h;
                            if (train == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("train");
                                train = null;
                            }
                            train.d(AppointmentUpdateEvent.a(reminderArr[0], null));
                        }
                        Blaster.e("button_click_import_default_appointment_import", null);
                        return;
                }
            }
        });
        GeniusImportApptDlgBinding geniusImportApptDlgBinding3 = this.f6164j;
        if (geniusImportApptDlgBinding3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            geniusImportApptDlgBinding3 = null;
        }
        geniusImportApptDlgBinding3.c.setHasFixedSize(true);
        GeniusImportApptDlgBinding geniusImportApptDlgBinding4 = this.f6164j;
        if (geniusImportApptDlgBinding4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            geniusImportApptDlgBinding4 = null;
        }
        geniusImportApptDlgBinding4.c.setLayoutManager(new LinearLayoutManager(fragmentActivityM));
        Adapter adapter = new Adapter();
        this.i = adapter;
        UserManager userManager = this.f6163f;
        if (userManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("userManager");
            userManager = null;
        }
        SimpleDate simpleDateO = userManager.o();
        HashMap<Integer, AppointmentConf.Repeat> map = AppointmentConf.a;
        ArrayList reminders = new ArrayList();
        PregnancyCache pregnancyCache = new PregnancyCache(fragmentActivityM);
        if (Pregnancy.Status.get(pregnancyCache.getStatus()).equals(Pregnancy.Status.PREGNANCY)) {
            String[] stringArray = fragmentActivityM.getResources().getStringArray(R.array.import_appt_titles);
            String[] stringArray2 = fragmentActivityM.getResources().getStringArray(R.array.import_appt_notes);
            while (i < 19) {
                Reminder reminderNewEmptyAppointment = Reminder.newEmptyAppointment(fragmentActivityM);
                reminderNewEmptyAppointment.setTitle(stringArray[i]);
                SimpleDate simpleDateA = simpleDateO.a(AppointmentConf.c[i].intValue() * 7);
                Calendar calendar = Calendar.getInstance();
                LocalDate localDate = simpleDateA.f10521b;
                calendar.set(localDate.h(), simpleDateA.E(), localDate.d(), AppointmentConf.d[i].intValue(), 0);
                reminderNewEmptyAppointment.setStartDate(calendar);
                reminderNewEmptyAppointment.setNote(stringArray2[i]);
                reminders.add(reminderNewEmptyAppointment);
                i++;
                geniusImportApptDlgBinding2 = null;
            }
            geniusImportApptDlgBinding = geniusImportApptDlgBinding2;
        } else if (Pregnancy.Status.get(new PregnancyCache(fragmentActivityM).getStatus()).equals(Pregnancy.Status.BORN)) {
            Reminder reminderNewEmptyAppointment2 = Reminder.newEmptyAppointment(fragmentActivityM);
            reminderNewEmptyAppointment2.setTitle(fragmentActivityM.getResources().getString(R.string.import_appt_titles_postpartum));
            SimpleDate simpleDateA2 = SimpleDate.X(pregnancyCache.getBornDateTimeStamp()).a(42);
            Calendar calendar2 = Calendar.getInstance();
            LocalDate localDate2 = simpleDateA2.f10521b;
            calendar2.set(localDate2.h(), simpleDateA2.E(), localDate2.d(), 9, 0);
            reminderNewEmptyAppointment2.setStartDate(calendar2);
            geniusImportApptDlgBinding = null;
            reminderNewEmptyAppointment2.setNote(null);
            reminders.add(reminderNewEmptyAppointment2);
        } else {
            geniusImportApptDlgBinding = null;
        }
        Intrinsics.checkNotNullExpressionValue(reminders, "generateSuggestedAppointments(...)");
        Intrinsics.checkNotNullParameter(reminders, "reminders");
        ArrayList arrayList = adapter.a;
        arrayList.clear();
        arrayList.addAll(reminders);
        adapter.notifyDataSetChanged();
        GeniusImportApptDlgBinding geniusImportApptDlgBinding5 = this.f6164j;
        if (geniusImportApptDlgBinding5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            geniusImportApptDlgBinding5 = geniusImportApptDlgBinding;
        }
        ?? r4 = geniusImportApptDlgBinding5.c;
        Adapter adapter2 = this.i;
        if (adapter2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("adapter");
            r7 = geniusImportApptDlgBinding;
        } else {
            r7 = adapter2;
        }
        r4.setAdapter(r7);
        AlertDialog alertDialogCreate = builder.create();
        Intrinsics.checkNotNull(alertDialogCreate);
        return alertDialogCreate;
    }
}
