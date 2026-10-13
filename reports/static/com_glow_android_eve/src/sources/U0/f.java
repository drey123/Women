package U0;

import android.content.Context;
import android.content.DialogInterface;
import android.view.View;
import android.widget.NumberPicker;
import androidx.appcompat.app.AlertDialog;
import com.glow.android.eve.R;
import com.glow.android.kaylee.model.Reminder;
import com.glow.android.kaylee.model.UserFlog;
import com.glow.android.kaylee.reminder.AppointmentConf;
import com.glow.android.kaylee.reminder.ReminderType;
import com.glow.android.kaylee.ui.alert.ReminderEditorBottomSheet;
import com.glow.log.Blaster;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class f implements Function0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1003b;
    public final /* synthetic */ ReminderEditorBottomSheet c;

    public /* synthetic */ f(ReminderEditorBottomSheet reminderEditorBottomSheet, int i) {
        this.f1003b = i;
        this.c = reminderEditorBottomSheet;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        ReminderType reminderType;
        int i = 2;
        int i6 = 22;
        final ReminderEditorBottomSheet this$0 = this.c;
        final int i7 = 1;
        final int i8 = 0;
        switch (this.f1003b) {
            case 0:
                ReminderEditorBottomSheet.Companion companion = ReminderEditorBottomSheet.f6131C;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Context contextRequireContext = this$0.requireContext();
                Intrinsics.checkNotNullExpressionValue(contextRequireContext, "requireContext(...)");
                Reminder reminder = this$0.f6134f;
                Intrinsics.checkNotNull(reminder);
                this$0.g = reminder.getFrequency();
                Reminder reminder2 = this$0.f6134f;
                Intrinsics.checkNotNull(reminder2);
                this$0.h = reminder2.getRepeat();
                AlertDialog.Builder builder = new AlertDialog.Builder(contextRequireContext);
                builder.setTitle(R.string.reminder_repeat_dlg_title);
                View viewInflate = View.inflate(contextRequireContext, R.layout.double_number_picker_dialog, null);
                View viewFindViewById = viewInflate.findViewById(R.id.left);
                viewFindViewById.getClass();
                Intrinsics.checkNotNullExpressionValue(viewFindViewById, "checkNotNull(...)");
                NumberPicker numberPicker = (NumberPicker) viewFindViewById;
                numberPicker.setMinValue(1);
                numberPicker.setMaxValue(6);
                numberPicker.setValue(this$0.g);
                View viewFindViewById2 = viewInflate.findViewById(R.id.right);
                viewFindViewById2.getClass();
                Intrinsics.checkNotNullExpressionValue(viewFindViewById2, "checkNotNull(...)");
                NumberPicker numberPicker2 = (NumberPicker) viewFindViewById2;
                numberPicker2.setMinValue(0);
                String[] strArr = {contextRequireContext.getString(AppointmentConf.Repeat.NONE.f6051b), contextRequireContext.getString(AppointmentConf.Repeat.DAILY.f6051b), contextRequireContext.getString(AppointmentConf.Repeat.WEEKLY.f6051b), contextRequireContext.getString(AppointmentConf.Repeat.MONTHLY.f6051b)};
                numberPicker2.setMaxValue(3);
                numberPicker2.setDisplayedValues(strArr);
                numberPicker2.setValue(this$0.h);
                builder.setView(viewInflate);
                builder.setPositiveButton(R.string.reminder_repeat_dlg_btn_set, new H2.b(this$0, numberPicker, i, numberPicker2));
                AlertDialog alertDialogCreate = builder.create();
                Intrinsics.checkNotNullExpressionValue(alertDialogCreate, "create(...)");
                alertDialogCreate.setOnDismissListener(new H2.c(this$0, i));
                alertDialogCreate.show();
                break;
            default:
                ReminderEditorBottomSheet.Companion companion2 = ReminderEditorBottomSheet.f6131C;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                this$0.getClass();
                Blaster.e("button_click_genius_reminder_removed", null);
                Reminder reminder3 = this$0.f6134f;
                ReminderType[] reminderTypeArrValues = ReminderType.values();
                int length = reminderTypeArrValues.length;
                int i9 = 0;
                while (true) {
                    if (i9 < length) {
                        reminderType = reminderTypeArrValues[i9];
                        if (reminderType.f6058b != reminder3.getType().intValue()) {
                            i9++;
                        }
                    } else {
                        reminderType = ReminderType.NORMAL;
                    }
                }
                if (reminderType != ReminderType.SUPPLEMENT || this$0.f6141y == null) {
                    new AlertDialog.Builder(this$0.requireContext()).setTitle(this$0.f6142z ? R.string.delete_appt_alert_title : R.string.delete_reminder_alert_title).setCancelable(false).setNegativeButton("CANCEL", new A1.c(i6)).setPositiveButton("DELETE", new DialogInterface.OnClickListener() { // from class: U0.d
                        /* JADX WARN: Code duplicated, block: B:20:0x006a  */
                        /* JADX WARN: Code duplicated, block: B:23:0x0093 A[LOOP:1: B:21:0x008d->B:23:0x0093, LOOP_END] */
                        /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
                            jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r3v8 java.lang.Object, still in use, count: 2, list:
                              (r3v8 java.lang.Object) from 0x0066: PHI (r3 I:??) = (r3v1 java.lang.Object), (r3v8 java.lang.Object) binds: [B:17:0x0065, B:29:0x0066] A[DONT_GENERATE, DONT_INLINE]
                              (r3v8 java.lang.Object) from 0x0058: CHECK_CAST (com.glow.android.kaylee.model.UserFlog) (r3v8 java.lang.Object)
                            	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
                            	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
                            	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
                            	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
                            	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
                            	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
                            	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
                            	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
                            	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
                            	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
                            	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
                            */
                        @Override // android.content.DialogInterface.OnClickListener
                        public final void onClick(android.content.DialogInterface r9, int r10) {
                            /*
                                r8 = this;
                                com.glow.android.kaylee.ui.alert.ReminderEditorBottomSheet r9 = r1
                                java.lang.String r10 = "this$0"
                                int r0 = r2
                                switch(r0) {
                                    case 0: goto L15;
                                    default: goto L9;
                                }
                            L9:
                                com.glow.android.kaylee.ui.alert.ReminderEditorBottomSheet$Companion r0 = com.glow.android.kaylee.ui.alert.ReminderEditorBottomSheet.f6131C
                                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r10)
                                r9.y()
                                r9.z()
                                return
                            L15:
                                com.glow.android.kaylee.ui.alert.ReminderEditorBottomSheet$Companion r0 = com.glow.android.kaylee.ui.alert.ReminderEditorBottomSheet.f6131C
                                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r10)
                                com.glow.android.kaylee.db.DbModel r10 = r9.A()
                                com.glow.android.kaylee.model.UserFlog r0 = r9.f6141y
                                kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
                                java.lang.String r0 = r0.getUuid()
                                r10.getClass()
                                boolean r1 = android.text.TextUtils.isEmpty(r0)
                                if (r1 == 0) goto L32
                                goto Lb9
                            L32:
                                kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
                                com.glow.android.kaylee.db.repository.UserFLogRepository r1 = r10.c
                                r1.getClass()
                                java.lang.String r2 = "uuid"
                                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r2)
                                boolean r2 = android.text.TextUtils.isEmpty(r0)
                                if (r2 != 0) goto Lb4
                                java.util.ArrayList r2 = r1.d()
                                java.util.Iterator r2 = r2.iterator()
                            L4d:
                                boolean r3 = r2.hasNext()
                                if (r3 == 0) goto L65
                                java.lang.Object r3 = r2.next()
                                r4 = r3
                                com.glow.android.kaylee.model.UserFlog r4 = (com.glow.android.kaylee.model.UserFlog) r4
                                java.lang.String r4 = r4.getUuid()
                                boolean r4 = kotlin.jvm.internal.Intrinsics.areEqual(r4, r0)
                                if (r4 == 0) goto L4d
                                goto L66
                            L65:
                                r3 = 0
                            L66:
                                com.glow.android.kaylee.model.UserFlog r3 = (com.glow.android.kaylee.model.UserFlog) r3
                                if (r3 == 0) goto Lb4
                                long r4 = java.lang.System.currentTimeMillis()
                                r6 = 1000(0x3e8, double:4.94E-321)
                                long r4 = r4 / r6
                                r3.D(r4)
                                long r4 = java.lang.System.currentTimeMillis()
                                long r4 = r4 / r6
                                r3.C(r4)
                                java.util.List r2 = kotlin.collections.CollectionsKt.listOf(r3)
                                r1.i(r2)
                                java.util.List r0 = r1.b(r0)
                                java.lang.Iterable r0 = (java.lang.Iterable) r0
                                java.util.Iterator r0 = r0.iterator()
                            L8d:
                                boolean r2 = r0.hasNext()
                                if (r2 == 0) goto Lb1
                                java.lang.Object r2 = r0.next()
                                com.glow.android.kaylee.model.UserFlogData r2 = (com.glow.android.kaylee.model.UserFlogData) r2
                                long r3 = java.lang.System.currentTimeMillis()
                                long r3 = r3 / r6
                                r2.B(r3)
                                long r3 = java.lang.System.currentTimeMillis()
                                long r3 = r3 / r6
                                r2.A(r3)
                                java.util.List r2 = kotlin.collections.CollectionsKt.listOf(r2)
                                r1.h(r2)
                                goto L8d
                            Lb1:
                                r1.j()
                            Lb4:
                                android.content.Context r10 = r10.a
                                com.glow.android.kaylee.job.SyncJob.a(r10)
                            Lb9:
                                r9.y()
                                r9.z()
                                return
                            */
                            throw new UnsupportedOperationException("Method not decompiled: U0.d.onClick(android.content.DialogInterface, int):void");
                        }
                    }).show();
                } else {
                    Pair pair = TuplesKt.to("button_type", "delete supplement");
                    UserFlog userFlog = this$0.f6141y;
                    Intrinsics.checkNotNull(userFlog);
                    Pair pair2 = TuplesKt.to("product", userFlog.getDisplayName());
                    UserFlog userFlog2 = this$0.f6141y;
                    Intrinsics.checkNotNull(userFlog2);
                    Blaster.e("button_click_reminder", MapsKt.mapOf(pair, pair2, TuplesKt.to("product_id", userFlog2.getSourceId())));
                    new AlertDialog.Builder(this$0.requireContext()).setTitle("Are you sure to delete this?").setMessage("Deleting this supplement will remove all associated log entries and reminders from today onward.").setCancelable(false).setNegativeButton("No", new A1.c(i6)).setPositiveButton("Delete", new DialogInterface.OnClickListener() { // from class: U0.d
                        /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
                            jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r3v8 java.lang.Object, still in use, count: 2, list:
                              (r3v8 java.lang.Object) from 0x0066: PHI (r3 I:??) = (r3v1 java.lang.Object), (r3v8 java.lang.Object) binds: [B:17:0x0065, B:29:0x0066] A[DONT_GENERATE, DONT_INLINE]
                              (r3v8 java.lang.Object) from 0x0058: CHECK_CAST (com.glow.android.kaylee.model.UserFlog) (r3v8 java.lang.Object)
                            	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
                            	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
                            	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
                            	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
                            	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
                            	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
                            	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
                            	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
                            	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
                            	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
                            */
                        @Override // android.content.DialogInterface.OnClickListener
                        public final void onClick(android.content.DialogInterface r9, int r10) {
                            /*
                                r8 = this;
                                com.glow.android.kaylee.ui.alert.ReminderEditorBottomSheet r9 = r1
                                java.lang.String r10 = "this$0"
                                int r0 = r2
                                switch(r0) {
                                    case 0: goto L15;
                                    default: goto L9;
                                }
                            L9:
                                com.glow.android.kaylee.ui.alert.ReminderEditorBottomSheet$Companion r0 = com.glow.android.kaylee.ui.alert.ReminderEditorBottomSheet.f6131C
                                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r10)
                                r9.y()
                                r9.z()
                                return
                            L15:
                                com.glow.android.kaylee.ui.alert.ReminderEditorBottomSheet$Companion r0 = com.glow.android.kaylee.ui.alert.ReminderEditorBottomSheet.f6131C
                                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r10)
                                com.glow.android.kaylee.db.DbModel r10 = r9.A()
                                com.glow.android.kaylee.model.UserFlog r0 = r9.f6141y
                                kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
                                java.lang.String r0 = r0.getUuid()
                                r10.getClass()
                                boolean r1 = android.text.TextUtils.isEmpty(r0)
                                if (r1 == 0) goto L32
                                goto Lb9
                            L32:
                                kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
                                com.glow.android.kaylee.db.repository.UserFLogRepository r1 = r10.c
                                r1.getClass()
                                java.lang.String r2 = "uuid"
                                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r2)
                                boolean r2 = android.text.TextUtils.isEmpty(r0)
                                if (r2 != 0) goto Lb4
                                java.util.ArrayList r2 = r1.d()
                                java.util.Iterator r2 = r2.iterator()
                            L4d:
                                boolean r3 = r2.hasNext()
                                if (r3 == 0) goto L65
                                java.lang.Object r3 = r2.next()
                                r4 = r3
                                com.glow.android.kaylee.model.UserFlog r4 = (com.glow.android.kaylee.model.UserFlog) r4
                                java.lang.String r4 = r4.getUuid()
                                boolean r4 = kotlin.jvm.internal.Intrinsics.areEqual(r4, r0)
                                if (r4 == 0) goto L4d
                                goto L66
                            L65:
                                r3 = 0
                            L66:
                                com.glow.android.kaylee.model.UserFlog r3 = (com.glow.android.kaylee.model.UserFlog) r3
                                if (r3 == 0) goto Lb4
                                long r4 = java.lang.System.currentTimeMillis()
                                r6 = 1000(0x3e8, double:4.94E-321)
                                long r4 = r4 / r6
                                r3.D(r4)
                                long r4 = java.lang.System.currentTimeMillis()
                                long r4 = r4 / r6
                                r3.C(r4)
                                java.util.List r2 = kotlin.collections.CollectionsKt.listOf(r3)
                                r1.i(r2)
                                java.util.List r0 = r1.b(r0)
                                java.lang.Iterable r0 = (java.lang.Iterable) r0
                                java.util.Iterator r0 = r0.iterator()
                            L8d:
                                boolean r2 = r0.hasNext()
                                if (r2 == 0) goto Lb1
                                java.lang.Object r2 = r0.next()
                                com.glow.android.kaylee.model.UserFlogData r2 = (com.glow.android.kaylee.model.UserFlogData) r2
                                long r3 = java.lang.System.currentTimeMillis()
                                long r3 = r3 / r6
                                r2.B(r3)
                                long r3 = java.lang.System.currentTimeMillis()
                                long r3 = r3 / r6
                                r2.A(r3)
                                java.util.List r2 = kotlin.collections.CollectionsKt.listOf(r2)
                                r1.h(r2)
                                goto L8d
                            Lb1:
                                r1.j()
                            Lb4:
                                android.content.Context r10 = r10.a
                                com.glow.android.kaylee.job.SyncJob.a(r10)
                            Lb9:
                                r9.y()
                                r9.z()
                                return
                            */
                            throw new UnsupportedOperationException("Method not decompiled: U0.d.onClick(android.content.DialogInterface, int):void");
                        }
                    }).show();
                }
                break;
        }
        return Unit.a;
    }
}
