package com.glow.android.ui.dailylog;

import A2.o;
import R2.r;
import R2.s;
import R2.v;
import android.content.Context;
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
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AbstractComposeView;
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
import androidx.core.view.PointerIconCompat;
import androidx.fragment.app.FragmentManager;
import coil.compose.SingletonAsyncImageKt;
import com.coremedia.iso.boxes.FreeSpaceBox;
import com.glow.android.data.LogConstants;
import com.glow.android.eve.R;
import com.glow.android.event.DailyLogUpdateEvent;
import com.glow.android.event.UserFlogUpdateEvent;
import com.glow.android.reminder.ReminderRepeat;
import com.glow.android.reminder.ReminderTypeV27;
import com.glow.android.roomdb.UserFlogCompleteData;
import com.glow.android.roomdb.UserFlogConverter;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.roomdb.entity.ReminderV27;
import com.glow.android.roomdb.entity.UserFlog;
import com.glow.android.roomdb.entity.UserFlogData;
import com.glow.android.roomdb.entity.UserFlogDataKt;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.alert.ReminderEditorBottomSheet;
import com.glow.android.ui.dailylog.NatalistSupplements;
import com.glow.android.ui.home.cards.DailyLogCard$DailyLogCardUpdateListener;
import com.glow.android.ui.homeredesign.shortcuts.BottomSheetShortcutsActivityKt;
import com.glow.android.utils.LocaleUtil;
import com.glow.log.Blaster;
import java.util.ArrayList;
import java.util.HashMap;
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
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;

/* JADX INFO: compiled from: NatalistSupplements.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002./B\u0019\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ\u0019\u0010\r\u001a\u00020\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002¢\u0006\u0004\b\r\u0010\u000eR+\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R7\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u00190\u00182\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00190\u00188B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b\u001a\u0010\u0012\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR;\u0010'\u001a\n !*\u0004\u0018\u00010 0 2\u000e\u0010\u0010\u001a\n !*\u0004\u0018\u00010 0 8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b\"\u0010\u0012\u001a\u0004\b#\u0010$\"\u0004\b%\u0010&R+\u0010*\u001a\u00020(2\u0006\u0010\u0010\u001a\u00020(8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b)\u0010\u0012\u001a\u0004\b*\u0010+\"\u0004\b,\u0010-¨\u00064²\u0006\u000e\u00101\u001a\u0002008\n@\nX\u008a\u008e\u0002²\u0006\u000e\u00102\u001a\u00020\u000f8\n@\nX\u008a\u008e\u0002²\u0006\u000e\u00103\u001a\u00020\n8\n@\nX\u008a\u008e\u0002"}, d2 = {"Lcom/glow/android/ui/dailylog/NatalistSupplements;", "Landroidx/compose/ui/platform/AbstractComposeView;", "Lcom/glow/android/ui/dailylog/DailyLogActivity$OnDailyLogDataUpdateListener;", "Lcom/glow/android/ui/home/cards/DailyLogCard$DailyLogCardUpdateListener;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "check", "", "setVitaminUiValue", "(Ljava/lang/String;)V", "Lcom/glow/android/ui/dailylog/NatalistSupplements$VitaminStatus;", "<set-?>", "e", "Landroidx/compose/runtime/MutableState;", "getVitaminStatus", "()Lcom/glow/android/ui/dailylog/NatalistSupplements$VitaminStatus;", "setVitaminStatus", "(Lcom/glow/android/ui/dailylog/NatalistSupplements$VitaminStatus;)V", "vitaminStatus", "", "Lcom/glow/android/roomdb/UserFlogCompleteData;", "f", "getUserFlogs", "()Ljava/util/List;", "setUserFlogs", "(Ljava/util/List;)V", "userFlogs", "Lcom/glow/android/trion/data/SimpleDate;", "kotlin.jvm.PlatformType", "g", "getDate", "()Lcom/glow/android/trion/data/SimpleDate;", "setDate", "(Lcom/glow/android/trion/data/SimpleDate;)V", "date", "", "h", "isLogAllPage", "()Z", "setLogAllPage", "(Z)V", "VitaminStatus", "Companion", "", "currentCount", "currentState", "currentform", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class NatalistSupplements extends AbstractComposeView implements DailyLogActivity.OnDailyLogDataUpdateListener, DailyLogCard$DailyLogCardUpdateListener {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public static final Companion f11626j = new Companion(0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Train f11627b;

    @NotNull
    public final LogConstants.Source c;

    @NotNull
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    @NotNull
    public final MutableState vitaminStatus;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    @NotNull
    public final MutableState userFlogs;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    @NotNull
    public final MutableState date;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    @NotNull
    public final MutableState isLogAllPage;

    @NotNull
    public String i;

    /* JADX INFO: compiled from: NatalistSupplements.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/dailylog/NatalistSupplements$Companion;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public static VitaminStatus a(@Nullable String str) {
            VitaminStatus vitaminStatus;
            if (str == null || TextUtils.isEmpty(str)) {
                return VitaminStatus.UNKNOWN;
            }
            try {
                int i = new JSONObject(str).getInt("check");
                if (i != 1) {
                    vitaminStatus = i != 2 ? VitaminStatus.UNKNOWN : VitaminStatus.YES;
                } else {
                    vitaminStatus = VitaminStatus.NO;
                }
                return vitaminStatus;
            } catch (Exception unused) {
                return VitaminStatus.UNKNOWN;
            }
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 com.glow.android.ui.dailylog.NatalistSupplements$VitaminStatus[], still in use, count: 1, list:
      (r0v1 com.glow.android.ui.dailylog.NatalistSupplements$VitaminStatus[]) from 0x002a: INVOKE (r0v1 com.glow.android.ui.dailylog.NatalistSupplements$VitaminStatus[]) STATIC call: kotlin.enums.EnumEntriesKt.a(java.lang.Enum[]):kotlin.enums.EnumEntries A[MD:<E extends java.lang.Enum<E>>:(E extends java.lang.Enum<E>[]):kotlin.enums.EnumEntries<E extends java.lang.Enum<E>> (m), WRAPPED] (LINE:43)
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
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/dailylog/NatalistSupplements$VitaminStatus;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class VitaminStatus {
        UNKNOWN(""),
        NO("Skipped"),
        YES("Taken");

        public static final /* synthetic */ EnumEntries g;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final String f11635b;

        static {
            g = EnumEntriesKt.a(vitaminStatusArr);
        }

        public VitaminStatus(String str) {
            super(str, i);
            this.f11635b = str;
        }

        public static VitaminStatus valueOf(String str) {
            return (VitaminStatus) Enum.valueOf(VitaminStatus.class, str);
        }

        public static VitaminStatus[] values() {
            return (VitaminStatus[]) f11634f.clone();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NatalistSupplements(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        this.c = LogConstants.Source.LOG_PAGE;
        this.d = "prenatal_vitamin";
        this.vitaminStatus = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(VitaminStatus.UNKNOWN, null, 2, null);
        this.userFlogs = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(CollectionsKt.emptyList(), null, 2, null);
        this.date = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(SimpleDate.M(), null, 2, null);
        this.isLogAllPage = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, null, 2, null);
        this.i = "";
        this.f11627b = Train.a(context);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final SimpleDate getDate() {
        return (SimpleDate) this.date.getValue();
    }

    private final List<UserFlogCompleteData> getUserFlogs() {
        return (List) this.userFlogs.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final VitaminStatus getVitaminStatus() {
        return (VitaminStatus) this.vitaminStatus.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void h(NatalistSupplements natalistSupplements, UserFlog userFlog, MutableState mutableState, MutableState mutableState2, UserFlogData userFlogData, MutableState mutableState3, boolean z2) {
        VitaminStatus vitaminStatus;
        natalistSupplements.o(userFlog, z2 ? FreeSpaceBox.TYPE : "taken");
        if (z2) {
            VitaminStatus vitaminStatus2 = (VitaminStatus) mutableState.getValue();
            vitaminStatus = VitaminStatus.NO;
            if (vitaminStatus2 == vitaminStatus) {
                vitaminStatus = VitaminStatus.UNKNOWN;
            }
        } else {
            VitaminStatus vitaminStatus3 = (VitaminStatus) mutableState.getValue();
            vitaminStatus = VitaminStatus.YES;
            if (vitaminStatus3 == vitaminStatus) {
                vitaminStatus = VitaminStatus.UNKNOWN;
            } else if (((Number) mutableState2.getValue()).intValue() <= 0) {
                mutableState2.setValue(1);
            }
        }
        mutableState.setValue(vitaminStatus);
        j(userFlogData, natalistSupplements, userFlog, mutableState, mutableState2, mutableState3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void i(UserFlogConverter.Data data, MutableState mutableState, MutableState mutableState2, UserFlogData userFlogData, NatalistSupplements natalistSupplements, UserFlog userFlog, MutableState mutableState3, boolean z2) {
        String form;
        String formPlural;
        if (((VitaminStatus) mutableState.getValue()) == VitaminStatus.NO) {
            return;
        }
        if (z2) {
            if (((Number) mutableState2.getValue()).intValue() + 1 > 10) {
                mutableState2.setValue(10);
            } else {
                mutableState2.setValue(Integer.valueOf(((Number) mutableState2.getValue()).intValue() + 1));
                j(userFlogData, natalistSupplements, userFlog, mutableState, mutableState2, mutableState3);
            }
        } else if (((Number) mutableState2.getValue()).intValue() - 1 < 1) {
            mutableState2.setValue(1);
        } else {
            mutableState2.setValue(Integer.valueOf(((Number) mutableState2.getValue()).intValue() - 1));
            j(userFlogData, natalistSupplements, userFlog, mutableState, mutableState2, mutableState3);
        }
        int iIntValue = ((Number) mutableState2.getValue()).intValue();
        String str = "";
        if (iIntValue > 1) {
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

    public static final void j(UserFlogData userFlogData, NatalistSupplements natalistSupplements, UserFlog userFlog, MutableState<VitaminStatus> mutableState, MutableState<Integer> mutableState2, MutableState<String> mutableState3) {
        UserFlogData userFlogDataCreateEmpty;
        int iOrdinal = mutableState.getValue().ordinal();
        if (iOrdinal == 0) {
            if (userFlogData == null || (userFlogDataCreateEmpty = UserFlogDataKt.copy(userFlogData)) == null) {
                UserFlogData.Companion companion = UserFlogData.INSTANCE;
                Context context = natalistSupplements.getContext();
                Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
                SimpleDate date = natalistSupplements.getDate();
                Intrinsics.checkNotNullExpressionValue(date, "<get-date>(...)");
                userFlogDataCreateEmpty = companion.createEmpty(context, userFlog, date);
            }
            userFlogDataCreateEmpty.setTimeRemoved(System.currentTimeMillis() / ((long) 1000));
        } else if (iOrdinal == 1) {
            if (userFlogData == null || (userFlogDataCreateEmpty = UserFlogDataKt.copy(userFlogData)) == null) {
                UserFlogData.Companion companion2 = UserFlogData.INSTANCE;
                Context context2 = natalistSupplements.getContext();
                Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
                SimpleDate date2 = natalistSupplements.getDate();
                Intrinsics.checkNotNullExpressionValue(date2, "<get-date>(...)");
                userFlogDataCreateEmpty = companion2.createEmpty(context2, userFlog, date2);
            }
            userFlogDataCreateEmpty.setValInt(0);
        } else {
            if (iOrdinal != 2) {
                throw new NoWhenBranchMatchedException();
            }
            if (userFlogData == null || (userFlogDataCreateEmpty = UserFlogDataKt.copy(userFlogData)) == null) {
                UserFlogData.Companion companion3 = UserFlogData.INSTANCE;
                Context context3 = natalistSupplements.getContext();
                Intrinsics.checkNotNullExpressionValue(context3, "getContext(...)");
                SimpleDate date3 = natalistSupplements.getDate();
                Intrinsics.checkNotNullExpressionValue(date3, "<get-date>(...)");
                userFlogDataCreateEmpty = companion3.createEmpty(context3, userFlog, date3);
            }
            userFlogDataCreateEmpty.setValInt(mutableState2.getValue().intValue());
            userFlogDataCreateEmpty.setValUnit(mutableState3.getValue());
        }
        natalistSupplements.f11627b.d(new UserFlogUpdateEvent(userFlog.getLogType(), userFlogData, userFlogDataCreateEmpty));
    }

    public static final void n(NatalistSupplements natalistSupplements, boolean z2) {
        int i;
        if (z2) {
            VitaminStatus vitaminStatus = natalistSupplements.getVitaminStatus();
            VitaminStatus vitaminStatus2 = VitaminStatus.NO;
            if (vitaminStatus == vitaminStatus2) {
                natalistSupplements.setVitaminStatus(VitaminStatus.UNKNOWN);
                i = 0;
            } else {
                natalistSupplements.setVitaminStatus(vitaminStatus2);
                i = 1;
            }
        } else {
            VitaminStatus vitaminStatus3 = natalistSupplements.getVitaminStatus();
            VitaminStatus vitaminStatus4 = VitaminStatus.YES;
            if (vitaminStatus3 == vitaminStatus4) {
                natalistSupplements.setVitaminStatus(VitaminStatus.UNKNOWN);
                i = 0;
            } else {
                natalistSupplements.setVitaminStatus(vitaminStatus4);
                i = 2;
            }
        }
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("check", i);
        natalistSupplements.f11627b.d(new DailyLogUpdateEvent(natalistSupplements.d, jSONObject.toString()));
        LogConstants.a(natalistSupplements.c, LogConstants.Log.d, "Supplements", natalistSupplements.getVitaminStatus().f11635b);
    }

    private final void setDate(SimpleDate simpleDate) {
        this.date.setValue(simpleDate);
    }

    private final void setLogAllPage(boolean z2) {
        this.isLogAllPage.setValue(Boolean.valueOf(z2));
    }

    private final void setUserFlogs(List<UserFlogCompleteData> list) {
        this.userFlogs.setValue(list);
    }

    private final void setVitaminStatus(VitaminStatus vitaminStatus) {
        this.vitaminStatus.setValue(vitaminStatus);
    }

    private final void setVitaminUiValue(String check) {
        f11626j.getClass();
        setVitaminStatus(Companion.a(check));
    }

    @Override // androidx.compose.ui.platform.AbstractComposeView
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public final void Content(@Nullable Composer composer, int i) {
        Composer composerStartRestartGroup = composer.startRestartGroup(476774423);
        k(composerStartRestartGroup, 8);
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new r(this, i, 0));
        }
    }

    @Override // com.glow.android.ui.dailylog.DailyLogActivity.OnDailyLogDataUpdateListener
    public final void c(@NotNull DailyLog log, @NotNull HashMap changeMap) {
        String vitamin;
        Intrinsics.checkNotNullParameter(log, "log");
        Intrinsics.checkNotNullParameter(changeMap, "changeMap");
        setDate(log.getDate());
        String str = this.d;
        if (changeMap.containsKey(str)) {
            Object obj = changeMap.get(str);
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.String");
            vitamin = (String) obj;
        } else {
            vitamin = log.getVitamin();
        }
        setVitaminUiValue(vitamin);
        setLogAllPage(true);
    }

    @Override // com.glow.android.ui.home.cards.DailyLogCard$DailyLogCardUpdateListener
    public final void e(@NotNull DailyLog dailyLog) {
        Intrinsics.checkNotNullParameter(dailyLog, "dailyLog");
        setDate(dailyLog.getDate());
        setVitaminUiValue(dailyLog.getVitamin());
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public final void f(@Nullable Composer composer, int i) {
        Composer composerStartRestartGroup = composer.startRestartGroup(-1058372719);
        float f4 = 12;
        Modifier modifierM260clickableXHw0xAI$default = ClickableKt.m260clickableXHw0xAI$default(PaddingKt.m674paddingVpY3zN4$default(p051n4.a.h(8, SizeKt.fillMaxWidth$default(PaddingKt.m674paddingVpY3zN4$default(Modifier.INSTANCE, 0.0f, Dp.m6628constructorimpl(f4), 1, null), 0.0f, 1, null), ColorKt.Color(4294309365L)), 0.0f, Dp.m6628constructorimpl(f4), 1, null), false, null, null, new s(this, 2), 7, null);
        MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getCenter(), Alignment.INSTANCE.getCenterVertically(), composerStartRestartGroup, 54);
        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM260clickableXHw0xAI$default);
        ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
        Function0<ComposeUiNode> constructor = companion.getConstructor();
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
        Function2 function2S = androidx.compose.animation.a.s(companion, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
        }
        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
        RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
        TextKt.m1722Text4IGK_g("Add Supplements", (Modifier) null, BottomSheetShortcutsActivityKt.a, TextUnitKt.getSp(14), (FontStyle) null, FontWeight.INSTANCE.getSemiBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 200070, 0, 131026);
        composerStartRestartGroup.endNode();
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new r(this, i, 3));
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x055e  */
    /* JADX WARN: Code duplicated, block: B:101:0x0561  */
    /* JADX WARN: Code duplicated, block: B:104:0x05c5  */
    /* JADX WARN: Code duplicated, block: B:107:0x05d1  */
    /* JADX WARN: Code duplicated, block: B:108:0x05d5  */
    /* JADX WARN: Code duplicated, block: B:113:0x05f6  */
    /* JADX WARN: Code duplicated, block: B:116:0x067c  */
    /* JADX WARN: Code duplicated, block: B:119:0x0688  */
    /* JADX WARN: Code duplicated, block: B:120:0x068c  */
    /* JADX WARN: Code duplicated, block: B:125:0x06ab  */
    /* JADX WARN: Code duplicated, block: B:128:0x071f  */
    /* JADX WARN: Code duplicated, block: B:131:0x072b  */
    /* JADX WARN: Code duplicated, block: B:132:0x072f  */
    /* JADX WARN: Code duplicated, block: B:137:0x0750  */
    /* JADX WARN: Code duplicated, block: B:140:0x080e  */
    /* JADX WARN: Code duplicated, block: B:143:0x081a  */
    /* JADX WARN: Code duplicated, block: B:144:0x081e  */
    /* JADX WARN: Code duplicated, block: B:149:0x083d  */
    /* JADX WARN: Code duplicated, block: B:152:0x088b  */
    /* JADX WARN: Code duplicated, block: B:154:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:24:0x014f  */
    /* JADX WARN: Code duplicated, block: B:27:0x015b  */
    /* JADX WARN: Code duplicated, block: B:28:0x015f  */
    /* JADX WARN: Code duplicated, block: B:33:0x017e  */
    /* JADX WARN: Code duplicated, block: B:36:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:39:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:40:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:45:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:48:0x027f  */
    /* JADX WARN: Code duplicated, block: B:51:0x028b  */
    /* JADX WARN: Code duplicated, block: B:52:0x028f  */
    /* JADX WARN: Code duplicated, block: B:57:0x02b0  */
    /* JADX WARN: Code duplicated, block: B:60:0x034b  */
    /* JADX WARN: Code duplicated, block: B:63:0x0357  */
    /* JADX WARN: Code duplicated, block: B:64:0x035b  */
    /* JADX WARN: Code duplicated, block: B:69:0x037a  */
    /* JADX WARN: Code duplicated, block: B:72:0x03b0  */
    /* JADX WARN: Code duplicated, block: B:75:0x03bc  */
    /* JADX WARN: Code duplicated, block: B:76:0x03c0  */
    /* JADX WARN: Code duplicated, block: B:81:0x03df  */
    /* JADX WARN: Code duplicated, block: B:84:0x03fb  */
    /* JADX WARN: Code duplicated, block: B:85:0x03fe  */
    /* JADX WARN: Code duplicated, block: B:88:0x0471  */
    /* JADX WARN: Code duplicated, block: B:91:0x047d  */
    /* JADX WARN: Code duplicated, block: B:92:0x0481  */
    /* JADX WARN: Code duplicated, block: B:97:0x04a2  */
    /* JADX WARN: Multi-variable type inference failed */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public final void g(@NotNull UserFlogCompleteData data, @Nullable Composer composer, int i) {
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
        Composer composerStartRestartGroup = composer.startRestartGroup(-624410865);
        UserFlogData userFlogData = data.f10176b;
        final UserFlog userFlog = data.a;
        UserFlogConverter.Data data2 = userFlog.parseData();
        long jColor = ColorKt.Color(4294964468L);
        long jColor2 = ColorKt.Color(4294787907L);
        long jColor3 = ColorKt.Color(4294245362L);
        long jColor4 = ColorKt.Color(4282893350L);
        composerStartRestartGroup.startReplaceGroup(911960223);
        Object objRememberedValue = composerStartRestartGroup.rememberedValue();
        Composer.Companion companion = Composer.INSTANCE;
        if (objRememberedValue == companion.getEmpty()) {
            objRememberedValue = p051n4.a.f(1, null, 2, null, composerStartRestartGroup);
        }
        final MutableState mutableState = (MutableState) objRememberedValue;
        Object objI = p051n4.a.i(composerStartRestartGroup, 911962097);
        if (objI == companion.getEmpty()) {
            objI = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(VitaminStatus.UNKNOWN, null, 2, null);
            composerStartRestartGroup.updateRememberedValue(objI);
        }
        final MutableState mutableState2 = (MutableState) objI;
        Object objI2 = p051n4.a.i(composerStartRestartGroup, 911964506);
        if (objI2 == companion.getEmpty()) {
            if (data2 == null || (form = data2.getForm()) == null) {
                form = "";
            }
            objI2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(form, null, 2, null);
            composerStartRestartGroup.updateRememberedValue(objI2);
        }
        final MutableState mutableState3 = (MutableState) objI2;
        composerStartRestartGroup.endReplaceGroup();
        int iOrdinal = ((VitaminStatus) mutableState2.getValue()).ordinal();
        if (iOrdinal != 1) {
            if (iOrdinal != 2) {
                Unit unit = Unit.a;
            } else {
                long jColor5 = ColorKt.Color(4282893350L);
                long jM4201getWhite0d7_KjU = Color.INSTANCE.m4201getWhite0d7_KjU();
                Unit unit2 = Unit.a;
                j6 = jColor2;
                j8 = jColor5;
                j4 = jM4201getWhite0d7_KjU;
                j7 = jColor;
            }
            List<UserFlogCompleteData> userFlogs = getUserFlogs();
            final UserFlogData userFlogData2 = data.c;
            long j9 = j7;
            long j10 = j8;
            EffectsKt.LaunchedEffect(userFlogs, new NatalistSupplements$NatalistItem$1(userFlogData2, userFlogData, data2, mutableState, mutableState2, mutableState3, null), composerStartRestartGroup, 72);
            EffectsKt.DisposableEffect(getUserFlogs(), new B2.g(22, this, userFlog), composerStartRestartGroup, 8);
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
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
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
                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
            }
            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion4.getSetModifier());
            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
            Modifier modifierM717size3ABfNKs = SizeKt.m717size3ABfNKs(companion2, Dp.m6628constructorimpl(62));
            float fM6628constructorimpl = Dp.m6628constructorimpl(1);
            Color.Companion companion5 = Color.INSTANCE;
            SingletonAsyncImageKt.a(userFlog.getIconUrl(), null, androidx.core.content.a.e(p078w0.c.c(f6, modifierM717size3ABfNKs, fM6628constructorimpl, companion5.m4201getWhite0d7_KjU()), f6), null, null, null, null, 0.0f, null, 0, composerStartRestartGroup, 48, PointerIconCompat.TYPE_TOP_RIGHT_DIAGONAL_DOUBLE_ARROW);
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
                android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
            }
            Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion4.getSetModifier());
            String displayName = userFlog.getDisplayName();
            long sp = TextUnitKt.getSp(16);
            long j11 = BottomSheetShortcutsActivityKt.a;
            FontWeight.Companion companion6 = FontWeight.INSTANCE;
            TextKt.m1722Text4IGK_g(displayName, (Modifier) null, j11, sp, (FontStyle) null, companion6.getSemiBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 200064, 0, 131026);
            l(userFlog, data.d, composerStartRestartGroup, 584);
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
                android.support.v4.media.a.A(currentCompositeKeyHash4, composerM3657constructorimpl4, currentCompositeKeyHash4, function2S4);
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
                android.support.v4.media.a.A(currentCompositeKeyHash5, composerM3657constructorimpl5, currentCompositeKeyHash5, function2S5);
            }
            Updater.m3664setimpl(composerM3657constructorimpl5, modifierMaterializeModifier5, companion4.getSetModifier());
            if (((Number) mutableState.getValue()).intValue() <= 1) {
                f4 = 0.3f;
            } else {
                f4 = 1.0f;
            }
            float f7 = 24;
            float f8 = 27;
            Modifier modifierM260clickableXHw0xAI$default = ClickableKt.m260clickableXHw0xAI$default(p051n4.a.h(f8, SizeKt.m717size3ABfNKs(AlphaKt.alpha(companion2, f4), Dp.m6628constructorimpl(f7)), ColorKt.Color(4294309365L)), false, null, null, new v(data2, mutableState2, mutableState, userFlogData2, this, userFlog, mutableState3, 0), 7, null);
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
                android.support.v4.media.a.A(currentCompositeKeyHash6, composerM3657constructorimpl6, currentCompositeKeyHash6, function2S6);
            }
            Updater.m3664setimpl(composerM3657constructorimpl6, modifierMaterializeModifier6, companion4.getSetModifier());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
            TextKt.m1722Text4IGK_g("-", (Modifier) null, j11, TextUnitKt.getSp(16), (FontStyle) null, companion6.getSemiBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 200070, 0, 131026);
            composerStartRestartGroup.endNode();
            TextKt.m1722Text4IGK_g(((Number) mutableState.getValue()).intValue() + " " + ((String) mutableState3.getValue()), PaddingKt.m674paddingVpY3zN4$default(companion2, Dp.m6628constructorimpl(f7), 0.0f, 2, null), j11, TextUnitKt.getSp(16), (FontStyle) null, companion6.getSemiBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 200112, 0, 131024);
            if (((Number) mutableState.getValue()).intValue() >= 10) {
                f5 = 0.3f;
            } else {
                f5 = 1.0f;
            }
            Modifier modifierM260clickableXHw0xAI$default2 = ClickableKt.m260clickableXHw0xAI$default(p051n4.a.h(f8, SizeKt.m717size3ABfNKs(AlphaKt.alpha(companion2, f5), Dp.m6628constructorimpl(f7)), ColorKt.Color(4294309365L)), false, null, null, new v(data2, mutableState2, mutableState, userFlogData2, this, userFlog, mutableState3, 1), 7, null);
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
                android.support.v4.media.a.A(currentCompositeKeyHash7, composerM3657constructorimpl7, currentCompositeKeyHash7, function2S7);
            }
            Updater.m3664setimpl(composerM3657constructorimpl7, modifierMaterializeModifier7, companion4.getSetModifier());
            TextKt.m1722Text4IGK_g("+", (Modifier) null, j11, TextUnitKt.getSp(16), (FontStyle) null, companion6.getSemiBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 200070, 0, 131026);
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
                android.support.v4.media.a.A(currentCompositeKeyHash8, composerM3657constructorimpl8, currentCompositeKeyHash8, function2S8);
            }
            Updater.m3664setimpl(composerM3657constructorimpl8, modifierMaterializeModifier8, companion4.getSetModifier());
            float f9 = 16;
            final int i6 = 0;
            Modifier modifierM260clickableXHw0xAI$default3 = ClickableKt.m260clickableXHw0xAI$default(PaddingKt.m674paddingVpY3zN4$default(p051n4.a.h(f6, RowScope.weight$default(rowScopeInstance, companion2, 1.0f, false, 2, null), j9), 0.0f, Dp.m6628constructorimpl(f9), 1, null), false, null, null, new Function0(this) { // from class: R2.w
                public final /* synthetic */ NatalistSupplements c;

                {
                    this.c = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    switch (i6) {
                        case 0:
                            NatalistSupplements.Companion companion7 = NatalistSupplements.f11626j;
                            NatalistSupplements this$0 = this.c;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            UserFlog flog = userFlog;
                            Intrinsics.checkNotNullParameter(flog, "$flog");
                            MutableState currentState$delegate = mutableState2;
                            Intrinsics.checkNotNullParameter(currentState$delegate, "$currentState$delegate");
                            MutableState currentCount$delegate = mutableState;
                            Intrinsics.checkNotNullParameter(currentCount$delegate, "$currentCount$delegate");
                            MutableState currentform$delegate = mutableState3;
                            Intrinsics.checkNotNullParameter(currentform$delegate, "$currentform$delegate");
                            NatalistSupplements.h(this$0, flog, currentState$delegate, currentCount$delegate, userFlogData2, currentform$delegate, true);
                            break;
                        default:
                            NatalistSupplements.Companion companion8 = NatalistSupplements.f11626j;
                            NatalistSupplements this$1 = this.c;
                            Intrinsics.checkNotNullParameter(this$1, "this$0");
                            UserFlog flog2 = userFlog;
                            Intrinsics.checkNotNullParameter(flog2, "$flog");
                            MutableState currentState$delegate2 = mutableState2;
                            Intrinsics.checkNotNullParameter(currentState$delegate2, "$currentState$delegate");
                            MutableState currentCount$delegate2 = mutableState;
                            Intrinsics.checkNotNullParameter(currentCount$delegate2, "$currentCount$delegate");
                            MutableState currentform$delegate2 = mutableState3;
                            Intrinsics.checkNotNullParameter(currentform$delegate2, "$currentform$delegate");
                            NatalistSupplements.h(this$1, flog2, currentState$delegate2, currentCount$delegate2, userFlogData2, currentform$delegate2, false);
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
                android.support.v4.media.a.A(currentCompositeKeyHash9, composerM3657constructorimpl9, currentCompositeKeyHash9, function2S9);
            }
            Updater.m3664setimpl(composerM3657constructorimpl9, modifierMaterializeModifier9, companion4.getSetModifier());
            TextKt.m1722Text4IGK_g("Skipped", (Modifier) null, j6, TextUnitKt.getSp(16), (FontStyle) null, companion6.getSemiBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 199686, 0, 131026);
            composerStartRestartGroup.endNode();
            final int i7 = 1;
            Modifier modifierM260clickableXHw0xAI$default4 = ClickableKt.m260clickableXHw0xAI$default(PaddingKt.m674paddingVpY3zN4$default(p051n4.a.h(f6, RowScope.weight$default(rowScopeInstance, PaddingKt.m676paddingqDBjuR0$default(companion2, Dp.m6628constructorimpl(f6), 0.0f, 0.0f, 0.0f, 14, null), 1.0f, false, 2, null), j10), 0.0f, Dp.m6628constructorimpl(f9), 1, null), false, null, null, new Function0(this) { // from class: R2.w
                public final /* synthetic */ NatalistSupplements c;

                {
                    this.c = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    switch (i7) {
                        case 0:
                            NatalistSupplements.Companion companion7 = NatalistSupplements.f11626j;
                            NatalistSupplements this$0 = this.c;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            UserFlog flog = userFlog;
                            Intrinsics.checkNotNullParameter(flog, "$flog");
                            MutableState currentState$delegate = mutableState2;
                            Intrinsics.checkNotNullParameter(currentState$delegate, "$currentState$delegate");
                            MutableState currentCount$delegate = mutableState;
                            Intrinsics.checkNotNullParameter(currentCount$delegate, "$currentCount$delegate");
                            MutableState currentform$delegate = mutableState3;
                            Intrinsics.checkNotNullParameter(currentform$delegate, "$currentform$delegate");
                            NatalistSupplements.h(this$0, flog, currentState$delegate, currentCount$delegate, userFlogData2, currentform$delegate, true);
                            break;
                        default:
                            NatalistSupplements.Companion companion8 = NatalistSupplements.f11626j;
                            NatalistSupplements this$1 = this.c;
                            Intrinsics.checkNotNullParameter(this$1, "this$0");
                            UserFlog flog2 = userFlog;
                            Intrinsics.checkNotNullParameter(flog2, "$flog");
                            MutableState currentState$delegate2 = mutableState2;
                            Intrinsics.checkNotNullParameter(currentState$delegate2, "$currentState$delegate");
                            MutableState currentCount$delegate2 = mutableState;
                            Intrinsics.checkNotNullParameter(currentCount$delegate2, "$currentCount$delegate");
                            MutableState currentform$delegate2 = mutableState3;
                            Intrinsics.checkNotNullParameter(currentform$delegate2, "$currentform$delegate");
                            NatalistSupplements.h(this$1, flog2, currentState$delegate2, currentCount$delegate2, userFlogData2, currentform$delegate2, false);
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
                android.support.v4.media.a.A(currentCompositeKeyHash10, composerM3657constructorimpl10, currentCompositeKeyHash10, function2S10);
            }
            Updater.m3664setimpl(composerM3657constructorimpl10, modifierMaterializeModifier10, companion4.getSetModifier());
            TextKt.m1722Text4IGK_g("Taken", (Modifier) null, j4, TextUnitKt.getSp(16), (FontStyle) null, companion6.getSemiBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 199686, 0, 131026);
            composerStartRestartGroup.endNode();
            composerStartRestartGroup.endNode();
            composerStartRestartGroup.endNode();
            composerStartRestartGroup.endNode();
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new o(this, data, i, 18));
            }
        }
        jColor = ColorKt.Color(4294787907L);
        jColor2 = Color.INSTANCE.m4201getWhite0d7_KjU();
        Unit unit3 = Unit.a;
        j7 = jColor;
        j6 = jColor2;
        j4 = jColor4;
        j8 = jColor3;
        List<UserFlogCompleteData> userFlogs2 = getUserFlogs();
        final UserFlogData userFlogData3 = data.c;
        long j12 = j7;
        long j13 = j8;
        EffectsKt.LaunchedEffect(userFlogs2, new NatalistSupplements$NatalistItem$1(userFlogData3, userFlogData, data2, mutableState, mutableState2, mutableState3, null), composerStartRestartGroup, 72);
        EffectsKt.DisposableEffect(getUserFlogs(), new B2.g(22, this, userFlog), composerStartRestartGroup, 8);
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
            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
        } else {
            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
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
            android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
        } else {
            android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
        }
        Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier12, companion9.getSetModifier());
        RowScopeInstance rowScopeInstance2 = RowScopeInstance.INSTANCE;
        Modifier modifierM717size3ABfNKs2 = SizeKt.m717size3ABfNKs(companion7, Dp.m6628constructorimpl(62));
        float fM6628constructorimpl2 = Dp.m6628constructorimpl(1);
        Color.Companion companion10 = Color.INSTANCE;
        SingletonAsyncImageKt.a(userFlog.getIconUrl(), null, androidx.core.content.a.e(p078w0.c.c(f10, modifierM717size3ABfNKs2, fM6628constructorimpl2, companion10.m4201getWhite0d7_KjU()), f10), null, null, null, null, 0.0f, null, 0, composerStartRestartGroup, 48, PointerIconCompat.TYPE_TOP_RIGHT_DIAGONAL_DOUBLE_ARROW);
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
            android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
        } else {
            android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
        }
        Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier13, companion9.getSetModifier());
        String displayName2 = userFlog.getDisplayName();
        long sp2 = TextUnitKt.getSp(16);
        long j14 = BottomSheetShortcutsActivityKt.a;
        FontWeight.Companion companion11 = FontWeight.INSTANCE;
        TextKt.m1722Text4IGK_g(displayName2, (Modifier) null, j14, sp2, (FontStyle) null, companion11.getSemiBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 200064, 0, 131026);
        l(userFlog, data.d, composerStartRestartGroup, 584);
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
            android.support.v4.media.a.A(currentCompositeKeyHash4, composerM3657constructorimpl4, currentCompositeKeyHash4, function2S4);
        } else {
            android.support.v4.media.a.A(currentCompositeKeyHash4, composerM3657constructorimpl4, currentCompositeKeyHash4, function2S4);
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
            android.support.v4.media.a.A(currentCompositeKeyHash5, composerM3657constructorimpl5, currentCompositeKeyHash5, function2S5);
        } else {
            android.support.v4.media.a.A(currentCompositeKeyHash5, composerM3657constructorimpl5, currentCompositeKeyHash5, function2S5);
        }
        Updater.m3664setimpl(composerM3657constructorimpl5, modifierMaterializeModifier15, companion9.getSetModifier());
        if (((Number) mutableState.getValue()).intValue() <= 1) {
            f4 = 0.3f;
        } else {
            f4 = 1.0f;
        }
        float f11 = 24;
        float f12 = 27;
        Modifier modifierM260clickableXHw0xAI$default5 = ClickableKt.m260clickableXHw0xAI$default(p051n4.a.h(f12, SizeKt.m717size3ABfNKs(AlphaKt.alpha(companion7, f4), Dp.m6628constructorimpl(f11)), ColorKt.Color(4294309365L)), false, null, null, new v(data2, mutableState2, mutableState, userFlogData3, this, userFlog, mutableState3, 0), 7, null);
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
            android.support.v4.media.a.A(currentCompositeKeyHash6, composerM3657constructorimpl6, currentCompositeKeyHash6, function2S6);
        } else {
            android.support.v4.media.a.A(currentCompositeKeyHash6, composerM3657constructorimpl6, currentCompositeKeyHash6, function2S6);
        }
        Updater.m3664setimpl(composerM3657constructorimpl6, modifierMaterializeModifier16, companion9.getSetModifier());
        BoxScopeInstance boxScopeInstance2 = BoxScopeInstance.INSTANCE;
        TextKt.m1722Text4IGK_g("-", (Modifier) null, j14, TextUnitKt.getSp(16), (FontStyle) null, companion11.getSemiBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 200070, 0, 131026);
        composerStartRestartGroup.endNode();
        TextKt.m1722Text4IGK_g(((Number) mutableState.getValue()).intValue() + " " + ((String) mutableState3.getValue()), PaddingKt.m674paddingVpY3zN4$default(companion7, Dp.m6628constructorimpl(f11), 0.0f, 2, null), j14, TextUnitKt.getSp(16), (FontStyle) null, companion11.getSemiBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 200112, 0, 131024);
        if (((Number) mutableState.getValue()).intValue() >= 10) {
            f5 = 0.3f;
        } else {
            f5 = 1.0f;
        }
        Modifier modifierM260clickableXHw0xAI$default6 = ClickableKt.m260clickableXHw0xAI$default(p051n4.a.h(f12, SizeKt.m717size3ABfNKs(AlphaKt.alpha(companion7, f5), Dp.m6628constructorimpl(f11)), ColorKt.Color(4294309365L)), false, null, null, new v(data2, mutableState2, mutableState, userFlogData3, this, userFlog, mutableState3, 1), 7, null);
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
            android.support.v4.media.a.A(currentCompositeKeyHash7, composerM3657constructorimpl7, currentCompositeKeyHash7, function2S7);
        } else {
            android.support.v4.media.a.A(currentCompositeKeyHash7, composerM3657constructorimpl7, currentCompositeKeyHash7, function2S7);
        }
        Updater.m3664setimpl(composerM3657constructorimpl7, modifierMaterializeModifier17, companion9.getSetModifier());
        TextKt.m1722Text4IGK_g("+", (Modifier) null, j14, TextUnitKt.getSp(16), (FontStyle) null, companion11.getSemiBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 200070, 0, 131026);
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
            android.support.v4.media.a.A(currentCompositeKeyHash8, composerM3657constructorimpl8, currentCompositeKeyHash8, function2S8);
        } else {
            android.support.v4.media.a.A(currentCompositeKeyHash8, composerM3657constructorimpl8, currentCompositeKeyHash8, function2S8);
        }
        Updater.m3664setimpl(composerM3657constructorimpl8, modifierMaterializeModifier18, companion9.getSetModifier());
        float f13 = 16;
        final int i8 = 0;
        Modifier modifierM260clickableXHw0xAI$default7 = ClickableKt.m260clickableXHw0xAI$default(PaddingKt.m674paddingVpY3zN4$default(p051n4.a.h(f10, RowScope.weight$default(rowScopeInstance2, companion7, 1.0f, false, 2, null), j12), 0.0f, Dp.m6628constructorimpl(f13), 1, null), false, null, null, new Function0(this) { // from class: R2.w
            public final /* synthetic */ NatalistSupplements c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                switch (i8) {
                    case 0:
                        NatalistSupplements.Companion companion12 = NatalistSupplements.f11626j;
                        NatalistSupplements this$0 = this.c;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        UserFlog flog = userFlog;
                        Intrinsics.checkNotNullParameter(flog, "$flog");
                        MutableState currentState$delegate = mutableState2;
                        Intrinsics.checkNotNullParameter(currentState$delegate, "$currentState$delegate");
                        MutableState currentCount$delegate = mutableState;
                        Intrinsics.checkNotNullParameter(currentCount$delegate, "$currentCount$delegate");
                        MutableState currentform$delegate = mutableState3;
                        Intrinsics.checkNotNullParameter(currentform$delegate, "$currentform$delegate");
                        NatalistSupplements.h(this$0, flog, currentState$delegate, currentCount$delegate, userFlogData3, currentform$delegate, true);
                        break;
                    default:
                        NatalistSupplements.Companion companion13 = NatalistSupplements.f11626j;
                        NatalistSupplements this$1 = this.c;
                        Intrinsics.checkNotNullParameter(this$1, "this$0");
                        UserFlog flog2 = userFlog;
                        Intrinsics.checkNotNullParameter(flog2, "$flog");
                        MutableState currentState$delegate2 = mutableState2;
                        Intrinsics.checkNotNullParameter(currentState$delegate2, "$currentState$delegate");
                        MutableState currentCount$delegate2 = mutableState;
                        Intrinsics.checkNotNullParameter(currentCount$delegate2, "$currentCount$delegate");
                        MutableState currentform$delegate2 = mutableState3;
                        Intrinsics.checkNotNullParameter(currentform$delegate2, "$currentform$delegate");
                        NatalistSupplements.h(this$1, flog2, currentState$delegate2, currentCount$delegate2, userFlogData3, currentform$delegate2, false);
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
            android.support.v4.media.a.A(currentCompositeKeyHash9, composerM3657constructorimpl9, currentCompositeKeyHash9, function2S9);
        } else {
            android.support.v4.media.a.A(currentCompositeKeyHash9, composerM3657constructorimpl9, currentCompositeKeyHash9, function2S9);
        }
        Updater.m3664setimpl(composerM3657constructorimpl9, modifierMaterializeModifier19, companion9.getSetModifier());
        TextKt.m1722Text4IGK_g("Skipped", (Modifier) null, j6, TextUnitKt.getSp(16), (FontStyle) null, companion11.getSemiBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 199686, 0, 131026);
        composerStartRestartGroup.endNode();
        final int i9 = 1;
        Modifier modifierM260clickableXHw0xAI$default8 = ClickableKt.m260clickableXHw0xAI$default(PaddingKt.m674paddingVpY3zN4$default(p051n4.a.h(f10, RowScope.weight$default(rowScopeInstance2, PaddingKt.m676paddingqDBjuR0$default(companion7, Dp.m6628constructorimpl(f10), 0.0f, 0.0f, 0.0f, 14, null), 1.0f, false, 2, null), j13), 0.0f, Dp.m6628constructorimpl(f13), 1, null), false, null, null, new Function0(this) { // from class: R2.w
            public final /* synthetic */ NatalistSupplements c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                switch (i9) {
                    case 0:
                        NatalistSupplements.Companion companion12 = NatalistSupplements.f11626j;
                        NatalistSupplements this$0 = this.c;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        UserFlog flog = userFlog;
                        Intrinsics.checkNotNullParameter(flog, "$flog");
                        MutableState currentState$delegate = mutableState2;
                        Intrinsics.checkNotNullParameter(currentState$delegate, "$currentState$delegate");
                        MutableState currentCount$delegate = mutableState;
                        Intrinsics.checkNotNullParameter(currentCount$delegate, "$currentCount$delegate");
                        MutableState currentform$delegate = mutableState3;
                        Intrinsics.checkNotNullParameter(currentform$delegate, "$currentform$delegate");
                        NatalistSupplements.h(this$0, flog, currentState$delegate, currentCount$delegate, userFlogData3, currentform$delegate, true);
                        break;
                    default:
                        NatalistSupplements.Companion companion13 = NatalistSupplements.f11626j;
                        NatalistSupplements this$1 = this.c;
                        Intrinsics.checkNotNullParameter(this$1, "this$0");
                        UserFlog flog2 = userFlog;
                        Intrinsics.checkNotNullParameter(flog2, "$flog");
                        MutableState currentState$delegate2 = mutableState2;
                        Intrinsics.checkNotNullParameter(currentState$delegate2, "$currentState$delegate");
                        MutableState currentCount$delegate2 = mutableState;
                        Intrinsics.checkNotNullParameter(currentCount$delegate2, "$currentCount$delegate");
                        MutableState currentform$delegate2 = mutableState3;
                        Intrinsics.checkNotNullParameter(currentform$delegate2, "$currentform$delegate");
                        NatalistSupplements.h(this$1, flog2, currentState$delegate2, currentCount$delegate2, userFlogData3, currentform$delegate2, false);
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
            android.support.v4.media.a.A(currentCompositeKeyHash10, composerM3657constructorimpl10, currentCompositeKeyHash10, function2S10);
        } else {
            android.support.v4.media.a.A(currentCompositeKeyHash10, composerM3657constructorimpl10, currentCompositeKeyHash10, function2S10);
        }
        Updater.m3664setimpl(composerM3657constructorimpl10, modifierMaterializeModifier110, companion9.getSetModifier());
        TextKt.m1722Text4IGK_g("Taken", (Modifier) null, j4, TextUnitKt.getSp(16), (FontStyle) null, companion11.getSemiBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 199686, 0, 131026);
        composerStartRestartGroup.endNode();
        composerStartRestartGroup.endNode();
        composerStartRestartGroup.endNode();
        composerStartRestartGroup.endNode();
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new o(this, data, i, 18));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public final void k(@Nullable Composer composer, int i) {
        Composer composerStartRestartGroup = composer.startRestartGroup(-304991631);
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
            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
        }
        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
        composerStartRestartGroup.startReplaceGroup(226252764);
        MutableState mutableState = this.isLogAllPage;
        if (((Boolean) mutableState.getValue()).booleanValue()) {
            TextKt.m1722Text4IGK_g("Supplement", PaddingKt.m676paddingqDBjuR0$default(companion, 0.0f, Dp.m6628constructorimpl(15), 0.0f, 0.0f, 13, null), BottomSheetShortcutsActivityKt.a, TextUnitKt.getSp(18), (FontStyle) null, FontWeight.INSTANCE.getSemiBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 200118, 0, 131024);
        }
        composerStartRestartGroup.endReplaceGroup();
        p051n4.a.l(18, companion, composerStartRestartGroup, 6);
        if (!getUserFlogs().isEmpty()) {
            composerStartRestartGroup.startReplaceGroup(-1575816620);
            Iterator<T> it2 = getUserFlogs().iterator();
            while (it2.hasNext()) {
                g((UserFlogCompleteData) it2.next(), composerStartRestartGroup, 72);
                p051n4.a.l(12, Modifier.INSTANCE, composerStartRestartGroup, 6);
            }
            composerStartRestartGroup.endReplaceGroup();
        } else {
            composerStartRestartGroup.startReplaceGroup(-1575688745);
            SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion, Dp.m6628constructorimpl(12)), composerStartRestartGroup, 6);
            composerStartRestartGroup.endReplaceGroup();
        }
        m(composerStartRestartGroup, 8);
        composerStartRestartGroup.startReplaceGroup(226268746);
        if (((Boolean) mutableState.getValue()).booleanValue() && LocaleUtil.c()) {
            f(composerStartRestartGroup, 8);
        }
        ScopeUpdateScope scopeUpdateScopeG = p051n4.a.g(composerStartRestartGroup);
        if (scopeUpdateScopeG != null) {
            scopeUpdateScopeG.updateScope(new r(this, i, 2));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public final void l(@NotNull final UserFlog flog, @Nullable final ReminderV27 reminderV27, @Nullable Composer composer, final int i) {
        final int i6 = 1;
        Intrinsics.checkNotNullParameter(flog, "flog");
        Composer composerStartRestartGroup = composer.startRestartGroup(1939278275);
        if (getDate().B(SimpleDate.M()) != 0) {
            ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final int i7 = 0;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2(this) { // from class: R2.t
                    public final /* synthetic */ NatalistSupplements c;

                    {
                        this.c = this;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ReminderV27 reminderV28 = reminderV27;
                        int i8 = i;
                        UserFlog flog2 = flog;
                        NatalistSupplements tmp0_rcvr = this.c;
                        int i9 = i7;
                        Composer composer2 = (Composer) obj;
                        ((Integer) obj2).intValue();
                        NatalistSupplements.Companion companion = NatalistSupplements.f11626j;
                        switch (i9) {
                            case 0:
                                Intrinsics.checkNotNullParameter(tmp0_rcvr, "$tmp0_rcvr");
                                Intrinsics.checkNotNullParameter(flog2, "$flog");
                                tmp0_rcvr.l(flog2, reminderV28, composer2, RecomposeScopeImplKt.updateChangedFlags(i8 | 1));
                                break;
                            default:
                                Intrinsics.checkNotNullParameter(tmp0_rcvr, "$tmp2_rcvr");
                                Intrinsics.checkNotNullParameter(flog2, "$flog");
                                tmp0_rcvr.l(flog2, reminderV28, composer2, RecomposeScopeImplKt.updateChangedFlags(i8 | 1));
                                break;
                        }
                        return Unit.a;
                    }
                });
                return;
            }
            return;
        }
        if (reminderV27 == null || !reminderV27.isMotherOn()) {
            composerStartRestartGroup.startReplaceGroup(1378902551);
            final int i8 = 0;
            TextKt.m1722Text4IGK_g("Set a reminder", ClickableKt.m260clickableXHw0xAI$default(Modifier.INSTANCE, false, null, null, new Function0(this) { // from class: R2.u
                public final /* synthetic */ NatalistSupplements c;

                {
                    this.c = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    ReminderV27 reminderV28 = reminderV27;
                    UserFlog flog2 = flog;
                    NatalistSupplements this$0 = this.c;
                    switch (i8) {
                        case 0:
                            NatalistSupplements.Companion companion = NatalistSupplements.f11626j;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            Intrinsics.checkNotNullParameter(flog2, "$flog");
                            this$0.o(flog2, "edit");
                            this$0.p(flog2.getUuid(), reminderV28);
                            break;
                        default:
                            NatalistSupplements.Companion companion2 = NatalistSupplements.f11626j;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            Intrinsics.checkNotNullParameter(flog2, "$flog");
                            this$0.o(flog2, "edit");
                            this$0.p(flog2.getUuid(), reminderV28);
                            break;
                    }
                    return Unit.a;
                }
            }, 7, null), ColorKt.Color(4284179154L), TextUnitKt.getSp(12), (FontStyle) null, FontWeight.INSTANCE.getSemiBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 200070, 0, 131024);
            composerStartRestartGroup.endReplaceGroup();
        } else {
            composerStartRestartGroup.startReplaceGroup(1379217046);
            ReminderRepeat reminderRepeatA = ReminderRepeat.a(reminderV27.getRepeat());
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierM260clickableXHw0xAI$default = ClickableKt.m260clickableXHw0xAI$default(companion, false, null, null, new Function0(this) { // from class: R2.u
                public final /* synthetic */ NatalistSupplements c;

                {
                    this.c = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    ReminderV27 reminderV28 = reminderV27;
                    UserFlog flog2 = flog;
                    NatalistSupplements this$0 = this.c;
                    switch (i6) {
                        case 0:
                            NatalistSupplements.Companion companion2 = NatalistSupplements.f11626j;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            Intrinsics.checkNotNullParameter(flog2, "$flog");
                            this$0.o(flog2, "edit");
                            this$0.p(flog2.getUuid(), reminderV28);
                            break;
                        default:
                            NatalistSupplements.Companion companion3 = NatalistSupplements.f11626j;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            Intrinsics.checkNotNullParameter(flog2, "$flog");
                            this$0.o(flog2, "edit");
                            this$0.p(flog2.getUuid(), reminderV28);
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
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
            String quantityString = getResources().getQuantityString(reminderRepeatA.f10071b, reminderV27.getFrequency(), Integer.valueOf(reminderV27.getFrequency()));
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
            scopeUpdateScopeEndRestartGroup2.updateScope(new Function2(this) { // from class: R2.t
                public final /* synthetic */ NatalistSupplements c;

                {
                    this.c = this;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ReminderV27 reminderV28 = reminderV27;
                    int i10 = i;
                    UserFlog flog2 = flog;
                    NatalistSupplements tmp0_rcvr = this.c;
                    int i11 = i9;
                    Composer composer2 = (Composer) obj;
                    ((Integer) obj2).intValue();
                    NatalistSupplements.Companion companion3 = NatalistSupplements.f11626j;
                    switch (i11) {
                        case 0:
                            Intrinsics.checkNotNullParameter(tmp0_rcvr, "$tmp0_rcvr");
                            Intrinsics.checkNotNullParameter(flog2, "$flog");
                            tmp0_rcvr.l(flog2, reminderV28, composer2, RecomposeScopeImplKt.updateChangedFlags(i10 | 1));
                            break;
                        default:
                            Intrinsics.checkNotNullParameter(tmp0_rcvr, "$tmp2_rcvr");
                            Intrinsics.checkNotNullParameter(flog2, "$flog");
                            tmp0_rcvr.l(flog2, reminderV28, composer2, RecomposeScopeImplKt.updateChangedFlags(i10 | 1));
                            break;
                    }
                    return Unit.a;
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:17:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:18:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:23:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:26:0x011e  */
    /* JADX WARN: Code duplicated, block: B:29:0x012a  */
    /* JADX WARN: Code duplicated, block: B:30:0x012e  */
    /* JADX WARN: Code duplicated, block: B:35:0x014d  */
    /* JADX WARN: Code duplicated, block: B:38:0x0214  */
    /* JADX WARN: Code duplicated, block: B:41:0x0220  */
    /* JADX WARN: Code duplicated, block: B:42:0x0224  */
    /* JADX WARN: Code duplicated, block: B:47:0x0245  */
    /* JADX WARN: Code duplicated, block: B:50:0x02a3  */
    /* JADX WARN: Code duplicated, block: B:53:0x02af  */
    /* JADX WARN: Code duplicated, block: B:54:0x02b3  */
    /* JADX WARN: Code duplicated, block: B:59:0x02d2  */
    /* JADX WARN: Code duplicated, block: B:62:0x0378  */
    /* JADX WARN: Code duplicated, block: B:65:0x0384  */
    /* JADX WARN: Code duplicated, block: B:66:0x0388  */
    /* JADX WARN: Code duplicated, block: B:71:0x03a9  */
    /* JADX WARN: Code duplicated, block: B:74:0x03f1  */
    /* JADX WARN: Code duplicated, block: B:76:? A[RETURN, SYNTHETIC] */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public final void m(@Nullable Composer composer, int i) {
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
        Composer composerStartRestartGroup = composer.startRestartGroup(1217300715);
        long jColor = ColorKt.Color(4294964468L);
        long jColor2 = ColorKt.Color(4294787907L);
        long jColor3 = ColorKt.Color(4294245362L);
        long jColor4 = ColorKt.Color(4282893350L);
        int iOrdinal = getVitaminStatus().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                long jColor5 = ColorKt.Color(4294787907L);
                long jM4201getWhite0d7_KjU = Color.INSTANCE.m4201getWhite0d7_KjU();
                Unit unit = Unit.a;
                j4 = jColor5;
                j6 = jM4201getWhite0d7_KjU;
            } else {
                if (iOrdinal != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                long jColor6 = ColorKt.Color(4282893350L);
                long jM4201getWhite0d7_KjU2 = Color.INSTANCE.m4201getWhite0d7_KjU();
                Unit unit2 = Unit.a;
                j4 = jColor;
                j8 = jM4201getWhite0d7_KjU2;
                j6 = jColor2;
                j7 = jColor6;
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
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
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
                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
            }
            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
            long j9 = j7;
            long j10 = j4;
            ImageKt.Image(PainterResources_androidKt.painterResource(2131234449, composerStartRestartGroup, 0), (String) null, SizeKt.m717size3ABfNKs(companion, Dp.m6628constructorimpl(72)), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composerStartRestartGroup, 440, 120);
            long sp = TextUnitKt.getSp(16);
            long j11 = BottomSheetShortcutsActivityKt.a;
            FontWeight.Companion companion4 = FontWeight.INSTANCE;
            TextKt.m1722Text4IGK_g("Prenatal Vitamin", (Modifier) null, j11, sp, (FontStyle) null, companion4.getSemiBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 200070, 0, 131026);
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
                android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
            }
            Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion3.getSetModifier());
            float f5 = 16;
            Modifier modifierM260clickableXHw0xAI$default = ClickableKt.m260clickableXHw0xAI$default(PaddingKt.m674paddingVpY3zN4$default(p051n4.a.h(f4, RowScope.weight$default(rowScopeInstance, companion, 1.0f, false, 2, null), j10), 0.0f, Dp.m6628constructorimpl(f5), 1, null), false, null, null, new s(this, 0), 7, null);
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
                android.support.v4.media.a.A(currentCompositeKeyHash4, composerM3657constructorimpl4, currentCompositeKeyHash4, function2S4);
            }
            Updater.m3664setimpl(composerM3657constructorimpl4, modifierMaterializeModifier4, companion3.getSetModifier());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
            TextKt.m1722Text4IGK_g("Skipped", (Modifier) null, j6, TextUnitKt.getSp(16), (FontStyle) null, companion4.getSemiBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 199686, 0, 131026);
            composerStartRestartGroup.endNode();
            Modifier modifierM260clickableXHw0xAI$default2 = ClickableKt.m260clickableXHw0xAI$default(PaddingKt.m674paddingVpY3zN4$default(p051n4.a.h(f4, RowScope.weight$default(rowScopeInstance, PaddingKt.m676paddingqDBjuR0$default(companion, Dp.m6628constructorimpl(f4), 0.0f, 0.0f, 0.0f, 14, null), 1.0f, false, 2, null), j9), 0.0f, Dp.m6628constructorimpl(f5), 1, null), false, null, null, new s(this, 1), 7, null);
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
                android.support.v4.media.a.A(currentCompositeKeyHash5, composerM3657constructorimpl5, currentCompositeKeyHash5, function2S5);
            }
            Updater.m3664setimpl(composerM3657constructorimpl5, modifierMaterializeModifier5, companion3.getSetModifier());
            TextKt.m1722Text4IGK_g("Taken", (Modifier) null, j8, TextUnitKt.getSp(16), (FontStyle) null, companion4.getSemiBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 199686, 0, 131026);
            composerStartRestartGroup.endNode();
            composerStartRestartGroup.endNode();
            composerStartRestartGroup.endNode();
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new r(this, i, 1));
            }
        }
        Unit unit3 = Unit.a;
        j4 = jColor;
        j6 = jColor2;
        j7 = jColor3;
        j8 = jColor4;
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
            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
        } else {
            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
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
            android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
        } else {
            android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
        }
        Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier7, companion7.getSetModifier());
        RowScopeInstance rowScopeInstance2 = RowScopeInstance.INSTANCE;
        long j12 = j7;
        long j13 = j4;
        ImageKt.Image(PainterResources_androidKt.painterResource(2131234449, composerStartRestartGroup, 0), (String) null, SizeKt.m717size3ABfNKs(companion5, Dp.m6628constructorimpl(72)), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composerStartRestartGroup, 440, 120);
        long sp2 = TextUnitKt.getSp(16);
        long j14 = BottomSheetShortcutsActivityKt.a;
        FontWeight.Companion companion8 = FontWeight.INSTANCE;
        TextKt.m1722Text4IGK_g("Prenatal Vitamin", (Modifier) null, j14, sp2, (FontStyle) null, companion8.getSemiBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 200070, 0, 131026);
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
            android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
        } else {
            android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
        }
        Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier8, companion7.getSetModifier());
        float f7 = 16;
        Modifier modifierM260clickableXHw0xAI$default3 = ClickableKt.m260clickableXHw0xAI$default(PaddingKt.m674paddingVpY3zN4$default(p051n4.a.h(f6, RowScope.weight$default(rowScopeInstance2, companion5, 1.0f, false, 2, null), j13), 0.0f, Dp.m6628constructorimpl(f7), 1, null), false, null, null, new s(this, 0), 7, null);
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
            android.support.v4.media.a.A(currentCompositeKeyHash4, composerM3657constructorimpl4, currentCompositeKeyHash4, function2S4);
        } else {
            android.support.v4.media.a.A(currentCompositeKeyHash4, composerM3657constructorimpl4, currentCompositeKeyHash4, function2S4);
        }
        Updater.m3664setimpl(composerM3657constructorimpl4, modifierMaterializeModifier9, companion7.getSetModifier());
        BoxScopeInstance boxScopeInstance2 = BoxScopeInstance.INSTANCE;
        TextKt.m1722Text4IGK_g("Skipped", (Modifier) null, j6, TextUnitKt.getSp(16), (FontStyle) null, companion8.getSemiBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 199686, 0, 131026);
        composerStartRestartGroup.endNode();
        Modifier modifierM260clickableXHw0xAI$default4 = ClickableKt.m260clickableXHw0xAI$default(PaddingKt.m674paddingVpY3zN4$default(p051n4.a.h(f6, RowScope.weight$default(rowScopeInstance2, PaddingKt.m676paddingqDBjuR0$default(companion5, Dp.m6628constructorimpl(f6), 0.0f, 0.0f, 0.0f, 14, null), 1.0f, false, 2, null), j12), 0.0f, Dp.m6628constructorimpl(f7), 1, null), false, null, null, new s(this, 1), 7, null);
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
            android.support.v4.media.a.A(currentCompositeKeyHash5, composerM3657constructorimpl5, currentCompositeKeyHash5, function2S5);
        } else {
            android.support.v4.media.a.A(currentCompositeKeyHash5, composerM3657constructorimpl5, currentCompositeKeyHash5, function2S5);
        }
        Updater.m3664setimpl(composerM3657constructorimpl5, modifierMaterializeModifier10, companion7.getSetModifier());
        TextKt.m1722Text4IGK_g("Taken", (Modifier) null, j8, TextUnitKt.getSp(16), (FontStyle) null, companion8.getSemiBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 199686, 0, 131026);
        composerStartRestartGroup.endNode();
        composerStartRestartGroup.endNode();
        composerStartRestartGroup.endNode();
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new r(this, i, 1));
        }
    }

    public final void o(UserFlog userFlog, String str) {
        Blaster.e("button_click_shop_log", MapsKt.mapOf(TuplesKt.to("product_id", userFlog.getSourceId()), TuplesKt.to("button_type", str), TuplesKt.to(UserFlog.FIELD_LOG_TYPE, "supplement"), TuplesKt.to("page_source", this.i), TuplesKt.to("product", userFlog.getDisplayName())));
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f11627b.f(this);
    }

    public final void p(String str, ReminderV27 reminderV27) {
        Context context = getContext();
        Intrinsics.checkNotNull(context, "null cannot be cast to non-null type com.glow.android.trion.base.BaseActivity");
        FragmentManager supportFragmentManager = ((BaseActivity) context).getSupportFragmentManager();
        Intrinsics.checkNotNullExpressionValue(supportFragmentManager, "getSupportFragmentManager(...)");
        if (supportFragmentManager.isStateSaved()) {
            return;
        }
        supportFragmentManager.beginTransaction().add(ReminderEditorBottomSheet.Companion.c(ReminderEditorBottomSheet.f10681H, reminderV27, false, "shop_log", str, ReminderTypeV27.f10074f, null, 0, null, 448), "ReminderEditorBottomSheet").commit();
    }

    public final void q(@NotNull String source, @NotNull List flogs, boolean z2) {
        Intrinsics.checkNotNullParameter(flogs, "flogs");
        Intrinsics.checkNotNullParameter(source, "source");
        ArrayList arrayList = new ArrayList();
        for (Object obj : flogs) {
            if (Intrinsics.areEqual(((UserFlogCompleteData) obj).a.getLogType(), LogConstants.Log.d.f())) {
                arrayList.add(obj);
            }
        }
        setUserFlogs(arrayList);
        setLogAllPage(z2);
        this.i = source;
    }
}
