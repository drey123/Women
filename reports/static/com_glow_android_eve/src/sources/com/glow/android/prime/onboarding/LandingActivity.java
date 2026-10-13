package com.glow.android.prime.onboarding;

import B1.C0270g;
import B1.C0277n;
import B1.s;
import D3.k;
import R2.C0279a;
import android.app.ProgressDialog;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.activity.compose.ComponentActivityKt;
import androidx.annotation.RequiresApi;
import androidx.appcompat.app.AlertDialog;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.foundation.text.BasicTextKt;
import androidx.compose.foundation.text.ClickableTextKt;
import androidx.compose.material.ModalBottomSheetKt;
import androidx.compose.material.ModalBottomSheetState;
import androidx.compose.material.ModalBottomSheetValue;
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
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.livedata.LiveDataAdapterKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.AlphaKt;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.graphics.Shadow;
import androidx.compose.ui.graphics.drawscope.DrawStyle;
import androidx.compose.ui.input.pointer.PointerInputScope;
import androidx.compose.ui.input.pointer.SuspendingPointerInputFilterKt;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.platform.UriHandler;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.PlatformSpanStyle;
import androidx.compose.ui.text.PlatformTextStyle;
import androidx.compose.ui.text.SpanStyle;
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
import androidx.compose.ui.text.style.TextOverflow;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.profileinstaller.ProfileVerifier;
import com.facebook.imagepipeline.memory.BitmapCounterConfig;
import com.facebook.imageutils.JfifUtil;
import com.glow.android.eve.R;
import com.glow.android.prime.data.SignUpExcption;
import com.glow.android.prime.di.OnboardingImpl;
import com.glow.android.prime.gdpr.GDPRActivityKt;
import com.glow.android.prime.gdpr.PolicyUIData;
import com.glow.android.prime.onboarding.util.OnboardingStore;
import com.glow.android.prime.ui.widget.compose.ButtonsKt;
import com.glow.android.trion.base.AccountInfo;
import com.glow.android.trion.data.SimpleDate;
import dagger.android.AndroidInjection;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: LandingActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\n²\u0006\u000e\u0010\u0006\u001a\u00020\u00058\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\u0007\u001a\u00020\u00058\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\b\u001a\u00020\u00058\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\t\u001a\u00020\u00058\n@\nX\u008a\u008e\u0002"}, d2 = {"Lcom/glow/android/prime/onboarding/LandingActivity;", "Lcom/glow/android/prime/onboarding/BaseOnboardingActivity;", "<init>", "()V", "Companion", "", "hasAgreed", "showOtherBottomSheet", "showVaBottomSheet", "enableNext", "prime_release"}, k = 1, mv = {2, 0, 0})
@RequiresApi(26)
@SourceDebugExtension
public final class LandingActivity extends BaseOnboardingActivity {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final /* synthetic */ int f9388z = 0;

    @NotNull
    public final ViewModelLazy r = new ViewModelLazy(Reflection.a.b(LandingViewModel.class), new Function0<ViewModelStore>() { // from class: com.glow.android.prime.onboarding.LandingActivity$special$$inlined$viewModels$default$2
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return this.getViewModelStore();
        }
    }, new Function0<ViewModelProvider.Factory>() { // from class: com.glow.android.prime.onboarding.LandingActivity$special$$inlined$viewModels$default$1
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            return this.getDefaultViewModelProviderFactory();
        }
    }, new Function0<CreationExtras>() { // from class: com.glow.android.prime.onboarding.LandingActivity$special$$inlined$viewModels$default$3
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            return this.getDefaultViewModelCreationExtras();
        }
    });
    public final SimpleDate s = SimpleDate.M().W(JfifUtil.MARKER_SOFn);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final long f9389t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final long f9390u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final long f9391v;

    @NotNull
    public final TextStyle w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    @NotNull
    public final String f9392x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    @NotNull
    public final String f9393y;

    /* JADX INFO: compiled from: LandingActivity.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/glow/android/prime/onboarding/LandingActivity$Companion;", "", "<init>", "()V", "GOOGLE_ONE_TAP_REQ", "", "prime_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: renamed from: com.glow.android.prime.onboarding.LandingActivity$onCreate$2, reason: invalid class name */
    /* JADX INFO: compiled from: LandingActivity.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.prime.onboarding.LandingActivity$onCreate$2", f = "LandingActivity.kt", l = {113, 116}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f9439b;

        public AnonymousClass2(Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return LandingActivity.this.new AnonymousClass2(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.f9439b;
            LandingActivity landingActivity = LandingActivity.this;
            if (i != 0) {
                if (i == 1) {
                    ResultKt.a(obj);
                } else {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.a(obj);
                }
                return Unit.a;
            }
            ResultKt.a(obj);
            OnboardingStore onboardingStore = landingActivity.o;
            if (onboardingStore == null) {
                Intrinsics.throwUninitializedPropertyAccessException("onboardingStore");
                onboardingStore = null;
            }
            this.f9439b = 1;
            obj = onboardingStore.b(this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
            if (Intrinsics.areEqual(obj, Boolean.TRUE)) {
                landingActivity.startActivity(new Intent(landingActivity, (Class<?>) AgeLimitActivity.class));
            } else {
                OnboardingImpl onboardingImplE = landingActivity.E();
                this.f9439b = 2;
                if (onboardingImplE.r(landingActivity, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            return Unit.a;
        }
    }

    static {
        new Companion(0);
    }

    public LandingActivity() {
        long jColor = ColorKt.Color(4281545523L);
        long jColor2 = ColorKt.Color(4284179154L);
        this.f9389t = jColor2;
        this.f9390u = ColorKt.Color(4292781311L);
        this.f9391v = ColorKt.Color(4287986682L);
        TextStyle textStyle = new TextStyle(jColor, TextUnitKt.getSp(16), FontWeight.INSTANCE.getSemiBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777208, (DefaultConstructorMarker) null);
        this.w = textStyle.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle.spanStyle.m6044getColor0d7_KjU() : jColor2, (16744447 & 2) != 0 ? textStyle.spanStyle.getFontSize() : 0L, (16744447 & 4) != 0 ? textStyle.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? textStyle.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle.spanStyle.getBackground() : TextDecoration.INSTANCE.getUnderline(), (16744447 & 8192) != 0 ? textStyle.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle.paragraphStyle.getTextAlign() : 0, (16744447 & 65536) != 0 ? textStyle.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle.paragraphStyle.getTextMotion() : null);
        this.f9392x = "To provide you with personalized services and features, Glow requests your explicit consent to collect, use, and store your reproductive or sexual health information, as described in our Privacy Policy. This may include data related to your menstrual cycle, sexual activity, contraceptive use, and other related health information.";
        this.f9393y = "We will handle your information securely and will not share it with third parties without your explicit consent, except as required by law.";
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public final void I(@Nullable Modifier modifier, @NotNull AnnotatedString text, @NotNull Function1 onClick, @Nullable Composer composer, int i) {
        int i6;
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(onClick, "onClick");
        Composer composerStartRestartGroup = composer.startRestartGroup(-1307825697);
        if ((i & 14) == 0) {
            i6 = (composerStartRestartGroup.changed(modifier) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i & 112) == 0) {
            i6 |= composerStartRestartGroup.changed(text) ? 32 : 16;
        }
        if ((i & 896) == 0) {
            i6 |= composerStartRestartGroup.changedInstance(onClick) ? 256 : 128;
        }
        if ((i6 & 731) == 146 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            composerStartRestartGroup.startReplaceGroup(-114167422);
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            Composer.Companion companion = Composer.INSTANCE;
            if (objRememberedValue == companion.getEmpty()) {
                objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            MutableState mutableState = (MutableState) objRememberedValue;
            composerStartRestartGroup.endReplaceGroup();
            Modifier.Companion companion2 = Modifier.INSTANCE;
            Unit unit = Unit.a;
            composerStartRestartGroup.startReplaceGroup(-114163886);
            boolean z2 = (i6 & 896) == 256;
            Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (z2 || objRememberedValue2 == companion.getEmpty()) {
                objRememberedValue2 = new LandingActivity$ConsentText$pressIndicator$1$1(mutableState, (p011b3.g) onClick, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            composerStartRestartGroup.endReplaceGroup();
            Modifier modifierThen = modifier.then(SuspendingPointerInputFilterKt.pointerInput(companion2, unit, (Function2<? super PointerInputScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue2));
            int iM6544getClipgIe3tQ8 = TextOverflow.INSTANCE.m6544getClipgIe3tQ8();
            composerStartRestartGroup.startReplaceGroup(-114151497);
            Object objRememberedValue3 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue3 == companion.getEmpty()) {
                objRememberedValue3 = new D2.b(17, mutableState);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
            }
            composerStartRestartGroup.endReplaceGroup();
            BasicTextKt.m965BasicTextRWo7tUw(text, modifierThen, null, (Function1) objRememberedValue3, iM6544getClipgIe3tQ8, true, Integer.MAX_VALUE, 0, null, null, composerStartRestartGroup, ((i6 >> 3) & 14) | 1797120, 900);
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new C0270g((Object) this, modifier, (CharSequence) text, onClick, i, 13));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public final void J(@Nullable Composer composer, int i) {
        Composer composerStartRestartGroup = composer.startRestartGroup(-1723412321);
        Object objRememberedValue = composerStartRestartGroup.rememberedValue();
        Composer.Companion companion = Composer.INSTANCE;
        if (objRememberedValue == companion.getEmpty()) {
            objRememberedValue = android.support.v4.media.a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
        }
        final CoroutineScope coroutineScope = ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope();
        composerStartRestartGroup.startReplaceGroup(974089615);
        Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
        if (objRememberedValue2 == companion.getEmpty()) {
            objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, null, 2, null);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
        }
        final MutableState mutableState = (MutableState) objRememberedValue2;
        Object objI = p051n4.a.i(composerStartRestartGroup, 974091759);
        if (objI == companion.getEmpty()) {
            objI = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, null, 2, null);
            composerStartRestartGroup.updateRememberedValue(objI);
        }
        final MutableState mutableState2 = (MutableState) objI;
        Object objI2 = p051n4.a.i(composerStartRestartGroup, 974093807);
        if (objI2 == companion.getEmpty()) {
            objI2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, null, 2, null);
            composerStartRestartGroup.updateRememberedValue(objI2);
        }
        final MutableState mutableState3 = (MutableState) objI2;
        composerStartRestartGroup.endReplaceGroup();
        ModalBottomSheetValue modalBottomSheetValue = ModalBottomSheetValue.Hidden;
        composerStartRestartGroup.startReplaceGroup(974099824);
        Object objRememberedValue3 = composerStartRestartGroup.rememberedValue();
        if (objRememberedValue3 == companion.getEmpty()) {
            objRememberedValue3 = new D2.b(16, mutableState);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
        }
        composerStartRestartGroup.endReplaceGroup();
        final ModalBottomSheetState modalBottomSheetStateRememberModalBottomSheetState = ModalBottomSheetKt.rememberModalBottomSheetState(modalBottomSheetValue, null, (Function1) objRememberedValue3, true, composerStartRestartGroup, 3462, 2);
        Boolean bool = (Boolean) N().p.getValue();
        bool.getClass();
        EffectsKt.LaunchedEffect(bool, new LandingActivity$LandingPage$1(modalBottomSheetStateRememberModalBottomSheetState, this, mutableState2, mutableState3, null), composerStartRestartGroup, 64);
        final State stateObserveAsState = LiveDataAdapterKt.observeAsState(N().m, composerStartRestartGroup, 8);
        float f4 = 16;
        ModalBottomSheetKt.m1582ModalBottomSheetLayoutGs3lGvM(ComposableLambdaKt.rememberComposableLambda(-1580215219, true, new Function3<ColumnScope, Composer, Integer, Unit>() { // from class: com.glow.android.prime.onboarding.LandingActivity$LandingPage$2
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r9v0, types: [com.glow.android.prime.onboarding.d] */
            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // kotlin.jvm.functions.Function3
            public final Unit invoke(ColumnScope columnScope, Composer composer2, Integer num) throws Throwable {
                ColumnScope ModalBottomSheetLayout = columnScope;
                Composer composer3 = composer2;
                int iIntValue = num.intValue();
                Intrinsics.checkNotNullParameter(ModalBottomSheetLayout, "$this$ModalBottomSheetLayout");
                if ((iIntValue & 81) == 16 && composer3.getSkipping()) {
                    composer3.skipToGroupEnd();
                } else {
                    int i6 = LandingActivity.f9388z;
                    final LandingActivity landingActivity = this.f9399b;
                    if (((Boolean) landingActivity.N().p.getValue()).booleanValue()) {
                        composer3.startReplaceGroup(1707855543);
                        composer3.startReplaceGroup(886375667);
                        boolean zBooleanValue = mutableState3.getValue().booleanValue();
                        State<AccountInfo> state = stateObserveAsState;
                        if (zBooleanValue) {
                            AccountInfo value = state.getValue();
                            final LandingActivity landingActivity2 = this.f9399b;
                            b bVar = new b(landingActivity2, 0);
                            final MutableState<Boolean> mutableState4 = mutableState3;
                            final MutableState<Boolean> mutableState5 = mutableState2;
                            J2.f fVar = new J2.f((Object) landingActivity2, (Object) state, (Object) mutableState4, (Object) mutableState5, 7);
                            final ModalBottomSheetState modalBottomSheetState = modalBottomSheetStateRememberModalBottomSheetState;
                            final CoroutineScope coroutineScope2 = coroutineScope;
                            final MutableState<Boolean> mutableState6 = mutableState;
                            landingActivity2.L(value, bVar, fVar, new Function1() { // from class: com.glow.android.prime.onboarding.c
                                /* JADX WARN: Multi-variable type inference failed */
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                                    CoroutineScope coroutineScope3 = coroutineScope2;
                                    Intrinsics.checkNotNullParameter(coroutineScope3, "$coroutineScope");
                                    LandingActivity this$0 = landingActivity2;
                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                    MutableState hasAgreed$delegate = mutableState6;
                                    Intrinsics.checkNotNullParameter(hasAgreed$delegate, "$hasAgreed$delegate");
                                    ModalBottomSheetState modalBottomSheetState2 = modalBottomSheetState;
                                    Intrinsics.checkNotNullParameter(modalBottomSheetState2, "$modalBottomSheetState");
                                    MutableState showVaBottomSheet$delegate = mutableState4;
                                    Intrinsics.checkNotNullParameter(showVaBottomSheet$delegate, "$showVaBottomSheet$delegate");
                                    MutableState showOtherBottomSheet$delegate = mutableState5;
                                    Intrinsics.checkNotNullParameter(showOtherBottomSheet$delegate, "$showOtherBottomSheet$delegate");
                                    if (zBooleanValue2) {
                                        int i7 = LandingActivity.f9388z;
                                        if (((Boolean) this$0.N().f9454j.getValue()).booleanValue()) {
                                            showVaBottomSheet$delegate.setValue(Boolean.FALSE);
                                            showOtherBottomSheet$delegate.setValue(Boolean.TRUE);
                                        } else {
                                            hasAgreed$delegate.setValue(Boolean.TRUE);
                                            BuildersKt.c(coroutineScope3, null, null, new LandingActivity$LandingPage$2$3$2(modalBottomSheetState2, null), 3);
                                        }
                                    } else {
                                        int i8 = LandingActivity.f9388z;
                                        hasAgreed$delegate.setValue(Boolean.FALSE);
                                        BuildersKt.c(coroutineScope3, null, null, new LandingActivity$LandingPage$2$3$1(modalBottomSheetState2, null), 3);
                                        this$0.finish();
                                    }
                                    return Unit.a;
                                }
                            }, composer3, 32776);
                        }
                        composer3.endReplaceGroup();
                        if (mutableState2.getValue().booleanValue()) {
                            boolean zBooleanValue2 = ((Boolean) landingActivity.N().f9454j.getValue()).booleanValue();
                            List listListOf = CollectionsKt.listOf((Object[]) new Color[]{Color.m4154boximpl(landingActivity.f9391v), Color.m4154boximpl(landingActivity.f9390u)});
                            landingActivity.E().getClass();
                            PolicyUIData policyUIData = new PolicyUIData(landingActivity.f9389t, "Glow", listListOf);
                            AccountInfo value2 = state.getValue();
                            b bVar2 = new b(landingActivity, 1);
                            final ModalBottomSheetState modalBottomSheetState2 = modalBottomSheetStateRememberModalBottomSheetState;
                            final CoroutineScope coroutineScope3 = coroutineScope;
                            final MutableState<Boolean> mutableState7 = mutableState;
                            landingActivity.K(zBooleanValue2, policyUIData, value2, false, bVar2, new Function1() { // from class: com.glow.android.prime.onboarding.d
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    Boolean bool2 = (Boolean) obj;
                                    boolean zBooleanValue3 = bool2.booleanValue();
                                    CoroutineScope coroutineScope4 = coroutineScope3;
                                    Intrinsics.checkNotNullParameter(coroutineScope4, "$coroutineScope");
                                    LandingActivity this$0 = landingActivity;
                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                    MutableState hasAgreed$delegate = mutableState7;
                                    Intrinsics.checkNotNullParameter(hasAgreed$delegate, "$hasAgreed$delegate");
                                    ModalBottomSheetState modalBottomSheetState3 = modalBottomSheetState2;
                                    Intrinsics.checkNotNullParameter(modalBottomSheetState3, "$modalBottomSheetState");
                                    int i7 = LandingActivity.f9388z;
                                    hasAgreed$delegate.setValue(bool2);
                                    BuildersKt.c(coroutineScope4, null, null, new LandingActivity$LandingPage$2$5$1(modalBottomSheetState3, null), 3);
                                    if (!zBooleanValue3) {
                                        this$0.finish();
                                    }
                                    return Unit.a;
                                }
                            }, composer3, 2100800);
                        }
                        composer3.endReplaceGroup();
                    } else {
                        composer3.startReplaceGroup(1707698962);
                        BoxKt.Box(SizeKt.m703height3ABfNKs(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Dp.m6628constructorimpl(1)), composer3, 6);
                        composer3.endReplaceGroup();
                    }
                }
                return Unit.a;
            }
        }, composerStartRestartGroup, 54), null, modalBottomSheetStateRememberModalBottomSheetState, false, RoundedCornerShapeKt.m957RoundedCornerShapea9UjIt4$default(Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f4), 0.0f, 0.0f, 12, null), Dp.m6628constructorimpl(8), 0L, 0L, Color.m4163copywmQWz5c$default(Color.INSTANCE.m4190getBlack0d7_KjU(), 0.4f, 0.0f, 0.0f, 0.0f, 14, null), ComposableLambdaKt.rememberComposableLambda(644933126, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.prime.onboarding.LandingActivity$LandingPage$3
            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(Composer composer2, Integer num) {
                Composer composer3 = composer2;
                if ((num.intValue() & 11) == 2 && composer3.getSkipping()) {
                    composer3.skipToGroupEnd();
                } else {
                    Modifier.Companion companion2 = Modifier.INSTANCE;
                    Modifier modifierFillMaxSize$default = SizeKt.fillMaxSize$default(companion2, 0.0f, 1, null);
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                    int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                    CompositionLocalMap currentCompositionLocalMap = composer3.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer3, modifierFillMaxSize$default);
                    ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                    Function0<ComposeUiNode> constructor = companion3.getConstructor();
                    if (!(composer3.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer3.startReusableNode();
                    if (composer3.getInserting()) {
                        composer3.createNode(constructor);
                    } else {
                        composer3.useNode();
                    }
                    Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer3);
                    Function2 function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                    if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
                    BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                    composer3.startReplaceGroup(1692019190);
                    int i6 = LandingActivity.f9388z;
                    LandingActivity landingActivity = this.f9405b;
                    if (((Boolean) landingActivity.N().p.getValue()).booleanValue()) {
                        landingActivity.M(SizeKt.fillMaxSize$default(companion2, 0.0f, 1, null), new p041j2.c(landingActivity, 1), new LandingActivity$LandingPage$3$1$2(0, landingActivity, LandingActivity.class, "login", "login()V", 0), new b(landingActivity, 2), composer3, 32774);
                    }
                    composer3.endReplaceGroup();
                    composer3.endNode();
                }
                return Unit.a;
            }
        }, composerStartRestartGroup, 54), composerStartRestartGroup, (ModalBottomSheetState.$stable << 6) | 906169350, 194);
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new C0279a(this, i, 20));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    @RequiresApi(26)
    public final void K(boolean z2, @NotNull PolicyUIData uiData, @Nullable AccountInfo accountInfo, boolean z5, @NotNull b changeToNewUser, @NotNull d onClose, @Nullable Composer composer, int i) throws Throwable {
        int i6;
        Composer composer2;
        Intrinsics.checkNotNullParameter(uiData, "uiData");
        Intrinsics.checkNotNullParameter(changeToNewUser, "changeToNewUser");
        Intrinsics.checkNotNullParameter(onClose, "onClose");
        Composer composerStartRestartGroup = composer.startRestartGroup(873729847);
        Context context = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
        composerStartRestartGroup.startReplaceGroup(1828696368);
        Object objRememberedValue = composerStartRestartGroup.rememberedValue();
        Composer.Companion companion = Composer.INSTANCE;
        if (objRememberedValue == companion.getEmpty()) {
            objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.valueOf((z2 && z5) ? false : true), null, 2, null);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
        }
        MutableState mutableState = (MutableState) objRememberedValue;
        composerStartRestartGroup.endReplaceGroup();
        Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
        if (objRememberedValue2 == companion.getEmpty()) {
            objRememberedValue2 = android.support.v4.media.a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
        }
        CoroutineScope coroutineScope = ((CompositionScopedCoroutineScopeCanceller) objRememberedValue2).getCoroutineScope();
        Modifier.Companion companion2 = Modifier.INSTANCE;
        Modifier modifierM672padding3ABfNKs = PaddingKt.m672padding3ABfNKs(BackgroundKt.m227backgroundbw27NRU$default(SizeKt.fillMaxWidth$default(companion2, 0.0f, 1, null), Color.INSTANCE.m4201getWhite0d7_KjU(), null, 2, null), Dp.m6628constructorimpl(16));
        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getCenterHorizontally(), composerStartRestartGroup, 48);
        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM672padding3ABfNKs);
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
        float f4 = 20;
        p051n4.a.l(f4, companion2, composerStartRestartGroup, 6);
        ImageKt.Image(PainterResources_androidKt.painterResource(uiData.d, composerStartRestartGroup, 0), "icon privacy policy", (Modifier) null, (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composerStartRestartGroup, 56, 124);
        long jColor = ColorKt.Color(4281545523L);
        long sp = TextUnitKt.getSp(20);
        FontWeight.Companion companion4 = FontWeight.INSTANCE;
        FontWeight black = companion4.getBlack();
        TextAlign.Companion companion5 = TextAlign.INSTANCE;
        TextKt.m1722Text4IGK_g("We highly value your privacy", (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(jColor, sp, black, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, companion5.m6495getCentere0LSkKk(), 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16744440, (DefaultConstructorMarker) null), composerStartRestartGroup, 6, 0, 65534);
        p051n4.a.l(24, companion2, composerStartRestartGroup, 6);
        if (z2) {
            composerStartRestartGroup.startReplaceGroup(-1441379844);
            Modifier modifierWeight$default = ColumnScope.weight$default(columnScopeInstance, SizeKt.m703height3ABfNKs(companion2, Dp.m6628constructorimpl(0)), 1.0f, false, 2, null);
            composerStartRestartGroup.startReplaceGroup(-2124699884);
            boolean z6 = (((i & 7168) ^ 3072) > 2048 && composerStartRestartGroup.changed(z5)) || (i & 3072) == 2048;
            Object objRememberedValue3 = composerStartRestartGroup.rememberedValue();
            if (z6 || objRememberedValue3 == companion.getEmpty()) {
                objRememberedValue3 = new p028f2.d(z5, mutableState, 2);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
            }
            composerStartRestartGroup.endReplaceGroup();
            GDPRActivityKt.a(modifierWeight$default, 0L, uiData.c, uiData.f9318e, null, 0L, (Function1) objRememberedValue3, composerStartRestartGroup, 0, 50);
            composerStartRestartGroup.endReplaceGroup();
            i6 = 1;
        } else {
            composerStartRestartGroup.startReplaceGroup(-1441089312);
            AnnotatedString.Builder builder = new AnnotatedString.Builder(0, 1, null);
            builder.append("Please read and understand our ");
            TextDecoration.Companion companion6 = TextDecoration.INSTANCE;
            int iPushStyle = builder.pushStyle(new SpanStyle(uiData.f9317b, 0L, (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, companion6.getUnderline(), (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 61438, (DefaultConstructorMarker) null));
            try {
                int iPushStringAnnotation = builder.pushStringAnnotation("terms of service", "terms of service");
                try {
                    builder.append("Terms Of Service");
                    Unit unit = Unit.a;
                    builder.pop(iPushStringAnnotation);
                    builder.pop(iPushStyle);
                    builder.append(" and ");
                    int iPushStyle2 = builder.pushStyle(new SpanStyle(uiData.f9317b, 0L, (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, companion6.getUnderline(), (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 61438, (DefaultConstructorMarker) null));
                    try {
                        int iPushStringAnnotation2 = builder.pushStringAnnotation("privacy policy", "privacy policy");
                        try {
                            builder.append("Privacy Policy");
                            builder.pop(iPushStringAnnotation2);
                            builder.pop(iPushStyle2);
                            builder.append(". Glow has written its Privacy Policy to help you understand how we collect, use, and store your data.");
                            AnnotatedString annotatedString = builder.toAnnotatedString();
                            i6 = 1;
                            ClickableTextKt.m972ClickableText4YKlhWE(annotatedString, SizeKt.fillMaxWidth$default(companion2, 0.0f, 1, null), new TextStyle(ColorKt.Color(4281545523L), TextUnitKt.getSp(14), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, companion5.m6495getCentere0LSkKk(), 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16744444, (DefaultConstructorMarker) null), false, 0, 0, null, new s(annotatedString, context, 2), composerStartRestartGroup, 48, 120);
                            composerStartRestartGroup.endReplaceGroup();
                        } catch (Throwable th) {
                            try {
                                builder.pop(iPushStringAnnotation2);
                                throw th;
                            } catch (Throwable th2) {
                                th = th2;
                                builder.pop(iPushStyle2);
                                throw th;
                            }
                        }
                    } catch (Throwable th3) {
                        th = th3;
                    }
                } catch (Throwable th4) {
                    try {
                        builder.pop(iPushStringAnnotation);
                        throw th4;
                    } catch (Throwable th5) {
                        th = th5;
                        builder.pop(iPushStyle);
                        throw th;
                    }
                }
            } catch (Throwable th6) {
                th = th6;
            }
        }
        p051n4.a.l(36, companion2, composerStartRestartGroup, 6);
        if (accountInfo == null) {
            composerStartRestartGroup.startReplaceGroup(-1439388931);
            int i7 = i6;
            GDPRActivityKt.c(AlphaKt.alpha(companion2, ((Boolean) mutableState.getValue()).booleanValue() ? 1.0f : 0.3f), "Agree and continue", false, uiData.a, new a(this, coroutineScope, context, z5, z2, onClose, mutableState), composerStartRestartGroup, 4144);
            SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion2, Dp.m6628constructorimpl(f4)), composerStartRestartGroup, 6);
            composerStartRestartGroup.startReplaceGroup(-2124584422);
            int i8 = ((((458752 & i) ^ ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) <= 131072 || !composerStartRestartGroup.changed(onClose)) && (i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) != 131072) ? 0 : i7;
            Object objRememberedValue4 = composerStartRestartGroup.rememberedValue();
            if (i8 != 0 || objRememberedValue4 == companion.getEmpty()) {
                objRememberedValue4 = new C0277n(onClose, 15);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
            }
            composerStartRestartGroup.endReplaceGroup();
            TextKt.m1722Text4IGK_g("Decline", ClickableKt.m260clickableXHw0xAI$default(companion2, false, null, null, (Function0) objRememberedValue4, 7, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(uiData.f9317b, TextUnitKt.getSp(16), companion4.getSemiBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, TextDecoration.INSTANCE.getUnderline(), (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16773112, (DefaultConstructorMarker) null), composerStartRestartGroup, 6, 0, 65532);
            composerStartRestartGroup.endReplaceGroup();
            composer2 = composerStartRestartGroup;
        } else {
            int i9 = i6;
            composerStartRestartGroup.startReplaceGroup(-1437223922);
            String str = z2 ? "Agree and continue" : "Continue";
            String str2 = accountInfo.f10501b;
            GDPRActivityKt.c(AlphaKt.alpha(companion2, ((Boolean) mutableState.getValue()).booleanValue() ? 1.0f : 0.3f), android.support.v4.media.a.m(str, TextUtils.isEmpty(str2) ? " using Glow account" : androidx.browser.trusted.c.a(" as ", str2)), false, uiData.a, new a(coroutineScope, context, z5, z2, this, accountInfo, mutableState), composerStartRestartGroup, 4096);
            composer2 = composerStartRestartGroup;
            SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion2, Dp.m6628constructorimpl(f4)), composer2, 6);
            composer2.startReplaceGroup(-2124510943);
            int i10 = ((((57344 & i) ^ 24576) <= 16384 || !composer2.changed(changeToNewUser)) && (i & 24576) != 16384) ? 0 : i9;
            Object objRememberedValue5 = composer2.rememberedValue();
            if (i10 != 0 || objRememberedValue5 == companion.getEmpty()) {
                objRememberedValue5 = new p041j2.e(changeToNewUser, 0);
                composer2.updateRememberedValue(objRememberedValue5);
            }
            composer2.endReplaceGroup();
            Modifier modifierM260clickableXHw0xAI$default = ClickableKt.m260clickableXHw0xAI$default(companion2, false, null, null, (Function0) objRememberedValue5, 7, null);
            long sp2 = TextUnitKt.getSp(16);
            FontWeight semiBold = companion4.getSemiBold();
            TextDecoration.Companion companion7 = TextDecoration.INSTANCE;
            TextStyle textStyle = new TextStyle(uiData.f9317b, sp2, semiBold, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, companion7.getUnderline(), (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16773112, (DefaultConstructorMarker) null);
            AnnotatedString.Builder builder2 = new AnnotatedString.Builder(0, i9, null);
            builder2.append("Not you? ");
            int iPushStyle3 = builder2.pushStyle(new SpanStyle(this.f9389t, 0L, (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, companion7.getUnderline(), (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 61438, (DefaultConstructorMarker) null));
            try {
                builder2.append("Click here to switch user");
                Unit unit2 = Unit.a;
                builder2.pop(iPushStyle3);
                TextKt.m1723TextIbK3jfQ(builder2.toAnnotatedString(), modifierM260clickableXHw0xAI$default, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, textStyle, composer2, 0, 0, 131068);
                composer2.endReplaceGroup();
            } catch (Throwable th7) {
                builder2.pop(iPushStyle3);
                throw th7;
            }
        }
        composer2.endNode();
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new p041j2.f(this, z2, uiData, accountInfo, z5, changeToNewUser, onClose, i));
        }
    }

    /* JADX WARN: Code duplicated, block: B:54:0x045b A[PHI: r4
      0x045b: PHI (r4v27 com.glow.android.prime.onboarding.b) = (r4v25 com.glow.android.prime.onboarding.b), (r4v28 com.glow.android.prime.onboarding.b) binds: [B:53:0x0459, B:49:0x0453] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:60:0x046c  */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public final void L(@Nullable AccountInfo accountInfo, @NotNull b onChangeUser, @Nullable Function0 function0, @Nullable Function1 function1, @Nullable Composer composer, int i) {
        String strA;
        b bVar;
        boolean z2;
        Object objRememberedValue;
        AnnotatedString.Builder builder;
        int iPushStyle;
        Intrinsics.checkNotNullParameter(onChangeUser, "onChangeUser");
        Composer composerStartRestartGroup = composer.startRestartGroup(-1817553241);
        Modifier.Companion companion = Modifier.INSTANCE;
        Modifier modifierM672padding3ABfNKs = PaddingKt.m672padding3ABfNKs(BackgroundKt.m227backgroundbw27NRU$default(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), Color.INSTANCE.m4201getWhite0d7_KjU(), null, 2, null), Dp.m6628constructorimpl(16));
        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getCenterHorizontally(), composerStartRestartGroup, 48);
        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM672padding3ABfNKs);
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
        float f4 = 20;
        SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion, Dp.m6628constructorimpl(f4)), composerStartRestartGroup, 6);
        long jColor = ColorKt.Color(4281545523L);
        long sp = TextUnitKt.getSp(20);
        FontWeight.Companion companion3 = FontWeight.INSTANCE;
        TextKt.m1722Text4IGK_g("We value your privacy", (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(jColor, sp, companion3.getBlack(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, TextAlign.INSTANCE.m6495getCentere0LSkKk(), 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16744440, (DefaultConstructorMarker) null), composerStartRestartGroup, 6, 0, 65534);
        float f5 = 24;
        SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion, Dp.m6628constructorimpl(f5)), composerStartRestartGroup, 6);
        TextKt.m1722Text4IGK_g(this.f9392x, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(ColorKt.Color(4281545523L), TextUnitKt.getSp(16), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777212, (DefaultConstructorMarker) null), composerStartRestartGroup, 0, 1572864, 65534);
        SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion, Dp.m6628constructorimpl(f5)), composerStartRestartGroup, 6);
        TextKt.m1722Text4IGK_g(this.f9393y, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(ColorKt.Color(4281545523L), TextUnitKt.getSp(16), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777212, (DefaultConstructorMarker) null), composerStartRestartGroup, 0, 1572864, 65534);
        long jColor2 = ColorKt.Color(4284179154L);
        UriHandler uriHandler = (UriHandler) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalUriHandler());
        AnnotatedString.Builder builder2 = new AnnotatedString.Builder(0, 1, null);
        builder2.append("By tapping");
        int iPushStyle2 = builder2.pushStyle(new SpanStyle(jColor2, 0L, companion3.getSemiBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 65530, (DefaultConstructorMarker) null));
        try {
            builder2.append(" \"Agree and continue\" ");
            Unit unit = Unit.a;
            builder2.pop(iPushStyle2);
            builder2.append("below, you confirm that you have read and understood our ");
            builder2.pushStringAnnotation("PRIVACY_POLICY", "https://glowing.com/privacy");
            TextDecoration.Companion companion4 = TextDecoration.INSTANCE;
            int iPushStyle3 = builder2.pushStyle(new SpanStyle(jColor2, 0L, companion3.getSemiBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, companion4.getUnderline(), (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 61434, (DefaultConstructorMarker) null));
            try {
                builder2.append("Privacy Policy");
                builder2.pop(iPushStyle3);
                builder2.pop();
                builder2.append(" and ");
                builder2.pushStringAnnotation("TERMS_OF_USE", "https://glowing.com/tos");
                int iPushStyle4 = builder2.pushStyle(new SpanStyle(jColor2, 0L, companion3.getSemiBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, companion4.getUnderline(), (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 61434, (DefaultConstructorMarker) null));
                try {
                    builder2.append("Terms of Use");
                    builder2.pop(iPushStyle4);
                    builder2.pop();
                    builder2.append(", and you give your explicit consent for Glow to collect and process your reproductive or sexual health information as described.");
                    AnnotatedString annotatedString = builder2.toAnnotatedString();
                    p051n4.a.l(f5, companion, composerStartRestartGroup, 6);
                    I(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), annotatedString, new p011b3.g(7, annotatedString, uriHandler), composerStartRestartGroup, 4102);
                    AnnotatedString.Builder builder3 = new AnnotatedString.Builder(0, 1, null);
                    builder3.append("You may withdraw your consent at any time by contacting us at ");
                    int iPushStyle5 = builder3.pushStyle(new SpanStyle(jColor2, 0L, companion3.getSemiBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, companion4.getUnderline(), (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 61434, (DefaultConstructorMarker) null));
                    try {
                        builder3.append("support@glowing.com.");
                        builder3.pop(iPushStyle5);
                        AnnotatedString annotatedString2 = builder3.toAnnotatedString();
                        p051n4.a.l(f5, companion, composerStartRestartGroup, 6);
                        TextKt.m1723TextIbK3jfQ(annotatedString2, SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, null, composerStartRestartGroup, 48, 0, 262140);
                        p051n4.a.l(f5, companion, composerStartRestartGroup, 6);
                        if (accountInfo == null) {
                            strA = "Agree and continue";
                        } else {
                            String str = accountInfo.f10501b;
                            strA = TextUtils.isEmpty(str) ? "Agree and continue using Glow account" : androidx.browser.trusted.c.a("Agree and continue as ", str);
                        }
                        String str2 = strA;
                        GDPRActivityKt.c(AlphaKt.alpha(companion, 1.0f), str2, false, CollectionsKt.listOf((Object[]) new Color[]{Color.m4154boximpl(this.f9391v), Color.m4154boximpl(this.f9390u)}), new J2.f(str2, accountInfo, function0, function1), composerStartRestartGroup, 6);
                        p051n4.a.l(f4, companion, composerStartRestartGroup, 6);
                        if (accountInfo == null) {
                            composerStartRestartGroup.startReplaceGroup(1635254367);
                            composerStartRestartGroup.startReplaceGroup(-1886911022);
                            boolean z5 = (((i & 7168) ^ 3072) > 2048 && composerStartRestartGroup.changed(function1)) || (i & 3072) == 2048;
                            Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                            if (z5 || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue2 = new C0277n(function1, 16);
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                            }
                            composerStartRestartGroup.endReplaceGroup();
                            TextKt.m1722Text4IGK_g("Decline", ClickableKt.m260clickableXHw0xAI$default(companion, false, null, null, (Function0) objRememberedValue2, 7, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(jColor2, TextUnitKt.getSp(16), companion3.getSemiBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, companion4.getUnderline(), (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16773112, (DefaultConstructorMarker) null), composerStartRestartGroup, 6, 1572864, 65532);
                            composerStartRestartGroup.endReplaceGroup();
                        } else {
                            composerStartRestartGroup.startReplaceGroup(1635882520);
                            composerStartRestartGroup.startReplaceGroup(-1886890653);
                            try {
                                if (((i & 112) ^ 48) > 32) {
                                    bVar = onChangeUser;
                                    if (composerStartRestartGroup.changed(bVar)) {
                                        z2 = true;
                                    }
                                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                                    if (z2 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                        objRememberedValue = new p041j2.e(bVar, 3);
                                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                                    }
                                    composerStartRestartGroup.endReplaceGroup();
                                    Modifier modifierM260clickableXHw0xAI$default = ClickableKt.m260clickableXHw0xAI$default(companion, false, null, null, (Function0) objRememberedValue, 7, null);
                                    TextStyle textStyle = new TextStyle(jColor2, TextUnitKt.getSp(16), companion3.getSemiBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, companion4.getUnderline(), (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16773112, (DefaultConstructorMarker) null);
                                    builder = new AnnotatedString.Builder(0, 1, null);
                                    builder.append("Not you? ");
                                    iPushStyle = builder.pushStyle(new SpanStyle(this.f9389t, 0L, (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, companion4.getUnderline(), (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 61438, (DefaultConstructorMarker) null));
                                    builder.append("Click here to switch user");
                                    builder.pop(iPushStyle);
                                    TextKt.m1723TextIbK3jfQ(builder.toAnnotatedString(), modifierM260clickableXHw0xAI$default, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, textStyle, composerStartRestartGroup, 0, 12582912, 131068);
                                    composerStartRestartGroup.endReplaceGroup();
                                } else {
                                    bVar = onChangeUser;
                                }
                                builder.append("Click here to switch user");
                                builder.pop(iPushStyle);
                                TextKt.m1723TextIbK3jfQ(builder.toAnnotatedString(), modifierM260clickableXHw0xAI$default, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, textStyle, composerStartRestartGroup, 0, 12582912, 131068);
                                composerStartRestartGroup.endReplaceGroup();
                            } catch (Throwable th) {
                                builder.pop(iPushStyle);
                                throw th;
                            }
                            if ((48 & i) == 32) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            objRememberedValue = composerStartRestartGroup.rememberedValue();
                            if (z2) {
                                objRememberedValue = new p041j2.e(bVar, 3);
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                            } else {
                                objRememberedValue = new p041j2.e(bVar, 3);
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                            }
                            composerStartRestartGroup.endReplaceGroup();
                            Modifier modifierM260clickableXHw0xAI$default2 = ClickableKt.m260clickableXHw0xAI$default(companion, false, null, null, (Function0) objRememberedValue, 7, null);
                            TextStyle textStyle2 = new TextStyle(jColor2, TextUnitKt.getSp(16), companion3.getSemiBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, companion4.getUnderline(), (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16773112, (DefaultConstructorMarker) null);
                            builder = new AnnotatedString.Builder(0, 1, null);
                            builder.append("Not you? ");
                            iPushStyle = builder.pushStyle(new SpanStyle(this.f9389t, 0L, (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, companion4.getUnderline(), (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 61438, (DefaultConstructorMarker) null));
                        }
                        composerStartRestartGroup.endNode();
                        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                        if (scopeUpdateScopeEndRestartGroup != null) {
                            scopeUpdateScopeEndRestartGroup.updateScope(new A2.c(this, accountInfo, onChangeUser, function0, function1, i, 9));
                        }
                    } catch (Throwable th2) {
                        builder3.pop(iPushStyle5);
                        throw th2;
                    }
                } catch (Throwable th3) {
                    builder2.pop(iPushStyle4);
                    throw th3;
                }
            } catch (Throwable th4) {
                builder2.pop(iPushStyle3);
                throw th4;
            }
        } catch (Throwable th5) {
            builder2.pop(iPushStyle2);
            throw th5;
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public final void M(@Nullable Modifier modifier, @NotNull p041j2.c goSignUp, @NotNull Function0 goSignIn, @NotNull b signInWithGoogle, @Nullable Composer composer, int i) {
        Intrinsics.checkNotNullParameter(goSignUp, "goSignUp");
        Intrinsics.checkNotNullParameter(goSignIn, "goSignIn");
        Intrinsics.checkNotNullParameter(signInWithGoogle, "signInWithGoogle");
        Composer composerStartRestartGroup = composer.startRestartGroup(-847829214);
        Modifier modifierFillMaxSize$default = SizeKt.fillMaxSize$default(modifier, 0.0f, 1, null);
        Alignment.Companion companion = Alignment.INSTANCE;
        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion.getTopStart(), false);
        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxSize$default);
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
        Modifier.Companion companion3 = Modifier.INSTANCE;
        Modifier modifierFillMaxSize$default2 = SizeKt.fillMaxSize$default(companion3, 0.0f, 1, null);
        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(companion.getTopStart(), false);
        int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxSize$default2);
        Function0<ComposeUiNode> constructor2 = companion2.getConstructor();
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
        Function2 function2S2 = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl2, currentCompositionLocalMap2);
        if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
            android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
        }
        Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion2.getSetModifier());
        ImageKt.Image(PainterResources_androidKt.painterResource(2131235181, composerStartRestartGroup, 0), "welcome page bg", boxScopeInstance.matchParentSize(companion3), (Alignment) null, ContentScale.INSTANCE.getFillBounds(), 0.0f, (ColorFilter) null, composerStartRestartGroup, 24632, 104);
        Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(companion3, 0.0f, 1, null);
        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy3 = BoxKt.maybeCachedBoxMeasurePolicy(companion.getTopStart(), false);
        int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxWidth$default);
        Function0<ComposeUiNode> constructor3 = companion2.getConstructor();
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
        Function2 function2S3 = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl3, measurePolicyMaybeCachedBoxMeasurePolicy3, composerM3657constructorimpl3, currentCompositionLocalMap3);
        if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
            android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
        }
        Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion2.getSetModifier());
        N().o().s(composerStartRestartGroup);
        composerStartRestartGroup.endNode();
        Modifier modifierAlign = boxScopeInstance.align(PaddingKt.m674paddingVpY3zN4$default(SizeKt.fillMaxWidth$default(companion3, 0.0f, 1, null), Dp.m6628constructorimpl(16), 0.0f, 2, null), companion.getBottomCenter());
        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), companion.getCenterHorizontally(), composerStartRestartGroup, 48);
        int currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap4 = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierAlign);
        Function0<ComposeUiNode> constructor4 = companion2.getConstructor();
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
        Function2 function2S4 = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl4, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl4, currentCompositionLocalMap4);
        if (composerM3657constructorimpl4.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl4.rememberedValue(), Integer.valueOf(currentCompositeKeyHash4))) {
            android.support.v4.media.a.A(currentCompositeKeyHash4, composerM3657constructorimpl4, currentCompositeKeyHash4, function2S4);
        }
        Updater.m3664setimpl(composerM3657constructorimpl4, modifierMaterializeModifier4, companion2.getSetModifier());
        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
        composerStartRestartGroup.startReplaceGroup(224439338);
        boolean z2 = (((i & 7168) ^ 3072) > 2048 && composerStartRestartGroup.changed(signInWithGoogle)) || (i & 3072) == 2048;
        Object objRememberedValue = composerStartRestartGroup.rememberedValue();
        if (z2 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
            objRememberedValue = new p041j2.e(signInWithGoogle, 1);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
        }
        composerStartRestartGroup.endReplaceGroup();
        boolean z5 = false;
        ButtonsKt.b(R.drawable.icon_welcome_google, BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, composerStartRestartGroup, null, "Continue with Google", (Function0) objRememberedValue, false);
        SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion3, Dp.m6628constructorimpl(12)), composerStartRestartGroup, 6);
        ButtonsKt.b(R.drawable.icon_welcome_email, BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, composerStartRestartGroup, null, "Continue with Email", new p019d3.a(3, this, goSignUp), false);
        SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion3, Dp.m6628constructorimpl(36)), composerStartRestartGroup, 6);
        composerStartRestartGroup.startReplaceGroup(224455458);
        if ((((i & 896) ^ BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) > 256 && composerStartRestartGroup.changed(goSignIn)) || (i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 256) {
            z5 = true;
        }
        Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
        if (z5 || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
            objRememberedValue2 = new p041j2.e(goSignIn, 2);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
        }
        composerStartRestartGroup.endReplaceGroup();
        TextKt.m1722Text4IGK_g("Have an account? Login", ClickableKt.m260clickableXHw0xAI$default(companion3, false, null, null, (Function0) objRememberedValue2, 7, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, this.w, composerStartRestartGroup, 6, 0, 65532);
        SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion3, Dp.m6628constructorimpl(30)), composerStartRestartGroup, 6);
        composerStartRestartGroup.endNode();
        composerStartRestartGroup.endNode();
        composerStartRestartGroup.endNode();
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new A2.c(this, modifier, goSignUp, goSignIn, signInWithGoogle, i));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final LandingViewModel N() {
        return (LandingViewModel) this.r.getValue();
    }

    public final void O(SignUpExcption signUpExcption) {
        if (signUpExcption.c != 1000202) {
            A(0, signUpExcption.getMessage());
            return;
        }
        new AlertDialog.Builder(this).setMessage(R.string.prime_landing_signup_with_google_failed_email_used).setCancelable(true).setNegativeButton("Cancel", new A1.c(28)).setPositiveButton(R.string.prime_landing_signin, new k(14, signUpExcption.f9044b, this)).show();
    }

    public final void P(String str) {
        this.p = ProgressDialog.show(this, null, getString(R.string.loading), false);
        H("button_click_onboarding", 0, MapsKt.mapOf(TuplesKt.to("button_text", "continue_as_button")));
        BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this), null, null, new LandingActivity$signInWithToken$1(this, str, null), 3);
    }

    @Override // com.glow.android.freeway.rn.BaseRNActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onActivityResult(int i, int i6, @Nullable Intent intent) {
        Intent intent2;
        String str;
        super.onActivityResult(i, i6, intent);
        Timber.a.b(android.support.v4.media.a.i(i, "onActivityResult resultCode: "), new Object[0]);
        if (i == 2) {
            if (intent == null) {
                return;
            }
            this.p = ProgressDialog.show(this, null, getString(R.string.loading), false);
            BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this), null, null, new LandingActivity$handleGoogleResult$1(this, intent, null), 3);
            return;
        }
        if (i != 9005) {
            if (i == 9006 && i6 == -1 && (str = N().k) != null) {
                P(str);
                return;
            }
            return;
        }
        if (i6 != -1 || (intent2 = N().n) == null) {
            return;
        }
        this.p = ProgressDialog.show(this, null, getString(R.string.loading), false);
        BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this), null, null, new LandingActivity$handleGoogleResult$1(this, intent2, null), 3);
    }

    @Override // com.glow.android.freeway.rn.BaseRNActivity, com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        AndroidInjection.a(this);
        super.onCreate(bundle);
        ComponentActivityKt.setContent$default(this, null, ComposableLambdaKt.composableLambdaInstance(51341481, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.prime.onboarding.LandingActivity.onCreate.1
            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(Composer composer, Integer num) {
                Composer composer2 = composer;
                if ((num.intValue() & 11) == 2 && composer2.getSkipping()) {
                    composer2.skipToGroupEnd();
                } else {
                    LandingActivity.this.J(composer2, 8);
                }
                return Unit.a;
            }
        }), 1, null);
        BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this), null, null, new AnonymousClass2(null), 3);
    }

    @Override // com.glow.android.freeway.rn.BaseRNActivity, com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        super.onResume();
        H("page_impression_onboarding", 0, MapsKt.mapOf(TuplesKt.to("page_type", "signin_landing")));
    }
}
