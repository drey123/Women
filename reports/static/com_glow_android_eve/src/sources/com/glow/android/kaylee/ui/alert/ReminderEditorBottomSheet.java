package com.glow.android.kaylee.ui.alert;

import A2.o;
import O2.h;
import U0.f;
import android.app.DatePickerDialog;
import android.app.Dialog;
import android.app.TimePickerDialog;
import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.DatePicker;
import android.widget.TimePicker;
import androidx.browser.trusted.c;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.ScrollKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.shape.RoundedCornerShape;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material.ModalBottomSheetKt;
import androidx.compose.material.ModalBottomSheetState;
import androidx.compose.material.ModalBottomSheetValue;
import androidx.compose.material.SwipeableDefaults;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.CompositionScopedCoroutineScopeCanceller;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.RotateKt;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.graphics.Shadow;
import androidx.compose.ui.graphics.drawscope.DrawStyle;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.ComposeView;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.text.PlatformTextStyle;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontSynthesis;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.intl.LocaleList;
import androidx.compose.ui.text.style.BaselineShift;
import androidx.compose.ui.text.style.LineHeightStyle;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.text.style.TextGeometricTransform;
import androidx.compose.ui.text.style.TextIndent;
import androidx.compose.ui.text.style.TextMotion;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.LifecycleOwnerKt;
import com.glow.android.eve.R;
import com.glow.android.kaylee.db.DbModel;
import com.glow.android.kaylee.event.reminder.AppointmentUpdateEvent;
import com.glow.android.kaylee.model.Reminder;
import com.glow.android.kaylee.model.UserFlog;
import com.glow.android.kaylee.reminder.ReminderHelper;
import com.glow.android.kaylee.reminder.ReminderRepeat;
import com.glow.android.kaylee.reminder.ReminderType;
import com.glow.android.kaylee.ui.alert.ReminderEditorBottomSheet;
import com.glow.android.prime.utils.PermissionUtilKt;
import com.glow.android.prime.utils.TimeUtil;
import com.glow.android.trion.base.BaseDialogFragment;
import com.glow.android.trion.base.Train;
import com.glow.log.Blaster;
import com.google.gson.Gson;
import dagger.android.support.AndroidSupportInjection;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.joda.time.LocalDateTime;

/* JADX INFO: compiled from: ReminderEditorBottomSheet.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0006\u0007B\t\b\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\b"}, d2 = {"Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;", "Lcom/glow/android/trion/base/BaseDialogFragment;", "Landroid/app/TimePickerDialog$OnTimeSetListener;", "Landroid/app/DatePickerDialog$OnDateSetListener;", "<init>", "()V", "CurrentStatus", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class ReminderEditorBottomSheet extends BaseDialogFragment implements TimePickerDialog.OnTimeSetListener, DatePickerDialog.OnDateSetListener {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    @NotNull
    public static final Companion f6131C = new Companion(0);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f6132A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f6133B;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public Reminder f6134f;
    public int g;
    public int h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Train f6135j;
    public Context k;
    public DbModel l;
    public ReminderHelper m;

    @NotNull
    public final MutableState n;

    @NotNull
    public final MutableState o;

    @NotNull
    public final MutableState p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public final MutableState f6136q;

    @NotNull
    public final MutableState r;

    @NotNull
    public final MutableState s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @NotNull
    public final MutableState f6137t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @NotNull
    public final MutableState f6138u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    @NotNull
    public final MutableState f6139v;

    @NotNull
    public final MutableState w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    @NotNull
    public final MutableState f6140x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    @Nullable
    public UserFlog f6141y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f6142z;

    /* JADX INFO: compiled from: ReminderEditorBottomSheet.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u000b\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00078\u0006X\u0086T¢\u0006\u0006\n\u0004\b\b\u0010\tR\u0014\u0010\n\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000b\u0010\u0006R\u0014\u0010\f\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\f\u0010\u0006R\u0014\u0010\r\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\r\u0010\u0006R\u0014\u0010\u000e\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000e\u0010\u0006R\u0014\u0010\u000f\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000f\u0010\u0006R\u0014\u0010\u0010\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0010\u0010\u0006R\u0014\u0010\u0011\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0011\u0010\u0006¨\u0006\u0012"}, d2 = {"Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet$Companion;", "", "<init>", "()V", "", "TAG", "Ljava/lang/String;", "", "MAX_TITLE_LENGTH", "I", "KEY_REMINDER", "KEY_IS_APPOINTMENT", "KEY_IS_OPEN_IN_HOME_PAGE", "KEY_PAGE_SOURCE", "KEY_FLOG_UUID", "KEY_OPEN_SWITCH", "KEY_INPUT_TITLE", "KEY_CAN_EDIT", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public static ReminderEditorBottomSheet b(Companion companion, Reminder reminder, boolean z2, boolean z5, String pageSource, String flogUUID, int i, String title, int i6) {
            if ((i6 & 32) != 0) {
                flogUUID = "";
            }
            if ((i6 & 64) != 0) {
                i = -1;
            }
            if ((i6 & 128) != 0) {
                title = "";
            }
            companion.getClass();
            Intrinsics.checkNotNullParameter(pageSource, "pageSource");
            Intrinsics.checkNotNullParameter(flogUUID, "flogUUID");
            Intrinsics.checkNotNullParameter(title, "title");
            Bundle bundle = new Bundle();
            if (reminder != null) {
                bundle.putString("reminder", new Gson().l(reminder));
            }
            bundle.putBoolean("keyIsAppointment", z2);
            bundle.putBoolean("isOpenedInHomePage", false);
            bundle.putString("key_page_source", pageSource);
            bundle.putString("key_flog_uuid", flogUUID);
            bundle.putInt("key_open_switch", i);
            bundle.putString("key_input_title", title);
            bundle.putBoolean("editable", z5);
            ReminderEditorBottomSheet reminderEditorBottomSheet = new ReminderEditorBottomSheet();
            reminderEditorBottomSheet.setArguments(bundle);
            return reminderEditorBottomSheet;
        }

        @NotNull
        public final ReminderEditorBottomSheet a(@Nullable Reminder reminder, boolean z2, boolean z5, @NotNull String title, @NotNull String pageSource) {
            Intrinsics.checkNotNullParameter(title, "title");
            Intrinsics.checkNotNullParameter(pageSource, "pageSource");
            return b(this, reminder, z2, z5, pageSource, null, 0, title, 96);
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: ReminderEditorBottomSheet.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0082\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet$CurrentStatus;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class CurrentStatus {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final CurrentStatus f6143b;
        public static final CurrentStatus c;
        public static final CurrentStatus d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final CurrentStatus f6144e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final /* synthetic */ CurrentStatus[] f6145f;
        public static final /* synthetic */ EnumEntries g;

        static {
            CurrentStatus currentStatus = new CurrentStatus("NEW_REMINDER", 0);
            f6143b = currentStatus;
            CurrentStatus currentStatus2 = new CurrentStatus("NEW_APPOINTMENT", 1);
            c = currentStatus2;
            CurrentStatus currentStatus3 = new CurrentStatus("UPDATE_REMINDER", 2);
            d = currentStatus3;
            CurrentStatus currentStatus4 = new CurrentStatus("UPDATE_APPOINTMENT", 3);
            f6144e = currentStatus4;
            CurrentStatus[] currentStatusArr = {currentStatus, currentStatus2, currentStatus3, currentStatus4};
            f6145f = currentStatusArr;
            g = EnumEntriesKt.a(currentStatusArr);
        }

        public CurrentStatus() {
            throw null;
        }

        public static CurrentStatus valueOf(String str) {
            return (CurrentStatus) Enum.valueOf(CurrentStatus.class, str);
        }

        public static CurrentStatus[] values() {
            return (CurrentStatus[]) f6145f.clone();
        }
    }

    public ReminderEditorBottomSheet() {
        Boolean bool = Boolean.TRUE;
        this.n = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(bool, null, 2, null);
        this.o = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default("", null, 2, null);
        this.p = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default("", null, 2, null);
        this.f6136q = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default("", null, 2, null);
        this.r = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(CollectionsKt.emptyList(), null, 2, null);
        this.s = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default("", null, 2, null);
        this.f6137t = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default("Delete", null, 2, null);
        this.f6138u = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default("Save", null, 2, null);
        this.f6139v = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(bool, null, 2, null);
        this.w = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, null, 2, null);
        this.f6140x = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default("Reminder", null, 2, null);
    }

    @NotNull
    public final DbModel A() {
        DbModel dbModel = this.l;
        if (dbModel != null) {
            return dbModel;
        }
        Intrinsics.throwUninitializedPropertyAccessException("dbModel");
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void B() {
        Reminder reminder = this.f6134f;
        Intrinsics.checkNotNull(reminder);
        String str = (String) this.o.getValue();
        int length = str.length() - 1;
        int i = 0;
        boolean z2 = false;
        while (i <= length) {
            boolean z5 = Intrinsics.compare((int) str.charAt(!z2 ? i : length), 32) <= 0;
            if (z2) {
                if (!z5) {
                    break;
                } else {
                    length--;
                }
            } else if (z5) {
                i++;
            } else {
                z2 = true;
            }
        }
        reminder.setTitle(str.subSequence(i, length + 1).toString());
        Reminder reminder2 = this.f6134f;
        Intrinsics.checkNotNull(reminder2);
        String str2 = (String) this.f6136q.getValue();
        int length2 = str2.length() - 1;
        int i6 = 0;
        boolean z6 = false;
        while (i6 <= length2) {
            boolean z7 = Intrinsics.compare((int) str2.charAt(!z6 ? i6 : length2), 32) <= 0;
            if (z6) {
                if (!z7) {
                    break;
                } else {
                    length2--;
                }
            } else if (z7) {
                i6++;
            } else {
                z6 = true;
            }
        }
        reminder2.setNote(str2.subSequence(i6, length2 + 1).toString());
    }

    public final void C() {
        String strR;
        ArrayList arrayList = new ArrayList();
        Reminder reminder = this.f6134f;
        Intrinsics.checkNotNull(reminder);
        ReminderRepeat reminderRepeatA = ReminderRepeat.a(reminder.getRepeat());
        String str = (ReminderRepeat.DAILY == reminderRepeatA || ReminderRepeat.PERIOD == reminderRepeatA) ? "HH:mm" : "HH:mm MMM d, yyyy";
        Reminder reminder2 = this.f6134f;
        Intrinsics.checkNotNull(reminder2);
        int frequency = reminder2.getFrequency();
        for (int i = 0; i < frequency; i++) {
            Reminder reminder3 = this.f6134f;
            Intrinsics.checkNotNull(reminder3);
            LocalDateTime alarm = reminder3.getAlarm(i);
            if (alarm == null || (strR = alarm.r(str)) == null) {
                strR = "Set time";
            }
            arrayList.add(strR);
        }
        Intrinsics.checkNotNullParameter(arrayList, "<set-?>");
        this.r.setValue(arrayList);
    }

    public final void D() {
        Reminder reminder = this.f6134f;
        Intrinsics.checkNotNull(reminder);
        ReminderRepeat reminderRepeatA = ReminderRepeat.a(reminder.getRepeat());
        Resources resources = getResources();
        Reminder reminder2 = this.f6134f;
        Intrinsics.checkNotNull(reminder2);
        int frequency = reminder2.getFrequency();
        Reminder reminder3 = this.f6134f;
        Intrinsics.checkNotNull(reminder3);
        String quantityString = resources.getQuantityString(reminderRepeatA.f6056b, frequency, Integer.valueOf(reminder3.getFrequency()));
        Intrinsics.checkNotNullParameter(quantityString, "<set-?>");
        this.s.setValue(quantityString);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onAttach(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        AndroidSupportInjection.a(this);
        super.onAttach(context);
    }

    @Override // com.glow.android.trion.base.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        setStyle(0, R.style.NoFullScreenDialogStyle);
    }

    @Override // androidx.fragment.app.DialogFragment
    @NotNull
    public final Dialog onCreateDialog(@Nullable Bundle bundle) {
        String string;
        String string2;
        boolean zIsOn;
        String title;
        String displayName;
        Reminder reminderA;
        Bundle arguments = getArguments();
        String string3 = arguments != null ? arguments.getString("reminder") : null;
        Gson gson = new Gson();
        this.f6141y = A().l(arguments != null ? arguments.getString("key_flog_uuid") : null, false);
        DbModel dbModelA = A();
        UserFlog userFlog = this.f6141y;
        this.f6134f = dbModelA.z(userFlog != null ? userFlog.getReminderUUID() : null);
        Bundle arguments2 = getArguments();
        this.f6142z = arguments2 != null && arguments2.getBoolean("keyIsAppointment", false);
        this.f6139v.setValue(Boolean.valueOf(arguments != null ? arguments.getBoolean("editable", true) : true));
        if (arguments == null || (string = arguments.getString("key_input_title")) == null) {
            string = "";
        }
        if (bundle != null) {
            this.f6134f = (Reminder) gson.f(Reminder.class, bundle.getString("reminder"));
        } else if (string3 == null && this.f6134f == null) {
            if (this.f6142z) {
                Reminder.Companion companion = Reminder.INSTANCE;
                Context context = this.k;
                if (context == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("applicationContext");
                    context = null;
                }
                companion.getClass();
                Intrinsics.checkNotNullParameter(context, "context");
                reminderA = Reminder.Companion.a(context);
                reminderA.setAppt(true);
            } else {
                Reminder.Companion companion2 = Reminder.INSTANCE;
                Context context2 = this.k;
                if (context2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("applicationContext");
                    context2 = null;
                }
                companion2.getClass();
                Intrinsics.checkNotNullParameter(context2, "context");
                reminderA = Reminder.Companion.a(context2);
                reminderA.setAppt(false);
            }
            this.f6134f = reminderA;
            if (this.f6141y != null) {
                Intrinsics.checkNotNull(reminderA);
                reminderA.setType(24);
            }
        } else if (string3 != null) {
            this.f6134f = (Reminder) gson.f(Reminder.class, string3);
        }
        if (this.f6141y == null) {
            DbModel dbModelA2 = A();
            Reminder reminder = this.f6134f;
            Intrinsics.checkNotNull(reminder);
            this.f6141y = dbModelA2.l(reminder.getUuid(), true);
        }
        int iOrdinal = x().ordinal();
        if (iOrdinal != 0) {
            string2 = iOrdinal != 1 ? getString(R.string.reminder_editor_title_modify) : getString(R.string.reminder_editor_title_create_appointment);
        } else {
            string2 = getString(R.string.reminder_editor_title_create);
        }
        Intrinsics.checkNotNullParameter(string2, "<set-?>");
        MutableState mutableState = this.p;
        mutableState.setValue(string2);
        if (string.length() > 0) {
            Reminder reminder2 = this.f6134f;
            Intrinsics.checkNotNull(reminder2);
            reminder2.setTitle(string);
        }
        UserFlog userFlog2 = this.f6141y;
        if (userFlog2 != null && (displayName = userFlog2.getDisplayName()) != null) {
            Intrinsics.checkNotNullParameter(displayName, "<set-?>");
            mutableState.setValue(displayName);
        }
        Integer numValueOf = arguments != null ? Integer.valueOf(arguments.getInt("key_open_switch", -1)) : null;
        if (numValueOf != null && numValueOf.intValue() == -1) {
            Reminder reminder3 = this.f6134f;
            Intrinsics.checkNotNull(reminder3);
            zIsOn = reminder3.isOn();
        } else {
            Reminder reminder4 = this.f6134f;
            Intrinsics.checkNotNull(reminder4);
            reminder4.setOn(numValueOf != null && numValueOf.intValue() == 1);
            Reminder reminder5 = this.f6134f;
            Intrinsics.checkNotNull(reminder5);
            zIsOn = reminder5.isOn();
        }
        this.w.setValue(Boolean.valueOf(zIsOn));
        UserFlog userFlog3 = this.f6141y;
        if (userFlog3 != null) {
            Intrinsics.checkNotNull(userFlog3);
            title = c.a("Take ", userFlog3.getDisplayName());
        } else {
            Reminder reminder6 = this.f6134f;
            Intrinsics.checkNotNull(reminder6);
            title = reminder6.getTitle();
        }
        Intrinsics.checkNotNullParameter(title, "<set-?>");
        this.o.setValue(title);
        if (x() == CurrentStatus.c) {
            Reminder reminder7 = this.f6134f;
            Intrinsics.checkNotNull(reminder7);
            reminder7.setFrequency(1);
            Reminder reminder8 = this.f6134f;
            Intrinsics.checkNotNull(reminder8);
            reminder8.setRepeat(0);
        }
        C();
        D();
        if (this.f6141y != null) {
            Intrinsics.checkNotNullParameter("Delete this supplement", "<set-?>");
            this.f6137t.setValue("Delete this supplement");
        }
        Reminder reminder9 = this.f6134f;
        Intrinsics.checkNotNull(reminder9);
        if (reminder9.getNote() != null) {
            Reminder reminder10 = this.f6134f;
            Intrinsics.checkNotNull(reminder10);
            String note = reminder10.getNote();
            Intrinsics.checkNotNull(note);
            if (note.length() > 0) {
                Reminder reminder11 = this.f6134f;
                Intrinsics.checkNotNull(reminder11);
                String note2 = reminder11.getNote();
                Intrinsics.checkNotNull(note2);
                Intrinsics.checkNotNullParameter(note2, "<set-?>");
                this.f6136q.setValue(note2);
            }
        }
        int iOrdinal2 = x().ordinal();
        if (iOrdinal2 == 0 || iOrdinal2 == 1) {
            this.f6132A = true;
        } else {
            this.f6132A = false;
        }
        if (this.f6142z) {
            Intrinsics.checkNotNullParameter("Appointment", "<set-?>");
            this.f6140x.setValue("Appointment");
        }
        Dialog dialogOnCreateDialog = super.onCreateDialog(bundle);
        Intrinsics.checkNotNullExpressionValue(dialogOnCreateDialog, "onCreateDialog(...)");
        return dialogOnCreateDialog;
    }

    @Override // androidx.fragment.app.Fragment
    @NotNull
    public final View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        super.onCreateView(inflater, viewGroup, bundle);
        Context contextRequireContext = requireContext();
        Intrinsics.checkNotNullExpressionValue(contextRequireContext, "requireContext(...)");
        ComposeView composeView = new ComposeView(contextRequireContext, null, 0, 6, null);
        composeView.setContent(ComposableLambdaKt.composableLambdaInstance(-403475402, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.kaylee.ui.alert.ReminderEditorBottomSheet.onCreateView.1
            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(Composer composer, Integer num) {
                Composer composer2 = composer;
                if ((num.intValue() & 11) == 2 && composer2.getSkipping()) {
                    composer2.skipToGroupEnd();
                } else {
                    ReminderEditorBottomSheet.this.u(composer2, 8);
                }
                return Unit.a;
            }
        }));
        return composeView;
    }

    @Override // android.app.DatePickerDialog.OnDateSetListener
    public final void onDateSet(@Nullable DatePicker datePicker, int i, int i6, int i7) {
        int i8 = this.i;
        if (i8 >= 0) {
            Reminder reminder = this.f6134f;
            Intrinsics.checkNotNull(reminder);
            if (i8 >= reminder.getFrequency()) {
                return;
            }
            Reminder reminder2 = this.f6134f;
            Intrinsics.checkNotNull(reminder2);
            LocalDateTime localDateTimeU = reminder2.getAlarmWithDefault(this.i, new LocalDateTime()).C(i).B(i6 + 1).u(i7);
            Reminder reminder3 = this.f6134f;
            Intrinsics.checkNotNull(reminder3);
            reminder3.setAlarm(this.i, localDateTimeU);
            C();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onRequestPermissionsResult(int i, @NotNull String[] permissions, @NotNull int[] grantResults) {
        Intrinsics.checkNotNullParameter(permissions, "permissions");
        Intrinsics.checkNotNullParameter(grantResults, "grantResults");
        super.onRequestPermissionsResult(i, permissions, grantResults);
        if (i == 7001) {
            int i6 = grantResults[0];
        }
    }

    @Override // com.glow.android.trion.base.BaseDialogFragment, androidx.fragment.app.Fragment
    public final void onResume() {
        Map mapEmptyMap;
        super.onResume();
        Bundle arguments = getArguments();
        Intrinsics.checkNotNull(arguments);
        if (arguments.getBoolean("isOpenedInHomePage", false)) {
            Blaster.e("page_impression_home_add_new_appointment", null);
        } else {
            Blaster.e("page_impression_alert_page_appointment", null);
        }
        Map mapMapOf = MapsKt.mapOf(TuplesKt.to("page_source", arguments.getString("key_page_source")));
        UserFlog userFlog = this.f6141y;
        if (userFlog != null) {
            Intrinsics.checkNotNull(userFlog);
            Pair pair = TuplesKt.to("product_id", userFlog.getSourceId());
            UserFlog userFlog2 = this.f6141y;
            Intrinsics.checkNotNull(userFlog2);
            mapEmptyMap = MapsKt.mapOf(pair, TuplesKt.to("product", userFlog2.getDisplayName()));
        } else {
            mapEmptyMap = MapsKt.emptyMap();
        }
        Blaster.e("page_impression_reminder", MapsKt.plus(mapMapOf, mapEmptyMap));
    }

    @Override // com.glow.android.trion.base.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onSaveInstanceState(@NotNull Bundle outState) {
        Intrinsics.checkNotNullParameter(outState, "outState");
        super.onSaveInstanceState(outState);
        B();
        outState.putString("reminder", new Gson().l(this.f6134f));
    }

    @Override // android.app.TimePickerDialog.OnTimeSetListener
    public final void onTimeSet(@Nullable TimePicker timePicker, int i, int i6) {
        int i7 = this.i;
        if (i7 >= 0) {
            Reminder reminder = this.f6134f;
            Intrinsics.checkNotNull(reminder);
            if (i7 >= reminder.getFrequency()) {
                return;
            }
            Reminder reminder2 = this.f6134f;
            Intrinsics.checkNotNull(reminder2);
            LocalDateTime alarmWithDefault = reminder2.getAlarmWithDefault(this.i, new LocalDateTime());
            LocalDateTime localDateTimeW = alarmWithDefault.w(alarmWithDefault.c.q().C(i, alarmWithDefault.f27992b));
            LocalDateTime localDateTimeW2 = localDateTimeW.w(localDateTimeW.c.x().C(i6, localDateTimeW.f27992b));
            Reminder reminder3 = this.f6134f;
            Intrinsics.checkNotNull(reminder3);
            reminder3.setAlarm(this.i, localDateTimeW2);
            C();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public final void t(@Nullable Composer composer, int i) {
        Composer composerStartRestartGroup = composer.startRestartGroup(1434397671);
        Modifier.Companion companion = Modifier.INSTANCE;
        float f4 = 16;
        int i6 = 1;
        Modifier modifierM674paddingVpY3zN4$default = PaddingKt.m674paddingVpY3zN4$default(SizeKt.fillMaxWidth$default(PaddingKt.m674paddingVpY3zN4$default(companion, 0.0f, Dp.m6628constructorimpl(f4), 1, null), 0.0f, 1, null), 0.0f, Dp.m6628constructorimpl(f4), 1, null);
        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), false);
        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM674paddingVpY3zN4$default);
        ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
        Function0<ComposeUiNode> constructor = companion2.getConstructor();
        if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
            ComposablesKt.invalidApplier();
        }
        composerStartRestartGroup.startReusableNode();
        if (composerStartRestartGroup.getInserting()) {
            composerStartRestartGroup.createNode(constructor);
        } else {
            composerStartRestartGroup.useNode();
        }
        Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
        Function2 function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
        }
        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
        BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
        TextKt.m1722Text4IGK_g((String) this.f6137t.getValue(), ClickableKt.m260clickableXHw0xAI$default(companion, false, null, null, new f(this, i6), 7, null), ColorKt.Color(4294787907L), TextUnitKt.getSp(18), (FontStyle) null, FontWeight.INSTANCE.getSemiBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 200064, 0, 131024);
        composerStartRestartGroup.endNode();
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new U0.c(this, i, 2));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public final void u(@Nullable Composer composer, int i) {
        Composer composerStartRestartGroup = composer.startRestartGroup(-310524866);
        Object objRememberedValue = composerStartRestartGroup.rememberedValue();
        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
            objRememberedValue = android.support.v4.media.a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
        }
        final CoroutineScope coroutineScope = ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope();
        final ModalBottomSheetState modalBottomSheetStateRememberModalBottomSheetState = ModalBottomSheetKt.rememberModalBottomSheetState(ModalBottomSheetValue.Hidden, SwipeableDefaults.INSTANCE.getAnimationSpec(), null, true, composerStartRestartGroup, 3078, 4);
        Unit unit = Unit.a;
        EffectsKt.LaunchedEffect(unit, new ReminderEditorBottomSheet$ReminderBottomSheet$1(modalBottomSheetStateRememberModalBottomSheetState, this, null), composerStartRestartGroup, 70);
        EffectsKt.LaunchedEffect(unit, new ReminderEditorBottomSheet$ReminderBottomSheet$2(modalBottomSheetStateRememberModalBottomSheetState, this, null), composerStartRestartGroup, 70);
        Modifier modifierFillMaxSize$default = SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null);
        float f4 = 16;
        RoundedCornerShape roundedCornerShapeM957RoundedCornerShapea9UjIt4$default = RoundedCornerShapeKt.m957RoundedCornerShapea9UjIt4$default(Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f4), 0.0f, 0.0f, 12, null);
        float fM6628constructorimpl = Dp.m6628constructorimpl(8);
        long jM4163copywmQWz5c$default = Color.m4163copywmQWz5c$default(Color.INSTANCE.m4190getBlack0d7_KjU(), 0.4f, 0.0f, 0.0f, 0.0f, 14, null);
        ComposableLambda composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-125967408, true, new Function3<ColumnScope, Composer, Integer, Unit>() { // from class: com.glow.android.kaylee.ui.alert.ReminderEditorBottomSheet$ReminderBottomSheet$3
            @Override // kotlin.jvm.functions.Function3
            public final Unit invoke(ColumnScope columnScope, Composer composer2, Integer num) {
                ColumnScope ModalBottomSheetLayout = columnScope;
                Composer composer3 = composer2;
                int iIntValue = num.intValue();
                Intrinsics.checkNotNullParameter(ModalBottomSheetLayout, "$this$ModalBottomSheetLayout");
                if ((iIntValue & 81) == 16 && composer3.getSkipping()) {
                    composer3.skipToGroupEnd();
                } else {
                    final CoroutineScope coroutineScope2 = coroutineScope;
                    final ModalBottomSheetState modalBottomSheetState = modalBottomSheetStateRememberModalBottomSheetState;
                    final ReminderEditorBottomSheet reminderEditorBottomSheet = this;
                    reminderEditorBottomSheet.v(new Function0() { // from class: com.glow.android.kaylee.ui.alert.b
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            CoroutineScope scope = coroutineScope2;
                            Intrinsics.checkNotNullParameter(scope, "$scope");
                            ModalBottomSheetState modalBottomSheetState2 = modalBottomSheetState;
                            Intrinsics.checkNotNullParameter(modalBottomSheetState2, "$modalBottomSheetState");
                            ReminderEditorBottomSheet this$0 = reminderEditorBottomSheet;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            BuildersKt.c(scope, null, null, new ReminderEditorBottomSheet$ReminderBottomSheet$3$1$1(modalBottomSheetState2, this$0, null), 3);
                            return Unit.a;
                        }
                    }, composer3, 64);
                }
                return Unit.a;
            }
        }, composerStartRestartGroup, 54);
        ComposableSingletons$ReminderEditorBottomSheetKt.a.getClass();
        ModalBottomSheetKt.m1582ModalBottomSheetLayoutGs3lGvM(composableLambdaRememberComposableLambda, modifierFillMaxSize$default, modalBottomSheetStateRememberModalBottomSheetState, false, roundedCornerShapeM957RoundedCornerShapea9UjIt4$default, fM6628constructorimpl, 0L, 0L, jM4163copywmQWz5c$default, ComposableSingletons$ReminderEditorBottomSheetKt.f6129b, composerStartRestartGroup, (ModalBottomSheetState.$stable << 6) | 906166326, 200);
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new U0.c(this, i, 0));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v11, types: [U0.e] */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public final void v(@NotNull Function0<Unit> onClose, @Nullable Composer composer, int i) {
        Intrinsics.checkNotNullParameter(onClose, "onClose");
        Composer composerStartRestartGroup = composer.startRestartGroup(1130269311);
        Modifier.Companion companion = Modifier.INSTANCE;
        Modifier modifierVerticalScroll$default = ScrollKt.verticalScroll$default(BackgroundKt.m227backgroundbw27NRU$default(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), ColorKt.Color(4294309365L), null, 2, null), ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1), false, null, false, 14, null);
        Alignment.Companion companion2 = Alignment.INSTANCE;
        Alignment.Horizontal centerHorizontally = companion2.getCenterHorizontally();
        Arrangement arrangement = Arrangement.INSTANCE;
        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(arrangement.getTop(), centerHorizontally, composerStartRestartGroup, 48);
        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierVerticalScroll$default);
        ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
        Function0<ComposeUiNode> constructor = companion3.getConstructor();
        if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
            ComposablesKt.invalidApplier();
        }
        composerStartRestartGroup.startReusableNode();
        if (composerStartRestartGroup.getInserting()) {
            composerStartRestartGroup.createNode(constructor);
        } else {
            composerStartRestartGroup.useNode();
        }
        Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
        Function2 function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
        }
        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
        Modifier modifierM674paddingVpY3zN4$default = PaddingKt.m674paddingVpY3zN4$default(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), 0.0f, Dp.m6628constructorimpl(4), 1, null);
        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getCenterStart(), false);
        int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM674paddingVpY3zN4$default);
        Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
        if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
            ComposablesKt.invalidApplier();
        }
        composerStartRestartGroup.startReusableNode();
        if (composerStartRestartGroup.getInserting()) {
            composerStartRestartGroup.createNode(constructor2);
        } else {
            composerStartRestartGroup.useNode();
        }
        Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composerStartRestartGroup);
        Function2 function2S2 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
        if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
            android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
        }
        Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
        Modifier modifierAlign = BoxScopeInstance.INSTANCE.align(companion, companion2.getCenter());
        MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(arrangement.getStart(), companion2.getCenterVertically(), composerStartRestartGroup, 48);
        int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierAlign);
        Function0<ComposeUiNode> constructor3 = companion3.getConstructor();
        if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
            ComposablesKt.invalidApplier();
        }
        composerStartRestartGroup.startReusableNode();
        if (composerStartRestartGroup.getInserting()) {
            composerStartRestartGroup.createNode(constructor3);
        } else {
            composerStartRestartGroup.useNode();
        }
        Composer composerM3657constructorimpl3 = Updater.m3657constructorimpl(composerStartRestartGroup);
        Function2 function2S3 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl3, measurePolicyRowMeasurePolicy, composerM3657constructorimpl3, currentCompositionLocalMap3);
        if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
            android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
        }
        Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion3.getSetModifier());
        RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
        TextKt.m1722Text4IGK_g((String) this.p.getValue(), PaddingKt.m674paddingVpY3zN4$default(companion, 0.0f, Dp.m6628constructorimpl(8), 1, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(ColorKt.Color$default(51, 51, 51, 0, 8, null), TextUnitKt.getSp(16), FontWeight.INSTANCE.getBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777208, (DefaultConstructorMarker) null), composerStartRestartGroup, 48, 0, 65532);
        SpacerKt.Spacer(SizeKt.m722width3ABfNKs(companion, Dp.m6628constructorimpl(6)), composerStartRestartGroup, 6);
        composerStartRestartGroup.endNode();
        float f4 = 12;
        float f5 = 16;
        Modifier modifierRotate = RotateKt.rotate(PaddingKt.m673paddingVpY3zN4(SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(companion, Dp.m6628constructorimpl(56)), Dp.m6628constructorimpl(48)), Dp.m6628constructorimpl(f5), Dp.m6628constructorimpl(f4)), 180.0f);
        composerStartRestartGroup.startReplaceGroup(1635470767);
        boolean z2 = (((i & 14) ^ 6) > 4 && composerStartRestartGroup.changed(onClose)) || (i & 6) == 4;
        Object objRememberedValue = composerStartRestartGroup.rememberedValue();
        if (z2 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
            objRememberedValue = new h((b) onClose, 5);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
        }
        composerStartRestartGroup.endReplaceGroup();
        ImageKt.Image(PainterResources_androidKt.painterResource(R.drawable.ic_hollow_arrow_black_right, composerStartRestartGroup, 0), "close button", ClickableKt.m260clickableXHw0xAI$default(modifierRotate, false, null, null, (Function0) objRememberedValue, 7, null), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composerStartRestartGroup, 56, 120);
        composerStartRestartGroup.endNode();
        Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(companion, Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f5), Dp.m6628constructorimpl(f4), 0.0f, 8, null);
        final int i6 = 1;
        Modifier modifierM673paddingVpY3zN4 = PaddingKt.m673paddingVpY3zN4(p051n4.a.h(f5, SizeKt.fillMaxWidth$default(modifierM676paddingqDBjuR0$default, 0.0f, 1, null), Color.INSTANCE.m4201getWhite0d7_KjU()), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(24));
        final int i7 = 0;
        MeasurePolicy measurePolicyColumnMeasurePolicy2 = ColumnKt.columnMeasurePolicy(arrangement.getTop(), companion2.getStart(), composerStartRestartGroup, 0);
        int currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap4 = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM673paddingVpY3zN4);
        Function0<ComposeUiNode> constructor4 = companion3.getConstructor();
        if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
            ComposablesKt.invalidApplier();
        }
        composerStartRestartGroup.startReusableNode();
        if (composerStartRestartGroup.getInserting()) {
            composerStartRestartGroup.createNode(constructor4);
        } else {
            composerStartRestartGroup.useNode();
        }
        Composer composerM3657constructorimpl4 = Updater.m3657constructorimpl(composerStartRestartGroup);
        Function2 function2S4 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl4, measurePolicyColumnMeasurePolicy2, composerM3657constructorimpl4, currentCompositionLocalMap4);
        if (composerM3657constructorimpl4.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl4.rememberedValue(), Integer.valueOf(currentCompositeKeyHash4))) {
            android.support.v4.media.a.A(currentCompositeKeyHash4, composerM3657constructorimpl4, currentCompositeKeyHash4, function2S4);
        }
        Updater.m3664setimpl(composerM3657constructorimpl4, modifierMaterializeModifier4, companion3.getSetModifier());
        MutableState mutableState = this.f6140x;
        String str = (String) mutableState.getValue();
        MutableState mutableState2 = this.w;
        ReminderEditorBottomSheetKt.b(str, ((Boolean) mutableState2.getValue()).booleanValue(), new Function1(this) { // from class: U0.e
            public final /* synthetic */ ReminderEditorBottomSheet c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Map mapEmptyMap;
                ReminderEditorBottomSheet this$0 = this.c;
                switch (i7) {
                    case 0:
                        Boolean bool = (Boolean) obj;
                        boolean zBooleanValue = bool.booleanValue();
                        ReminderEditorBottomSheet.Companion companion4 = ReminderEditorBottomSheet.f6131C;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        FragmentActivity fragmentActivityRequireActivity = this$0.requireActivity();
                        Intrinsics.checkNotNullExpressionValue(fragmentActivityRequireActivity, "requireActivity(...)");
                        if (PermissionUtilKt.a(fragmentActivityRequireActivity, 7001, true)) {
                            FragmentActivity fragmentActivityRequireActivity2 = this$0.requireActivity();
                            Intrinsics.checkNotNullExpressionValue(fragmentActivityRequireActivity2, "requireActivity(...)");
                            PermissionUtilKt.b(fragmentActivityRequireActivity2);
                        } else {
                            this$0.w.setValue(bool);
                            Reminder reminder = this$0.f6134f;
                            Intrinsics.checkNotNull(reminder);
                            reminder.setOn(zBooleanValue);
                            Map mapMapOf = MapsKt.mapOf(TuplesKt.to("button_type", "reminder ".concat(zBooleanValue ? "on" : "off")));
                            UserFlog userFlog = this$0.f6141y;
                            if (userFlog != null) {
                                Intrinsics.checkNotNull(userFlog);
                                Pair pair = TuplesKt.to("product", userFlog.getDisplayName());
                                UserFlog userFlog2 = this$0.f6141y;
                                Intrinsics.checkNotNull(userFlog2);
                                mapEmptyMap = MapsKt.mapOf(pair, TuplesKt.to("product_id", userFlog2.getSourceId()));
                            } else {
                                mapEmptyMap = MapsKt.emptyMap();
                            }
                            Blaster.e("button_click_reminder", MapsKt.plus(mapMapOf, mapEmptyMap));
                        }
                        break;
                    case 1:
                        String it2 = (String) obj;
                        ReminderEditorBottomSheet.Companion companion5 = ReminderEditorBottomSheet.f6131C;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Intrinsics.checkNotNullParameter(it2, "it");
                        this$0.getClass();
                        Intrinsics.checkNotNullParameter(it2, "<set-?>");
                        this$0.o.setValue(it2);
                        break;
                    default:
                        String it3 = (String) obj;
                        ReminderEditorBottomSheet.Companion companion6 = ReminderEditorBottomSheet.f6131C;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Intrinsics.checkNotNullParameter(it3, "it");
                        this$0.getClass();
                        Intrinsics.checkNotNullParameter(it3, "<set-?>");
                        this$0.f6136q.setValue(it3);
                        break;
                }
                return Unit.a;
            }
        }, composerStartRestartGroup, 0);
        composerStartRestartGroup.startReplaceGroup(1635503054);
        if (((Boolean) mutableState2.getValue()).booleanValue()) {
            ReminderEditorBottomSheetKt.d(android.support.v4.media.a.m((String) mutableState.getValue(), " Message"), "", (String) this.o.getValue(), ((Boolean) this.n.getValue()).booleanValue(), new Function1(this) { // from class: U0.e
                public final /* synthetic */ ReminderEditorBottomSheet c;

                {
                    this.c = this;
                }

                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    Map mapEmptyMap;
                    ReminderEditorBottomSheet this$0 = this.c;
                    switch (i6) {
                        case 0:
                            Boolean bool = (Boolean) obj;
                            boolean zBooleanValue = bool.booleanValue();
                            ReminderEditorBottomSheet.Companion companion4 = ReminderEditorBottomSheet.f6131C;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            FragmentActivity fragmentActivityRequireActivity = this$0.requireActivity();
                            Intrinsics.checkNotNullExpressionValue(fragmentActivityRequireActivity, "requireActivity(...)");
                            if (PermissionUtilKt.a(fragmentActivityRequireActivity, 7001, true)) {
                                FragmentActivity fragmentActivityRequireActivity2 = this$0.requireActivity();
                                Intrinsics.checkNotNullExpressionValue(fragmentActivityRequireActivity2, "requireActivity(...)");
                                PermissionUtilKt.b(fragmentActivityRequireActivity2);
                            } else {
                                this$0.w.setValue(bool);
                                Reminder reminder = this$0.f6134f;
                                Intrinsics.checkNotNull(reminder);
                                reminder.setOn(zBooleanValue);
                                Map mapMapOf = MapsKt.mapOf(TuplesKt.to("button_type", "reminder ".concat(zBooleanValue ? "on" : "off")));
                                UserFlog userFlog = this$0.f6141y;
                                if (userFlog != null) {
                                    Intrinsics.checkNotNull(userFlog);
                                    Pair pair = TuplesKt.to("product", userFlog.getDisplayName());
                                    UserFlog userFlog2 = this$0.f6141y;
                                    Intrinsics.checkNotNull(userFlog2);
                                    mapEmptyMap = MapsKt.mapOf(pair, TuplesKt.to("product_id", userFlog2.getSourceId()));
                                } else {
                                    mapEmptyMap = MapsKt.emptyMap();
                                }
                                Blaster.e("button_click_reminder", MapsKt.plus(mapMapOf, mapEmptyMap));
                            }
                            break;
                        case 1:
                            String it2 = (String) obj;
                            ReminderEditorBottomSheet.Companion companion5 = ReminderEditorBottomSheet.f6131C;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            Intrinsics.checkNotNullParameter(it2, "it");
                            this$0.getClass();
                            Intrinsics.checkNotNullParameter(it2, "<set-?>");
                            this$0.o.setValue(it2);
                            break;
                        default:
                            String it3 = (String) obj;
                            ReminderEditorBottomSheet.Companion companion6 = ReminderEditorBottomSheet.f6131C;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            Intrinsics.checkNotNullParameter(it3, "it");
                            this$0.getClass();
                            Intrinsics.checkNotNullParameter(it3, "<set-?>");
                            this$0.f6136q.setValue(it3);
                            break;
                    }
                    return Unit.a;
                }
            }, composerStartRestartGroup, 48);
            ReminderEditorBottomSheetKt.c((String) this.s.getValue(), (List) this.r.getValue(), new f(this, i7), new B2.h(this, 3), composerStartRestartGroup, 64);
            final int i8 = 2;
            ReminderEditorBottomSheetKt.d("Note", "Add your note here. (optional)", (String) this.f6136q.getValue(), true, new Function1(this) { // from class: U0.e
                public final /* synthetic */ ReminderEditorBottomSheet c;

                {
                    this.c = this;
                }

                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    Map mapEmptyMap;
                    ReminderEditorBottomSheet this$0 = this.c;
                    switch (i8) {
                        case 0:
                            Boolean bool = (Boolean) obj;
                            boolean zBooleanValue = bool.booleanValue();
                            ReminderEditorBottomSheet.Companion companion4 = ReminderEditorBottomSheet.f6131C;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            FragmentActivity fragmentActivityRequireActivity = this$0.requireActivity();
                            Intrinsics.checkNotNullExpressionValue(fragmentActivityRequireActivity, "requireActivity(...)");
                            if (PermissionUtilKt.a(fragmentActivityRequireActivity, 7001, true)) {
                                FragmentActivity fragmentActivityRequireActivity2 = this$0.requireActivity();
                                Intrinsics.checkNotNullExpressionValue(fragmentActivityRequireActivity2, "requireActivity(...)");
                                PermissionUtilKt.b(fragmentActivityRequireActivity2);
                            } else {
                                this$0.w.setValue(bool);
                                Reminder reminder = this$0.f6134f;
                                Intrinsics.checkNotNull(reminder);
                                reminder.setOn(zBooleanValue);
                                Map mapMapOf = MapsKt.mapOf(TuplesKt.to("button_type", "reminder ".concat(zBooleanValue ? "on" : "off")));
                                UserFlog userFlog = this$0.f6141y;
                                if (userFlog != null) {
                                    Intrinsics.checkNotNull(userFlog);
                                    Pair pair = TuplesKt.to("product", userFlog.getDisplayName());
                                    UserFlog userFlog2 = this$0.f6141y;
                                    Intrinsics.checkNotNull(userFlog2);
                                    mapEmptyMap = MapsKt.mapOf(pair, TuplesKt.to("product_id", userFlog2.getSourceId()));
                                } else {
                                    mapEmptyMap = MapsKt.emptyMap();
                                }
                                Blaster.e("button_click_reminder", MapsKt.plus(mapMapOf, mapEmptyMap));
                            }
                            break;
                        case 1:
                            String it2 = (String) obj;
                            ReminderEditorBottomSheet.Companion companion5 = ReminderEditorBottomSheet.f6131C;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            Intrinsics.checkNotNullParameter(it2, "it");
                            this$0.getClass();
                            Intrinsics.checkNotNullParameter(it2, "<set-?>");
                            this$0.o.setValue(it2);
                            break;
                        default:
                            String it3 = (String) obj;
                            ReminderEditorBottomSheet.Companion companion6 = ReminderEditorBottomSheet.f6131C;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            Intrinsics.checkNotNullParameter(it3, "it");
                            this$0.getClass();
                            Intrinsics.checkNotNullParameter(it3, "<set-?>");
                            this$0.f6136q.setValue(it3);
                            break;
                    }
                    return Unit.a;
                }
            }, composerStartRestartGroup, 3126);
        }
        composerStartRestartGroup.endReplaceGroup();
        composerStartRestartGroup.endNode();
        composerStartRestartGroup.startReplaceGroup(-1845082002);
        if (((Boolean) this.f6139v.getValue()).booleanValue()) {
            t(composerStartRestartGroup, 8);
            w(composerStartRestartGroup, 8);
        }
        ScopeUpdateScope scopeUpdateScopeG = p051n4.a.g(composerStartRestartGroup);
        if (scopeUpdateScopeG != null) {
            scopeUpdateScopeG.updateScope(new o(this, (b) onClose, i, 19));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public final void w(@Nullable Composer composer, int i) {
        Composer composerStartRestartGroup = composer.startRestartGroup(-2000330923);
        Modifier.Companion companion = Modifier.INSTANCE;
        Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null);
        Color.Companion companion2 = Color.INSTANCE;
        float f4 = 16;
        Modifier modifierM674paddingVpY3zN4$default = PaddingKt.m674paddingVpY3zN4$default(BackgroundKt.m227backgroundbw27NRU$default(modifierFillMaxWidth$default, companion2.m4201getWhite0d7_KjU(), null, 2, null), Dp.m6628constructorimpl(f4), 0.0f, 2, null);
        Alignment.Companion companion3 = Alignment.INSTANCE;
        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion3.getTopStart(), false);
        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM674paddingVpY3zN4$default);
        ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
        Function0<ComposeUiNode> constructor = companion4.getConstructor();
        if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
            ComposablesKt.invalidApplier();
        }
        composerStartRestartGroup.startReusableNode();
        if (composerStartRestartGroup.getInserting()) {
            composerStartRestartGroup.createNode(constructor);
        } else {
            composerStartRestartGroup.useNode();
        }
        Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
        Function2 function2S = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
        }
        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion4.getSetModifier());
        BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
        Modifier modifierM260clickableXHw0xAI$default = ClickableKt.m260clickableXHw0xAI$default(PaddingKt.m674paddingVpY3zN4$default(p051n4.a.h(50, SizeKt.fillMaxWidth$default(PaddingKt.m676paddingqDBjuR0$default(companion, 0.0f, 0.0f, 0.0f, Dp.m6628constructorimpl(20), 7, null), 0.0f, 1, null), ColorKt.Color(4284179154L)), 0.0f, Dp.m6628constructorimpl(f4), 1, null), false, null, null, new Function0() { // from class: com.glow.android.kaylee.ui.alert.a
            /* JADX WARN: Code duplicated, block: B:19:0x0094  */
            /* JADX WARN: Code duplicated, block: B:21:0x009e  */
            /* JADX WARN: Code duplicated, block: B:24:0x00ad A[LOOP:1: B:20:0x009c->B:24:0x00ad, LOOP_END] */
            /* JADX WARN: Code duplicated, block: B:27:0x00b2  */
            /* JADX WARN: Code duplicated, block: B:29:0x00c3  */
            /* JADX WARN: Code duplicated, block: B:30:0x00ca  */
            /* JADX WARN: Code duplicated, block: B:32:0x00d5  */
            /* JADX WARN: Code duplicated, block: B:35:0x00e7 A[LOOP:2: B:31:0x00d3->B:35:0x00e7, LOOP_END] */
            /* JADX WARN: Code duplicated, block: B:41:0x00af A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:42:0x00b0 A[EDGE_INSN: B:42:0x00b0->B:26:0x00b0 BREAK  A[LOOP:1: B:20:0x009c->B:24:0x00ad], SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:43:0x00e0 A[SYNTHETIC] */
            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Map mapEmptyMap;
                Reminder reminder;
                ReminderType[] reminderTypeArrValues;
                int length;
                int i6;
                ReminderType reminderType;
                int frequency;
                Reminder reminder2;
                Reminder reminder3;
                ReminderType reminderType2;
                ReminderEditorBottomSheet.Companion companion5 = ReminderEditorBottomSheet.f6131C;
                ReminderEditorBottomSheet this$0 = this.f6167b;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                if (((Boolean) this$0.f6139v.getValue()).booleanValue()) {
                    Map mapMapOf = MapsKt.mapOf(TuplesKt.to("button_type", "save"));
                    UserFlog userFlog = this$0.f6141y;
                    if (userFlog != null) {
                        Intrinsics.checkNotNull(userFlog);
                        Pair pair = TuplesKt.to("product", userFlog.getDisplayName());
                        UserFlog userFlog2 = this$0.f6141y;
                        Intrinsics.checkNotNull(userFlog2);
                        mapEmptyMap = MapsKt.mapOf(pair, TuplesKt.to("product_id", userFlog2.getSourceId()));
                    } else {
                        mapEmptyMap = MapsKt.emptyMap();
                    }
                    Blaster.e("button_click_reminder", MapsKt.plus(mapMapOf, mapEmptyMap));
                    this$0.B();
                    Reminder reminder4 = this$0.f6134f;
                    Intrinsics.checkNotNull(reminder4);
                    boolean zIsEmpty = TextUtils.isEmpty(reminder4.getTitle());
                    ReminderType reminderType3 = ReminderType.NORMAL;
                    if (zIsEmpty) {
                        Reminder reminder5 = this$0.f6134f;
                        ReminderType[] reminderTypeArrValues2 = ReminderType.values();
                        int length2 = reminderTypeArrValues2.length;
                        int i7 = 0;
                        while (true) {
                            if (i7 >= length2) {
                                reminderType2 = reminderType3;
                                break;
                            }
                            reminderType2 = reminderTypeArrValues2[i7];
                            if (reminderType2.f6058b == reminder5.getType().intValue()) {
                                break;
                            }
                            i7++;
                        }
                        if (reminderType2 == reminderType3) {
                            this$0.s(R.string.error_reminder_title_required, 1);
                        } else {
                            reminder = this$0.f6134f;
                            reminderTypeArrValues = ReminderType.values();
                            length = reminderTypeArrValues.length;
                            i6 = 0;
                            while (true) {
                                if (i6 < length) {
                                    reminderType = reminderType3;
                                    break;
                                }
                                reminderType = reminderTypeArrValues[i6];
                                if (reminderType.f6058b == reminder.getType().intValue()) {
                                    break;
                                }
                                i6++;
                            }
                            if (reminderType == reminderType3) {
                                reminder3 = this$0.f6134f;
                                Intrinsics.checkNotNull(reminder3);
                                if (reminder3.getTitle().length() > 20) {
                                    this$0.s(R.string.error_reminder_title_too_long, 1);
                                } else {
                                    Reminder reminder6 = this$0.f6134f;
                                    Intrinsics.checkNotNull(reminder6);
                                    frequency = reminder6.getFrequency();
                                    for (int i8 = 0; i8 < frequency; i8++) {
                                        reminder2 = this$0.f6134f;
                                        Intrinsics.checkNotNull(reminder2);
                                        if (reminder2.getAlarm(i8) == null) {
                                            this$0.s(R.string.error_reminder_time_required, 1);
                                        }
                                    }
                                    BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this$0), null, null, new ReminderEditorBottomSheet$saveLocalReminderAndNotify$1(this$0, null), 3);
                                }
                            } else {
                                Reminder reminder7 = this$0.f6134f;
                                Intrinsics.checkNotNull(reminder7);
                                frequency = reminder7.getFrequency();
                                while (i8 < frequency) {
                                    reminder2 = this$0.f6134f;
                                    Intrinsics.checkNotNull(reminder2);
                                    if (reminder2.getAlarm(i8) == null) {
                                        this$0.s(R.string.error_reminder_time_required, 1);
                                    }
                                }
                                BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this$0), null, null, new ReminderEditorBottomSheet$saveLocalReminderAndNotify$1(this$0, null), 3);
                            }
                        }
                    } else {
                        reminder = this$0.f6134f;
                        reminderTypeArrValues = ReminderType.values();
                        length = reminderTypeArrValues.length;
                        i6 = 0;
                        while (true) {
                            if (i6 < length) {
                                reminderType = reminderType3;
                                break;
                            }
                            reminderType = reminderTypeArrValues[i6];
                            if (reminderType.f6058b == reminder.getType().intValue()) {
                                break;
                                break;
                            }
                            i6++;
                        }
                        if (reminderType == reminderType3) {
                            reminder3 = this$0.f6134f;
                            Intrinsics.checkNotNull(reminder3);
                            if (reminder3.getTitle().length() > 20) {
                                this$0.s(R.string.error_reminder_title_too_long, 1);
                            } else {
                                Reminder reminder8 = this$0.f6134f;
                                Intrinsics.checkNotNull(reminder8);
                                frequency = reminder8.getFrequency();
                                while (i8 < frequency) {
                                    reminder2 = this$0.f6134f;
                                    Intrinsics.checkNotNull(reminder2);
                                    if (reminder2.getAlarm(i8) == null) {
                                        this$0.s(R.string.error_reminder_time_required, 1);
                                    }
                                }
                                BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this$0), null, null, new ReminderEditorBottomSheet$saveLocalReminderAndNotify$1(this$0, null), 3);
                            }
                        } else {
                            Reminder reminder9 = this$0.f6134f;
                            Intrinsics.checkNotNull(reminder9);
                            frequency = reminder9.getFrequency();
                            while (i8 < frequency) {
                                reminder2 = this$0.f6134f;
                                Intrinsics.checkNotNull(reminder2);
                                if (reminder2.getAlarm(i8) == null) {
                                    this$0.s(R.string.error_reminder_time_required, 1);
                                }
                            }
                            BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this$0), null, null, new ReminderEditorBottomSheet$saveLocalReminderAndNotify$1(this$0, null), 3);
                        }
                    }
                }
                return Unit.a;
            }
        }, 7, null);
        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(companion3.getCenter(), false);
        int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM260clickableXHw0xAI$default);
        Function0<ComposeUiNode> constructor2 = companion4.getConstructor();
        if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
            ComposablesKt.invalidApplier();
        }
        composerStartRestartGroup.startReusableNode();
        if (composerStartRestartGroup.getInserting()) {
            composerStartRestartGroup.createNode(constructor2);
        } else {
            composerStartRestartGroup.useNode();
        }
        Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composerStartRestartGroup);
        Function2 function2S2 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl2, currentCompositionLocalMap2);
        if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
            android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
        }
        Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion4.getSetModifier());
        TextKt.m1722Text4IGK_g((String) this.f6138u.getValue(), (Modifier) null, companion2.m4201getWhite0d7_KjU(), TextUnitKt.getSp(18), (FontStyle) null, FontWeight.INSTANCE.getSemiBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 200064, 0, 131026);
        composerStartRestartGroup.endNode();
        composerStartRestartGroup.endNode();
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new U0.c(this, i, 1));
        }
    }

    public final CurrentStatus x() {
        Reminder reminder = this.f6134f;
        Intrinsics.checkNotNull(reminder);
        if (reminder.getId() != null) {
            Reminder reminder2 = this.f6134f;
            Intrinsics.checkNotNull(reminder2);
            Long id = reminder2.getId();
            if ((id != null ? id.longValue() : -1L) >= 0) {
                Reminder reminder3 = this.f6134f;
                Intrinsics.checkNotNull(reminder3);
                return reminder3.getAppointmentId() != null ? CurrentStatus.f6144e : CurrentStatus.d;
            }
        }
        Bundle arguments = getArguments();
        return (arguments == null || !arguments.getBoolean("keyIsAppointment", false)) ? CurrentStatus.f6143b : CurrentStatus.c;
    }

    public final void y() {
        Reminder reminder = this.f6134f;
        Intrinsics.checkNotNull(reminder);
        reminder.setTimeRemoved(TimeUtil.a());
        Reminder reminder2 = this.f6134f;
        Intrinsics.checkNotNull(reminder2);
        reminder2.setTimeModified(TimeUtil.a());
        ReminderHelper reminderHelper = this.m;
        if (reminderHelper == null) {
            Intrinsics.throwUninitializedPropertyAccessException("helper");
            reminderHelper = null;
        }
        reminderHelper.b(this.f6134f);
        Train train = this.f6135j;
        if (train == null) {
            Intrinsics.throwUninitializedPropertyAccessException("train");
            train = null;
        }
        Reminder reminder3 = this.f6134f;
        Intrinsics.checkNotNull(reminder3);
        UserFlog userFlog = this.f6141y;
        train.d(AppointmentUpdateEvent.a(reminder3, userFlog != null ? userFlog.getUuid() : null));
    }

    public final void z() {
        if (this.d) {
            dismissAllowingStateLoss();
        }
    }
}
