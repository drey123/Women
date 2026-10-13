package com.glow.android.ui.insight;

import android.content.Context;
import androidx.compose.animation.a;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
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
import com.facebook.login.LoginLogger;
import com.glow.android.data.LogConstants;
import com.glow.android.eve.R;
import com.glow.android.popup.PopupManager;
import com.glow.android.roomdb.UserFlogCompleteData;
import com.glow.android.roomdb.UserFlogConverter;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.roomdb.entity.Insight;
import com.glow.android.roomdb.entity.UserFlog;
import com.glow.android.roomdb.entity.UserFlogData;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.dailylog.NatalistSupplements;
import com.glow.android.ui.homeredesign.shortcuts.BottomSheetShortcutsActivity;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Triple;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p041j2.c;
import p050n3.j;

/* JADX INFO: compiled from: SummarySupplementItem.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\b\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002R[\u0010\u000e\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00040\u00032\u001e\u0010\u0007\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00040\u00038B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR7\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00050\u00032\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00050\u00038B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b\u000f\u0010\t\u001a\u0004\b\u0010\u0010\u000b\"\u0004\b\u0011\u0010\rR/\u0010\u0018\u001a\u0004\u0018\u00010\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\u00068B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b\u0013\u0010\t\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R;\u0010 \u001a\n \u001a*\u0004\u0018\u00010\u00190\u00192\u000e\u0010\u0007\u001a\n \u001a*\u0004\u0018\u00010\u00190\u00198B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b\u001b\u0010\t\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001f¨\u0006!"}, d2 = {"Lcom/glow/android/ui/insight/SummarySupplementItem;", "Landroidx/compose/ui/platform/AbstractComposeView;", "Lcom/glow/android/ui/insight/SummaryDataInterface;", "", "Lkotlin/Triple;", "", "", "<set-?>", "b", "Landroidx/compose/runtime/MutableState;", "getYesList", "()Ljava/util/List;", "setYesList", "(Ljava/util/List;)V", "yesList", "c", "getNoList", "setNoList", "noList", "d", "getIcon", "()Ljava/lang/Integer;", "setIcon", "(Ljava/lang/Integer;)V", Insight.FIELD_ICON, "Lcom/glow/android/trion/data/SimpleDate;", "kotlin.jvm.PlatformType", "e", "getDate", "()Lcom/glow/android/trion/data/SimpleDate;", "setDate", "(Lcom/glow/android/trion/data/SimpleDate;)V", "date", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class SummarySupplementItem extends AbstractComposeView implements SummaryDataInterface {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ int f13303f = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    @NotNull
    public final MutableState yesList;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    @NotNull
    public final MutableState noList;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    @NotNull
    public final MutableState icon;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    @NotNull
    public final MutableState date;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SummarySupplementItem(@NotNull Context context) {
        super(context, null, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        this.yesList = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(CollectionsKt.emptyList(), null, 2, null);
        this.noList = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(CollectionsKt.emptyList(), null, 2, null);
        this.icon = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
        this.date = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(SimpleDate.M(), null, 2, null);
    }

    public static Unit f(SummarySupplementItem this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        PopupManager.a.getClass();
        PopupManager.k = true;
        Context context = this$0.getContext();
        BottomSheetShortcutsActivity.Companion companion = BottomSheetShortcutsActivity.i;
        Context context2 = this$0.getContext();
        Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
        LogConstants.Log log = LogConstants.Log.d;
        SimpleDate date = this$0.getDate();
        Intrinsics.checkNotNullExpressionValue(date, "<get-date>(...)");
        companion.getClass();
        context.startActivity(BottomSheetShortcutsActivity.Companion.b(context2, log, "recap_edit", date));
        return Unit.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final SimpleDate getDate() {
        return (SimpleDate) this.date.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final Integer getIcon() {
        return (Integer) this.icon.getValue();
    }

    private final List<String> getNoList() {
        return (List) this.noList.getValue();
    }

    private final List<Triple<String, String, Integer>> getYesList() {
        return (List) this.yesList.getValue();
    }

    private final void setDate(SimpleDate simpleDate) {
        this.date.setValue(simpleDate);
    }

    private final void setIcon(Integer num) {
        this.icon.setValue(num);
    }

    private final void setNoList(List<String> list) {
        this.noList.setValue(list);
    }

    private final void setYesList(List<Triple<String, String, Integer>> list) {
        this.yesList.setValue(list);
    }

    @Override // androidx.compose.ui.platform.AbstractComposeView
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public final void Content(@Nullable Composer composer, int i) {
        Composer composerStartRestartGroup = composer.startRestartGroup(-931541274);
        Modifier.Companion companion = Modifier.INSTANCE;
        int i6 = 12;
        Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(BackgroundKt.m227backgroundbw27NRU$default(SizeKt.fillMaxWidth$default(PaddingKt.m674paddingVpY3zN4$default(companion, Dp.m6628constructorimpl(12), 0.0f, 2, null), 0.0f, 1, null), Color.INSTANCE.m4201getWhite0d7_KjU(), null, 2, null), 0.0f, Dp.m6628constructorimpl(8), 0.0f, 0.0f, 13, null);
        Arrangement arrangement = Arrangement.INSTANCE;
        Arrangement.Horizontal start = arrangement.getStart();
        Alignment.Companion companion2 = Alignment.INSTANCE;
        MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(start, companion2.getTop(), composerStartRestartGroup, 0);
        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM676paddingqDBjuR0$default);
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
        Function2 function2S = a.s(companion3, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
        }
        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
        RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
        Integer icon = getIcon();
        composerStartRestartGroup.startReplaceGroup(2100193200);
        if (icon != null) {
            Modifier modifierM260clickableXHw0xAI$default = ClickableKt.m260clickableXHw0xAI$default(SizeKt.m717size3ABfNKs(companion, Dp.m6628constructorimpl(56)), false, null, null, new c(this, i6), 7, null);
            Integer icon2 = getIcon();
            Intrinsics.checkNotNull(icon2);
            ImageKt.Image(PainterResources_androidKt.painterResource(icon2.intValue(), composerStartRestartGroup, 0), (String) null, modifierM260clickableXHw0xAI$default, (Alignment) null, ContentScale.INSTANCE.getFillBounds(), 0.0f, (ColorFilter) null, composerStartRestartGroup, 24632, 104);
        }
        composerStartRestartGroup.endReplaceGroup();
        Modifier modifierWeight$default = RowScope.weight$default(rowScopeInstance, companion, 1.0f, false, 2, null);
        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(arrangement.getTop(), companion2.getStart(), composerStartRestartGroup, r11);
        int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierWeight$default);
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
        Function2 function2S2 = a.s(companion3, composerM3657constructorimpl2, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
        if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
            android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
        }
        Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
        TextKt.m1722Text4IGK_g("Supplement", PaddingKt.m676paddingqDBjuR0$default(companion, 0.0f, Dp.m6628constructorimpl(4), 0.0f, 0.0f, 13, null), ColorKt.Color(4288256409L), TextUnitKt.getSp(16), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 3510, 0, 131056);
        composerStartRestartGroup.startReplaceGroup(-1435910210);
        if (!getYesList().isEmpty()) {
            h(getYesList(), composerStartRestartGroup, 72);
        }
        composerStartRestartGroup.endReplaceGroup();
        composerStartRestartGroup.startReplaceGroup(-1435907877);
        if (!getNoList().isEmpty()) {
            g(getNoList(), composerStartRestartGroup, 72);
        }
        composerStartRestartGroup.endReplaceGroup();
        composerStartRestartGroup.endNode();
        composerStartRestartGroup.endNode();
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new j(this, i, 2));
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00ae  */
    @Override // com.glow.android.ui.insight.SummaryDataInterface
    public final void b(@NotNull SummaryItemView.SummaryNewItem item, boolean z2) {
        String form;
        Intrinsics.checkNotNullParameter(item, "item");
        setIcon(Integer.valueOf(item.a));
        setDate(item.g);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        NatalistSupplements.Companion companion = NatalistSupplements.f11626j;
        DailyLog dailyLog = item.h;
        String vitamin = dailyLog != null ? dailyLog.getVitamin() : null;
        companion.getClass();
        NatalistSupplements.VitaminStatus vitaminStatusA = NatalistSupplements.Companion.a(vitamin);
        if (vitaminStatusA == NatalistSupplements.VitaminStatus.NO) {
            arrayList2.add("Prenatal Vitamin");
        } else if (vitaminStatusA == NatalistSupplements.VitaminStatus.YES) {
            arrayList.add(new Triple("Prenatal Vitamin", "", 0));
        }
        List<UserFlogCompleteData> list = item.l;
        if (list != null) {
            ArrayList<UserFlogCompleteData> arrayList3 = new ArrayList();
            for (Object obj : list) {
                if (Intrinsics.areEqual(((UserFlogCompleteData) obj).a.getLogType(), LogConstants.Log.d.f())) {
                    arrayList3.add(obj);
                }
            }
            for (UserFlogCompleteData userFlogCompleteData : arrayList3) {
                UserFlogData userFlogData = userFlogCompleteData.c;
                int valInt = userFlogData != null ? userFlogData.getValInt() : 0;
                UserFlog userFlog = userFlogCompleteData.a;
                String displayName = userFlog.getDisplayName();
                if (valInt > 1) {
                    UserFlogConverter.Data data = userFlog.parseData();
                    if (data != null) {
                        form = data.getFormPlural();
                    } else {
                        form = null;
                    }
                } else {
                    UserFlogConverter.Data data2 = userFlog.parseData();
                    if (data2 != null) {
                        form = data2.getForm();
                    } else {
                        form = null;
                    }
                }
                if (form == null) {
                    form = "";
                }
                if (valInt > 0) {
                    arrayList.add(new Triple(displayName, form, Integer.valueOf(valInt)));
                } else {
                    arrayList2.add(displayName);
                }
            }
        }
        setYesList(arrayList);
        setNoList(arrayList2);
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public final void g(@NotNull List<String> noList, @Nullable Composer composer, int i) {
        Intrinsics.checkNotNullParameter(noList, "noList");
        Composer composerStartRestartGroup = composer.startRestartGroup(672740351);
        Modifier.Companion companion = Modifier.INSTANCE;
        Arrangement arrangement = Arrangement.INSTANCE;
        Arrangement.Vertical top = arrangement.getTop();
        Alignment.Companion companion2 = Alignment.INSTANCE;
        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(top, companion2.getStart(), composerStartRestartGroup, 0);
        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion);
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
        Function2 function2S = a.s(companion3, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
        }
        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
        float f4 = 4;
        Modifier modifierM674paddingVpY3zN4$default = PaddingKt.m674paddingVpY3zN4$default(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), 0.0f, Dp.m6628constructorimpl(f4), 1, null);
        MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(arrangement.getStart(), companion2.getCenterVertically(), composerStartRestartGroup, 48);
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
        Function2 function2S2 = a.s(companion3, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
        if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
            android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
        }
        Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
        RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
        ImageKt.Image(PainterResources_androidKt.painterResource(R.drawable.ic_xmark_red_circle_16dp, composerStartRestartGroup, 0), (String) null, SizeKt.m717size3ABfNKs(companion, Dp.m6628constructorimpl(16)), (Alignment) null, ContentScale.INSTANCE.getFillBounds(), 0.0f, (ColorFilter) null, composerStartRestartGroup, 25016, 104);
        TextKt.m1722Text4IGK_g(LoginLogger.EVENT_PARAM_METHOD_RESULT_SKIPPED, PaddingKt.m676paddingqDBjuR0$default(companion, Dp.m6628constructorimpl(f4), 0.0f, 0.0f, 0.0f, 14, null), ColorKt.Color(4294787907L), TextUnitKt.getSp(16), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 3510, 0, 131056);
        composerStartRestartGroup.endNode();
        composerStartRestartGroup.startReplaceGroup(1060101407);
        for (String str : noList) {
            Modifier.Companion companion4 = Modifier.INSTANCE;
            Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(companion4, 0.0f, Dp.m6628constructorimpl(2), 0.0f, 0.0f, 13, null);
            MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), Alignment.INSTANCE.getTop(), composerStartRestartGroup, 0);
            int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM676paddingqDBjuR0$default);
            ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
            Function0<ComposeUiNode> constructor3 = companion5.getConstructor();
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
            Function2 function2S3 = a.s(companion5, composerM3657constructorimpl3, measurePolicyRowMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
            if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
            }
            Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion5.getSetModifier());
            RowScopeInstance rowScopeInstance2 = RowScopeInstance.INSTANCE;
            TextKt.m1722Text4IGK_g(str, PaddingKt.m676paddingqDBjuR0$default(companion4, Dp.m6628constructorimpl(f4), 0.0f, 0.0f, 0.0f, 14, null), ColorKt.Color(4281545523L), TextUnitKt.getSp(16), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, TextAlign.m6488boximpl(TextAlign.INSTANCE.m6500getStarte0LSkKk()), 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 3504, 0, 130544);
            composerStartRestartGroup.endNode();
        }
        ScopeUpdateScope scopeUpdateScopeG = p051n4.a.g(composerStartRestartGroup);
        if (scopeUpdateScopeG != null) {
            scopeUpdateScopeG.updateScope(new p060q3.a(this, noList, i, 1));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public final void h(@NotNull List<Triple<String, String, Integer>> yesList, @Nullable Composer composer, int i) {
        String strB;
        Intrinsics.checkNotNullParameter(yesList, "yesList");
        Composer composerStartRestartGroup = composer.startRestartGroup(282580617);
        Modifier.Companion companion = Modifier.INSTANCE;
        Arrangement arrangement = Arrangement.INSTANCE;
        Arrangement.Vertical top = arrangement.getTop();
        Alignment.Companion companion2 = Alignment.INSTANCE;
        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(top, companion2.getStart(), composerStartRestartGroup, 0);
        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion);
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
        Function2 function2S = a.s(companion3, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
        }
        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
        float f4 = 4;
        Modifier modifierM674paddingVpY3zN4$default = PaddingKt.m674paddingVpY3zN4$default(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), 0.0f, Dp.m6628constructorimpl(f4), 1, null);
        MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(arrangement.getStart(), companion2.getCenterVertically(), composerStartRestartGroup, 48);
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
        Function2 function2S2 = a.s(companion3, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
        if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
            android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
        }
        Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
        RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
        ImageKt.Image(PainterResources_androidKt.painterResource(2131232175, composerStartRestartGroup, 0), (String) null, SizeKt.m717size3ABfNKs(companion, Dp.m6628constructorimpl(16)), (Alignment) null, ContentScale.INSTANCE.getFillBounds(), 0.0f, (ColorFilter) null, composerStartRestartGroup, 25016, 104);
        TextKt.m1722Text4IGK_g("taken", PaddingKt.m676paddingqDBjuR0$default(companion, Dp.m6628constructorimpl(f4), 0.0f, 0.0f, 0.0f, 14, null), ColorKt.Color(4282893350L), TextUnitKt.getSp(16), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 3510, 0, 131056);
        composerStartRestartGroup.endNode();
        composerStartRestartGroup.startReplaceGroup(-592927777);
        Iterator<T> it2 = yesList.iterator();
        while (it2.hasNext()) {
            Triple triple = (Triple) it2.next();
            Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, Dp.m6628constructorimpl(2), 0.0f, 0.0f, 13, null);
            MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), Alignment.INSTANCE.getTop(), composerStartRestartGroup, 0);
            int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM676paddingqDBjuR0$default);
            ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
            Function0<ComposeUiNode> constructor3 = companion4.getConstructor();
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
            Function2 function2S3 = a.s(companion4, composerM3657constructorimpl3, measurePolicyRowMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
            if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
            }
            Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion4.getSetModifier());
            RowScopeInstance rowScopeInstance2 = RowScopeInstance.INSTANCE;
            Object obj = triple.f25384b;
            Object obj2 = triple.d;
            if (((Number) obj2).intValue() > 0) {
                StringBuilder sb = new StringBuilder(" (");
                sb.append(obj2);
                sb.append(" ");
                strB = androidx.camera.core.impl.j.b(sb, triple.c, ")");
            } else {
                strB = "";
            }
            TextKt.m1722Text4IGK_g(obj + strB, (Modifier) null, ColorKt.Color(4281545523L), TextUnitKt.getSp(16), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, TextAlign.m6488boximpl(TextAlign.INSTANCE.m6500getStarte0LSkKk()), 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 3456, 0, 130546);
            composerStartRestartGroup.endNode();
        }
        ScopeUpdateScope scopeUpdateScopeG = p051n4.a.g(composerStartRestartGroup);
        if (scopeUpdateScopeG != null) {
            scopeUpdateScopeG.updateScope(new p060q3.a(this, yesList, i, 0));
        }
    }
}
