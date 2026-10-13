package com.glow.android.ui.alert;

import A0.g;
import A2.o;
import G3.h;
import android.app.DatePickerDialog;
import android.app.Dialog;
import android.app.ProgressDialog;
import android.app.TimePickerDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.DatePicker;
import android.widget.NumberPicker;
import android.widget.TimePicker;
import android.widget.Toast;
import androidx.appcompat.app.AlertDialog;
import androidx.camera.camera2.internal.C0316y;
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
import androidx.compose.foundation.layout.SizeKt;
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
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.ComposeView;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import androidx.lifecycle.LifecycleOwnerKt;
import com.glow.android.eve.R;
import com.glow.android.event.ReminderDeleteEvent;
import com.glow.android.job.PushJob;
import com.glow.android.reminder.ReminderHelper;
import com.glow.android.reminder.ReminderRepeat;
import com.glow.android.reminder.ReminderType;
import com.glow.android.reminder.ReminderTypeV27;
import com.glow.android.rest.ApptRmdService;
import com.glow.android.roomdb.UserFLogRepository;
import com.glow.android.roomdb.entity.Appointment;
import com.glow.android.roomdb.entity.ReminderV27;
import com.glow.android.roomdb.entity.UserFlog;
import com.glow.android.trion.base.BaseDialogFragment;
import com.glow.android.trion.base.FragmentLifeCycleEvent;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.rest.JsonResponse;
import com.glow.android.ui.home.bottomsheetlog.BottomSheetLogKt;
import com.glow.log.Blaster;
import com.google.android.material.dialog.MaterialAlertDialogBuilder;
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
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import okhttp3.MediaType;
import okhttp3.RequestBody;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.joda.time.LocalDateTime;
import org.json.JSONException;
import org.json.JSONObject;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;
import rx.Observable;
import rx.android.schedulers.AndroidSchedulers;
import rx.schedulers.Schedulers;
import timber.log.Timber;

/* JADX INFO: compiled from: ReminderEditorBottomSheet.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0006\u0007B\t\b\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\b"}, d2 = {"Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;", "Lcom/glow/android/trion/base/BaseDialogFragment;", "Landroid/app/TimePickerDialog$OnTimeSetListener;", "Landroid/app/DatePickerDialog$OnDateSetListener;", "<init>", "()V", "CurrentStatus", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class ReminderEditorBottomSheet extends BaseDialogFragment implements TimePickerDialog.OnTimeSetListener, DatePickerDialog.OnDateSetListener {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    @NotNull
    public static final Companion f10681H = new Companion(0);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    @NotNull
    public final MutableState f10682A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    @NotNull
    public final MutableState f10683B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    @NotNull
    public final MutableState f10684C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    @NotNull
    public final MutableState f10685D;

    @Nullable
    public UserFlog E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    @NotNull
    public String f10686F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f10687G;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f10688f = 50;

    @NotNull
    public final String g = "reminder";

    @NotNull
    public final String h = "keyIsAppointment";

    @NotNull
    public final String i = "isOpenedInHomePage";

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    public ReminderV27 f10689j;
    public int k;
    public int l;
    public int m;
    public ReminderHelper n;
    public Train o;
    public Context p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public ApptRmdService f10690q;
    public UserFLogRepository r;

    @NotNull
    public final MutableState s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @NotNull
    public final MutableState f10691t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @NotNull
    public final MutableState f10692u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    @NotNull
    public final MutableState f10693v;

    @NotNull
    public final MutableState w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    @NotNull
    public final MutableState f10694x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    @NotNull
    public final MutableState f10695y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    @NotNull
    public final MutableState f10696z;

    /* JADX INFO: compiled from: ReminderEditorBottomSheet.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\f\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00078\u0006X\u0086T¢\u0006\u0006\n\u0004\b\b\u0010\tR\u0014\u0010\n\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000b\u0010\u0006R\u0014\u0010\f\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\f\u0010\u0006R\u0014\u0010\r\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\r\u0010\u0006R\u0014\u0010\u000e\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000e\u0010\u0006R\u0014\u0010\u000f\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000f\u0010\u0006R\u0014\u0010\u0010\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0010\u0010\u0006R\u0014\u0010\u0011\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0011\u0010\u0006R\u0014\u0010\u0012\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0012\u0010\u0006¨\u0006\u0013"}, d2 = {"Lcom/glow/android/ui/alert/ReminderEditorBottomSheet$Companion;", "", "<init>", "()V", "", "TAG", "Ljava/lang/String;", "", "MAX_TITLE_LENGTH", "I", "KEY_TITLE", "KEY_REMINDER", "KEY_IS_APPOINTMENT", "KEY_IS_OPEN_IN_HOME_PAGE", "KEY_PAGE_SOURCE", "KEY_REMINDER_UUID", "KEY_OPEN_SWITCH", "KEY_TYPE", "KEY_SWITCH_DESC", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public static ReminderEditorBottomSheet b(@Nullable ReminderV27 reminderV27, boolean z2, @NotNull String pageSource, @NotNull String reminderUUID, @NotNull ReminderTypeV27 typeV27, @Nullable String str, int i, @Nullable String str2) {
            Intrinsics.checkNotNullParameter(pageSource, "pageSource");
            Intrinsics.checkNotNullParameter(reminderUUID, "reminderUUID");
            Intrinsics.checkNotNullParameter(typeV27, "typeV27");
            Bundle bundle = new Bundle();
            if (reminderV27 != null) {
                bundle.putString("reminder", new Gson().l(reminderV27));
            }
            bundle.putBoolean("keyIsAppointment", z2);
            bundle.putBoolean("isOpenedInHomePage", false);
            bundle.putString("key_page_source", pageSource);
            bundle.putString("key_reminder_uuid", reminderUUID);
            bundle.putInt("key_open_switch", i);
            bundle.putInt("key_reminder_type", typeV27.f10075b);
            if (str2 == null) {
                str2 = "Get notified at the scheduled time.";
            }
            bundle.putString("key_switch_desc", str2);
            if (str != null) {
                bundle.putString("title", str);
            }
            ReminderEditorBottomSheet reminderEditorBottomSheet = new ReminderEditorBottomSheet();
            reminderEditorBottomSheet.setArguments(bundle);
            return reminderEditorBottomSheet;
        }

        public static /* synthetic */ ReminderEditorBottomSheet c(Companion companion, ReminderV27 reminderV27, boolean z2, String str, String str2, ReminderTypeV27 reminderTypeV27, String str3, int i, String str4, int i6) {
            String str5 = (i6 & 16) != 0 ? "" : str2;
            String str6 = (i6 & 64) != 0 ? null : str3;
            int i7 = (i6 & 128) != 0 ? -1 : i;
            String str7 = (i6 & 256) != 0 ? null : str4;
            companion.getClass();
            return b(reminderV27, z2, str, str5, reminderTypeV27, str6, i7, str7);
        }

        @NotNull
        public final ReminderEditorBottomSheet a(@Nullable ReminderV27 reminderV27, boolean z2, @NotNull String pageSource) {
            ReminderTypeV27 typeV27 = ReminderTypeV27.d;
            Intrinsics.checkNotNullParameter(pageSource, "pageSource");
            Intrinsics.checkNotNullParameter(typeV27, "typeV27");
            return c(this, reminderV27, z2, pageSource, "", typeV27, null, 0, null, 448);
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: ReminderEditorBottomSheet.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0082\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/alert/ReminderEditorBottomSheet$CurrentStatus;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class CurrentStatus {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final CurrentStatus f10697b;
        public static final CurrentStatus c;
        public static final CurrentStatus d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final CurrentStatus f10698e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final /* synthetic */ CurrentStatus[] f10699f;
        public static final /* synthetic */ EnumEntries g;

        static {
            CurrentStatus currentStatus = new CurrentStatus("NEW_REMINDER", 0);
            f10697b = currentStatus;
            CurrentStatus currentStatus2 = new CurrentStatus("NEW_APPOINTMENT", 1);
            c = currentStatus2;
            CurrentStatus currentStatus3 = new CurrentStatus("UPDATE_REMINDER", 2);
            d = currentStatus3;
            CurrentStatus currentStatus4 = new CurrentStatus("UPDATE_APPOINTMENT", 3);
            f10698e = currentStatus4;
            CurrentStatus[] currentStatusArr = {currentStatus, currentStatus2, currentStatus3, currentStatus4};
            f10699f = currentStatusArr;
            g = EnumEntriesKt.a(currentStatusArr);
        }

        public CurrentStatus() {
            throw null;
        }

        public static CurrentStatus valueOf(String str) {
            return (CurrentStatus) Enum.valueOf(CurrentStatus.class, str);
        }

        public static CurrentStatus[] values() {
            return (CurrentStatus[]) f10699f.clone();
        }
    }

    public ReminderEditorBottomSheet() {
        Boolean bool = Boolean.FALSE;
        this.s = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(bool, null, 2, null);
        this.f10691t = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default("", null, 2, null);
        this.f10692u = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default("", null, 2, null);
        this.f10693v = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default("", null, 2, null);
        this.w = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(CollectionsKt.emptyList(), null, 2, null);
        this.f10694x = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default("", null, 2, null);
        this.f10695y = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(bool, null, 2, null);
        this.f10696z = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(bool, null, 2, null);
        this.f10682A = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default("Delete", null, 2, null);
        this.f10683B = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default("Save", null, 2, null);
        this.f10684C = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.TRUE, null, 2, null);
        this.f10685D = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(bool, null, 2, null);
        this.f10686F = "";
    }

    public final void A() {
        long jLongValue;
        ReminderV27 reminderV27 = this.f10689j;
        Intrinsics.checkNotNull(reminderV27);
        if (reminderV27.getId() == null) {
            jLongValue = 0;
        } else {
            ReminderV27 reminderV28 = this.f10689j;
            Intrinsics.checkNotNull(reminderV28);
            Long id = reminderV28.getId();
            Intrinsics.checkNotNull(id);
            jLongValue = id.longValue();
        }
        ReminderV27 reminderV29 = this.f10689j;
        Intrinsics.checkNotNull(reminderV29);
        if (!(reminderV29.getAppointmentId() == null && y() && jLongValue > 0) && z()) {
            JSONObject jSONObject = new JSONObject();
            try {
                JSONObject jSONObject2 = new JSONObject();
                ReminderV27 reminderV210 = this.f10689j;
                Intrinsics.checkNotNull(reminderV210);
                if (reminderV210.getId() != null) {
                    ReminderV27 reminderV211 = this.f10689j;
                    Intrinsics.checkNotNull(reminderV211);
                    Long id2 = reminderV211.getId();
                    Intrinsics.checkNotNull(id2);
                    if (id2.longValue() > 0) {
                        ReminderV27 reminderV212 = this.f10689j;
                        Intrinsics.checkNotNull(reminderV212);
                        jSONObject2.put("id", reminderV212.getAppointmentId());
                    }
                }
                ReminderV27 reminderV213 = this.f10689j;
                Intrinsics.checkNotNull(reminderV213);
                jSONObject2.put("title", reminderV213.getTitle());
                ReminderV27 reminderV214 = this.f10689j;
                Intrinsics.checkNotNull(reminderV214);
                jSONObject2.put("note", reminderV214.getNote());
                ReminderV27 reminderV215 = this.f10689j;
                Intrinsics.checkNotNull(reminderV215);
                LocalDateTime alarm = reminderV215.getAlarm(0);
                Intrinsics.checkNotNull(alarm);
                jSONObject2.put(Appointment.FIELD_WHEN, alarm.r("yyyy-MM-dd-HH-mm-ss"));
                jSONObject2.put("on", 1);
                jSONObject.put(Appointment.TABLE_NAME, jSONObject2);
                this.f10684C.setValue(Boolean.FALSE);
                String string = getString(R.string.reminder_btn_creating);
                Intrinsics.checkNotNullParameter(string, "<set-?>");
                this.f10683B.setValue(string);
                ReminderHelper reminderHelperX = x();
                Observable<R> observableG = reminderHelperX.f10064b.updateAppointment(RequestBody.create(MediaType.parse("application/json; charset=utf-8"), jSONObject.toString())).g(new p064r3.b(new kotlin.jvm.internal.a(reminderHelperX, 17), 9));
                Intrinsics.checkNotNullExpressionValue(observableG, "map(...)");
                r(FragmentLifeCycleEvent.i).b(observableG.m(Schedulers.a().f29116b).h(AndroidSchedulers.a())).l(new h(new H2.d(this, 0), 8), new A1.e(this, 9));
            } catch (JSONException e6) {
                Timber.Forest forest = Timber.a;
                forest.r("updateAppointment error");
                forest.b(e6.toString(), new Object[0]);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void B() {
        if (ReminderType.a(this.f10689j)) {
            ReminderV27 reminderV27 = this.f10689j;
            Intrinsics.checkNotNull(reminderV27);
            String str = (String) this.f10691t.getValue();
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
            reminderV27.setTitle(str.subSequence(i, length + 1).toString());
        }
        MutableState mutableState = this.f10693v;
        String str2 = (String) mutableState.getValue();
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
        if (str2.subSequence(i6, length2 + 1).toString().length() > 0) {
            ReminderV27 reminderV28 = this.f10689j;
            Intrinsics.checkNotNull(reminderV28);
            String str3 = (String) mutableState.getValue();
            int length3 = str3.length() - 1;
            int i7 = 0;
            boolean z8 = false;
            while (i7 <= length3) {
                boolean z9 = Intrinsics.compare((int) str3.charAt(!z8 ? i7 : length3), 32) <= 0;
                if (z8) {
                    if (!z9) {
                        break;
                    } else {
                        length3--;
                    }
                } else if (z9) {
                    i7++;
                } else {
                    z8 = true;
                }
            }
            reminderV28.setNote(str3.subSequence(i7, length3 + 1).toString());
        }
    }

    public final void C() {
        String strR;
        ArrayList arrayList = new ArrayList();
        ReminderV27 reminderV27 = this.f10689j;
        Intrinsics.checkNotNull(reminderV27);
        ReminderRepeat reminderRepeatA = ReminderRepeat.a(reminderV27.getRepeat());
        String str = (ReminderRepeat.DAILY == reminderRepeatA || ReminderRepeat.PERIOD == reminderRepeatA) ? "HH:mm" : "HH:mm MMM d, yyyy";
        ReminderV27 reminderV28 = this.f10689j;
        Intrinsics.checkNotNull(reminderV28);
        int frequency = reminderV28.getFrequency();
        for (int i = 0; i < frequency; i++) {
            ReminderV27 reminderV29 = this.f10689j;
            Intrinsics.checkNotNull(reminderV29);
            LocalDateTime alarm = reminderV29.getAlarm(i);
            if (alarm == null || (strR = alarm.r(str)) == null) {
                strR = "Set time";
            }
            arrayList.add(strR);
        }
        Intrinsics.checkNotNullParameter(arrayList, "<set-?>");
        this.w.setValue(arrayList);
    }

    public final void D() {
        ReminderV27 reminderV27 = this.f10689j;
        Intrinsics.checkNotNull(reminderV27);
        ReminderRepeat reminderRepeatA = ReminderRepeat.a(reminderV27.getRepeat());
        Resources resources = getResources();
        ReminderV27 reminderV28 = this.f10689j;
        Intrinsics.checkNotNull(reminderV28);
        int frequency = reminderV28.getFrequency();
        ReminderV27 reminderV29 = this.f10689j;
        Intrinsics.checkNotNull(reminderV29);
        String quantityString = resources.getQuantityString(reminderRepeatA.f10071b, frequency, Integer.valueOf(reminderV29.getFrequency()));
        Intrinsics.checkNotNullParameter(quantityString, "<set-?>");
        this.f10694x.setValue(quantityString);
        ReminderV27 reminderV210 = this.f10689j;
        Intrinsics.checkNotNull(reminderV210);
        this.f10695y.setValue(Boolean.valueOf(reminderV210.canChangeRepeat() && v() != CurrentStatus.c));
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

    /* JADX WARN: Code duplicated, block: B:52:0x0127  */
    @Override // androidx.fragment.app.DialogFragment
    @NotNull
    public final Dialog onCreateDialog(@Nullable Bundle bundle) {
        boolean zCanChangeTitle;
        String string;
        boolean z2;
        String title;
        Bundle arguments = getArguments();
        Intrinsics.checkNotNull(arguments);
        String str = this.g;
        String string2 = arguments.getString(str);
        Gson gson = new Gson();
        String string3 = arguments.getString("key_reminder_uuid");
        UserFLogRepository userFLogRepository = this.r;
        UserFLogRepository userFLogRepository2 = null;
        if (userFLogRepository == null) {
            Intrinsics.throwUninitializedPropertyAccessException("userFLogRepository");
            userFLogRepository = null;
        }
        this.E = userFLogRepository.b(string3);
        ReminderHelper reminderHelperX = x();
        reminderHelperX.getClass();
        Intrinsics.checkNotNull(string3);
        ReminderV27 reminderV27F = reminderHelperX.d.f(string3);
        this.f10689j = reminderV27F;
        if (bundle != null) {
            this.f10689j = (ReminderV27) gson.f(ReminderV27.class, bundle.getString(str));
        } else if (string2 == null && reminderV27F == null) {
            ReminderV27.Companion companion = ReminderV27.INSTANCE;
            Context context = this.p;
            if (context == null) {
                Intrinsics.throwUninitializedPropertyAccessException("applicationContext");
                context = null;
            }
            ReminderV27 reminderV27CreateEmptyReminder = companion.createEmptyReminder(context);
            this.f10689j = reminderV27CreateEmptyReminder;
            Intrinsics.checkNotNull(reminderV27CreateEmptyReminder);
            Bundle arguments2 = getArguments();
            Intrinsics.checkNotNull(arguments2);
            reminderV27CreateEmptyReminder.setType(Integer.valueOf(arguments2.getInt("key_reminder_type")));
            ReminderV27 reminderV27 = this.f10689j;
            Intrinsics.checkNotNull(reminderV27);
            Integer type = reminderV27.getType();
            if (type != null && type.intValue() == 24 && this.E != null) {
                ReminderV27 reminderV28 = this.f10689j;
                Intrinsics.checkNotNull(reminderV28);
                reminderV28.setUuid(string3);
            }
        } else if (string2 != null) {
            this.f10689j = (ReminderV27) gson.f(ReminderV27.class, string2);
        }
        if (this.E == null) {
            UserFLogRepository userFLogRepository3 = this.r;
            if (userFLogRepository3 != null) {
                userFLogRepository2 = userFLogRepository3;
            } else {
                Intrinsics.throwUninitializedPropertyAccessException("userFLogRepository");
            }
            ReminderV27 reminderV29 = this.f10689j;
            Intrinsics.checkNotNull(reminderV29);
            this.E = userFLogRepository2.b(reminderV29.getUuid());
        }
        if (this.E != null) {
            zCanChangeTitle = true;
        } else {
            ReminderV27 reminderV210 = this.f10689j;
            Intrinsics.checkNotNull(reminderV210);
            zCanChangeTitle = reminderV210.canChangeTitle();
        }
        this.s.setValue(Boolean.valueOf(zCanChangeTitle));
        UserFlog userFlog = this.E;
        if ((userFlog == null || (string = userFlog.getDisplayName()) == null) && (string = arguments.getString("title")) == null) {
            if (string2 == null) {
                string = getResources().getString(y() ? R.string.reminder_editor_title_create_appointment : R.string.reminder_editor_title_create);
                Intrinsics.checkNotNull(string);
            } else {
                ReminderV27 reminderV211 = this.f10689j;
                Intrinsics.checkNotNull(reminderV211);
                string = reminderV211.getTitle();
            }
        }
        Intrinsics.checkNotNullParameter(string, "<set-?>");
        this.f10692u.setValue(string);
        int i = arguments.getInt("key_open_switch", -1);
        if (i == -1) {
            ReminderV27 reminderV212 = this.f10689j;
            Intrinsics.checkNotNull(reminderV212);
            if (reminderV212.isMotherOn()) {
                ReminderV27 reminderV213 = this.f10689j;
                Intrinsics.checkNotNull(reminderV213);
                if (reminderV213.getMotherOn() != null) {
                    z2 = true;
                }
            }
            z2 = false;
        } else if (i == 1) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.f10685D.setValue(Boolean.valueOf(z2));
        UserFlog userFlog2 = this.E;
        if (userFlog2 != null) {
            Intrinsics.checkNotNull(userFlog2);
            title = androidx.browser.trusted.c.a("Take ", userFlog2.getDisplayName());
        } else {
            ReminderV27 reminderV214 = this.f10689j;
            Intrinsics.checkNotNull(reminderV214);
            title = reminderV214.getTitle();
        }
        Intrinsics.checkNotNullParameter(title, "<set-?>");
        this.f10691t.setValue(title);
        if (v() == CurrentStatus.c) {
            ReminderV27 reminderV215 = this.f10689j;
            Intrinsics.checkNotNull(reminderV215);
            reminderV215.setFrequency(1);
            ReminderV27 reminderV216 = this.f10689j;
            Intrinsics.checkNotNull(reminderV216);
            reminderV216.setRepeat(0);
        }
        C();
        D();
        ReminderV27 reminderV217 = this.f10689j;
        Intrinsics.checkNotNull(reminderV217);
        boolean zCanDelete = reminderV217.canDelete();
        MutableState mutableState = this.f10696z;
        if (zCanDelete) {
            mutableState.setValue(Boolean.TRUE);
            if (this.E != null) {
                Intrinsics.checkNotNullParameter("Delete this supplement", "<set-?>");
                this.f10682A.setValue("Delete this supplement");
            } else if (v() != CurrentStatus.d && v() != CurrentStatus.f10698e) {
                mutableState.setValue(Boolean.FALSE);
            }
        } else {
            mutableState.setValue(Boolean.FALSE);
        }
        ReminderV27 reminderV218 = this.f10689j;
        Intrinsics.checkNotNull(reminderV218);
        if (reminderV218.getNote() != null) {
            ReminderV27 reminderV219 = this.f10689j;
            Intrinsics.checkNotNull(reminderV219);
            String note = reminderV219.getNote();
            Intrinsics.checkNotNull(note);
            if (note.length() > 0) {
                ReminderV27 reminderV220 = this.f10689j;
                Intrinsics.checkNotNull(reminderV220);
                String note2 = reminderV220.getNote();
                Intrinsics.checkNotNull(note2);
                Intrinsics.checkNotNullParameter(note2, "<set-?>");
                this.f10693v.setValue(note2);
            }
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
        composeView.setContent(ComposableLambdaKt.composableLambdaInstance(1255101179, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.ui.alert.ReminderEditorBottomSheet.onCreateView.1
            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(Composer composer, Integer num) {
                Composer composer2 = composer;
                if ((num.intValue() & 11) == 2 && composer2.getSkipping()) {
                    composer2.skipToGroupEnd();
                } else {
                    ReminderEditorBottomSheet.this.t(composer2, 8);
                }
                return Unit.a;
            }
        }));
        return composeView;
    }

    @Override // android.app.DatePickerDialog.OnDateSetListener
    public final void onDateSet(@Nullable DatePicker datePicker, int i, int i6, int i7) {
        int i8 = this.m;
        if (i8 >= 0) {
            ReminderV27 reminderV27 = this.f10689j;
            Intrinsics.checkNotNull(reminderV27);
            if (i8 >= reminderV27.getFrequency()) {
                return;
            }
            ReminderV27 reminderV28 = this.f10689j;
            Intrinsics.checkNotNull(reminderV28);
            LocalDateTime localDateTimeU = reminderV28.getAlarmWithDefault(this.m, new LocalDateTime()).C(i).B(i6 + 1).u(i7);
            ReminderV27 reminderV29 = this.f10689j;
            Intrinsics.checkNotNull(reminderV29);
            reminderV29.setAlarm(this.m, localDateTimeU);
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
        if (arguments.getBoolean(this.i, false)) {
            Blaster.e("page_impression_home_add_new_appointment", null);
        } else {
            Blaster.e("page_impression_alert_page_appointment", null);
        }
        String string = arguments.getString("key_page_source");
        if (string == null) {
            string = "";
        }
        this.f10686F = string;
        Map mapMapOf = MapsKt.mapOf(TuplesKt.to("page_source", string));
        UserFlog userFlog = this.E;
        if (userFlog != null) {
            Intrinsics.checkNotNull(userFlog);
            Pair pair = TuplesKt.to("product_id", userFlog.getSourceId());
            UserFlog userFlog2 = this.E;
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
        outState.putString(this.g, new Gson().l(this.f10689j));
    }

    @Override // android.app.TimePickerDialog.OnTimeSetListener
    public final void onTimeSet(@Nullable TimePicker timePicker, int i, int i6) {
        int i7 = this.m;
        if (i7 >= 0) {
            ReminderV27 reminderV27 = this.f10689j;
            Intrinsics.checkNotNull(reminderV27);
            if (i7 >= reminderV27.getFrequency()) {
                return;
            }
            ReminderV27 reminderV28 = this.f10689j;
            Intrinsics.checkNotNull(reminderV28);
            LocalDateTime alarmWithDefault = reminderV28.getAlarmWithDefault(this.m, new LocalDateTime());
            LocalDateTime localDateTimeW = alarmWithDefault.w(alarmWithDefault.c.q().C(i, alarmWithDefault.f27992b));
            LocalDateTime localDateTimeW2 = localDateTimeW.w(localDateTimeW.c.x().C(i6, localDateTimeW.f27992b));
            ReminderV27 reminderV29 = this.f10689j;
            Intrinsics.checkNotNull(reminderV29);
            reminderV29.setAlarm(this.m, localDateTimeW2);
            C();
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public final void t(@Nullable Composer composer, int i) {
        Composer composerStartRestartGroup = composer.startRestartGroup(2129361907);
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
        float fM6628constructorimpl = Dp.m6628constructorimpl(0);
        long jM4163copywmQWz5c$default = Color.m4163copywmQWz5c$default(Color.INSTANCE.m4190getBlack0d7_KjU(), 0.4f, 0.0f, 0.0f, 0.0f, 14, null);
        ComposableLambda composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(1137433761, true, new Function3<ColumnScope, Composer, Integer, Unit>() { // from class: com.glow.android.ui.alert.ReminderEditorBottomSheet$ReminderBottomSheet$3
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
                    reminderEditorBottomSheet.u(new Function0() { // from class: com.glow.android.ui.alert.b
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
        ModalBottomSheetKt.m1582ModalBottomSheetLayoutGs3lGvM(composableLambdaRememberComposableLambda, modifierFillMaxSize$default, modalBottomSheetStateRememberModalBottomSheetState, false, roundedCornerShapeM957RoundedCornerShapea9UjIt4$default, fM6628constructorimpl, 0L, 0L, jM4163copywmQWz5c$default, ComposableSingletons$ReminderEditorBottomSheetKt.f10660b, composerStartRestartGroup, (ModalBottomSheetState.$stable << 6) | 906166326, 200);
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new g(this, i, 12));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v12 */
    /* JADX WARN: Type inference failed for: r15v5 */
    /* JADX WARN: Type inference failed for: r15v6, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r9v34, types: [com.glow.android.ui.alert.a] */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public final void u(@NotNull Function0<Unit> onClose, @Nullable Composer composer, int i) {
        ?? r15;
        Intrinsics.checkNotNullParameter(onClose, "onClose");
        Composer composerStartRestartGroup = composer.startRestartGroup(1977011410);
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
        float f4 = 48;
        TextKt.m1722Text4IGK_g((String) this.f10692u.getValue(), PaddingKt.m673paddingVpY3zN4(BoxScopeInstance.INSTANCE.align(companion, companion2.getCenter()), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(8)), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, BottomSheetLogKt.f12357b, composerStartRestartGroup, 0, 1572864, 65532);
        float f5 = 12;
        float f6 = 16;
        Modifier modifierRotate = RotateKt.rotate(PaddingKt.m673paddingVpY3zN4(SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(companion, Dp.m6628constructorimpl(56)), Dp.m6628constructorimpl(f4)), Dp.m6628constructorimpl(f6), Dp.m6628constructorimpl(f5)), 180.0f);
        composerStartRestartGroup.startReplaceGroup(1227920366);
        boolean z2 = (((i & 14) ^ 6) > 4 && composerStartRestartGroup.changed(onClose)) || (i & 6) == 4;
        Object objRememberedValue = composerStartRestartGroup.rememberedValue();
        if (z2 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
            objRememberedValue = new A0.e((b) onClose, 17);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
        }
        composerStartRestartGroup.endReplaceGroup();
        ImageKt.Image(PainterResources_androidKt.painterResource(R.drawable.ic_hollow_arrow_black_right, composerStartRestartGroup, 0), "close button", ClickableKt.m260clickableXHw0xAI$default(modifierRotate, false, null, null, (Function0) objRememberedValue, 7, null), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composerStartRestartGroup, 56, 120);
        composerStartRestartGroup.endNode();
        float fM6628constructorimpl = Dp.m6628constructorimpl(f6);
        int i6 = 1;
        Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(PaddingKt.m676paddingqDBjuR0$default(companion, Dp.m6628constructorimpl(f5), fM6628constructorimpl, Dp.m6628constructorimpl(f5), 0.0f, 8, null), 0.0f, 1, null);
        Color.Companion companion4 = Color.INSTANCE;
        Modifier modifierM673paddingVpY3zN4 = PaddingKt.m673paddingVpY3zN4(p051n4.a.h(f6, modifierFillMaxWidth$default, companion4.m4201getWhite0d7_KjU()), Dp.m6628constructorimpl(f5), Dp.m6628constructorimpl(24));
        MeasurePolicy measurePolicyColumnMeasurePolicy2 = ColumnKt.columnMeasurePolicy(arrangement.getTop(), companion2.getStart(), composerStartRestartGroup, 0);
        int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM673paddingVpY3zN4);
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
        Function2 function2S3 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl3, measurePolicyColumnMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
        if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
            android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
        }
        Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion3.getSetModifier());
        MutableState mutableState = this.f10685D;
        boolean zBooleanValue = ((Boolean) mutableState.getValue()).booleanValue();
        Bundle arguments = getArguments();
        Intrinsics.checkNotNull(arguments);
        String string = arguments.getString("key_switch_desc");
        if (string == null) {
            string = "";
        }
        ReminderEditorBottomSheetKt.b(zBooleanValue, string, new H2.d(this, i6), composerStartRestartGroup, 0);
        composerStartRestartGroup.startReplaceGroup(1227951901);
        if (((Boolean) mutableState.getValue()).booleanValue()) {
            boolean z5 = false;
            ReminderEditorBottomSheetKt.d("Reminder Message", "", (String) this.f10691t.getValue(), ((Boolean) this.s.getValue()).booleanValue(), new H2.d(this, 2), composerStartRestartGroup, 54);
            String str = (String) this.f10694x.getValue();
            List list = (List) this.w.getValue();
            final int i7 = z5 ? 1 : 0;
            ReminderEditorBottomSheetKt.c(str, list, new Function0(this) { // from class: com.glow.android.ui.alert.a
                public final /* synthetic */ ReminderEditorBottomSheet c;

                {
                    this.c = this;
                }

                /* JADX WARN: Code duplicated, block: B:30:0x00d0  */
                /* JADX WARN: Code duplicated, block: B:32:0x00d4  */
                /* JADX WARN: Code duplicated, block: B:33:0x00d9  */
                /* JADX WARN: Code duplicated, block: B:36:0x00f3  */
                /* JADX WARN: Code duplicated, block: B:37:0x00fe  */
                /* JADX WARN: Code duplicated, block: B:40:0x010a  */
                /* JADX WARN: Multi-variable type inference failed */
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    Map mapEmptyMap;
                    ReminderV27 reminderV27;
                    Long id;
                    ReminderEditorBottomSheet this$0 = this.c;
                    int i8 = 0;
                    switch (i7) {
                        case 0:
                            ReminderEditorBottomSheet.Companion companion5 = ReminderEditorBottomSheet.f10681H;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            if (((Boolean) this$0.f10695y.getValue()).booleanValue() && this$0.v() != ReminderEditorBottomSheet.CurrentStatus.c) {
                                ReminderV27 reminderV28 = this$0.f10689j;
                                Intrinsics.checkNotNull(reminderV28);
                                if (reminderV28.canChangeRepeat()) {
                                    Context contextRequireContext = this$0.requireContext();
                                    Intrinsics.checkNotNullExpressionValue(contextRequireContext, "requireContext(...)");
                                    ReminderV27 reminderV29 = this$0.f10689j;
                                    Intrinsics.checkNotNull(reminderV29);
                                    this$0.k = reminderV29.getFrequency();
                                    ReminderV27 reminderV210 = this$0.f10689j;
                                    Intrinsics.checkNotNull(reminderV210);
                                    this$0.l = reminderV210.getRepeat();
                                    MaterialAlertDialogBuilder materialAlertDialogBuilder = new MaterialAlertDialogBuilder(contextRequireContext);
                                    materialAlertDialogBuilder.setTitle(R.string.reminder_repeat_dlg_title);
                                    View viewInflate = View.inflate(contextRequireContext, R.layout.reminder_repeat_dialog, null);
                                    View viewFindViewById = viewInflate.findViewById(R.id.repeat_times);
                                    viewFindViewById.getClass();
                                    Intrinsics.checkNotNullExpressionValue(viewFindViewById, "checkNotNull(...)");
                                    NumberPicker numberPicker = (NumberPicker) viewFindViewById;
                                    numberPicker.setMinValue(1);
                                    numberPicker.setMaxValue(7);
                                    numberPicker.setValue(this$0.k);
                                    View viewFindViewById2 = viewInflate.findViewById(R.id.repeat_form);
                                    viewFindViewById2.getClass();
                                    Intrinsics.checkNotNullExpressionValue(viewFindViewById2, "checkNotNull(...)");
                                    NumberPicker numberPicker2 = (NumberPicker) viewFindViewById2;
                                    numberPicker2.setMinValue(0);
                                    String[] stringArray = contextRequireContext.getResources().getStringArray(R.array.reminder_repeat_forms);
                                    Intrinsics.checkNotNullExpressionValue(stringArray, "getStringArray(...)");
                                    numberPicker2.setMaxValue(stringArray.length - 1);
                                    numberPicker2.setDisplayedValues(stringArray);
                                    numberPicker2.setValue(this$0.l);
                                    materialAlertDialogBuilder.setView(viewInflate);
                                    materialAlertDialogBuilder.setPositiveButton(R.string.reminder_repeat_dlg_btn_set, (DialogInterface.OnClickListener) new H2.b(this$0, numberPicker, i8, numberPicker2));
                                    AlertDialog alertDialogCreate = materialAlertDialogBuilder.create();
                                    Intrinsics.checkNotNullExpressionValue(alertDialogCreate, "create(...)");
                                    alertDialogCreate.setOnDismissListener(new H2.c(this$0, i8));
                                    alertDialogCreate.show();
                                }
                            }
                            break;
                        default:
                            ReminderEditorBottomSheet.Companion companion6 = ReminderEditorBottomSheet.f10681H;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            if (((Boolean) this$0.f10684C.getValue()).booleanValue()) {
                                Timber.Forest forest = Timber.a;
                                ReminderV27 reminderV211 = this$0.f10689j;
                                String uuid = reminderV211 != null ? reminderV211.getUuid() : null;
                                ReminderV27 reminderV212 = this$0.f10689j;
                                forest.b(C0316y.f("save reminder, uuid: ", uuid, ", title: ", reminderV212 != null ? reminderV212.getTitle() : null), new Object[0]);
                                Map mapMapOf = MapsKt.mapOf(TuplesKt.to("button_type", "save"), TuplesKt.to("page_source", this$0.f10686F));
                                UserFlog userFlog = this$0.E;
                                if (userFlog != null) {
                                    Intrinsics.checkNotNull(userFlog);
                                    mapEmptyMap = MapsKt.mapOf(TuplesKt.to("product", userFlog.getDisplayName()));
                                } else {
                                    mapEmptyMap = MapsKt.emptyMap();
                                }
                                Blaster.e("button_click_reminder", MapsKt.plus(mapMapOf, mapEmptyMap));
                                ReminderV27 reminderV213 = this$0.f10689j;
                                Intrinsics.checkNotNull(reminderV213);
                                if (reminderV213.getId() != null) {
                                    ReminderV27 reminderV214 = this$0.f10689j;
                                    Intrinsics.checkNotNull(reminderV214);
                                    Long id2 = reminderV214.getId();
                                    Intrinsics.checkNotNull(id2);
                                    if (id2.longValue() < 0) {
                                        reminderV27 = this$0.f10689j;
                                        if (reminderV27 != null) {
                                            id = reminderV27.getId();
                                        } else {
                                            id = null;
                                        }
                                        forest.b("reminder id: " + id, new Object[0]);
                                        if (this$0.y()) {
                                            forest.b("create appointment", new Object[0]);
                                            this$0.A();
                                        } else {
                                            forest.b("save reminder local", new Object[0]);
                                            if (this$0.z()) {
                                                BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this$0), null, null, new ReminderEditorBottomSheet$saveLocalReminderAndNotify$1(this$0, null), 3);
                                            }
                                        }
                                    } else {
                                        ReminderV27 reminderV215 = this$0.f10689j;
                                        Intrinsics.checkNotNull(reminderV215);
                                        if (reminderV215.getAppointmentId() != null) {
                                            forest.b("reminder appointment id is null", new Object[0]);
                                            this$0.A();
                                        } else {
                                            forest.b("save reminder local", new Object[0]);
                                            if (this$0.z()) {
                                                BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this$0), null, null, new ReminderEditorBottomSheet$saveLocalReminderAndNotify$1(this$0, null), 3);
                                            }
                                        }
                                    }
                                } else {
                                    reminderV27 = this$0.f10689j;
                                    if (reminderV27 != null) {
                                        id = reminderV27.getId();
                                    } else {
                                        id = null;
                                    }
                                    forest.b("reminder id: " + id, new Object[0]);
                                    if (this$0.y()) {
                                        forest.b("create appointment", new Object[0]);
                                        this$0.A();
                                    } else {
                                        forest.b("save reminder local", new Object[0]);
                                        if (this$0.z()) {
                                            BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this$0), null, null, new ReminderEditorBottomSheet$saveLocalReminderAndNotify$1(this$0, null), 3);
                                        }
                                    }
                                }
                            }
                            break;
                    }
                    return Unit.a;
                }
            }, new B2.h(this, i6), composerStartRestartGroup, 64);
            ReminderEditorBottomSheetKt.d("Note", "Add your note here. (optional)", (String) this.f10693v.getValue(), true, new H2.d(this, 3), composerStartRestartGroup, 3126);
            r15 = z5;
        } else {
            r15 = 0;
        }
        composerStartRestartGroup.endReplaceGroup();
        composerStartRestartGroup.endNode();
        composerStartRestartGroup.startReplaceGroup(2075552185);
        if (((Boolean) this.f10696z.getValue()).booleanValue()) {
            Modifier modifierM674paddingVpY3zN4$default2 = PaddingKt.m674paddingVpY3zN4$default(SizeKt.fillMaxWidth$default(PaddingKt.m674paddingVpY3zN4$default(companion, 0.0f, Dp.m6628constructorimpl(f6), 1, null), 0.0f, 1, null), 0.0f, Dp.m6628constructorimpl(f6), 1, null);
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getCenter(), r15);
            int currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, r15);
            CompositionLocalMap currentCompositionLocalMap4 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM674paddingVpY3zN4$default2);
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
            Function2 function2S4 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl4, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl4, currentCompositionLocalMap4);
            if (composerM3657constructorimpl4.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl4.rememberedValue(), Integer.valueOf(currentCompositeKeyHash4))) {
                android.support.v4.media.a.A(currentCompositeKeyHash4, composerM3657constructorimpl4, currentCompositeKeyHash4, function2S4);
            }
            Updater.m3664setimpl(composerM3657constructorimpl4, modifierMaterializeModifier4, companion3.getSetModifier());
            TextKt.m1722Text4IGK_g((String) this.f10682A.getValue(), ClickableKt.m260clickableXHw0xAI$default(companion, false, null, null, new A.a(this, 18), 7, null), ColorKt.Color(4294787907L), TextUnitKt.getSp(18), (FontStyle) null, FontWeight.INSTANCE.getSemiBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 200064, 0, 131024);
            composerStartRestartGroup.endNode();
        }
        composerStartRestartGroup.endReplaceGroup();
        final int i8 = 1;
        Modifier modifierM674paddingVpY3zN4$default3 = PaddingKt.m674paddingVpY3zN4$default(BackgroundKt.m227backgroundbw27NRU$default(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), companion4.m4201getWhite0d7_KjU(), null, 2, null), Dp.m6628constructorimpl(f6), 0.0f, 2, null);
        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy3 = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getTopStart(), false);
        int currentCompositeKeyHash5 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap5 = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier5 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM674paddingVpY3zN4$default3);
        Function0<ComposeUiNode> constructor5 = companion3.getConstructor();
        if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
            ComposablesKt.invalidApplier();
        }
        composerStartRestartGroup.startReusableNode();
        if (composerStartRestartGroup.getInserting()) {
            composerStartRestartGroup.createNode(constructor5);
        } else {
            composerStartRestartGroup.useNode();
        }
        Composer composerM3657constructorimpl5 = Updater.m3657constructorimpl(composerStartRestartGroup);
        Function2 function2S5 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl5, measurePolicyMaybeCachedBoxMeasurePolicy3, composerM3657constructorimpl5, currentCompositionLocalMap5);
        if (composerM3657constructorimpl5.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl5.rememberedValue(), Integer.valueOf(currentCompositeKeyHash5))) {
            android.support.v4.media.a.A(currentCompositeKeyHash5, composerM3657constructorimpl5, currentCompositeKeyHash5, function2S5);
        }
        Updater.m3664setimpl(composerM3657constructorimpl5, modifierMaterializeModifier5, companion3.getSetModifier());
        Modifier modifierM260clickableXHw0xAI$default = ClickableKt.m260clickableXHw0xAI$default(PaddingKt.m674paddingVpY3zN4$default(p051n4.a.h(50, SizeKt.fillMaxWidth$default(PaddingKt.m676paddingqDBjuR0$default(companion, 0.0f, 0.0f, 0.0f, Dp.m6628constructorimpl(20), 7, null), 0.0f, 1, null), ((Boolean) this.f10684C.getValue()).booleanValue() ? ColorKt.Color(4284179154L) : Color.m4163copywmQWz5c$default(ColorKt.Color(4284179154L), 0.2f, 0.0f, 0.0f, 0.0f, 14, null)), 0.0f, Dp.m6628constructorimpl(f6), 1, null), false, null, null, new Function0(this) { // from class: com.glow.android.ui.alert.a
            public final /* synthetic */ ReminderEditorBottomSheet c;

            {
                this.c = this;
            }

            /* JADX WARN: Code duplicated, block: B:30:0x00d0  */
            /* JADX WARN: Code duplicated, block: B:32:0x00d4  */
            /* JADX WARN: Code duplicated, block: B:33:0x00d9  */
            /* JADX WARN: Code duplicated, block: B:36:0x00f3  */
            /* JADX WARN: Code duplicated, block: B:37:0x00fe  */
            /* JADX WARN: Code duplicated, block: B:40:0x010a  */
            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Map mapEmptyMap;
                ReminderV27 reminderV27;
                Long id;
                ReminderEditorBottomSheet this$0 = this.c;
                int i9 = 0;
                switch (i8) {
                    case 0:
                        ReminderEditorBottomSheet.Companion companion5 = ReminderEditorBottomSheet.f10681H;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (((Boolean) this$0.f10695y.getValue()).booleanValue() && this$0.v() != ReminderEditorBottomSheet.CurrentStatus.c) {
                            ReminderV27 reminderV28 = this$0.f10689j;
                            Intrinsics.checkNotNull(reminderV28);
                            if (reminderV28.canChangeRepeat()) {
                                Context contextRequireContext = this$0.requireContext();
                                Intrinsics.checkNotNullExpressionValue(contextRequireContext, "requireContext(...)");
                                ReminderV27 reminderV29 = this$0.f10689j;
                                Intrinsics.checkNotNull(reminderV29);
                                this$0.k = reminderV29.getFrequency();
                                ReminderV27 reminderV210 = this$0.f10689j;
                                Intrinsics.checkNotNull(reminderV210);
                                this$0.l = reminderV210.getRepeat();
                                MaterialAlertDialogBuilder materialAlertDialogBuilder = new MaterialAlertDialogBuilder(contextRequireContext);
                                materialAlertDialogBuilder.setTitle(R.string.reminder_repeat_dlg_title);
                                View viewInflate = View.inflate(contextRequireContext, R.layout.reminder_repeat_dialog, null);
                                View viewFindViewById = viewInflate.findViewById(R.id.repeat_times);
                                viewFindViewById.getClass();
                                Intrinsics.checkNotNullExpressionValue(viewFindViewById, "checkNotNull(...)");
                                NumberPicker numberPicker = (NumberPicker) viewFindViewById;
                                numberPicker.setMinValue(1);
                                numberPicker.setMaxValue(7);
                                numberPicker.setValue(this$0.k);
                                View viewFindViewById2 = viewInflate.findViewById(R.id.repeat_form);
                                viewFindViewById2.getClass();
                                Intrinsics.checkNotNullExpressionValue(viewFindViewById2, "checkNotNull(...)");
                                NumberPicker numberPicker2 = (NumberPicker) viewFindViewById2;
                                numberPicker2.setMinValue(0);
                                String[] stringArray = contextRequireContext.getResources().getStringArray(R.array.reminder_repeat_forms);
                                Intrinsics.checkNotNullExpressionValue(stringArray, "getStringArray(...)");
                                numberPicker2.setMaxValue(stringArray.length - 1);
                                numberPicker2.setDisplayedValues(stringArray);
                                numberPicker2.setValue(this$0.l);
                                materialAlertDialogBuilder.setView(viewInflate);
                                materialAlertDialogBuilder.setPositiveButton(R.string.reminder_repeat_dlg_btn_set, (DialogInterface.OnClickListener) new H2.b(this$0, numberPicker, i9, numberPicker2));
                                AlertDialog alertDialogCreate = materialAlertDialogBuilder.create();
                                Intrinsics.checkNotNullExpressionValue(alertDialogCreate, "create(...)");
                                alertDialogCreate.setOnDismissListener(new H2.c(this$0, i9));
                                alertDialogCreate.show();
                            }
                        }
                        break;
                    default:
                        ReminderEditorBottomSheet.Companion companion6 = ReminderEditorBottomSheet.f10681H;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (((Boolean) this$0.f10684C.getValue()).booleanValue()) {
                            Timber.Forest forest = Timber.a;
                            ReminderV27 reminderV211 = this$0.f10689j;
                            String uuid = reminderV211 != null ? reminderV211.getUuid() : null;
                            ReminderV27 reminderV212 = this$0.f10689j;
                            forest.b(C0316y.f("save reminder, uuid: ", uuid, ", title: ", reminderV212 != null ? reminderV212.getTitle() : null), new Object[0]);
                            Map mapMapOf = MapsKt.mapOf(TuplesKt.to("button_type", "save"), TuplesKt.to("page_source", this$0.f10686F));
                            UserFlog userFlog = this$0.E;
                            if (userFlog != null) {
                                Intrinsics.checkNotNull(userFlog);
                                mapEmptyMap = MapsKt.mapOf(TuplesKt.to("product", userFlog.getDisplayName()));
                            } else {
                                mapEmptyMap = MapsKt.emptyMap();
                            }
                            Blaster.e("button_click_reminder", MapsKt.plus(mapMapOf, mapEmptyMap));
                            ReminderV27 reminderV213 = this$0.f10689j;
                            Intrinsics.checkNotNull(reminderV213);
                            if (reminderV213.getId() != null) {
                                ReminderV27 reminderV214 = this$0.f10689j;
                                Intrinsics.checkNotNull(reminderV214);
                                Long id2 = reminderV214.getId();
                                Intrinsics.checkNotNull(id2);
                                if (id2.longValue() < 0) {
                                    reminderV27 = this$0.f10689j;
                                    if (reminderV27 != null) {
                                        id = reminderV27.getId();
                                    } else {
                                        id = null;
                                    }
                                    forest.b("reminder id: " + id, new Object[0]);
                                    if (this$0.y()) {
                                        forest.b("create appointment", new Object[0]);
                                        this$0.A();
                                    } else {
                                        forest.b("save reminder local", new Object[0]);
                                        if (this$0.z()) {
                                            BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this$0), null, null, new ReminderEditorBottomSheet$saveLocalReminderAndNotify$1(this$0, null), 3);
                                        }
                                    }
                                } else {
                                    ReminderV27 reminderV215 = this$0.f10689j;
                                    Intrinsics.checkNotNull(reminderV215);
                                    if (reminderV215.getAppointmentId() != null) {
                                        forest.b("reminder appointment id is null", new Object[0]);
                                        this$0.A();
                                    } else {
                                        forest.b("save reminder local", new Object[0]);
                                        if (this$0.z()) {
                                            BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this$0), null, null, new ReminderEditorBottomSheet$saveLocalReminderAndNotify$1(this$0, null), 3);
                                        }
                                    }
                                }
                            } else {
                                reminderV27 = this$0.f10689j;
                                if (reminderV27 != null) {
                                    id = reminderV27.getId();
                                } else {
                                    id = null;
                                }
                                forest.b("reminder id: " + id, new Object[0]);
                                if (this$0.y()) {
                                    forest.b("create appointment", new Object[0]);
                                    this$0.A();
                                } else {
                                    forest.b("save reminder local", new Object[0]);
                                    if (this$0.z()) {
                                        BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this$0), null, null, new ReminderEditorBottomSheet$saveLocalReminderAndNotify$1(this$0, null), 3);
                                    }
                                }
                            }
                        }
                        break;
                }
                return Unit.a;
            }
        }, 7, null);
        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy4 = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getCenter(), false);
        int currentCompositeKeyHash6 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap6 = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier6 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM260clickableXHw0xAI$default);
        Function0<ComposeUiNode> constructor6 = companion3.getConstructor();
        if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
            ComposablesKt.invalidApplier();
        }
        composerStartRestartGroup.startReusableNode();
        if (composerStartRestartGroup.getInserting()) {
            composerStartRestartGroup.createNode(constructor6);
        } else {
            composerStartRestartGroup.useNode();
        }
        Composer composerM3657constructorimpl6 = Updater.m3657constructorimpl(composerStartRestartGroup);
        Function2 function2S6 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl6, measurePolicyMaybeCachedBoxMeasurePolicy4, composerM3657constructorimpl6, currentCompositionLocalMap6);
        if (composerM3657constructorimpl6.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl6.rememberedValue(), Integer.valueOf(currentCompositeKeyHash6))) {
            android.support.v4.media.a.A(currentCompositeKeyHash6, composerM3657constructorimpl6, currentCompositeKeyHash6, function2S6);
        }
        Updater.m3664setimpl(composerM3657constructorimpl6, modifierMaterializeModifier6, companion3.getSetModifier());
        TextKt.m1722Text4IGK_g((String) this.f10683B.getValue(), (Modifier) null, companion4.m4201getWhite0d7_KjU(), TextUnitKt.getSp(18), (FontStyle) null, FontWeight.INSTANCE.getSemiBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 200064, 0, 131026);
        composerStartRestartGroup.endNode();
        composerStartRestartGroup.endNode();
        composerStartRestartGroup.endNode();
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new o(this, (b) onClose, i, 8));
        }
    }

    public final CurrentStatus v() {
        ReminderV27 reminderV27 = this.f10689j;
        Intrinsics.checkNotNull(reminderV27);
        if (reminderV27.getId() != null) {
            ReminderV27 reminderV28 = this.f10689j;
            Intrinsics.checkNotNull(reminderV28);
            Long id = reminderV28.getId();
            Intrinsics.checkNotNull(id);
            if (id.longValue() >= 0) {
                ReminderV27 reminderV29 = this.f10689j;
                Intrinsics.checkNotNull(reminderV29);
                return reminderV29.getAppointmentId() != null ? CurrentStatus.f10698e : CurrentStatus.d;
            }
        }
        return y() ? CurrentStatus.c : CurrentStatus.f10697b;
    }

    public final void w() {
        ApptRmdService apptRmdService = null;
        final ProgressDialog progressDialogShow = ProgressDialog.show(m(), null, null, false);
        ApptRmdService apptRmdService2 = this.f10690q;
        if (apptRmdService2 != null) {
            apptRmdService = apptRmdService2;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("apptRmdService");
        }
        ReminderV27 reminderV27 = this.f10689j;
        Intrinsics.checkNotNull(reminderV27);
        apptRmdService.removeReminder(reminderV27.getUuid()).o(new Callback<JsonResponse>() { // from class: com.glow.android.ui.alert.ReminderEditorBottomSheet$deleteReminder$1
            @Override // retrofit2.Callback
            public final void a(Call<JsonResponse> call, Throwable t4) {
                Intrinsics.checkNotNullParameter(call, "call");
                Intrinsics.checkNotNullParameter(t4, "t");
                ProgressDialog progressDialog = progressDialogShow;
                if (progressDialog.isShowing()) {
                    progressDialog.dismiss();
                }
                ReminderEditorBottomSheet reminderEditorBottomSheet = this.a;
                Context context = reminderEditorBottomSheet.p;
                if (context == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("applicationContext");
                    context = null;
                }
                Toast.makeText(context, R.string.io_error, 1).show();
                reminderEditorBottomSheet.dismiss();
            }

            @Override // retrofit2.Callback
            public final void b(Call<JsonResponse> call, Response<JsonResponse> response) {
                Intrinsics.checkNotNullParameter(call, "call");
                Intrinsics.checkNotNullParameter(response, "response");
                ReminderEditorBottomSheet reminderEditorBottomSheet = this.a;
                ReminderHelper reminderHelperX = reminderEditorBottomSheet.x();
                ReminderV27 reminderV28 = reminderEditorBottomSheet.f10689j;
                Intrinsics.checkNotNull(reminderV28);
                reminderHelperX.a(reminderV28);
                Train train = reminderEditorBottomSheet.o;
                if (train == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("train");
                    train = null;
                }
                train.d(new ReminderDeleteEvent(reminderEditorBottomSheet.f10689j));
                PushJob.Companion companion = PushJob.d;
                Context contextRequireContext = reminderEditorBottomSheet.requireContext();
                Intrinsics.checkNotNullExpressionValue(contextRequireContext, "requireContext(...)");
                companion.getClass();
                PushJob.Companion.b(contextRequireContext);
                ProgressDialog progressDialog = progressDialogShow;
                if (progressDialog.isShowing()) {
                    progressDialog.dismiss();
                }
                reminderEditorBottomSheet.dismiss();
            }
        });
    }

    @NotNull
    public final ReminderHelper x() {
        ReminderHelper reminderHelper = this.n;
        if (reminderHelper != null) {
            return reminderHelper;
        }
        Intrinsics.throwUninitializedPropertyAccessException("helper");
        return null;
    }

    public final boolean y() {
        Bundle arguments = getArguments();
        return arguments != null && arguments.getBoolean(this.h);
    }

    public final boolean z() {
        B();
        ReminderV27 reminderV27 = this.f10689j;
        Intrinsics.checkNotNull(reminderV27);
        if (TextUtils.isEmpty(reminderV27.getTitle()) && ReminderType.a(this.f10689j)) {
            s(R.string.error_reminder_title_required, 1);
            return false;
        }
        if (ReminderType.a(this.f10689j)) {
            ReminderV27 reminderV28 = this.f10689j;
            Intrinsics.checkNotNull(reminderV28);
            if (reminderV28.getTitle().length() > this.f10688f) {
                s(R.string.error_reminder_title_too_long, 1);
                return false;
            }
        }
        ReminderV27 reminderV29 = this.f10689j;
        Intrinsics.checkNotNull(reminderV29);
        int frequency = reminderV29.getFrequency();
        for (int i = 0; i < frequency; i++) {
            ReminderV27 reminderV210 = this.f10689j;
            Intrinsics.checkNotNull(reminderV210);
            if (reminderV210.getAlarm(i) == null) {
                s(R.string.error_reminder_time_required, 1);
                return false;
            }
        }
        return true;
    }
}
