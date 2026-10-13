package com.glow.android.ui.pregnant;

import A0.g;
import A2.o;
import D3.d;
import D3.e;
import D3.f;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.text.TextUtils;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.interaction.InteractionSourceKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
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
import androidx.compose.ui.graphics.Shadow;
import androidx.compose.ui.graphics.drawscope.DrawStyle;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
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
import coil.compose.SingletonAsyncImageKt;
import coil.request.ImageRequest;
import coil.request.SuccessResult;
import com.glow.android.event.HptLogUpdatedEvent;
import com.glow.android.job.PushJob;
import com.glow.android.model.PeriodManager;
import com.glow.android.popup.PopupManager;
import com.glow.android.prime.utils.TimeUtil;
import com.glow.android.roomdb.HptLogsRepository;
import com.glow.android.roomdb.entity.HptLog;
import com.glow.android.trion.base.BaseApplication;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.opk.OpkEditorActivity;
import com.glow.android.ui.opk.TestEditorActivity;
import com.glow.android.ui.opk.TestEditorActivityKt;
import com.glow.log.Blaster;
import java.io.Serializable;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
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
import p078w0.c;

/* JADX INFO: compiled from: HptEditorActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0005\u0006B\t\b\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u000b²\u0006\u000e\u0010\b\u001a\u00020\u00078\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\n\u001a\u00020\t8\n@\nX\u008a\u008e\u0002"}, d2 = {"Lcom/glow/android/ui/pregnant/HptEditorActivity;", "Lcom/glow/android/ui/opk/TestEditorActivity;", "Lcom/glow/android/roomdb/entity/HptLog;", "<init>", "()V", "PregnancyState", "Companion", "", "selector", "", "imgLoaded", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class HptEditorActivity extends TestEditorActivity<HptLog> {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    @NotNull
    public static final Companion f14121H = new Companion(0);
    public HptLogsRepository E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    @Nullable
    public PregnancyState f14122F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    @NotNull
    public final MutableState f14123G = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, null, 2, null);

    /* JADX INFO: compiled from: HptEditorActivity.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/pregnant/HptEditorActivity$Companion;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public static Intent a(@NotNull Context context, @Nullable SimpleDate simpleDate, @NotNull String pageSource) {
            String string;
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(pageSource, "pageSource");
            Intent intent = new Intent(context, (Class<?>) HptEditorActivity.class);
            intent.putExtra("mode", 1);
            intent.putExtra("key_page_source", pageSource);
            intent.putExtra("manual", true);
            if (simpleDate == null || (string = simpleDate.toString()) == null) {
                string = SimpleDate.M().toString();
                Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            }
            intent.putExtra("date", string);
            return intent;
        }

        @NotNull
        public static PregnancyState b(float f4) {
            return f4 > 0.06f ? PregnancyState.Pos : PregnancyState.Neg;
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v2 com.glow.android.ui.pregnant.HptEditorActivity$PregnancyState[], still in use, count: 1, list:
      (r0v2 com.glow.android.ui.pregnant.HptEditorActivity$PregnancyState[]) from 0x002d: INVOKE (r0v2 com.glow.android.ui.pregnant.HptEditorActivity$PregnancyState[]) STATIC call: kotlin.enums.EnumEntriesKt.a(java.lang.Enum[]):kotlin.enums.EnumEntries A[MD:<E extends java.lang.Enum<E>>:(E extends java.lang.Enum<E>[]):kotlin.enums.EnumEntries<E extends java.lang.Enum<E>> (m), WRAPPED] (LINE:46)
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
    /* JADX INFO: compiled from: HptEditorActivity.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/pregnant/HptEditorActivity$PregnancyState;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class PregnancyState {
        Pos(1.0f, "Positive", "Pos", 2131232634),
        Neg(0.0f, "Negative", "Neg", 2131232633);

        public static final /* synthetic */ EnumEntries i;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final float f14125b;

        @NotNull
        public final String c;

        @NotNull
        public final String d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f14126e;

        static {
            i = EnumEntriesKt.a(pregnancyStateArr);
        }

        public PregnancyState(float f4, String str, String str2, int i6) {
            super(str, i);
            this.f14125b = f4;
            this.c = str;
            this.d = str2;
            this.f14126e = i6;
        }

        public static PregnancyState valueOf(String str) {
            return (PregnancyState) Enum.valueOf(PregnancyState.class, str);
        }

        public static PregnancyState[] values() {
            return (PregnancyState[]) h.clone();
        }
    }

    @Override // com.glow.android.ui.opk.TestEditorActivity
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public final void F(@Nullable Composer composer, int i) {
        Composer composerStartRestartGroup = composer.startRestartGroup(816522630);
        Z(true, this.f14122F, ArraysKt.toList(PregnancyState.values()), new d(this, 1), composerStartRestartGroup, 33286);
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new g(this, i, 6));
        }
    }

    @Override // com.glow.android.ui.opk.TestEditorActivity
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public final void G(@NotNull String imagePath, @Nullable Composer composer, int i) {
        Composer composer2;
        int i6;
        Intrinsics.checkNotNullParameter(imagePath, "imagePath");
        Composer composerStartRestartGroup = composer.startRestartGroup(1871871965);
        Modifier.Companion companion = Modifier.INSTANCE;
        float f4 = 16;
        Modifier modifierM674paddingVpY3zN4$default = PaddingKt.m674paddingVpY3zN4$default(p051n4.a.h(f4, SizeKt.fillMaxWidth$default(PaddingKt.m674paddingVpY3zN4$default(companion, Dp.m6628constructorimpl(12), 0.0f, 2, null), 0.0f, 1, null), Color.INSTANCE.m4201getWhite0d7_KjU()), 0.0f, Dp.m6628constructorimpl(f4), 1, null);
        Arrangement.Vertical top = Arrangement.INSTANCE.getTop();
        Alignment.Companion companion2 = Alignment.INSTANCE;
        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(top, companion2.getStart(), composerStartRestartGroup, 0);
        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM674paddingVpY3zN4$default);
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
        if (TextUtils.isEmpty(imagePath)) {
            composerStartRestartGroup.startReplaceGroup(682185869);
            F(composerStartRestartGroup, 8);
            composerStartRestartGroup.endReplaceGroup();
            composer2 = composerStartRestartGroup;
            i6 = 8;
        } else {
            composerStartRestartGroup.startReplaceGroup(682269259);
            int i7 = 0;
            TestEditorActivityKt.f(companion, "", false, "Select Your Result Below", null, null, composerStartRestartGroup, 438, 48);
            composerStartRestartGroup.startReplaceGroup(1407489509);
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, null, 2, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            final MutableState mutableState = (MutableState) objRememberedValue;
            composerStartRestartGroup.endReplaceGroup();
            ImageRequest.Builder builder = new ImageRequest.Builder((Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext()));
            builder.c = imagePath;
            builder.b();
            builder.r = Boolean.FALSE;
            builder.f2116q = true;
            builder.h = Bitmap.Config.ARGB_8888;
            builder.f2113e = new ImageRequest.Listener() { // from class: com.glow.android.ui.pregnant.HptEditorActivity$ResultView$lambda$20$$inlined$listener$default$1
                /* JADX WARN: Multi-variable type inference failed */
                @Override // coil.request.ImageRequest.Listener
                public final void a(@NotNull ImageRequest imageRequest, @NotNull SuccessResult successResult) {
                    HptEditorActivity.Companion companion4 = HptEditorActivity.f14121H;
                    MutableState mutableState2 = mutableState;
                    if (((Boolean) mutableState2.getValue()).booleanValue()) {
                        return;
                    }
                    mutableState2.setValue(Boolean.TRUE);
                }
            };
            ImageRequest imageRequestA = builder.a();
            Modifier modifierWrapContentHeight$default = SizeKt.wrapContentHeight$default(SizeKt.fillMaxWidth$default(PaddingKt.m676paddingqDBjuR0$default(companion, 0.0f, Dp.m6628constructorimpl(f4), 0.0f, Dp.m6628constructorimpl(f4), 5, null), 0.0f, 1, null), null, false, 3, null);
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getTopStart(), false);
            int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierWrapContentHeight$default);
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
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
            SingletonAsyncImageKt.a(imageRequestA, null, SizeKt.m703height3ABfNKs(SizeKt.fillMaxWidth$default(PaddingKt.m676paddingqDBjuR0$default(companion, 0.0f, Dp.m6628constructorimpl(10), 0.0f, 0.0f, 13, null), 0.0f, 1, null), Dp.m6628constructorimpl(40)), null, null, null, ContentScale.INSTANCE.getFillBounds(), 0.0f, null, 0, composerStartRestartGroup, 1573304, 952);
            composerStartRestartGroup.endNode();
            composer2 = composerStartRestartGroup;
            Z(false, this.f14122F, PregnancyState.i, new d(this, i7), composerStartRestartGroup, 33286);
            composer2.endReplaceGroup();
            i6 = 8;
        }
        D(composer2, i6);
        composer2.endNode();
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new o(this, imagePath, i, 3));
        }
    }

    @Override // com.glow.android.ui.opk.TestEditorActivity
    public final boolean I() {
        boolean z2 = true;
        if (!this.o ? !a0() || this.f14122F == null : !a0() || this.f14122F == null) {
            z2 = false;
        }
        if (!z2) {
            A(0, "Please select your test result.");
        }
        return z2;
    }

    @Override // com.glow.android.ui.opk.TestEditorActivity
    public final HptLog J() {
        HptLog log = (HptLog) this.f13854A;
        if (log != null) {
            log.delete();
            HptLogsRepository hptLogsRepository = this.E;
            if (hptLogsRepository == null) {
                Intrinsics.throwUninitializedPropertyAccessException("hptLogsRepository");
                hptLogsRepository = null;
            }
            hptLogsRepository.getClass();
            Intrinsics.checkNotNullParameter(log, "log");
            hptLogsRepository.a.f(CollectionsKt.listOf(log));
            Train.b().d(new HptLogUpdatedEvent(false, log));
        }
        return (HptLog) this.f13854A;
    }

    @Override // com.glow.android.ui.opk.TestEditorActivity
    @NotNull
    public final String K() {
        return "Pregnancy Test Result";
    }

    @Override // com.glow.android.ui.opk.TestEditorActivity
    public final float L() {
        Serializable serializable = this.f13854A;
        if (serializable == null) {
            return getIntent().getFloatExtra("clinex_ratio", 0.0f);
        }
        Intrinsics.checkNotNull(serializable);
        return ((HptLog) serializable).getCLine();
    }

    @Override // com.glow.android.ui.opk.TestEditorActivity
    public final long N() {
        HptLog hptLog = (HptLog) this.f13854A;
        if (hptLog != null) {
            return hptLog.getTime();
        }
        return 0L;
    }

    @Override // com.glow.android.ui.opk.TestEditorActivity
    @NotNull
    public final Map<String, String> O() {
        Pair pair = TuplesKt.to("page_source", P());
        Pair pair2 = TuplesKt.to("page", "result");
        Pair pair3 = TuplesKt.to("tab_name", this.w);
        Pair pair4 = TuplesKt.to("data_key", "pregnancy_test");
        OpkEditorActivity.Companion companion = OpkEditorActivity.M;
        float fMin = Math.min(2.0f, Math.max(0.0f, R()));
        companion.getClass();
        return MapsKt.mapOf(pair, pair2, pair3, pair4, TuplesKt.to("data_value", String.valueOf(OpkEditorActivity.Companion.a(fMin))));
    }

    @Override // com.glow.android.ui.opk.TestEditorActivity
    public final float Q() {
        Serializable serializable = this.f13854A;
        if (serializable == null) {
            return getIntent().getFloatExtra("tlinex_ratio", 0.0f);
        }
        Intrinsics.checkNotNull(serializable);
        return ((HptLog) serializable).getTLine();
    }

    @Override // com.glow.android.ui.opk.TestEditorActivity
    public final void S() {
        float fR = R();
        f14121H.getClass();
        this.f14122F = Companion.b(fR);
        if (this.n == 2) {
            this.f14123G.setValue(Boolean.TRUE);
        }
    }

    @Override // com.glow.android.ui.opk.TestEditorActivity
    public final HptLog T(String path) {
        Intrinsics.checkNotNullParameter(path, "path");
        HptLog.Companion companion = HptLog.INSTANCE;
        float fR = R();
        long time = M().d().getTime() / ((long) 1000);
        long jA = TimeUtil.a();
        boolean z2 = this.o;
        float f4 = this.f13860u;
        float f5 = this.f13861v;
        float fR2 = R();
        f14121H.getClass();
        HptLog log = companion.create(fR, time, path, jA, z2, f4, f5, Companion.b(fR2) == PregnancyState.Pos ? 1 : 0);
        if (this.n == 2) {
            Serializable serializable = this.f13854A;
            Intrinsics.checkNotNull(serializable);
            log.setUuid(((HptLog) serializable).getUuid());
        }
        HptLogsRepository hptLogsRepository = this.E;
        if (hptLogsRepository == null) {
            Intrinsics.throwUninitializedPropertyAccessException("hptLogsRepository");
            hptLogsRepository = null;
        }
        hptLogsRepository.getClass();
        Intrinsics.checkNotNullParameter(log, "log");
        hptLogsRepository.a.f(CollectionsKt.listOf(log));
        return log;
    }

    @Override // com.glow.android.ui.opk.TestEditorActivity
    public final void U(HptLog hptLog) {
        HptLog log = hptLog;
        Intrinsics.checkNotNullParameter(log, "log");
        Pair pair = TuplesKt.to("date", SimpleDate.X(log.getTime()).toString());
        Pair pair2 = TuplesKt.to("data_key", HptLog.TABLE_NAME);
        OpkEditorActivity.Companion companion = OpkEditorActivity.M;
        float fMin = Math.min(2.0f, Math.max(0.0f, log.getValue()));
        companion.getClass();
        Blaster.e("client_daily_data_updated", MapsKt.mapOf(pair, pair2, TuplesKt.to("data_value", String.valueOf(OpkEditorActivity.Companion.a(fMin))), TuplesKt.to("page_source", P())));
        PushJob.d.getClass();
        PushJob.Companion.b(this);
        PeriodManager periodManager = this.h;
        if (periodManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("periodManager");
            periodManager = null;
        }
        periodManager.getClass();
        PeriodManager.b(true);
        ((BaseApplication) getApplicationContext()).f10509b.d(new HptLogUpdatedEvent(true, log));
        if (log.isPos()) {
            PopupManager.a.getClass();
            PopupManager.f8862e = true;
            PopupManager.f8865q = true;
        }
    }

    @Override // com.glow.android.ui.opk.TestEditorActivity
    @NotNull
    public final String W() {
        float fR = R();
        f14121H.getClass();
        PregnancyState pregnancyStateB = Companion.b(fR);
        this.f14122F = pregnancyStateB;
        String str = pregnancyStateB.c;
        return str == null ? "" : str;
    }

    @Override // com.glow.android.ui.opk.TestEditorActivity
    public final void X() {
        float fR = R();
        f14121H.getClass();
        this.f14122F = Companion.b(fR);
    }

    @Override // com.glow.android.ui.opk.TestEditorActivity
    @NotNull
    public final String Y() {
        return "Select Your Result Below";
    }

    /* JADX WARN: Multi-variable type inference failed */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public final void Z(boolean z2, @Nullable PregnancyState pregnancyState, @NotNull List<? extends PregnancyState> values, @NotNull Function1<? super PregnancyState, Unit> onSelected, @Nullable Composer composer, int i) {
        int i6;
        Intrinsics.checkNotNullParameter(values, "values");
        Intrinsics.checkNotNullParameter(onSelected, "onSelected");
        Composer composerStartRestartGroup = composer.startRestartGroup(-746447043);
        composerStartRestartGroup.startReplaceGroup(-299645067);
        Object objRememberedValue = composerStartRestartGroup.rememberedValue();
        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
            objRememberedValue = p051n4.a.f(pregnancyState != null ? values.indexOf(pregnancyState) : -1, null, 2, null, composerStartRestartGroup);
        }
        MutableState mutableState = (MutableState) objRememberedValue;
        composerStartRestartGroup.endReplaceGroup();
        Modifier.Companion companion = Modifier.INSTANCE;
        float f4 = 12;
        float f5 = 16;
        Modifier modifierH = p051n4.a.h(f5, SizeKt.fillMaxWidth$default(PaddingKt.m674paddingVpY3zN4$default(companion, Dp.m6628constructorimpl(f4), 0.0f, 2, null), 0.0f, 1, null), Color.INSTANCE.m4201getWhite0d7_KjU());
        MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getCenter(), Alignment.INSTANCE.getCenterVertically(), composerStartRestartGroup, 54);
        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierH);
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
        composerStartRestartGroup.startReplaceGroup(778463342);
        if (z2) {
            TextKt.m1722Text4IGK_g("Result", PaddingKt.m676paddingqDBjuR0$default(companion, Dp.m6628constructorimpl(f5), 0.0f, 0.0f, 0.0f, 14, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(ColorKt.Color(4281545523L), TextUnitKt.getSp(18), FontWeight.INSTANCE.getSemiBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777208, (DefaultConstructorMarker) null), composerStartRestartGroup, 54, 0, 65532);
            i6 = 0;
            SpacerKt.Spacer(RowScope.weight$default(rowScopeInstance, companion, 1.0f, false, 2, null), composerStartRestartGroup, 0);
        } else {
            i6 = 0;
        }
        composerStartRestartGroup.endReplaceGroup();
        composerStartRestartGroup.startReplaceGroup(778475581);
        Iterator it2 = values.iterator();
        int i7 = i6;
        while (it2.hasNext()) {
            Object next = it2.next();
            int i8 = i7 + 1;
            if (i7 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            PregnancyState pregnancyState2 = (PregnancyState) next;
            Modifier.Companion companion3 = Modifier.INSTANCE;
            float f6 = 4;
            Modifier modifierM673paddingVpY3zN4 = PaddingKt.m673paddingVpY3zN4(p051n4.a.h(8, PaddingKt.m676paddingqDBjuR0$default(companion3, Dp.m6628constructorimpl(f4), 0.0f, 0.0f, 0.0f, 14, null), (((Number) mutableState.getValue()).intValue() == i7 && a0()) ? ColorKt.Color(4284179154L) : ColorKt.Color(4294309365L)), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f6));
            composerStartRestartGroup.startReplaceGroup(-2046081533);
            Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            Composer.Companion companion4 = Composer.INSTANCE;
            if (objRememberedValue2 == companion4.getEmpty()) {
                objRememberedValue2 = InteractionSourceKt.MutableInteractionSource();
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            MutableInteractionSource mutableInteractionSource = (MutableInteractionSource) objRememberedValue2;
            composerStartRestartGroup.endReplaceGroup();
            composerStartRestartGroup.startReplaceGroup(-2046086693);
            boolean zChanged = composerStartRestartGroup.changed(i7) | ((((i & 7168) ^ 3072) > 2048 && composerStartRestartGroup.changed(onSelected)) || (i & 3072) == 2048) | composerStartRestartGroup.changed(pregnancyState2);
            Object objRememberedValue3 = composerStartRestartGroup.rememberedValue();
            if (zChanged || objRememberedValue3 == companion4.getEmpty()) {
                e eVar = new e(i7, onSelected, pregnancyState2, mutableState, 0);
                composerStartRestartGroup.updateRememberedValue(eVar);
                objRememberedValue3 = eVar;
            }
            composerStartRestartGroup.endReplaceGroup();
            Modifier modifierM258clickableO2vRcR0$default = ClickableKt.m258clickableO2vRcR0$default(modifierM673paddingVpY3zN4, mutableInteractionSource, null, false, null, null, (Function0) objRememberedValue3, 28, null);
            MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getCenter(), Alignment.INSTANCE.getTop(), composerStartRestartGroup, 6);
            int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM258clickableO2vRcR0$default);
            ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
            Function0<ComposeUiNode> constructor2 = companion5.getConstructor();
            Iterator it3 = it2;
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
            Function2 function2S2 = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy2, composerM3657constructorimpl2, currentCompositionLocalMap2);
            if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
            }
            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion5.getSetModifier());
            RowScopeInstance rowScopeInstance2 = RowScopeInstance.INSTANCE;
            int i9 = i7;
            ImageKt.Image(PainterResources_androidKt.painterResource(pregnancyState2.f14126e, composerStartRestartGroup, 0), pregnancyState2.c, c.c(50, SizeKt.m717size3ABfNKs(companion3, Dp.m6628constructorimpl(24)), Dp.m6628constructorimpl(1), (((Number) mutableState.getValue()).intValue() == i7 && a0()) ? Color.INSTANCE.m4201getWhite0d7_KjU() : Color.INSTANCE.m4199getTransparent0d7_KjU()), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composerStartRestartGroup, 8, 120);
            TextKt.m1722Text4IGK_g(pregnancyState2.d, PaddingKt.m676paddingqDBjuR0$default(companion3, Dp.m6628constructorimpl(f6), 0.0f, 0.0f, 0.0f, 14, null), (((Number) mutableState.getValue()).intValue() == i9 && a0()) ? Color.INSTANCE.m4201getWhite0d7_KjU() : ColorKt.Color(4284179154L), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 48, 0, 131064);
            composerStartRestartGroup.endNode();
            it2 = it3;
            i7 = i8;
            f4 = f4;
        }
        ScopeUpdateScope scopeUpdateScopeG = p051n4.a.g(composerStartRestartGroup);
        if (scopeUpdateScopeG != null) {
            scopeUpdateScopeG.updateScope(new f(this, z2, pregnancyState, values, onSelected, i));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean a0() {
        return ((Boolean) this.f14123G.getValue()).booleanValue();
    }
}
