package com.glow.android.kaylee.ui.dailydata.picker;

import A2.o;
import B2.g;
import android.content.Context;
import android.provider.Settings;
import android.support.v4.media.a;
import android.text.TextUtils;
import android.util.AttributeSet;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.AlphaKt;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.graphics.Shadow;
import androidx.compose.ui.graphics.drawscope.DrawStyle;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AbstractComposeView;
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
import androidx.core.app.NotificationCompat;
import androidx.core.view.PointerIconCompat;
import androidx.fragment.app.FragmentManager;
import coil.compose.SingletonAsyncImageKt;
import com.coremedia.iso.boxes.FreeSpaceBox;
import com.facebook.common.callercontext.ContextChain;
import com.facebook.imageutils.JfifUtil;
import com.glow.android.eve.R;
import com.glow.android.freeway.rn.ads.RNDFPAdsViewManager;
import com.glow.android.kaylee.db.repository.UserFlogCompleteData;
import com.glow.android.kaylee.event.daily.DailyLogItemClickEvent;
import com.glow.android.kaylee.event.reminder.AppointmentUpdateEvent;
import com.glow.android.kaylee.event.reminder.NewAppointmentAdded;
import com.glow.android.kaylee.model.DailyDataAndFlog;
import com.glow.android.kaylee.model.Reminder;
import com.glow.android.kaylee.model.UserFlog;
import com.glow.android.kaylee.model.UserFlogData;
import com.glow.android.kaylee.prefs.AppPrefs;
import com.glow.android.kaylee.reminder.ReminderRepeat;
import com.glow.android.kaylee.ui.alert.ReminderEditorBottomSheet;
import com.glow.android.kaylee.ui.dailydata.DailyDataCellSupplement;
import com.glow.android.kaylee.ui.dailydata.DdConfMgr;
import com.glow.android.kaylee.ui.dailydata.picker.NatalistSupplements;
import com.glow.android.kaylee.ui.dailydata.v2.CellData;
import com.glow.android.kaylee.ui.home.HomeViewModel;
import com.glow.android.kaylee.ui.home.shortcut.ShortcutsType;
import com.glow.android.kaylee.ui.home.shortcut.ShortcutsViewUpdate;
import com.glow.android.kaylee.utils.LocaleUtil;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.data.SimpleDate;
import com.glow.log.Blaster;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p010b1.f;
import p078w0.c;

/* JADX INFO: compiled from: NatalistSupplements.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002KLB\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0015\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\f\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\u0015\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0012¢\u0006\u0004\b\u0010\u0010\u0013J\u0019\u0010\u0016\u001a\u00020\u000b2\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002¢\u0006\u0004\b\u0016\u0010\u0017R\"\u0010\u001d\u001a\u00020\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\rR*\u0010&\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%R+\u0010,\u001a\u00020\t2\u0006\u0010'\u001a\u00020\t8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b(\u0010)\u001a\u0004\b*\u0010\u001b\"\u0004\b+\u0010\rR+\u0010\n\u001a\u00020\t2\u0006\u0010'\u001a\u00020\t8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b-\u0010)\u001a\u0004\b.\u0010\u001b\"\u0004\b/\u0010\rR+\u00106\u001a\u0002002\u0006\u0010'\u001a\u0002008B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b1\u0010)\u001a\u0004\b2\u00103\"\u0004\b4\u00105R+\u0010=\u001a\u0002072\u0006\u0010'\u001a\u0002078B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b8\u0010)\u001a\u0004\b9\u0010:\"\u0004\b;\u0010<R7\u0010B\u001a\b\u0012\u0004\u0012\u00020>0\u001e2\f\u0010'\u001a\b\u0012\u0004\u0012\u00020>0\u001e8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b?\u0010)\u001a\u0004\b@\u0010#\"\u0004\bA\u0010%R;\u0010J\u001a\n D*\u0004\u0018\u00010C0C2\u000e\u0010'\u001a\n D*\u0004\u0018\u00010C0C8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\bE\u0010)\u001a\u0004\bF\u0010G\"\u0004\bH\u0010I¨\u0006R²\u0006\u0010\u0010N\u001a\u0004\u0018\u00010M8\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010O\u001a\u00020\u00148\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010P\u001a\u0002078\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010Q\u001a\u00020\t8\n@\nX\u008a\u008e\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;", "Landroidx/compose/ui/platform/AbstractComposeView;", "Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsViewUpdate;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "title", "", "setSubTitle", "(Ljava/lang/String;)V", "Lcom/glow/android/kaylee/event/reminder/NewAppointmentAdded;", NotificationCompat.CATEGORY_EVENT, "onEvent", "(Lcom/glow/android/kaylee/event/reminder/NewAppointmentAdded;)V", "Lcom/glow/android/kaylee/event/reminder/AppointmentUpdateEvent;", "(Lcom/glow/android/kaylee/event/reminder/AppointmentUpdateEvent;)V", "", "value", "setVitaminUiValue", "(Ljava/lang/Integer;)V", "c", "Ljava/lang/String;", "getPageSource", "()Ljava/lang/String;", "setPageSource", RNDFPAdsViewManager.PROP_PAGE_SOURCE, "", "Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;", "d", "Ljava/util/List;", "getLogTypes", "()Ljava/util/List;", "setLogTypes", "(Ljava/util/List;)V", "logTypes", "<set-?>", "h", "Landroidx/compose/runtime/MutableState;", "getUpdateReminderFlog", "setUpdateReminderFlog", "updateReminderFlog", ContextChain.TAG_INFRA, "getTitle", "setTitle", "", "j", "getShowVitamin", "()Z", "setShowVitamin", "(Z)V", "showVitamin", "Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Status;", "k", "getStatus", "()Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Status;", "setStatus", "(Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Status;)V", "status", "Lcom/glow/android/kaylee/db/repository/UserFlogCompleteData;", "l", "getUserFlogs", "setUserFlogs", "userFlogs", "Lcom/glow/android/trion/data/SimpleDate;", "kotlin.jvm.PlatformType", "m", "getDate", "()Lcom/glow/android/trion/data/SimpleDate;", "setDate", "(Lcom/glow/android/trion/data/SimpleDate;)V", "date", "Status", "Companion", "Lcom/glow/android/kaylee/model/Reminder;", "reminder", "currentCount", "currentState", "currentform", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class NatalistSupplements extends AbstractComposeView implements ShortcutsViewUpdate {

    @NotNull
    public static final Companion n = new Companion(0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Train f6408b;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    @NotNull
    public String pageSource;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    @Nullable
    public List<? extends ShortcutsType> logTypes;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public CellData f6409e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AppPrefs f6410f;

    @Nullable
    public Reminder g;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    @NotNull
    public final MutableState updateReminderFlog;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    @NotNull
    public final MutableState title;

    /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
    @NotNull
    public final MutableState showVitamin;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    @NotNull
    public final MutableState status;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    @NotNull
    public final MutableState userFlogs;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    @NotNull
    public final MutableState date;

    /* JADX INFO: compiled from: NatalistSupplements.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Companion;", "", "<init>", "()V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public static Status a(@Nullable UserFlogData userFlogData) {
            if (userFlogData == null) {
                return Status.UNKNOWN;
            }
            int valInt = userFlogData.getValInt();
            if (valInt == 0 && userFlogData.getTimeRemoved() == 0) {
                return Status.NO;
            }
            return valInt > 0 ? Status.YES : Status.UNKNOWN;
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 com.glow.android.kaylee.ui.dailydata.picker.NatalistSupplements$Status[], still in use, count: 1, list:
      (r0v1 com.glow.android.kaylee.ui.dailydata.picker.NatalistSupplements$Status[]) from 0x0024: INVOKE (r0v1 com.glow.android.kaylee.ui.dailydata.picker.NatalistSupplements$Status[]) STATIC call: kotlin.enums.EnumEntriesKt.a(java.lang.Enum[]):kotlin.enums.EnumEntries A[MD:<E extends java.lang.Enum<E>>:(E extends java.lang.Enum<E>[]):kotlin.enums.EnumEntries<E extends java.lang.Enum<E>> (m), WRAPPED] (LINE:37)
    	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
    	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
    	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
    	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
    	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
    	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
     */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX INFO: compiled from: NatalistSupplements.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Status;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class Status {
        UNKNOWN(0),
        NO(1),
        YES(2);

        public static final /* synthetic */ EnumEntries g;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f6418b;

        static {
            g = EnumEntriesKt.a(statusArr);
        }

        public Status(int i) {
            super(str, i);
            this.f6418b = i;
        }

        public static Status valueOf(String str) {
            return (Status) Enum.valueOf(Status.class, str);
        }

        public static Status[] values() {
            return (Status[]) f6417f.clone();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NatalistSupplements(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        this.pageSource = "";
        this.f6410f = AppPrefs.s(context);
        this.updateReminderFlog = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default("", null, 2, null);
        this.title = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default("", null, 2, null);
        this.showVitamin = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, null, 2, null);
        this.status = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Status.UNKNOWN, null, 2, null);
        this.userFlogs = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(CollectionsKt.emptyList(), null, 2, null);
        this.date = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(SimpleDate.M(), null, 2, null);
        Train trainA = Train.a(context);
        this.f6408b = trainA;
        trainA.e(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void g(NatalistSupplements natalistSupplements, UserFlog userFlog, MutableState mutableState, MutableState mutableState2, UserFlogData userFlogData, UserFlogCompleteData userFlogCompleteData, MutableState mutableState3, boolean z2) {
        Status status;
        natalistSupplements.o(userFlog, z2 ? FreeSpaceBox.TYPE : "taken");
        if (z2) {
            Status status2 = (Status) mutableState.getValue();
            status = Status.NO;
            if (status2 == status) {
                status = Status.UNKNOWN;
            }
        } else {
            Status status3 = (Status) mutableState.getValue();
            status = Status.YES;
            if (status3 == status) {
                status = Status.UNKNOWN;
            } else if (((Number) mutableState2.getValue()).intValue() <= 0) {
                mutableState2.setValue(1);
            }
        }
        mutableState.setValue(status);
        i(userFlogData, natalistSupplements, userFlog, userFlogCompleteData, mutableState, mutableState3, mutableState2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final SimpleDate getDate() {
        return (SimpleDate) this.date.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final boolean getShowVitamin() {
        return ((Boolean) this.showVitamin.getValue()).booleanValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final Status getStatus() {
        return (Status) this.status.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final String getTitle() {
        return (String) this.title.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public final String getUpdateReminderFlog() {
        return (String) this.updateReminderFlog.getValue();
    }

    private final List<UserFlogCompleteData> getUserFlogs() {
        return (List) this.userFlogs.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void h(UserFlog.Data data, MutableState mutableState, MutableState mutableState2, UserFlogData userFlogData, NatalistSupplements natalistSupplements, UserFlog userFlog, UserFlogCompleteData userFlogCompleteData, MutableState mutableState3, boolean z2) {
        String form;
        String formPlural;
        if (((Status) mutableState.getValue()) == Status.NO) {
            return;
        }
        if (z2) {
            if (((Number) mutableState2.getValue()).intValue() + 1 > 10) {
                mutableState2.setValue(10);
            } else {
                mutableState2.setValue(Integer.valueOf(((Number) mutableState2.getValue()).intValue() + 1));
                i(userFlogData, natalistSupplements, userFlog, userFlogCompleteData, mutableState, mutableState3, mutableState2);
            }
        } else if (((Number) mutableState2.getValue()).intValue() - 1 < 1) {
            mutableState2.setValue(1);
        } else {
            mutableState2.setValue(Integer.valueOf(((Number) mutableState2.getValue()).intValue() - 1));
            i(userFlogData, natalistSupplements, userFlog, userFlogCompleteData, mutableState, mutableState3, mutableState2);
        }
        String str = "";
        if (((Number) mutableState2.getValue()).intValue() > 1) {
            if (data != null && (formPlural = data.getFormPlural()) != null) {
                str = formPlural;
            }
            mutableState3.setValue(str);
            return;
        }
        if (data != null && (form = data.getForm()) != null) {
            str = form;
        }
        mutableState3.setValue(str);
    }

    public static final void i(UserFlogData userFlogData, NatalistSupplements natalistSupplements, UserFlog userFlog, UserFlogCompleteData userFlogCompleteData, MutableState<Status> mutableState, MutableState<String> mutableState2, MutableState<Integer> mutableState3) {
        if (userFlogData == null) {
            UserFlogData.Companion companion = UserFlogData.r;
            Context context = natalistSupplements.getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            SimpleDate date = natalistSupplements.getDate();
            Intrinsics.checkNotNullExpressionValue(date, "<get-date>(...)");
            companion.getClass();
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(userFlog, "userFlog");
            Intrinsics.checkNotNullParameter(date, "date");
            userFlogData = new UserFlogData();
            userFlogData.v(userFlog.getUuid());
            userFlogData.C(userFlog.getUserId());
            userFlogData.z(System.currentTimeMillis() / 1000);
            userFlogData.A(System.currentTimeMillis() / 1000);
            userFlogData.t(date.f10521b.l("yyyy/MM/dd") + " 00:00:00");
            String strValueOf = String.valueOf(System.currentTimeMillis());
            context.getClass();
            String strM = a.m(strValueOf, Settings.Secure.getString(context.getContentResolver(), "android_id"));
            if (strM.length() >= 30) {
                strM = strM.substring(0, 30);
                Intrinsics.checkNotNullExpressionValue(strM, "substring(...)");
            }
            userFlogData.D(strM);
            userFlogData.q(userFlog.getCodeName());
        }
        int iOrdinal = mutableState.getValue().ordinal();
        if (iOrdinal == 0) {
            userFlogData.K();
        } else if (iOrdinal == 1) {
            userFlogData.J(0, mutableState2.getValue());
        } else {
            if (iOrdinal != 2) {
                throw new NoWhenBranchMatchedException();
            }
            userFlogData.J(mutableState3.getValue().intValue(), mutableState2.getValue());
        }
        userFlogCompleteData.c = userFlogData;
        natalistSupplements.f6408b.d(new DailyLogItemClickEvent());
    }

    public static final void m(NatalistSupplements natalistSupplements, boolean z2) {
        int i;
        if (z2) {
            Status status = natalistSupplements.getStatus();
            Status status2 = Status.NO;
            if (status == status2) {
                natalistSupplements.setStatus(Status.UNKNOWN);
                i = 0;
            } else {
                natalistSupplements.setStatus(status2);
                i = 1;
            }
        } else {
            Status status3 = natalistSupplements.getStatus();
            Status status4 = Status.YES;
            if (status3 == status4) {
                natalistSupplements.setStatus(Status.UNKNOWN);
                i = 0;
            } else {
                natalistSupplements.setStatus(status4);
                i = 2;
            }
        }
        CellData cellData = natalistSupplements.f6409e;
        if (cellData != null) {
            cellData.f6443b.f5834b.setValInt(i);
        }
        natalistSupplements.f6408b.d(new DailyLogItemClickEvent());
    }

    private final void setDate(SimpleDate simpleDate) {
        this.date.setValue(simpleDate);
    }

    private final void setShowVitamin(boolean z2) {
        this.showVitamin.setValue(Boolean.valueOf(z2));
    }

    private final void setStatus(Status status) {
        this.status.setValue(status);
    }

    private final void setTitle(String str) {
        this.title.setValue(str);
    }

    private final void setUpdateReminderFlog(String str) {
        this.updateReminderFlog.setValue(str);
    }

    private final void setUserFlogs(List<UserFlogCompleteData> list) {
        this.userFlogs.setValue(list);
    }

    private final void setVitaminUiValue(Integer value) {
        Status status;
        n.getClass();
        if (value == null) {
            status = Status.UNKNOWN;
        } else if (value.intValue() == 1) {
            status = Status.NO;
        } else {
            status = value.intValue() == 2 ? Status.YES : Status.UNKNOWN;
        }
        setStatus(status);
    }

    @Override // androidx.compose.ui.platform.AbstractComposeView
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public final void Content(@Nullable Composer composer, int i) {
        Composer composerStartRestartGroup = composer.startRestartGroup(-989971914);
        j(composerStartRestartGroup, 8);
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new f(this, i, 0));
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x004e  */
    @Override // com.glow.android.kaylee.ui.home.shortcut.ShortcutsViewUpdate
    public final void a(@NotNull CellData data) {
        boolean z2;
        Intrinsics.checkNotNullParameter(data, "data");
        setDate(data.f6443b.f5834b.getDate());
        this.f6409e = data;
        DailyDataAndFlog dailyDataAndFlog = data.f6443b;
        setVitaminUiValue(Integer.valueOf(dailyDataAndFlog.f5834b.getValInt()));
        setUserFlogs(dailyDataAndFlog.c);
        DailyDataCellSupplement.Companion companion = DailyDataCellSupplement.g;
        AppPrefs appPrefs = this.f6410f;
        Intrinsics.checkNotNullExpressionValue(appPrefs, "appPrefs");
        companion.getClass();
        if (DailyDataCellSupplement.Companion.b(appPrefs) || !LocaleUtil.a()) {
            z2 = true;
        } else {
            HomeViewModel.l.getClass();
            if (HomeViewModel.m.isEmpty()) {
                z2 = true;
            } else {
                z2 = false;
            }
        }
        setShowVitamin(z2);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x04d6  */
    /* JADX WARN: Code duplicated, block: B:103:0x0590  */
    /* JADX WARN: Code duplicated, block: B:104:0x0593  */
    /* JADX WARN: Code duplicated, block: B:107:0x05fa  */
    /* JADX WARN: Code duplicated, block: B:110:0x0606  */
    /* JADX WARN: Code duplicated, block: B:111:0x060a  */
    /* JADX WARN: Code duplicated, block: B:116:0x062b  */
    /* JADX WARN: Code duplicated, block: B:119:0x06b0  */
    /* JADX WARN: Code duplicated, block: B:122:0x06bc  */
    /* JADX WARN: Code duplicated, block: B:123:0x06c0  */
    /* JADX WARN: Code duplicated, block: B:128:0x06df  */
    /* JADX WARN: Code duplicated, block: B:131:0x0759  */
    /* JADX WARN: Code duplicated, block: B:134:0x0765  */
    /* JADX WARN: Code duplicated, block: B:135:0x0769  */
    /* JADX WARN: Code duplicated, block: B:140:0x078a  */
    /* JADX WARN: Code duplicated, block: B:143:0x0848  */
    /* JADX WARN: Code duplicated, block: B:146:0x0854  */
    /* JADX WARN: Code duplicated, block: B:147:0x0858  */
    /* JADX WARN: Code duplicated, block: B:152:0x0877  */
    /* JADX WARN: Code duplicated, block: B:155:0x08c5  */
    /* JADX WARN: Code duplicated, block: B:157:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:27:0x017f  */
    /* JADX WARN: Code duplicated, block: B:30:0x018b  */
    /* JADX WARN: Code duplicated, block: B:31:0x018f  */
    /* JADX WARN: Code duplicated, block: B:36:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:39:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:42:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:43:0x0202  */
    /* JADX WARN: Code duplicated, block: B:48:0x0221  */
    /* JADX WARN: Code duplicated, block: B:51:0x02aa  */
    /* JADX WARN: Code duplicated, block: B:54:0x02b6  */
    /* JADX WARN: Code duplicated, block: B:55:0x02ba  */
    /* JADX WARN: Code duplicated, block: B:60:0x02d9  */
    /* JADX WARN: Code duplicated, block: B:63:0x037c  */
    /* JADX WARN: Code duplicated, block: B:66:0x0388  */
    /* JADX WARN: Code duplicated, block: B:67:0x038c  */
    /* JADX WARN: Code duplicated, block: B:72:0x03ab  */
    /* JADX WARN: Code duplicated, block: B:75:0x03e2  */
    /* JADX WARN: Code duplicated, block: B:78:0x03ee  */
    /* JADX WARN: Code duplicated, block: B:79:0x03f2  */
    /* JADX WARN: Code duplicated, block: B:84:0x0411  */
    /* JADX WARN: Code duplicated, block: B:87:0x042d  */
    /* JADX WARN: Code duplicated, block: B:88:0x0430  */
    /* JADX WARN: Code duplicated, block: B:91:0x04a5  */
    /* JADX WARN: Code duplicated, block: B:94:0x04b1  */
    /* JADX WARN: Code duplicated, block: B:95:0x04b5  */
    /* JADX WARN: Multi-variable type inference failed */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public final void f(@NotNull final UserFlogCompleteData data, @Nullable Composer composer, int i) {
        long j4;
        long j6;
        long j7;
        long j8;
        int currentCompositeKeyHash;
        Function0<ComposeUiNode> constructor;
        Composer composerM3657constructorimpl;
        Function2 function2S;
        int currentCompositeKeyHash2;
        Function0<ComposeUiNode> constructor2;
        Composer composerM3657constructorimpl2;
        Function2 function2S2;
        int currentCompositeKeyHash3;
        Function0<ComposeUiNode> constructor3;
        Composer composerM3657constructorimpl3;
        Function2 function2S3;
        int currentCompositeKeyHash4;
        Function0<ComposeUiNode> constructor4;
        Composer composerM3657constructorimpl4;
        Function2 function2S4;
        int currentCompositeKeyHash5;
        Function0<ComposeUiNode> constructor5;
        Composer composerM3657constructorimpl5;
        Function2 function2S5;
        float f4;
        int currentCompositeKeyHash6;
        Function0<ComposeUiNode> constructor6;
        Composer composerM3657constructorimpl6;
        Function2 function2S6;
        float f5;
        int currentCompositeKeyHash7;
        Function0<ComposeUiNode> constructor7;
        Composer composerM3657constructorimpl7;
        Function2 function2S7;
        int currentCompositeKeyHash8;
        Function0<ComposeUiNode> constructor8;
        Composer composerM3657constructorimpl8;
        Function2 function2S8;
        int currentCompositeKeyHash9;
        Function0<ComposeUiNode> constructor9;
        Composer composerM3657constructorimpl9;
        Function2 function2S9;
        int currentCompositeKeyHash10;
        Function0<ComposeUiNode> constructor10;
        Composer composerM3657constructorimpl10;
        Function2 function2S10;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        String form;
        Intrinsics.checkNotNullParameter(data, "data");
        Composer composerStartRestartGroup = composer.startRestartGroup(-1173607362);
        UserFlogData userFlogData = data.f5773b;
        final UserFlogData userFlogData2 = data.c;
        final UserFlog userFlog = data.a;
        final UserFlog.Data dataK = userFlog.k();
        composerStartRestartGroup.startReplaceGroup(-443067206);
        Object objRememberedValue = composerStartRestartGroup.rememberedValue();
        Composer.Companion companion = Composer.INSTANCE;
        if (objRememberedValue == companion.getEmpty()) {
            objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(data.d, null, 2, null);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
        }
        MutableState mutableState = (MutableState) objRememberedValue;
        composerStartRestartGroup.endReplaceGroup();
        long jColor = ColorKt.Color(4294964468L);
        long jColor2 = ColorKt.Color(4294787907L);
        long jColor3 = ColorKt.Color(4294245362L);
        long jColor4 = ColorKt.Color(4282893350L);
        composerStartRestartGroup.startReplaceGroup(-443058608);
        Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
        if (objRememberedValue2 == companion.getEmpty()) {
            objRememberedValue2 = p051n4.a.f(1, null, 2, null, composerStartRestartGroup);
        }
        final MutableState mutableState2 = (MutableState) objRememberedValue2;
        Object objI = p051n4.a.i(composerStartRestartGroup, -443056741);
        if (objI == companion.getEmpty()) {
            objI = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Status.UNKNOWN, null, 2, null);
            composerStartRestartGroup.updateRememberedValue(objI);
        }
        final MutableState mutableState3 = (MutableState) objI;
        Object objI2 = p051n4.a.i(composerStartRestartGroup, -443054549);
        if (objI2 == companion.getEmpty()) {
            if (dataK == null || (form = dataK.getForm()) == null) {
                form = "";
            }
            objI2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(form, null, 2, null);
            composerStartRestartGroup.updateRememberedValue(objI2);
        }
        final MutableState mutableState4 = (MutableState) objI2;
        composerStartRestartGroup.endReplaceGroup();
        int iOrdinal = ((Status) mutableState3.getValue()).ordinal();
        if (iOrdinal != 1) {
            if (iOrdinal != 2) {
                Unit unit = Unit.a;
                j6 = jColor;
                j4 = jColor2;
            } else {
                long jColor5 = ColorKt.Color(4282893350L);
                long jM4201getWhite0d7_KjU = Color.INSTANCE.m4201getWhite0d7_KjU();
                Unit unit2 = Unit.a;
                j7 = jM4201getWhite0d7_KjU;
                j6 = jColor;
                j4 = jColor2;
                j8 = jColor5;
            }
            long j9 = j8;
            long j10 = j6;
            EffectsKt.LaunchedEffect(getUserFlogs(), new NatalistSupplements$NatalistItem$1(userFlogData2, userFlogData, dataK, mutableState2, mutableState3, mutableState4, null), composerStartRestartGroup, 72);
            EffectsKt.LaunchedEffect(getUpdateReminderFlog(), new NatalistSupplements$NatalistItem$2(this, userFlog, mutableState, null), composerStartRestartGroup, 64);
            EffectsKt.DisposableEffect(getUserFlogs(), new g(29, this, userFlog), composerStartRestartGroup, 8);
            Modifier.Companion companion2 = Modifier.INSTANCE;
            float f6 = 8;
            Modifier modifierH = p051n4.a.h(f6, SizeKt.fillMaxWidth$default(companion2, 0.0f, 1, null), ColorKt.Color(4294309365L));
            Arrangement arrangement = Arrangement.INSTANCE;
            Arrangement.Vertical top = arrangement.getTop();
            Alignment.Companion companion3 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(top, companion3.getStart(), composerStartRestartGroup, 0);
            currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierH);
            ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
            constructor = companion4.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor);
            } else {
                composerStartRestartGroup.useNode();
            }
            composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
            function2S = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion4.getSetModifier());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
            Modifier modifierM672padding3ABfNKs = PaddingKt.m672padding3ABfNKs(SizeKt.fillMaxWidth$default(companion2, 0.0f, 1, null), Dp.m6628constructorimpl(10));
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(arrangement.getStart(), companion3.getCenterVertically(), composerStartRestartGroup, 48);
            currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM672padding3ABfNKs);
            constructor2 = companion4.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor2);
            } else {
                composerStartRestartGroup.useNode();
            }
            composerM3657constructorimpl2 = Updater.m3657constructorimpl(composerStartRestartGroup);
            function2S2 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
            if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
            }
            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion4.getSetModifier());
            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
            Modifier modifierM717size3ABfNKs = SizeKt.m717size3ABfNKs(companion2, Dp.m6628constructorimpl(62));
            float fM6628constructorimpl = Dp.m6628constructorimpl(1);
            Color.Companion companion5 = Color.INSTANCE;
            SingletonAsyncImageKt.a(userFlog.getIconUrl(), null, androidx.core.content.a.e(c.c(f6, modifierM717size3ABfNKs, fM6628constructorimpl, companion5.m4201getWhite0d7_KjU()), f6), null, null, null, null, 0.0f, null, 0, composerStartRestartGroup, 48, PointerIconCompat.TYPE_TOP_RIGHT_DIAGONAL_DOUBLE_ARROW);
            Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(companion2, Dp.m6628constructorimpl(f6), 0.0f, 0.0f, 0.0f, 14, null);
            MeasurePolicy measurePolicyColumnMeasurePolicy2 = ColumnKt.columnMeasurePolicy(arrangement.getTop(), companion3.getStart(), composerStartRestartGroup, 0);
            currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM676paddingqDBjuR0$default);
            constructor3 = companion4.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor3);
            } else {
                composerStartRestartGroup.useNode();
            }
            composerM3657constructorimpl3 = Updater.m3657constructorimpl(composerStartRestartGroup);
            function2S3 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl3, measurePolicyColumnMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
            if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
            }
            Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion4.getSetModifier());
            String displayName = userFlog.getDisplayName();
            long sp = TextUnitKt.getSp(16);
            long jColor6 = ColorKt.Color(4281545523L);
            FontWeight.Companion companion6 = FontWeight.INSTANCE;
            TextKt.m1722Text4IGK_g(displayName, (Modifier) null, jColor6, sp, (FontStyle) null, companion6.getSemiBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 200064, 0, 131026);
            k(userFlog, (Reminder) mutableState.getValue(), composerStartRestartGroup, 584);
            composerStartRestartGroup.endNode();
            composerStartRestartGroup.endNode();
            Modifier modifierM672padding3ABfNKs2 = PaddingKt.m672padding3ABfNKs(p051n4.a.h(f6, SizeKt.fillMaxWidth$default(PaddingKt.m672padding3ABfNKs(companion2, Dp.m6628constructorimpl(2)), 0.0f, 1, null), companion5.m4201getWhite0d7_KjU()), Dp.m6628constructorimpl(12));
            MeasurePolicy measurePolicyColumnMeasurePolicy3 = ColumnKt.columnMeasurePolicy(arrangement.getTop(), companion3.getStart(), composerStartRestartGroup, 0);
            currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap4 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM672padding3ABfNKs2);
            constructor4 = companion4.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor4);
            } else {
                composerStartRestartGroup.useNode();
            }
            composerM3657constructorimpl4 = Updater.m3657constructorimpl(composerStartRestartGroup);
            function2S4 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl4, measurePolicyColumnMeasurePolicy3, composerM3657constructorimpl4, currentCompositionLocalMap4);
            if (composerM3657constructorimpl4.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl4.rememberedValue(), Integer.valueOf(currentCompositeKeyHash4))) {
                a.A(currentCompositeKeyHash4, composerM3657constructorimpl4, currentCompositeKeyHash4, function2S4);
            }
            Updater.m3664setimpl(composerM3657constructorimpl4, modifierMaterializeModifier4, companion4.getSetModifier());
            Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(companion2, 0.0f, 1, null);
            MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(arrangement.getCenter(), companion3.getCenterVertically(), composerStartRestartGroup, 54);
            currentCompositeKeyHash5 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap5 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier5 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxWidth$default);
            constructor5 = companion4.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor5);
            } else {
                composerStartRestartGroup.useNode();
            }
            composerM3657constructorimpl5 = Updater.m3657constructorimpl(composerStartRestartGroup);
            function2S5 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl5, measurePolicyRowMeasurePolicy2, composerM3657constructorimpl5, currentCompositionLocalMap5);
            if (composerM3657constructorimpl5.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl5.rememberedValue(), Integer.valueOf(currentCompositeKeyHash5))) {
                a.A(currentCompositeKeyHash5, composerM3657constructorimpl5, currentCompositeKeyHash5, function2S5);
            }
            Updater.m3664setimpl(composerM3657constructorimpl5, modifierMaterializeModifier5, companion4.getSetModifier());
            if (((Number) mutableState2.getValue()).intValue() <= 1) {
                f4 = 0.3f;
            } else {
                f4 = 1.0f;
            }
            float f7 = 24;
            float f8 = 27;
            final int i6 = 0;
            Modifier modifierM260clickableXHw0xAI$default = ClickableKt.m260clickableXHw0xAI$default(p051n4.a.h(f8, SizeKt.m717size3ABfNKs(AlphaKt.alpha(companion2, f4), Dp.m6628constructorimpl(f7)), ColorKt.Color(4294309365L)), false, null, null, new Function0() { // from class: b1.h
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    switch (i6) {
                        case 0:
                            NatalistSupplements.Companion companion7 = NatalistSupplements.n;
                            MutableState currentState$delegate = mutableState3;
                            Intrinsics.checkNotNullParameter(currentState$delegate, "$currentState$delegate");
                            MutableState currentCount$delegate = mutableState2;
                            Intrinsics.checkNotNullParameter(currentCount$delegate, "$currentCount$delegate");
                            NatalistSupplements this$0 = this;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            UserFlog flog = userFlog;
                            Intrinsics.checkNotNullParameter(flog, "$flog");
                            UserFlogCompleteData data2 = data;
                            Intrinsics.checkNotNullParameter(data2, "$data");
                            MutableState currentform$delegate = mutableState4;
                            Intrinsics.checkNotNullParameter(currentform$delegate, "$currentform$delegate");
                            NatalistSupplements.h(dataK, currentState$delegate, currentCount$delegate, userFlogData2, this$0, flog, data2, currentform$delegate, false);
                            break;
                        default:
                            NatalistSupplements.Companion companion8 = NatalistSupplements.n;
                            MutableState currentState$delegate2 = mutableState3;
                            Intrinsics.checkNotNullParameter(currentState$delegate2, "$currentState$delegate");
                            MutableState currentCount$delegate2 = mutableState2;
                            Intrinsics.checkNotNullParameter(currentCount$delegate2, "$currentCount$delegate");
                            NatalistSupplements this$1 = this;
                            Intrinsics.checkNotNullParameter(this$1, "this$0");
                            UserFlog flog2 = userFlog;
                            Intrinsics.checkNotNullParameter(flog2, "$flog");
                            UserFlogCompleteData data3 = data;
                            Intrinsics.checkNotNullParameter(data3, "$data");
                            MutableState currentform$delegate2 = mutableState4;
                            Intrinsics.checkNotNullParameter(currentform$delegate2, "$currentform$delegate");
                            NatalistSupplements.h(dataK, currentState$delegate2, currentCount$delegate2, userFlogData2, this$1, flog2, data3, currentform$delegate2, true);
                            break;
                    }
                    return Unit.a;
                }
            }, 7, null);
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion3.getCenter(), false);
            currentCompositeKeyHash6 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap6 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier6 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM260clickableXHw0xAI$default);
            constructor6 = companion4.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor6);
            } else {
                composerStartRestartGroup.useNode();
            }
            composerM3657constructorimpl6 = Updater.m3657constructorimpl(composerStartRestartGroup);
            function2S6 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl6, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl6, currentCompositionLocalMap6);
            if (composerM3657constructorimpl6.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl6.rememberedValue(), Integer.valueOf(currentCompositeKeyHash6))) {
                a.A(currentCompositeKeyHash6, composerM3657constructorimpl6, currentCompositeKeyHash6, function2S6);
            }
            Updater.m3664setimpl(composerM3657constructorimpl6, modifierMaterializeModifier6, companion4.getSetModifier());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
            TextKt.m1722Text4IGK_g("-", (Modifier) null, ColorKt.Color(4281545523L), TextUnitKt.getSp(16), (FontStyle) null, companion6.getSemiBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 200070, 0, 131026);
            composerStartRestartGroup.endNode();
            TextKt.m1722Text4IGK_g(((Number) mutableState2.getValue()).intValue() + " " + ((String) mutableState4.getValue()), PaddingKt.m674paddingVpY3zN4$default(companion2, Dp.m6628constructorimpl(f7), 0.0f, 2, null), ColorKt.Color(4281545523L), TextUnitKt.getSp(16), (FontStyle) null, companion6.getSemiBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 200112, 0, 131024);
            if (((Number) mutableState2.getValue()).intValue() >= 10) {
                f5 = 0.3f;
            } else {
                f5 = 1.0f;
            }
            final int i7 = 1;
            Modifier modifierM260clickableXHw0xAI$default2 = ClickableKt.m260clickableXHw0xAI$default(p051n4.a.h(f8, SizeKt.m717size3ABfNKs(AlphaKt.alpha(companion2, f5), Dp.m6628constructorimpl(f7)), ColorKt.Color(4294309365L)), false, null, null, new Function0() { // from class: b1.h
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    switch (i7) {
                        case 0:
                            NatalistSupplements.Companion companion7 = NatalistSupplements.n;
                            MutableState currentState$delegate = mutableState3;
                            Intrinsics.checkNotNullParameter(currentState$delegate, "$currentState$delegate");
                            MutableState currentCount$delegate = mutableState2;
                            Intrinsics.checkNotNullParameter(currentCount$delegate, "$currentCount$delegate");
                            NatalistSupplements this$0 = this;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            UserFlog flog = userFlog;
                            Intrinsics.checkNotNullParameter(flog, "$flog");
                            UserFlogCompleteData data2 = data;
                            Intrinsics.checkNotNullParameter(data2, "$data");
                            MutableState currentform$delegate = mutableState4;
                            Intrinsics.checkNotNullParameter(currentform$delegate, "$currentform$delegate");
                            NatalistSupplements.h(dataK, currentState$delegate, currentCount$delegate, userFlogData2, this$0, flog, data2, currentform$delegate, false);
                            break;
                        default:
                            NatalistSupplements.Companion companion8 = NatalistSupplements.n;
                            MutableState currentState$delegate2 = mutableState3;
                            Intrinsics.checkNotNullParameter(currentState$delegate2, "$currentState$delegate");
                            MutableState currentCount$delegate2 = mutableState2;
                            Intrinsics.checkNotNullParameter(currentCount$delegate2, "$currentCount$delegate");
                            NatalistSupplements this$1 = this;
                            Intrinsics.checkNotNullParameter(this$1, "this$0");
                            UserFlog flog2 = userFlog;
                            Intrinsics.checkNotNullParameter(flog2, "$flog");
                            UserFlogCompleteData data3 = data;
                            Intrinsics.checkNotNullParameter(data3, "$data");
                            MutableState currentform$delegate2 = mutableState4;
                            Intrinsics.checkNotNullParameter(currentform$delegate2, "$currentform$delegate");
                            NatalistSupplements.h(dataK, currentState$delegate2, currentCount$delegate2, userFlogData2, this$1, flog2, data3, currentform$delegate2, true);
                            break;
                    }
                    return Unit.a;
                }
            }, 7, null);
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(companion3.getCenter(), false);
            currentCompositeKeyHash7 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap7 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier7 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM260clickableXHw0xAI$default2);
            constructor7 = companion4.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor7);
            } else {
                composerStartRestartGroup.useNode();
            }
            composerM3657constructorimpl7 = Updater.m3657constructorimpl(composerStartRestartGroup);
            function2S7 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl7, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl7, currentCompositionLocalMap7);
            if (composerM3657constructorimpl7.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl7.rememberedValue(), Integer.valueOf(currentCompositeKeyHash7))) {
                a.A(currentCompositeKeyHash7, composerM3657constructorimpl7, currentCompositeKeyHash7, function2S7);
            }
            Updater.m3664setimpl(composerM3657constructorimpl7, modifierMaterializeModifier7, companion4.getSetModifier());
            TextKt.m1722Text4IGK_g("+", (Modifier) null, ColorKt.Color(4281545523L), TextUnitKt.getSp(16), (FontStyle) null, companion6.getSemiBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 200070, 0, 131026);
            composerStartRestartGroup.endNode();
            composerStartRestartGroup.endNode();
            Modifier modifierFillMaxWidth$default2 = SizeKt.fillMaxWidth$default(PaddingKt.m676paddingqDBjuR0$default(companion2, 0.0f, Dp.m6628constructorimpl(20), 0.0f, 0.0f, 13, null), 0.0f, 1, null);
            MeasurePolicy measurePolicyRowMeasurePolicy3 = RowKt.rowMeasurePolicy(arrangement.getStart(), companion3.getCenterVertically(), composerStartRestartGroup, 48);
            currentCompositeKeyHash8 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap8 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier8 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxWidth$default2);
            constructor8 = companion4.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor8);
            } else {
                composerStartRestartGroup.useNode();
            }
            composerM3657constructorimpl8 = Updater.m3657constructorimpl(composerStartRestartGroup);
            function2S8 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl8, measurePolicyRowMeasurePolicy3, composerM3657constructorimpl8, currentCompositionLocalMap8);
            if (composerM3657constructorimpl8.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl8.rememberedValue(), Integer.valueOf(currentCompositeKeyHash8))) {
                a.A(currentCompositeKeyHash8, composerM3657constructorimpl8, currentCompositeKeyHash8, function2S8);
            }
            Updater.m3664setimpl(composerM3657constructorimpl8, modifierMaterializeModifier8, companion4.getSetModifier());
            float f9 = 16;
            final int i8 = 1;
            Modifier modifierM260clickableXHw0xAI$default3 = ClickableKt.m260clickableXHw0xAI$default(PaddingKt.m674paddingVpY3zN4$default(p051n4.a.h(f6, RowScope.weight$default(rowScopeInstance, companion2, 1.0f, false, 2, null), j10), 0.0f, Dp.m6628constructorimpl(f9), 1, null), false, null, null, new Function0(this) { // from class: b1.c
                public final /* synthetic */ NatalistSupplements c;

                {
                    this.c = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    switch (i8) {
                        case 0:
                            NatalistSupplements.Companion companion7 = NatalistSupplements.n;
                            NatalistSupplements this$0 = this.c;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            UserFlog flog = userFlog;
                            Intrinsics.checkNotNullParameter(flog, "$flog");
                            MutableState currentState$delegate = mutableState3;
                            Intrinsics.checkNotNullParameter(currentState$delegate, "$currentState$delegate");
                            MutableState currentCount$delegate = mutableState2;
                            Intrinsics.checkNotNullParameter(currentCount$delegate, "$currentCount$delegate");
                            UserFlogCompleteData data2 = data;
                            Intrinsics.checkNotNullParameter(data2, "$data");
                            MutableState currentform$delegate = mutableState4;
                            Intrinsics.checkNotNullParameter(currentform$delegate, "$currentform$delegate");
                            NatalistSupplements.g(this$0, flog, currentState$delegate, currentCount$delegate, userFlogData2, data2, currentform$delegate, false);
                            break;
                        default:
                            NatalistSupplements.Companion companion8 = NatalistSupplements.n;
                            NatalistSupplements this$1 = this.c;
                            Intrinsics.checkNotNullParameter(this$1, "this$0");
                            UserFlog flog2 = userFlog;
                            Intrinsics.checkNotNullParameter(flog2, "$flog");
                            MutableState currentState$delegate2 = mutableState3;
                            Intrinsics.checkNotNullParameter(currentState$delegate2, "$currentState$delegate");
                            MutableState currentCount$delegate2 = mutableState2;
                            Intrinsics.checkNotNullParameter(currentCount$delegate2, "$currentCount$delegate");
                            UserFlogCompleteData data3 = data;
                            Intrinsics.checkNotNullParameter(data3, "$data");
                            MutableState currentform$delegate2 = mutableState4;
                            Intrinsics.checkNotNullParameter(currentform$delegate2, "$currentform$delegate");
                            NatalistSupplements.g(this$1, flog2, currentState$delegate2, currentCount$delegate2, userFlogData2, data3, currentform$delegate2, true);
                            break;
                    }
                    return Unit.a;
                }
            }, 7, null);
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy3 = BoxKt.maybeCachedBoxMeasurePolicy(companion3.getCenter(), false);
            currentCompositeKeyHash9 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap9 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier9 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM260clickableXHw0xAI$default3);
            constructor9 = companion4.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor9);
            } else {
                composerStartRestartGroup.useNode();
            }
            composerM3657constructorimpl9 = Updater.m3657constructorimpl(composerStartRestartGroup);
            function2S9 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl9, measurePolicyMaybeCachedBoxMeasurePolicy3, composerM3657constructorimpl9, currentCompositionLocalMap9);
            if (composerM3657constructorimpl9.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl9.rememberedValue(), Integer.valueOf(currentCompositeKeyHash9))) {
                a.A(currentCompositeKeyHash9, composerM3657constructorimpl9, currentCompositeKeyHash9, function2S9);
            }
            Updater.m3664setimpl(composerM3657constructorimpl9, modifierMaterializeModifier9, companion4.getSetModifier());
            TextKt.m1722Text4IGK_g("Skipped", (Modifier) null, j4, TextUnitKt.getSp(16), (FontStyle) null, companion6.getSemiBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 199686, 0, 131026);
            composerStartRestartGroup.endNode();
            final int i9 = 0;
            Modifier modifierM260clickableXHw0xAI$default4 = ClickableKt.m260clickableXHw0xAI$default(PaddingKt.m674paddingVpY3zN4$default(p051n4.a.h(f6, RowScope.weight$default(rowScopeInstance, PaddingKt.m676paddingqDBjuR0$default(companion2, Dp.m6628constructorimpl(f6), 0.0f, 0.0f, 0.0f, 14, null), 1.0f, false, 2, null), j9), 0.0f, Dp.m6628constructorimpl(f9), 1, null), false, null, null, new Function0(this) { // from class: b1.c
                public final /* synthetic */ NatalistSupplements c;

                {
                    this.c = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    switch (i9) {
                        case 0:
                            NatalistSupplements.Companion companion7 = NatalistSupplements.n;
                            NatalistSupplements this$0 = this.c;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            UserFlog flog = userFlog;
                            Intrinsics.checkNotNullParameter(flog, "$flog");
                            MutableState currentState$delegate = mutableState3;
                            Intrinsics.checkNotNullParameter(currentState$delegate, "$currentState$delegate");
                            MutableState currentCount$delegate = mutableState2;
                            Intrinsics.checkNotNullParameter(currentCount$delegate, "$currentCount$delegate");
                            UserFlogCompleteData data2 = data;
                            Intrinsics.checkNotNullParameter(data2, "$data");
                            MutableState currentform$delegate = mutableState4;
                            Intrinsics.checkNotNullParameter(currentform$delegate, "$currentform$delegate");
                            NatalistSupplements.g(this$0, flog, currentState$delegate, currentCount$delegate, userFlogData2, data2, currentform$delegate, false);
                            break;
                        default:
                            NatalistSupplements.Companion companion8 = NatalistSupplements.n;
                            NatalistSupplements this$1 = this.c;
                            Intrinsics.checkNotNullParameter(this$1, "this$0");
                            UserFlog flog2 = userFlog;
                            Intrinsics.checkNotNullParameter(flog2, "$flog");
                            MutableState currentState$delegate2 = mutableState3;
                            Intrinsics.checkNotNullParameter(currentState$delegate2, "$currentState$delegate");
                            MutableState currentCount$delegate2 = mutableState2;
                            Intrinsics.checkNotNullParameter(currentCount$delegate2, "$currentCount$delegate");
                            UserFlogCompleteData data3 = data;
                            Intrinsics.checkNotNullParameter(data3, "$data");
                            MutableState currentform$delegate2 = mutableState4;
                            Intrinsics.checkNotNullParameter(currentform$delegate2, "$currentform$delegate");
                            NatalistSupplements.g(this$1, flog2, currentState$delegate2, currentCount$delegate2, userFlogData2, data3, currentform$delegate2, true);
                            break;
                    }
                    return Unit.a;
                }
            }, 7, null);
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy4 = BoxKt.maybeCachedBoxMeasurePolicy(companion3.getCenter(), false);
            currentCompositeKeyHash10 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap10 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier10 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM260clickableXHw0xAI$default4);
            constructor10 = companion4.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor10);
            } else {
                composerStartRestartGroup.useNode();
            }
            composerM3657constructorimpl10 = Updater.m3657constructorimpl(composerStartRestartGroup);
            function2S10 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl10, measurePolicyMaybeCachedBoxMeasurePolicy4, composerM3657constructorimpl10, currentCompositionLocalMap10);
            if (composerM3657constructorimpl10.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl10.rememberedValue(), Integer.valueOf(currentCompositeKeyHash10))) {
                a.A(currentCompositeKeyHash10, composerM3657constructorimpl10, currentCompositeKeyHash10, function2S10);
            }
            Updater.m3664setimpl(composerM3657constructorimpl10, modifierMaterializeModifier10, companion4.getSetModifier());
            TextKt.m1722Text4IGK_g("Taken", (Modifier) null, j7, TextUnitKt.getSp(16), (FontStyle) null, companion6.getSemiBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 199686, 0, 131026);
            composerStartRestartGroup.endNode();
            composerStartRestartGroup.endNode();
            composerStartRestartGroup.endNode();
            composerStartRestartGroup.endNode();
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new o(this, data, i, 21));
            }
        }
        long jColor7 = ColorKt.Color(4294787907L);
        long jM4201getWhite0d7_KjU2 = Color.INSTANCE.m4201getWhite0d7_KjU();
        Unit unit3 = Unit.a;
        j4 = jM4201getWhite0d7_KjU2;
        j6 = jColor7;
        j8 = jColor3;
        j7 = jColor4;
        long j11 = j8;
        long j12 = j6;
        EffectsKt.LaunchedEffect(getUserFlogs(), new NatalistSupplements$NatalistItem$1(userFlogData2, userFlogData, dataK, mutableState2, mutableState3, mutableState4, null), composerStartRestartGroup, 72);
        EffectsKt.LaunchedEffect(getUpdateReminderFlog(), new NatalistSupplements$NatalistItem$2(this, userFlog, mutableState, null), composerStartRestartGroup, 64);
        EffectsKt.DisposableEffect(getUserFlogs(), new g(29, this, userFlog), composerStartRestartGroup, 8);
        Modifier.Companion companion7 = Modifier.INSTANCE;
        float f10 = 8;
        Modifier modifierH2 = p051n4.a.h(f10, SizeKt.fillMaxWidth$default(companion7, 0.0f, 1, null), ColorKt.Color(4294309365L));
        Arrangement arrangement2 = Arrangement.INSTANCE;
        Arrangement.Vertical top2 = arrangement2.getTop();
        Alignment.Companion companion8 = Alignment.INSTANCE;
        MeasurePolicy measurePolicyColumnMeasurePolicy4 = ColumnKt.columnMeasurePolicy(top2, companion8.getStart(), composerStartRestartGroup, 0);
        currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap11 = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier11 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierH2);
        ComposeUiNode.Companion companion9 = ComposeUiNode.INSTANCE;
        constructor = companion9.getConstructor();
        if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
            ComposablesKt.invalidApplier();
        }
        composerStartRestartGroup.startReusableNode();
        if (composerStartRestartGroup.getInserting()) {
            composerStartRestartGroup.createNode(constructor);
        } else {
            composerStartRestartGroup.useNode();
        }
        composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
        function2S = androidx.compose.animation.a.s(companion9, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy4, composerM3657constructorimpl, currentCompositionLocalMap11);
        if (composerM3657constructorimpl.getInserting()) {
            a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
        } else {
            a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
        }
        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier11, companion9.getSetModifier());
        ColumnScopeInstance columnScopeInstance2 = ColumnScopeInstance.INSTANCE;
        Modifier modifierM672padding3ABfNKs3 = PaddingKt.m672padding3ABfNKs(SizeKt.fillMaxWidth$default(companion7, 0.0f, 1, null), Dp.m6628constructorimpl(10));
        MeasurePolicy measurePolicyRowMeasurePolicy4 = RowKt.rowMeasurePolicy(arrangement2.getStart(), companion8.getCenterVertically(), composerStartRestartGroup, 48);
        currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap12 = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier12 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM672padding3ABfNKs3);
        constructor2 = companion9.getConstructor();
        if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
            ComposablesKt.invalidApplier();
        }
        composerStartRestartGroup.startReusableNode();
        if (composerStartRestartGroup.getInserting()) {
            composerStartRestartGroup.createNode(constructor2);
        } else {
            composerStartRestartGroup.useNode();
        }
        composerM3657constructorimpl2 = Updater.m3657constructorimpl(composerStartRestartGroup);
        function2S2 = androidx.compose.animation.a.s(companion9, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy4, composerM3657constructorimpl2, currentCompositionLocalMap12);
        if (composerM3657constructorimpl2.getInserting()) {
            a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
        } else {
            a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
        }
        Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier12, companion9.getSetModifier());
        RowScopeInstance rowScopeInstance2 = RowScopeInstance.INSTANCE;
        Modifier modifierM717size3ABfNKs2 = SizeKt.m717size3ABfNKs(companion7, Dp.m6628constructorimpl(62));
        float fM6628constructorimpl2 = Dp.m6628constructorimpl(1);
        Color.Companion companion10 = Color.INSTANCE;
        SingletonAsyncImageKt.a(userFlog.getIconUrl(), null, androidx.core.content.a.e(c.c(f10, modifierM717size3ABfNKs2, fM6628constructorimpl2, companion10.m4201getWhite0d7_KjU()), f10), null, null, null, null, 0.0f, null, 0, composerStartRestartGroup, 48, PointerIconCompat.TYPE_TOP_RIGHT_DIAGONAL_DOUBLE_ARROW);
        Modifier modifierM676paddingqDBjuR0$default2 = PaddingKt.m676paddingqDBjuR0$default(companion7, Dp.m6628constructorimpl(f10), 0.0f, 0.0f, 0.0f, 14, null);
        MeasurePolicy measurePolicyColumnMeasurePolicy5 = ColumnKt.columnMeasurePolicy(arrangement2.getTop(), companion8.getStart(), composerStartRestartGroup, 0);
        currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap13 = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier13 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM676paddingqDBjuR0$default2);
        constructor3 = companion9.getConstructor();
        if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
            ComposablesKt.invalidApplier();
        }
        composerStartRestartGroup.startReusableNode();
        if (composerStartRestartGroup.getInserting()) {
            composerStartRestartGroup.createNode(constructor3);
        } else {
            composerStartRestartGroup.useNode();
        }
        composerM3657constructorimpl3 = Updater.m3657constructorimpl(composerStartRestartGroup);
        function2S3 = androidx.compose.animation.a.s(companion9, composerM3657constructorimpl3, measurePolicyColumnMeasurePolicy5, composerM3657constructorimpl3, currentCompositionLocalMap13);
        if (composerM3657constructorimpl3.getInserting()) {
            a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
        } else {
            a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
        }
        Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier13, companion9.getSetModifier());
        String displayName2 = userFlog.getDisplayName();
        long sp2 = TextUnitKt.getSp(16);
        long jColor8 = ColorKt.Color(4281545523L);
        FontWeight.Companion companion11 = FontWeight.INSTANCE;
        TextKt.m1722Text4IGK_g(displayName2, (Modifier) null, jColor8, sp2, (FontStyle) null, companion11.getSemiBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 200064, 0, 131026);
        k(userFlog, (Reminder) mutableState.getValue(), composerStartRestartGroup, 584);
        composerStartRestartGroup.endNode();
        composerStartRestartGroup.endNode();
        Modifier modifierM672padding3ABfNKs4 = PaddingKt.m672padding3ABfNKs(p051n4.a.h(f10, SizeKt.fillMaxWidth$default(PaddingKt.m672padding3ABfNKs(companion7, Dp.m6628constructorimpl(2)), 0.0f, 1, null), companion10.m4201getWhite0d7_KjU()), Dp.m6628constructorimpl(12));
        MeasurePolicy measurePolicyColumnMeasurePolicy6 = ColumnKt.columnMeasurePolicy(arrangement2.getTop(), companion8.getStart(), composerStartRestartGroup, 0);
        currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap14 = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier14 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM672padding3ABfNKs4);
        constructor4 = companion9.getConstructor();
        if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
            ComposablesKt.invalidApplier();
        }
        composerStartRestartGroup.startReusableNode();
        if (composerStartRestartGroup.getInserting()) {
            composerStartRestartGroup.createNode(constructor4);
        } else {
            composerStartRestartGroup.useNode();
        }
        composerM3657constructorimpl4 = Updater.m3657constructorimpl(composerStartRestartGroup);
        function2S4 = androidx.compose.animation.a.s(companion9, composerM3657constructorimpl4, measurePolicyColumnMeasurePolicy6, composerM3657constructorimpl4, currentCompositionLocalMap14);
        if (composerM3657constructorimpl4.getInserting()) {
            a.A(currentCompositeKeyHash4, composerM3657constructorimpl4, currentCompositeKeyHash4, function2S4);
        } else {
            a.A(currentCompositeKeyHash4, composerM3657constructorimpl4, currentCompositeKeyHash4, function2S4);
        }
        Updater.m3664setimpl(composerM3657constructorimpl4, modifierMaterializeModifier14, companion9.getSetModifier());
        Modifier modifierFillMaxWidth$default3 = SizeKt.fillMaxWidth$default(companion7, 0.0f, 1, null);
        MeasurePolicy measurePolicyRowMeasurePolicy5 = RowKt.rowMeasurePolicy(arrangement2.getCenter(), companion8.getCenterVertically(), composerStartRestartGroup, 54);
        currentCompositeKeyHash5 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap15 = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier15 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxWidth$default3);
        constructor5 = companion9.getConstructor();
        if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
            ComposablesKt.invalidApplier();
        }
        composerStartRestartGroup.startReusableNode();
        if (composerStartRestartGroup.getInserting()) {
            composerStartRestartGroup.createNode(constructor5);
        } else {
            composerStartRestartGroup.useNode();
        }
        composerM3657constructorimpl5 = Updater.m3657constructorimpl(composerStartRestartGroup);
        function2S5 = androidx.compose.animation.a.s(companion9, composerM3657constructorimpl5, measurePolicyRowMeasurePolicy5, composerM3657constructorimpl5, currentCompositionLocalMap15);
        if (composerM3657constructorimpl5.getInserting()) {
            a.A(currentCompositeKeyHash5, composerM3657constructorimpl5, currentCompositeKeyHash5, function2S5);
        } else {
            a.A(currentCompositeKeyHash5, composerM3657constructorimpl5, currentCompositeKeyHash5, function2S5);
        }
        Updater.m3664setimpl(composerM3657constructorimpl5, modifierMaterializeModifier15, companion9.getSetModifier());
        if (((Number) mutableState2.getValue()).intValue() <= 1) {
            f4 = 0.3f;
        } else {
            f4 = 1.0f;
        }
        float f11 = 24;
        float f12 = 27;
        final int i10 = 0;
        Modifier modifierM260clickableXHw0xAI$default5 = ClickableKt.m260clickableXHw0xAI$default(p051n4.a.h(f12, SizeKt.m717size3ABfNKs(AlphaKt.alpha(companion7, f4), Dp.m6628constructorimpl(f11)), ColorKt.Color(4294309365L)), false, null, null, new Function0() { // from class: b1.h
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                switch (i10) {
                    case 0:
                        NatalistSupplements.Companion companion12 = NatalistSupplements.n;
                        MutableState currentState$delegate = mutableState3;
                        Intrinsics.checkNotNullParameter(currentState$delegate, "$currentState$delegate");
                        MutableState currentCount$delegate = mutableState2;
                        Intrinsics.checkNotNullParameter(currentCount$delegate, "$currentCount$delegate");
                        NatalistSupplements this$0 = this;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        UserFlog flog = userFlog;
                        Intrinsics.checkNotNullParameter(flog, "$flog");
                        UserFlogCompleteData data2 = data;
                        Intrinsics.checkNotNullParameter(data2, "$data");
                        MutableState currentform$delegate = mutableState4;
                        Intrinsics.checkNotNullParameter(currentform$delegate, "$currentform$delegate");
                        NatalistSupplements.h(dataK, currentState$delegate, currentCount$delegate, userFlogData2, this$0, flog, data2, currentform$delegate, false);
                        break;
                    default:
                        NatalistSupplements.Companion companion13 = NatalistSupplements.n;
                        MutableState currentState$delegate2 = mutableState3;
                        Intrinsics.checkNotNullParameter(currentState$delegate2, "$currentState$delegate");
                        MutableState currentCount$delegate2 = mutableState2;
                        Intrinsics.checkNotNullParameter(currentCount$delegate2, "$currentCount$delegate");
                        NatalistSupplements this$1 = this;
                        Intrinsics.checkNotNullParameter(this$1, "this$0");
                        UserFlog flog2 = userFlog;
                        Intrinsics.checkNotNullParameter(flog2, "$flog");
                        UserFlogCompleteData data3 = data;
                        Intrinsics.checkNotNullParameter(data3, "$data");
                        MutableState currentform$delegate2 = mutableState4;
                        Intrinsics.checkNotNullParameter(currentform$delegate2, "$currentform$delegate");
                        NatalistSupplements.h(dataK, currentState$delegate2, currentCount$delegate2, userFlogData2, this$1, flog2, data3, currentform$delegate2, true);
                        break;
                }
                return Unit.a;
            }
        }, 7, null);
        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy5 = BoxKt.maybeCachedBoxMeasurePolicy(companion8.getCenter(), false);
        currentCompositeKeyHash6 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap16 = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier16 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM260clickableXHw0xAI$default5);
        constructor6 = companion9.getConstructor();
        if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
            ComposablesKt.invalidApplier();
        }
        composerStartRestartGroup.startReusableNode();
        if (composerStartRestartGroup.getInserting()) {
            composerStartRestartGroup.createNode(constructor6);
        } else {
            composerStartRestartGroup.useNode();
        }
        composerM3657constructorimpl6 = Updater.m3657constructorimpl(composerStartRestartGroup);
        function2S6 = androidx.compose.animation.a.s(companion9, composerM3657constructorimpl6, measurePolicyMaybeCachedBoxMeasurePolicy5, composerM3657constructorimpl6, currentCompositionLocalMap16);
        if (composerM3657constructorimpl6.getInserting()) {
            a.A(currentCompositeKeyHash6, composerM3657constructorimpl6, currentCompositeKeyHash6, function2S6);
        } else {
            a.A(currentCompositeKeyHash6, composerM3657constructorimpl6, currentCompositeKeyHash6, function2S6);
        }
        Updater.m3664setimpl(composerM3657constructorimpl6, modifierMaterializeModifier16, companion9.getSetModifier());
        BoxScopeInstance boxScopeInstance2 = BoxScopeInstance.INSTANCE;
        TextKt.m1722Text4IGK_g("-", (Modifier) null, ColorKt.Color(4281545523L), TextUnitKt.getSp(16), (FontStyle) null, companion11.getSemiBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 200070, 0, 131026);
        composerStartRestartGroup.endNode();
        TextKt.m1722Text4IGK_g(((Number) mutableState2.getValue()).intValue() + " " + ((String) mutableState4.getValue()), PaddingKt.m674paddingVpY3zN4$default(companion7, Dp.m6628constructorimpl(f11), 0.0f, 2, null), ColorKt.Color(4281545523L), TextUnitKt.getSp(16), (FontStyle) null, companion11.getSemiBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 200112, 0, 131024);
        if (((Number) mutableState2.getValue()).intValue() >= 10) {
            f5 = 0.3f;
        } else {
            f5 = 1.0f;
        }
        final int i11 = 1;
        Modifier modifierM260clickableXHw0xAI$default6 = ClickableKt.m260clickableXHw0xAI$default(p051n4.a.h(f12, SizeKt.m717size3ABfNKs(AlphaKt.alpha(companion7, f5), Dp.m6628constructorimpl(f11)), ColorKt.Color(4294309365L)), false, null, null, new Function0() { // from class: b1.h
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                switch (i11) {
                    case 0:
                        NatalistSupplements.Companion companion12 = NatalistSupplements.n;
                        MutableState currentState$delegate = mutableState3;
                        Intrinsics.checkNotNullParameter(currentState$delegate, "$currentState$delegate");
                        MutableState currentCount$delegate = mutableState2;
                        Intrinsics.checkNotNullParameter(currentCount$delegate, "$currentCount$delegate");
                        NatalistSupplements this$0 = this;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        UserFlog flog = userFlog;
                        Intrinsics.checkNotNullParameter(flog, "$flog");
                        UserFlogCompleteData data2 = data;
                        Intrinsics.checkNotNullParameter(data2, "$data");
                        MutableState currentform$delegate = mutableState4;
                        Intrinsics.checkNotNullParameter(currentform$delegate, "$currentform$delegate");
                        NatalistSupplements.h(dataK, currentState$delegate, currentCount$delegate, userFlogData2, this$0, flog, data2, currentform$delegate, false);
                        break;
                    default:
                        NatalistSupplements.Companion companion13 = NatalistSupplements.n;
                        MutableState currentState$delegate2 = mutableState3;
                        Intrinsics.checkNotNullParameter(currentState$delegate2, "$currentState$delegate");
                        MutableState currentCount$delegate2 = mutableState2;
                        Intrinsics.checkNotNullParameter(currentCount$delegate2, "$currentCount$delegate");
                        NatalistSupplements this$1 = this;
                        Intrinsics.checkNotNullParameter(this$1, "this$0");
                        UserFlog flog2 = userFlog;
                        Intrinsics.checkNotNullParameter(flog2, "$flog");
                        UserFlogCompleteData data3 = data;
                        Intrinsics.checkNotNullParameter(data3, "$data");
                        MutableState currentform$delegate2 = mutableState4;
                        Intrinsics.checkNotNullParameter(currentform$delegate2, "$currentform$delegate");
                        NatalistSupplements.h(dataK, currentState$delegate2, currentCount$delegate2, userFlogData2, this$1, flog2, data3, currentform$delegate2, true);
                        break;
                }
                return Unit.a;
            }
        }, 7, null);
        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy6 = BoxKt.maybeCachedBoxMeasurePolicy(companion8.getCenter(), false);
        currentCompositeKeyHash7 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap17 = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier17 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM260clickableXHw0xAI$default6);
        constructor7 = companion9.getConstructor();
        if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
            ComposablesKt.invalidApplier();
        }
        composerStartRestartGroup.startReusableNode();
        if (composerStartRestartGroup.getInserting()) {
            composerStartRestartGroup.createNode(constructor7);
        } else {
            composerStartRestartGroup.useNode();
        }
        composerM3657constructorimpl7 = Updater.m3657constructorimpl(composerStartRestartGroup);
        function2S7 = androidx.compose.animation.a.s(companion9, composerM3657constructorimpl7, measurePolicyMaybeCachedBoxMeasurePolicy6, composerM3657constructorimpl7, currentCompositionLocalMap17);
        if (composerM3657constructorimpl7.getInserting()) {
            a.A(currentCompositeKeyHash7, composerM3657constructorimpl7, currentCompositeKeyHash7, function2S7);
        } else {
            a.A(currentCompositeKeyHash7, composerM3657constructorimpl7, currentCompositeKeyHash7, function2S7);
        }
        Updater.m3664setimpl(composerM3657constructorimpl7, modifierMaterializeModifier17, companion9.getSetModifier());
        TextKt.m1722Text4IGK_g("+", (Modifier) null, ColorKt.Color(4281545523L), TextUnitKt.getSp(16), (FontStyle) null, companion11.getSemiBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 200070, 0, 131026);
        composerStartRestartGroup.endNode();
        composerStartRestartGroup.endNode();
        Modifier modifierFillMaxWidth$default4 = SizeKt.fillMaxWidth$default(PaddingKt.m676paddingqDBjuR0$default(companion7, 0.0f, Dp.m6628constructorimpl(20), 0.0f, 0.0f, 13, null), 0.0f, 1, null);
        MeasurePolicy measurePolicyRowMeasurePolicy6 = RowKt.rowMeasurePolicy(arrangement2.getStart(), companion8.getCenterVertically(), composerStartRestartGroup, 48);
        currentCompositeKeyHash8 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap18 = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier18 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxWidth$default4);
        constructor8 = companion9.getConstructor();
        if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
            ComposablesKt.invalidApplier();
        }
        composerStartRestartGroup.startReusableNode();
        if (composerStartRestartGroup.getInserting()) {
            composerStartRestartGroup.createNode(constructor8);
        } else {
            composerStartRestartGroup.useNode();
        }
        composerM3657constructorimpl8 = Updater.m3657constructorimpl(composerStartRestartGroup);
        function2S8 = androidx.compose.animation.a.s(companion9, composerM3657constructorimpl8, measurePolicyRowMeasurePolicy6, composerM3657constructorimpl8, currentCompositionLocalMap18);
        if (composerM3657constructorimpl8.getInserting()) {
            a.A(currentCompositeKeyHash8, composerM3657constructorimpl8, currentCompositeKeyHash8, function2S8);
        } else {
            a.A(currentCompositeKeyHash8, composerM3657constructorimpl8, currentCompositeKeyHash8, function2S8);
        }
        Updater.m3664setimpl(composerM3657constructorimpl8, modifierMaterializeModifier18, companion9.getSetModifier());
        float f13 = 16;
        final int i12 = 1;
        Modifier modifierM260clickableXHw0xAI$default7 = ClickableKt.m260clickableXHw0xAI$default(PaddingKt.m674paddingVpY3zN4$default(p051n4.a.h(f10, RowScope.weight$default(rowScopeInstance2, companion7, 1.0f, false, 2, null), j12), 0.0f, Dp.m6628constructorimpl(f13), 1, null), false, null, null, new Function0(this) { // from class: b1.c
            public final /* synthetic */ NatalistSupplements c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                switch (i12) {
                    case 0:
                        NatalistSupplements.Companion companion12 = NatalistSupplements.n;
                        NatalistSupplements this$0 = this.c;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        UserFlog flog = userFlog;
                        Intrinsics.checkNotNullParameter(flog, "$flog");
                        MutableState currentState$delegate = mutableState3;
                        Intrinsics.checkNotNullParameter(currentState$delegate, "$currentState$delegate");
                        MutableState currentCount$delegate = mutableState2;
                        Intrinsics.checkNotNullParameter(currentCount$delegate, "$currentCount$delegate");
                        UserFlogCompleteData data2 = data;
                        Intrinsics.checkNotNullParameter(data2, "$data");
                        MutableState currentform$delegate = mutableState4;
                        Intrinsics.checkNotNullParameter(currentform$delegate, "$currentform$delegate");
                        NatalistSupplements.g(this$0, flog, currentState$delegate, currentCount$delegate, userFlogData2, data2, currentform$delegate, false);
                        break;
                    default:
                        NatalistSupplements.Companion companion13 = NatalistSupplements.n;
                        NatalistSupplements this$1 = this.c;
                        Intrinsics.checkNotNullParameter(this$1, "this$0");
                        UserFlog flog2 = userFlog;
                        Intrinsics.checkNotNullParameter(flog2, "$flog");
                        MutableState currentState$delegate2 = mutableState3;
                        Intrinsics.checkNotNullParameter(currentState$delegate2, "$currentState$delegate");
                        MutableState currentCount$delegate2 = mutableState2;
                        Intrinsics.checkNotNullParameter(currentCount$delegate2, "$currentCount$delegate");
                        UserFlogCompleteData data3 = data;
                        Intrinsics.checkNotNullParameter(data3, "$data");
                        MutableState currentform$delegate2 = mutableState4;
                        Intrinsics.checkNotNullParameter(currentform$delegate2, "$currentform$delegate");
                        NatalistSupplements.g(this$1, flog2, currentState$delegate2, currentCount$delegate2, userFlogData2, data3, currentform$delegate2, true);
                        break;
                }
                return Unit.a;
            }
        }, 7, null);
        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy7 = BoxKt.maybeCachedBoxMeasurePolicy(companion8.getCenter(), false);
        currentCompositeKeyHash9 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap19 = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier19 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM260clickableXHw0xAI$default7);
        constructor9 = companion9.getConstructor();
        if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
            ComposablesKt.invalidApplier();
        }
        composerStartRestartGroup.startReusableNode();
        if (composerStartRestartGroup.getInserting()) {
            composerStartRestartGroup.createNode(constructor9);
        } else {
            composerStartRestartGroup.useNode();
        }
        composerM3657constructorimpl9 = Updater.m3657constructorimpl(composerStartRestartGroup);
        function2S9 = androidx.compose.animation.a.s(companion9, composerM3657constructorimpl9, measurePolicyMaybeCachedBoxMeasurePolicy7, composerM3657constructorimpl9, currentCompositionLocalMap19);
        if (composerM3657constructorimpl9.getInserting()) {
            a.A(currentCompositeKeyHash9, composerM3657constructorimpl9, currentCompositeKeyHash9, function2S9);
        } else {
            a.A(currentCompositeKeyHash9, composerM3657constructorimpl9, currentCompositeKeyHash9, function2S9);
        }
        Updater.m3664setimpl(composerM3657constructorimpl9, modifierMaterializeModifier19, companion9.getSetModifier());
        TextKt.m1722Text4IGK_g("Skipped", (Modifier) null, j4, TextUnitKt.getSp(16), (FontStyle) null, companion11.getSemiBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 199686, 0, 131026);
        composerStartRestartGroup.endNode();
        final int i13 = 0;
        Modifier modifierM260clickableXHw0xAI$default8 = ClickableKt.m260clickableXHw0xAI$default(PaddingKt.m674paddingVpY3zN4$default(p051n4.a.h(f10, RowScope.weight$default(rowScopeInstance2, PaddingKt.m676paddingqDBjuR0$default(companion7, Dp.m6628constructorimpl(f10), 0.0f, 0.0f, 0.0f, 14, null), 1.0f, false, 2, null), j11), 0.0f, Dp.m6628constructorimpl(f13), 1, null), false, null, null, new Function0(this) { // from class: b1.c
            public final /* synthetic */ NatalistSupplements c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                switch (i13) {
                    case 0:
                        NatalistSupplements.Companion companion12 = NatalistSupplements.n;
                        NatalistSupplements this$0 = this.c;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        UserFlog flog = userFlog;
                        Intrinsics.checkNotNullParameter(flog, "$flog");
                        MutableState currentState$delegate = mutableState3;
                        Intrinsics.checkNotNullParameter(currentState$delegate, "$currentState$delegate");
                        MutableState currentCount$delegate = mutableState2;
                        Intrinsics.checkNotNullParameter(currentCount$delegate, "$currentCount$delegate");
                        UserFlogCompleteData data2 = data;
                        Intrinsics.checkNotNullParameter(data2, "$data");
                        MutableState currentform$delegate = mutableState4;
                        Intrinsics.checkNotNullParameter(currentform$delegate, "$currentform$delegate");
                        NatalistSupplements.g(this$0, flog, currentState$delegate, currentCount$delegate, userFlogData2, data2, currentform$delegate, false);
                        break;
                    default:
                        NatalistSupplements.Companion companion13 = NatalistSupplements.n;
                        NatalistSupplements this$1 = this.c;
                        Intrinsics.checkNotNullParameter(this$1, "this$0");
                        UserFlog flog2 = userFlog;
                        Intrinsics.checkNotNullParameter(flog2, "$flog");
                        MutableState currentState$delegate2 = mutableState3;
                        Intrinsics.checkNotNullParameter(currentState$delegate2, "$currentState$delegate");
                        MutableState currentCount$delegate2 = mutableState2;
                        Intrinsics.checkNotNullParameter(currentCount$delegate2, "$currentCount$delegate");
                        UserFlogCompleteData data3 = data;
                        Intrinsics.checkNotNullParameter(data3, "$data");
                        MutableState currentform$delegate2 = mutableState4;
                        Intrinsics.checkNotNullParameter(currentform$delegate2, "$currentform$delegate");
                        NatalistSupplements.g(this$1, flog2, currentState$delegate2, currentCount$delegate2, userFlogData2, data3, currentform$delegate2, true);
                        break;
                }
                return Unit.a;
            }
        }, 7, null);
        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy8 = BoxKt.maybeCachedBoxMeasurePolicy(companion8.getCenter(), false);
        currentCompositeKeyHash10 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap110 = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier110 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM260clickableXHw0xAI$default8);
        constructor10 = companion9.getConstructor();
        if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
            ComposablesKt.invalidApplier();
        }
        composerStartRestartGroup.startReusableNode();
        if (composerStartRestartGroup.getInserting()) {
            composerStartRestartGroup.createNode(constructor10);
        } else {
            composerStartRestartGroup.useNode();
        }
        composerM3657constructorimpl10 = Updater.m3657constructorimpl(composerStartRestartGroup);
        function2S10 = androidx.compose.animation.a.s(companion9, composerM3657constructorimpl10, measurePolicyMaybeCachedBoxMeasurePolicy8, composerM3657constructorimpl10, currentCompositionLocalMap110);
        if (composerM3657constructorimpl10.getInserting()) {
            a.A(currentCompositeKeyHash10, composerM3657constructorimpl10, currentCompositeKeyHash10, function2S10);
        } else {
            a.A(currentCompositeKeyHash10, composerM3657constructorimpl10, currentCompositeKeyHash10, function2S10);
        }
        Updater.m3664setimpl(composerM3657constructorimpl10, modifierMaterializeModifier110, companion9.getSetModifier());
        TextKt.m1722Text4IGK_g("Taken", (Modifier) null, j7, TextUnitKt.getSp(16), (FontStyle) null, companion11.getSemiBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 199686, 0, 131026);
        composerStartRestartGroup.endNode();
        composerStartRestartGroup.endNode();
        composerStartRestartGroup.endNode();
        composerStartRestartGroup.endNode();
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new o(this, data, i, 21));
        }
    }

    @Nullable
    public final List<ShortcutsType> getLogTypes() {
        return this.logTypes;
    }

    @NotNull
    public final String getPageSource() {
        return this.pageSource;
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public final void j(@Nullable Composer composer, int i) {
        Composer composerStartRestartGroup = composer.startRestartGroup(-480982884);
        Modifier.Companion companion = Modifier.INSTANCE;
        Modifier modifierM674paddingVpY3zN4$default = PaddingKt.m674paddingVpY3zN4$default(companion, Dp.m6628constructorimpl(14), 0.0f, 2, null);
        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composerStartRestartGroup, 0);
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
        Function2 function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
            a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
        }
        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
        composerStartRestartGroup.startReplaceGroup(-1067401966);
        if (!TextUtils.isEmpty(getTitle())) {
            TextKt.m1722Text4IGK_g(getTitle(), PaddingKt.m674paddingVpY3zN4$default(companion, 0.0f, Dp.m6628constructorimpl(8), 1, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(ColorKt.Color$default(51, 51, 51, 0, 8, null), TextUnitKt.getSp(16), FontWeight.INSTANCE.getSemiBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777208, (DefaultConstructorMarker) null), composerStartRestartGroup, 48, 0, 65532);
        }
        composerStartRestartGroup.endReplaceGroup();
        if (!getUserFlogs().isEmpty()) {
            composerStartRestartGroup.startReplaceGroup(1270609155);
            Iterator<T> it2 = getUserFlogs().iterator();
            while (it2.hasNext()) {
                f((UserFlogCompleteData) it2.next(), composerStartRestartGroup, 72);
                p051n4.a.l(12, Modifier.INSTANCE, composerStartRestartGroup, 6);
            }
            composerStartRestartGroup.endReplaceGroup();
        } else {
            composerStartRestartGroup.startReplaceGroup(1270737030);
            SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion, Dp.m6628constructorimpl(12)), composerStartRestartGroup, 6);
            composerStartRestartGroup.endReplaceGroup();
        }
        composerStartRestartGroup.startReplaceGroup(-1067385039);
        if (getShowVitamin()) {
            l(composerStartRestartGroup, 8);
        }
        ScopeUpdateScope scopeUpdateScopeG = p051n4.a.g(composerStartRestartGroup);
        if (scopeUpdateScopeG != null) {
            scopeUpdateScopeG.updateScope(new f(this, i, 1));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public final void k(@NotNull final UserFlog flog, @Nullable final Reminder reminder, @Nullable Composer composer, final int i) {
        final int i6 = 1;
        Intrinsics.checkNotNullParameter(flog, "flog");
        Composer composerStartRestartGroup = composer.startRestartGroup(322972129);
        if (getDate().B(SimpleDate.M()) != 0) {
            ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final int i7 = 0;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2(this) { // from class: b1.d
                    public final /* synthetic */ NatalistSupplements c;

                    {
                        this.c = this;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        Reminder reminder2 = reminder;
                        int i8 = i;
                        UserFlog flog2 = flog;
                        NatalistSupplements tmp0_rcvr = this.c;
                        int i9 = i7;
                        Composer composer2 = (Composer) obj;
                        ((Integer) obj2).intValue();
                        NatalistSupplements.Companion companion = NatalistSupplements.n;
                        switch (i9) {
                            case 0:
                                Intrinsics.checkNotNullParameter(tmp0_rcvr, "$tmp0_rcvr");
                                Intrinsics.checkNotNullParameter(flog2, "$flog");
                                tmp0_rcvr.k(flog2, reminder2, composer2, RecomposeScopeImplKt.updateChangedFlags(i8 | 1));
                                break;
                            default:
                                Intrinsics.checkNotNullParameter(tmp0_rcvr, "$tmp2_rcvr");
                                Intrinsics.checkNotNullParameter(flog2, "$flog");
                                tmp0_rcvr.k(flog2, reminder2, composer2, RecomposeScopeImplKt.updateChangedFlags(i8 | 1));
                                break;
                        }
                        return Unit.a;
                    }
                });
                return;
            }
            return;
        }
        if (reminder == null || !reminder.isOn()) {
            composerStartRestartGroup.startReplaceGroup(-1972911994);
            final int i8 = 0;
            TextKt.m1722Text4IGK_g("Set a reminder", ClickableKt.m260clickableXHw0xAI$default(Modifier.INSTANCE, false, null, null, new Function0(this) { // from class: b1.e
                public final /* synthetic */ NatalistSupplements c;

                {
                    this.c = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    Reminder reminder2 = reminder;
                    UserFlog flog2 = flog;
                    NatalistSupplements this$0 = this.c;
                    switch (i8) {
                        case 0:
                            NatalistSupplements.Companion companion = NatalistSupplements.n;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            Intrinsics.checkNotNullParameter(flog2, "$flog");
                            this$0.o(flog2, "edit");
                            this$0.p(reminder2, flog2.getUuid());
                            break;
                        default:
                            NatalistSupplements.Companion companion2 = NatalistSupplements.n;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            Intrinsics.checkNotNullParameter(flog2, "$flog");
                            this$0.o(flog2, "edit");
                            this$0.p(reminder2, flog2.getUuid());
                            break;
                    }
                    return Unit.a;
                }
            }, 7, null), ColorKt.Color(4284179154L), TextUnitKt.getSp(12), (FontStyle) null, FontWeight.INSTANCE.getSemiBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 200070, 0, 131024);
            composerStartRestartGroup.endReplaceGroup();
        } else {
            composerStartRestartGroup.startReplaceGroup(-1972597499);
            ReminderRepeat reminderRepeatA = ReminderRepeat.a(reminder.getRepeat());
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierM260clickableXHw0xAI$default = ClickableKt.m260clickableXHw0xAI$default(companion, false, null, null, new Function0(this) { // from class: b1.e
                public final /* synthetic */ NatalistSupplements c;

                {
                    this.c = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    Reminder reminder2 = reminder;
                    UserFlog flog2 = flog;
                    NatalistSupplements this$0 = this.c;
                    switch (i6) {
                        case 0:
                            NatalistSupplements.Companion companion2 = NatalistSupplements.n;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            Intrinsics.checkNotNullParameter(flog2, "$flog");
                            this$0.o(flog2, "edit");
                            this$0.p(reminder2, flog2.getUuid());
                            break;
                        default:
                            NatalistSupplements.Companion companion3 = NatalistSupplements.n;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            Intrinsics.checkNotNullParameter(flog2, "$flog");
                            this$0.o(flog2, "edit");
                            this$0.p(reminder2, flog2.getUuid());
                            break;
                    }
                    return Unit.a;
                }
            }, 7, null);
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), Alignment.INSTANCE.getCenterVertically(), composerStartRestartGroup, 48);
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM260clickableXHw0xAI$default);
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
            Function2 function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
            String quantityString = getResources().getQuantityString(reminderRepeatA.f6056b, reminder.getFrequency(), Integer.valueOf(reminder.getFrequency()));
            Intrinsics.checkNotNullExpressionValue(quantityString, "getQuantityString(...)");
            TextKt.m1722Text4IGK_g(quantityString, (Modifier) null, ColorKt.Color(4284179154L), TextUnitKt.getSp(12), (FontStyle) null, FontWeight.INSTANCE.getSemiBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 200064, 0, 131026);
            float f4 = 4;
            SpacerKt.Spacer(BackgroundKt.m227backgroundbw27NRU$default(SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(PaddingKt.m676paddingqDBjuR0$default(companion, Dp.m6628constructorimpl(f4), 0.0f, Dp.m6628constructorimpl(f4), 0.0f, 10, null), Dp.m6628constructorimpl(1)), Dp.m6628constructorimpl(15)), ColorKt.Color(4289573353L), null, 2, null), composerStartRestartGroup, 6);
            ImageKt.Image(PainterResources_androidKt.painterResource(R.drawable.ic_alarmclock_28, composerStartRestartGroup, 0), (String) null, (Modifier) null, (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composerStartRestartGroup, 56, 124);
            composerStartRestartGroup.endNode();
            composerStartRestartGroup.endReplaceGroup();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup2 = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup2 != null) {
            final int i9 = 1;
            scopeUpdateScopeEndRestartGroup2.updateScope(new Function2(this) { // from class: b1.d
                public final /* synthetic */ NatalistSupplements c;

                {
                    this.c = this;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Reminder reminder2 = reminder;
                    int i10 = i;
                    UserFlog flog2 = flog;
                    NatalistSupplements tmp0_rcvr = this.c;
                    int i11 = i9;
                    Composer composer2 = (Composer) obj;
                    ((Integer) obj2).intValue();
                    NatalistSupplements.Companion companion3 = NatalistSupplements.n;
                    switch (i11) {
                        case 0:
                            Intrinsics.checkNotNullParameter(tmp0_rcvr, "$tmp0_rcvr");
                            Intrinsics.checkNotNullParameter(flog2, "$flog");
                            tmp0_rcvr.k(flog2, reminder2, composer2, RecomposeScopeImplKt.updateChangedFlags(i10 | 1));
                            break;
                        default:
                            Intrinsics.checkNotNullParameter(tmp0_rcvr, "$tmp2_rcvr");
                            Intrinsics.checkNotNullParameter(flog2, "$flog");
                            tmp0_rcvr.k(flog2, reminder2, composer2, RecomposeScopeImplKt.updateChangedFlags(i10 | 1));
                            break;
                    }
                    return Unit.a;
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:17:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:18:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:23:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:26:0x011b  */
    /* JADX WARN: Code duplicated, block: B:29:0x0127  */
    /* JADX WARN: Code duplicated, block: B:30:0x012b  */
    /* JADX WARN: Code duplicated, block: B:35:0x014a  */
    /* JADX WARN: Code duplicated, block: B:38:0x0215  */
    /* JADX WARN: Code duplicated, block: B:41:0x0221  */
    /* JADX WARN: Code duplicated, block: B:42:0x0225  */
    /* JADX WARN: Code duplicated, block: B:47:0x0244  */
    /* JADX WARN: Code duplicated, block: B:50:0x02a2  */
    /* JADX WARN: Code duplicated, block: B:53:0x02ae  */
    /* JADX WARN: Code duplicated, block: B:54:0x02b2  */
    /* JADX WARN: Code duplicated, block: B:59:0x02d1  */
    /* JADX WARN: Code duplicated, block: B:62:0x0377  */
    /* JADX WARN: Code duplicated, block: B:65:0x0383  */
    /* JADX WARN: Code duplicated, block: B:66:0x0387  */
    /* JADX WARN: Code duplicated, block: B:71:0x03a6  */
    /* JADX WARN: Code duplicated, block: B:74:0x03ef  */
    /* JADX WARN: Code duplicated, block: B:76:? A[RETURN, SYNTHETIC] */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public final void l(@Nullable Composer composer, int i) {
        long j4;
        long j6;
        long j7;
        long j8;
        int currentCompositeKeyHash;
        Function0<ComposeUiNode> constructor;
        Composer composerM3657constructorimpl;
        Function2 function2S;
        int currentCompositeKeyHash2;
        Function0<ComposeUiNode> constructor2;
        Composer composerM3657constructorimpl2;
        Function2 function2S2;
        int currentCompositeKeyHash3;
        Function0<ComposeUiNode> constructor3;
        Composer composerM3657constructorimpl3;
        Function2 function2S3;
        int currentCompositeKeyHash4;
        Function0<ComposeUiNode> constructor4;
        Composer composerM3657constructorimpl4;
        Function2 function2S4;
        int currentCompositeKeyHash5;
        Function0<ComposeUiNode> constructor5;
        Composer composerM3657constructorimpl5;
        Function2 function2S5;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Composer composerStartRestartGroup = composer.startRestartGroup(-1188729118);
        long jColor = ColorKt.Color(4294964468L);
        long jColor2 = ColorKt.Color(4294787907L);
        long jColor3 = ColorKt.Color(4294245362L);
        long jColor4 = ColorKt.Color(4282893350L);
        int iOrdinal = getStatus().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                jColor = ColorKt.Color(4294787907L);
                long jM4201getWhite0d7_KjU = Color.INSTANCE.m4201getWhite0d7_KjU();
                Unit unit = Unit.a;
                j4 = jM4201getWhite0d7_KjU;
            } else {
                if (iOrdinal != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                long jColor5 = ColorKt.Color(4282893350L);
                long jM4201getWhite0d7_KjU2 = Color.INSTANCE.m4201getWhite0d7_KjU();
                Unit unit2 = Unit.a;
                j8 = jColor;
                j7 = jM4201getWhite0d7_KjU2;
                j4 = jColor2;
                j6 = jColor5;
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            float f4 = 8;
            Modifier modifierH = p051n4.a.h(f4, SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), ColorKt.Color(4294309365L));
            Arrangement arrangement = Arrangement.INSTANCE;
            Arrangement.Vertical top = arrangement.getTop();
            Alignment.Companion companion2 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(top, companion2.getStart(), composerStartRestartGroup, 0);
            currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierH);
            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
            constructor = companion3.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor);
            } else {
                composerStartRestartGroup.useNode();
            }
            composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
            function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
            Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null);
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(arrangement.getStart(), companion2.getCenterVertically(), composerStartRestartGroup, 48);
            currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxWidth$default);
            constructor2 = companion3.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor2);
            } else {
                composerStartRestartGroup.useNode();
            }
            composerM3657constructorimpl2 = Updater.m3657constructorimpl(composerStartRestartGroup);
            function2S2 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
            if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
            }
            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
            long j9 = j6;
            long j10 = j8;
            ImageKt.Image(PainterResources_androidKt.painterResource(2131234544, composerStartRestartGroup, 0), (String) null, SizeKt.m717size3ABfNKs(companion, Dp.m6628constructorimpl(72)), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composerStartRestartGroup, 440, 120);
            long sp = TextUnitKt.getSp(16);
            long jColor6 = ColorKt.Color(4281545523L);
            FontWeight.Companion companion4 = FontWeight.INSTANCE;
            TextKt.m1722Text4IGK_g("Prenatal Vitamin", (Modifier) null, jColor6, sp, (FontStyle) null, companion4.getSemiBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 200070, 0, 131026);
            composerStartRestartGroup.endNode();
            Modifier modifierM672padding3ABfNKs = PaddingKt.m672padding3ABfNKs(p051n4.a.h(f4, SizeKt.fillMaxWidth$default(PaddingKt.m672padding3ABfNKs(companion, Dp.m6628constructorimpl(2)), 0.0f, 1, null), Color.INSTANCE.m4201getWhite0d7_KjU()), Dp.m6628constructorimpl(12));
            MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(arrangement.getStart(), companion2.getCenterVertically(), composerStartRestartGroup, 48);
            currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM672padding3ABfNKs);
            constructor3 = companion3.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor3);
            } else {
                composerStartRestartGroup.useNode();
            }
            composerM3657constructorimpl3 = Updater.m3657constructorimpl(composerStartRestartGroup);
            function2S3 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl3, measurePolicyRowMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
            if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
            }
            Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion3.getSetModifier());
            float f5 = 16;
            final int i6 = 0;
            Modifier modifierM260clickableXHw0xAI$default = ClickableKt.m260clickableXHw0xAI$default(PaddingKt.m674paddingVpY3zN4$default(p051n4.a.h(f4, RowScope.weight$default(rowScopeInstance, companion, 1.0f, false, 2, null), j10), 0.0f, Dp.m6628constructorimpl(f5), 1, null), false, null, null, new Function0(this) { // from class: b1.g
                public final /* synthetic */ NatalistSupplements c;

                {
                    this.c = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    NatalistSupplements this$0 = this.c;
                    switch (i6) {
                        case 0:
                            NatalistSupplements.Companion companion5 = NatalistSupplements.n;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            NatalistSupplements.m(this$0, true);
                            break;
                        default:
                            NatalistSupplements.Companion companion6 = NatalistSupplements.n;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            NatalistSupplements.m(this$0, false);
                            break;
                    }
                    return Unit.a;
                }
            }, 7, null);
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getCenter(), false);
            currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap4 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM260clickableXHw0xAI$default);
            constructor4 = companion3.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor4);
            } else {
                composerStartRestartGroup.useNode();
            }
            composerM3657constructorimpl4 = Updater.m3657constructorimpl(composerStartRestartGroup);
            function2S4 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl4, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl4, currentCompositionLocalMap4);
            if (composerM3657constructorimpl4.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl4.rememberedValue(), Integer.valueOf(currentCompositeKeyHash4))) {
                a.A(currentCompositeKeyHash4, composerM3657constructorimpl4, currentCompositeKeyHash4, function2S4);
            }
            Updater.m3664setimpl(composerM3657constructorimpl4, modifierMaterializeModifier4, companion3.getSetModifier());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
            TextKt.m1722Text4IGK_g("Skipped", (Modifier) null, j4, TextUnitKt.getSp(16), (FontStyle) null, companion4.getSemiBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 199686, 0, 131026);
            composerStartRestartGroup.endNode();
            final int i7 = 1;
            Modifier modifierM260clickableXHw0xAI$default2 = ClickableKt.m260clickableXHw0xAI$default(PaddingKt.m674paddingVpY3zN4$default(p051n4.a.h(f4, RowScope.weight$default(rowScopeInstance, PaddingKt.m676paddingqDBjuR0$default(companion, Dp.m6628constructorimpl(f4), 0.0f, 0.0f, 0.0f, 14, null), 1.0f, false, 2, null), j9), 0.0f, Dp.m6628constructorimpl(f5), 1, null), false, null, null, new Function0(this) { // from class: b1.g
                public final /* synthetic */ NatalistSupplements c;

                {
                    this.c = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    NatalistSupplements this$0 = this.c;
                    switch (i7) {
                        case 0:
                            NatalistSupplements.Companion companion5 = NatalistSupplements.n;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            NatalistSupplements.m(this$0, true);
                            break;
                        default:
                            NatalistSupplements.Companion companion6 = NatalistSupplements.n;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            NatalistSupplements.m(this$0, false);
                            break;
                    }
                    return Unit.a;
                }
            }, 7, null);
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getCenter(), false);
            currentCompositeKeyHash5 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap5 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier5 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM260clickableXHw0xAI$default2);
            constructor5 = companion3.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor5);
            } else {
                composerStartRestartGroup.useNode();
            }
            composerM3657constructorimpl5 = Updater.m3657constructorimpl(composerStartRestartGroup);
            function2S5 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl5, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl5, currentCompositionLocalMap5);
            if (composerM3657constructorimpl5.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl5.rememberedValue(), Integer.valueOf(currentCompositeKeyHash5))) {
                a.A(currentCompositeKeyHash5, composerM3657constructorimpl5, currentCompositeKeyHash5, function2S5);
            }
            Updater.m3664setimpl(composerM3657constructorimpl5, modifierMaterializeModifier5, companion3.getSetModifier());
            TextKt.m1722Text4IGK_g("Taken", (Modifier) null, j7, TextUnitKt.getSp(16), (FontStyle) null, companion4.getSemiBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 199686, 0, 131026);
            composerStartRestartGroup.endNode();
            composerStartRestartGroup.endNode();
            composerStartRestartGroup.endNode();
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new f(this, i, 2));
            }
        }
        Unit unit3 = Unit.a;
        j4 = jColor2;
        j6 = jColor3;
        j7 = jColor4;
        j8 = jColor;
        Modifier.Companion companion5 = Modifier.INSTANCE;
        float f6 = 8;
        Modifier modifierH2 = p051n4.a.h(f6, SizeKt.fillMaxWidth$default(companion5, 0.0f, 1, null), ColorKt.Color(4294309365L));
        Arrangement arrangement2 = Arrangement.INSTANCE;
        Arrangement.Vertical top2 = arrangement2.getTop();
        Alignment.Companion companion6 = Alignment.INSTANCE;
        MeasurePolicy measurePolicyColumnMeasurePolicy2 = ColumnKt.columnMeasurePolicy(top2, companion6.getStart(), composerStartRestartGroup, 0);
        currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap6 = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier6 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierH2);
        ComposeUiNode.Companion companion7 = ComposeUiNode.INSTANCE;
        constructor = companion7.getConstructor();
        if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
            ComposablesKt.invalidApplier();
        }
        composerStartRestartGroup.startReusableNode();
        if (composerStartRestartGroup.getInserting()) {
            composerStartRestartGroup.createNode(constructor);
        } else {
            composerStartRestartGroup.useNode();
        }
        composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
        function2S = androidx.compose.animation.a.s(companion7, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy2, composerM3657constructorimpl, currentCompositionLocalMap6);
        if (composerM3657constructorimpl.getInserting()) {
            a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
        } else {
            a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
        }
        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier6, companion7.getSetModifier());
        ColumnScopeInstance columnScopeInstance2 = ColumnScopeInstance.INSTANCE;
        Modifier modifierFillMaxWidth$default2 = SizeKt.fillMaxWidth$default(companion5, 0.0f, 1, null);
        MeasurePolicy measurePolicyRowMeasurePolicy3 = RowKt.rowMeasurePolicy(arrangement2.getStart(), companion6.getCenterVertically(), composerStartRestartGroup, 48);
        currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap7 = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier7 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxWidth$default2);
        constructor2 = companion7.getConstructor();
        if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
            ComposablesKt.invalidApplier();
        }
        composerStartRestartGroup.startReusableNode();
        if (composerStartRestartGroup.getInserting()) {
            composerStartRestartGroup.createNode(constructor2);
        } else {
            composerStartRestartGroup.useNode();
        }
        composerM3657constructorimpl2 = Updater.m3657constructorimpl(composerStartRestartGroup);
        function2S2 = androidx.compose.animation.a.s(companion7, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy3, composerM3657constructorimpl2, currentCompositionLocalMap7);
        if (composerM3657constructorimpl2.getInserting()) {
            a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
        } else {
            a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
        }
        Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier7, companion7.getSetModifier());
        RowScopeInstance rowScopeInstance2 = RowScopeInstance.INSTANCE;
        long j11 = j6;
        long j12 = j8;
        ImageKt.Image(PainterResources_androidKt.painterResource(2131234544, composerStartRestartGroup, 0), (String) null, SizeKt.m717size3ABfNKs(companion5, Dp.m6628constructorimpl(72)), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composerStartRestartGroup, 440, 120);
        long sp2 = TextUnitKt.getSp(16);
        long jColor7 = ColorKt.Color(4281545523L);
        FontWeight.Companion companion8 = FontWeight.INSTANCE;
        TextKt.m1722Text4IGK_g("Prenatal Vitamin", (Modifier) null, jColor7, sp2, (FontStyle) null, companion8.getSemiBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 200070, 0, 131026);
        composerStartRestartGroup.endNode();
        Modifier modifierM672padding3ABfNKs2 = PaddingKt.m672padding3ABfNKs(p051n4.a.h(f6, SizeKt.fillMaxWidth$default(PaddingKt.m672padding3ABfNKs(companion5, Dp.m6628constructorimpl(2)), 0.0f, 1, null), Color.INSTANCE.m4201getWhite0d7_KjU()), Dp.m6628constructorimpl(12));
        MeasurePolicy measurePolicyRowMeasurePolicy4 = RowKt.rowMeasurePolicy(arrangement2.getStart(), companion6.getCenterVertically(), composerStartRestartGroup, 48);
        currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap8 = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier8 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM672padding3ABfNKs2);
        constructor3 = companion7.getConstructor();
        if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
            ComposablesKt.invalidApplier();
        }
        composerStartRestartGroup.startReusableNode();
        if (composerStartRestartGroup.getInserting()) {
            composerStartRestartGroup.createNode(constructor3);
        } else {
            composerStartRestartGroup.useNode();
        }
        composerM3657constructorimpl3 = Updater.m3657constructorimpl(composerStartRestartGroup);
        function2S3 = androidx.compose.animation.a.s(companion7, composerM3657constructorimpl3, measurePolicyRowMeasurePolicy4, composerM3657constructorimpl3, currentCompositionLocalMap8);
        if (composerM3657constructorimpl3.getInserting()) {
            a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
        } else {
            a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
        }
        Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier8, companion7.getSetModifier());
        float f7 = 16;
        final int i8 = 0;
        Modifier modifierM260clickableXHw0xAI$default3 = ClickableKt.m260clickableXHw0xAI$default(PaddingKt.m674paddingVpY3zN4$default(p051n4.a.h(f6, RowScope.weight$default(rowScopeInstance2, companion5, 1.0f, false, 2, null), j12), 0.0f, Dp.m6628constructorimpl(f7), 1, null), false, null, null, new Function0(this) { // from class: b1.g
            public final /* synthetic */ NatalistSupplements c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                NatalistSupplements this$0 = this.c;
                switch (i8) {
                    case 0:
                        NatalistSupplements.Companion companion9 = NatalistSupplements.n;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        NatalistSupplements.m(this$0, true);
                        break;
                    default:
                        NatalistSupplements.Companion companion10 = NatalistSupplements.n;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        NatalistSupplements.m(this$0, false);
                        break;
                }
                return Unit.a;
            }
        }, 7, null);
        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy3 = BoxKt.maybeCachedBoxMeasurePolicy(companion6.getCenter(), false);
        currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap9 = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier9 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM260clickableXHw0xAI$default3);
        constructor4 = companion7.getConstructor();
        if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
            ComposablesKt.invalidApplier();
        }
        composerStartRestartGroup.startReusableNode();
        if (composerStartRestartGroup.getInserting()) {
            composerStartRestartGroup.createNode(constructor4);
        } else {
            composerStartRestartGroup.useNode();
        }
        composerM3657constructorimpl4 = Updater.m3657constructorimpl(composerStartRestartGroup);
        function2S4 = androidx.compose.animation.a.s(companion7, composerM3657constructorimpl4, measurePolicyMaybeCachedBoxMeasurePolicy3, composerM3657constructorimpl4, currentCompositionLocalMap9);
        if (composerM3657constructorimpl4.getInserting()) {
            a.A(currentCompositeKeyHash4, composerM3657constructorimpl4, currentCompositeKeyHash4, function2S4);
        } else {
            a.A(currentCompositeKeyHash4, composerM3657constructorimpl4, currentCompositeKeyHash4, function2S4);
        }
        Updater.m3664setimpl(composerM3657constructorimpl4, modifierMaterializeModifier9, companion7.getSetModifier());
        BoxScopeInstance boxScopeInstance2 = BoxScopeInstance.INSTANCE;
        TextKt.m1722Text4IGK_g("Skipped", (Modifier) null, j4, TextUnitKt.getSp(16), (FontStyle) null, companion8.getSemiBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 199686, 0, 131026);
        composerStartRestartGroup.endNode();
        final int i9 = 1;
        Modifier modifierM260clickableXHw0xAI$default4 = ClickableKt.m260clickableXHw0xAI$default(PaddingKt.m674paddingVpY3zN4$default(p051n4.a.h(f6, RowScope.weight$default(rowScopeInstance2, PaddingKt.m676paddingqDBjuR0$default(companion5, Dp.m6628constructorimpl(f6), 0.0f, 0.0f, 0.0f, 14, null), 1.0f, false, 2, null), j11), 0.0f, Dp.m6628constructorimpl(f7), 1, null), false, null, null, new Function0(this) { // from class: b1.g
            public final /* synthetic */ NatalistSupplements c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                NatalistSupplements this$0 = this.c;
                switch (i9) {
                    case 0:
                        NatalistSupplements.Companion companion9 = NatalistSupplements.n;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        NatalistSupplements.m(this$0, true);
                        break;
                    default:
                        NatalistSupplements.Companion companion10 = NatalistSupplements.n;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        NatalistSupplements.m(this$0, false);
                        break;
                }
                return Unit.a;
            }
        }, 7, null);
        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy4 = BoxKt.maybeCachedBoxMeasurePolicy(companion6.getCenter(), false);
        currentCompositeKeyHash5 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap10 = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier10 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM260clickableXHw0xAI$default4);
        constructor5 = companion7.getConstructor();
        if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
            ComposablesKt.invalidApplier();
        }
        composerStartRestartGroup.startReusableNode();
        if (composerStartRestartGroup.getInserting()) {
            composerStartRestartGroup.createNode(constructor5);
        } else {
            composerStartRestartGroup.useNode();
        }
        composerM3657constructorimpl5 = Updater.m3657constructorimpl(composerStartRestartGroup);
        function2S5 = androidx.compose.animation.a.s(companion7, composerM3657constructorimpl5, measurePolicyMaybeCachedBoxMeasurePolicy4, composerM3657constructorimpl5, currentCompositionLocalMap10);
        if (composerM3657constructorimpl5.getInserting()) {
            a.A(currentCompositeKeyHash5, composerM3657constructorimpl5, currentCompositeKeyHash5, function2S5);
        } else {
            a.A(currentCompositeKeyHash5, composerM3657constructorimpl5, currentCompositeKeyHash5, function2S5);
        }
        Updater.m3664setimpl(composerM3657constructorimpl5, modifierMaterializeModifier10, companion7.getSetModifier());
        TextKt.m1722Text4IGK_g("Taken", (Modifier) null, j7, TextUnitKt.getSp(16), (FontStyle) null, companion8.getSemiBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 199686, 0, 131026);
        composerStartRestartGroup.endNode();
        composerStartRestartGroup.endNode();
        composerStartRestartGroup.endNode();
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new f(this, i, 2));
        }
    }

    public final void o(UserFlog userFlog, String str) {
        Blaster.e("button_click_shop_log", MapsKt.mapOf(TuplesKt.to("product_id", userFlog.getSourceId()), TuplesKt.to("button_type", str), TuplesKt.to(com.glow.android.roomdb.entity.UserFlog.FIELD_LOG_TYPE, "supplement"), TuplesKt.to("page_source", "log_page_" + DdConfMgr.DataKey.k.h() + "_" + this.pageSource), TuplesKt.to("product", userFlog.getDisplayName())));
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f6408b.f(this);
    }

    public final void onEvent(@NotNull AppointmentUpdateEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        if (event.a.getTimeRemoved() == 0) {
            this.g = event.a;
            String str = event.f5786b;
            if (str == null) {
                str = "";
            }
            setUpdateReminderFlog(str);
        }
    }

    public final void p(Reminder reminder, String str) {
        Context context = getContext();
        Intrinsics.checkNotNull(context, "null cannot be cast to non-null type com.glow.android.trion.base.BaseActivity");
        FragmentManager supportFragmentManager = ((BaseActivity) context).getSupportFragmentManager();
        Intrinsics.checkNotNullExpressionValue(supportFragmentManager, "getSupportFragmentManager(...)");
        if (supportFragmentManager.isStateSaved()) {
            return;
        }
        supportFragmentManager.beginTransaction().add(ReminderEditorBottomSheet.Companion.b(ReminderEditorBottomSheet.f6131C, reminder, false, true, "shop_log", str, 0, null, JfifUtil.MARKER_SOFn), "ReminderEditorDialogFragment").commit();
    }

    public final void setLogTypes(@Nullable List<? extends ShortcutsType> list) {
        this.logTypes = list;
    }

    public final void setPageSource(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.pageSource = str;
    }

    public final void setSubTitle(@NotNull String title) {
        Intrinsics.checkNotNullParameter(title, "title");
        setTitle(title);
    }

    public final void onEvent(@NotNull NewAppointmentAdded event) {
        Intrinsics.checkNotNullParameter(event, "event");
        this.g = event.a;
        String str = event.f5787b;
        if (str == null) {
            str = "";
        }
        setUpdateReminderFlog(str);
    }
}
