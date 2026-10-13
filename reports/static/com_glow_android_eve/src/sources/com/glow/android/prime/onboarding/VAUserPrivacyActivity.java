package com.glow.android.prime.onboarding;

import B1.C0270g;
import R2.C0279a;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.activity.compose.ComponentActivityKt;
import androidx.activity.result.contract.ActivityResultContract;
import androidx.annotation.RequiresApi;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.ScrollKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.text.BasicTextKt;
import androidx.compose.material.AndroidAlertDialog_androidKt;
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
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.AlphaKt;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.graphics.Shadow;
import androidx.compose.ui.graphics.drawscope.DrawStyle;
import androidx.compose.ui.input.pointer.PointerInputScope;
import androidx.compose.ui.input.pointer.SuspendingPointerInputFilterKt;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.platform.UriHandler;
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
import androidx.profileinstaller.ProfileVerifier;
import com.glow.android.blurr.chat.rest.BaseBryoAPI;
import com.glow.android.prime.gdpr.GDPRActivityKt;
import com.glow.android.prime.gdpr.GlobLocalStore;
import com.glow.android.trion.base.BaseActivity;
import com.glow.log.Blaster;
import dagger.android.AndroidInjection;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p041j2.p;
import timber.log.Timber;

/* JADX INFO: compiled from: VAUserPrivacyActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Lcom/glow/android/prime/onboarding/VAUserPrivacyActivity;", "Lcom/glow/android/trion/base/BaseActivity;", "<init>", "()V", "Companion", "CreateContract", "prime_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class VAUserPrivacyActivity extends BaseActivity {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final /* synthetic */ int f9634A = 0;

    @NotNull
    public final String g = "Glow Privacy Policy Update to comply\nwith the Virginia Consumer Data\nProtection Act (VCDPA) ";

    @NotNull
    public final String h = "To continue using the app, please review the updated Privacy Policy and accept the updated terms.";

    @NotNull
    public final String i = "To provide you with personalized services and features, Glow requests your explicit consent to collect, use, and store your reproductive or sexual health information, as described in our Privacy Policy. This may include data related to your menstrual cycle, sexual activity, contraceptive use, and other related health information.";

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final String f9635j = "We will handle your information securely and will not share it with third parties without your explicit consent, except as required by law.";

    @NotNull
    public final String k = "Privacy_policy";

    @NotNull
    public final String l = "Terms_of_use";
    public final long m;
    public final long n;
    public final long o;
    public final long p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final long f9636q;
    public final long r;

    @NotNull
    public final AnnotatedString s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @NotNull
    public final AnnotatedString f9637t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @NotNull
    public final AnnotatedString f9638u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public BaseBryoAPI f9639v;
    public GlobLocalStore w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    @NotNull
    public final MutableState f9640x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f9641y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f9642z;

    /* JADX INFO: compiled from: VAUserPrivacyActivity.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/glow/android/prime/onboarding/VAUserPrivacyActivity$Companion;", "", "<init>", "()V", "DATA_PROTECTION_ON", "", "KEY_AGREE", "prime_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: VAUserPrivacyActivity.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0017\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/glow/android/prime/onboarding/VAUserPrivacyActivity$CreateContract;", "Landroidx/activity/result/contract/ActivityResultContract;", "", "<init>", "()V", "prime_release"}, k = 1, mv = {2, 0, 0})
    public static class CreateContract extends ActivityResultContract<Boolean, Boolean> {
        @Override // androidx.activity.result.contract.ActivityResultContract
        public final Intent createIntent(Context context, Boolean bool) {
            boolean zBooleanValue = bool.booleanValue();
            Intent intentE = p051n4.a.e(context, "context", context, VAUserPrivacyActivity.class);
            intentE.putExtra("KEY_DATA_PROTECTION_ON", zBooleanValue);
            return intentE;
        }

        @Override // androidx.activity.result.contract.ActivityResultContract
        public final Boolean parseResult(int i, Intent intent) {
            if (i == -1) {
                return Boolean.valueOf(intent != null ? intent.getBooleanExtra("KEY_AGREE", false) : false);
            }
            return Boolean.FALSE;
        }
    }

    static {
        new Companion(0);
    }

    public VAUserPrivacyActivity() {
        long jColor = ColorKt.Color(4284179154L);
        this.m = jColor;
        long jColor2 = ColorKt.Color(4281545523L);
        this.n = jColor2;
        this.o = ColorKt.Color(4292781311L);
        this.p = ColorKt.Color(4287986682L);
        long sp = TextUnitKt.getSp(15);
        this.f9636q = sp;
        this.r = TextUnitKt.getSp(17);
        SpanStyle spanStyle = new SpanStyle(0L, sp, (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 65533, (DefaultConstructorMarker) null);
        AnnotatedString.Builder builder = new AnnotatedString.Builder(0, 1, null);
        int iPushStyle = builder.pushStyle(spanStyle);
        try {
            builder.append("By tapping");
            Unit unit = Unit.a;
            builder.pop(iPushStyle);
            FontWeight.Companion companion = FontWeight.INSTANCE;
            int iPushStyle2 = builder.pushStyle(new SpanStyle(jColor, sp, companion.getSemiBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 65528, (DefaultConstructorMarker) null));
            try {
                builder.append(" \"Agree and continue\" ");
                builder.pop(iPushStyle2);
                int iPushStyle3 = builder.pushStyle(spanStyle);
                try {
                    builder.append("below, you confirm that you have read and understood our ");
                    builder.pop(iPushStyle3);
                    builder.pushStringAnnotation("Privacy_policy", "https://glowing.com/privacy");
                    TextDecoration.Companion companion2 = TextDecoration.INSTANCE;
                    int iPushStyle4 = builder.pushStyle(new SpanStyle(jColor, sp, companion.getSemiBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, companion2.getUnderline(), (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 61432, (DefaultConstructorMarker) null));
                    try {
                        builder.append("Privacy Policy");
                        builder.pop(iPushStyle4);
                        builder.pop();
                        int iPushStyle5 = builder.pushStyle(spanStyle);
                        try {
                            builder.append(" and ");
                            builder.pop(iPushStyle5);
                            builder.pushStringAnnotation("Terms_of_use", "https://glowing.com/tos");
                            int iPushStyle6 = builder.pushStyle(new SpanStyle(jColor, sp, companion.getSemiBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, companion2.getUnderline(), (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 61432, (DefaultConstructorMarker) null));
                            try {
                                builder.append("Terms of Use");
                                builder.pop(iPushStyle6);
                                builder.pop();
                                int iPushStyle7 = builder.pushStyle(spanStyle);
                                try {
                                    builder.append(", and you give your explicit consent for Glow to collect and process your reproductive or sexual health information as described.");
                                    builder.pop(iPushStyle7);
                                    this.s = builder.toAnnotatedString();
                                    AnnotatedString.Builder builder2 = new AnnotatedString.Builder(0, 1, null);
                                    int iPushStyle8 = builder2.pushStyle(spanStyle);
                                    try {
                                        builder2.append("By tapping");
                                        builder2.pop(iPushStyle8);
                                        int iPushStyle9 = builder2.pushStyle(new SpanStyle(ColorKt.Color(4294586673L), sp, companion.getSemiBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 65528, (DefaultConstructorMarker) null));
                                        try {
                                            builder2.append(" \"Decline\", ");
                                            builder2.pop(iPushStyle9);
                                            int iPushStyle10 = builder2.pushStyle(spanStyle);
                                            try {
                                                builder2.append("you will be logged out of the app and will no longer be able to access your account.  If you wish to delete your health data and account, you can contact our support team (support@glowing.com) after being logged out.");
                                                builder2.pop(iPushStyle10);
                                                this.f9637t = builder2.toAnnotatedString();
                                                AnnotatedString.Builder builder3 = new AnnotatedString.Builder(0, 1, null);
                                                SpanStyle spanStyle2 = new SpanStyle(jColor2, TextUnitKt.getSp(16), companion.getSemiBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 65528, (DefaultConstructorMarker) null);
                                                int iPushStyle11 = builder3.pushStyle(spanStyle2);
                                                try {
                                                    builder3.append("You are currently in Offline Data Protection \"Enabled\" mode. If you continue to decline the\nGlow privacy policy update, you will be logged out of the app and");
                                                    builder3.pop(iPushStyle11);
                                                    int iPushStyle12 = builder3.pushStyle(spanStyle2.m6039copyGSF8kmg((65534 & 1) != 0 ? spanStyle2.m6044getColor0d7_KjU() : ColorKt.Color(4294586673L), (65534 & 2) != 0 ? spanStyle2.fontSize : 0L, (65534 & 4) != 0 ? spanStyle2.fontWeight : null, (65534 & 8) != 0 ? spanStyle2.fontStyle : null, (65534 & 16) != 0 ? spanStyle2.fontSynthesis : null, (65534 & 32) != 0 ? spanStyle2.fontFamily : null, (65534 & 64) != 0 ? spanStyle2.fontFeatureSettings : null, (65534 & 128) != 0 ? spanStyle2.letterSpacing : 0L, (65534 & 256) != 0 ? spanStyle2.baselineShift : null, (65534 & 512) != 0 ? spanStyle2.textGeometricTransform : null, (65534 & 1024) != 0 ? spanStyle2.localeList : null, (65534 & 2048) != 0 ? spanStyle2.background : 0L, (65534 & 4096) != 0 ? spanStyle2.background : null, (65534 & 8192) != 0 ? spanStyle2.shadow : null, (65534 & 16384) != 0 ? spanStyle2.platformStyle : null, (65534 & 32768) != 0 ? spanStyle2.drawStyle : null));
                                                    try {
                                                        builder3.append(" permanently lose access to your health data. ");
                                                        builder3.pop(iPushStyle12);
                                                        int iPushStyle13 = builder3.pushStyle(spanStyle2);
                                                        try {
                                                            builder3.append("This action is irreversible.");
                                                            builder3.pop(iPushStyle13);
                                                            this.f9638u = builder3.toAnnotatedString();
                                                            this.f9640x = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, null, 2, null);
                                                        } catch (Throwable th) {
                                                            builder3.pop(iPushStyle13);
                                                            throw th;
                                                        }
                                                    } catch (Throwable th2) {
                                                        builder3.pop(iPushStyle12);
                                                        throw th2;
                                                    }
                                                } catch (Throwable th3) {
                                                    builder3.pop(iPushStyle11);
                                                    throw th3;
                                                }
                                            } catch (Throwable th4) {
                                                builder2.pop(iPushStyle10);
                                                throw th4;
                                            }
                                        } catch (Throwable th5) {
                                            builder2.pop(iPushStyle9);
                                            throw th5;
                                        }
                                    } catch (Throwable th6) {
                                        builder2.pop(iPushStyle8);
                                        throw th6;
                                    }
                                } catch (Throwable th7) {
                                    builder.pop(iPushStyle7);
                                    throw th7;
                                }
                            } catch (Throwable th8) {
                                builder.pop(iPushStyle6);
                                throw th8;
                            }
                        } catch (Throwable th9) {
                            builder.pop(iPushStyle5);
                            throw th9;
                        }
                    } catch (Throwable th10) {
                        builder.pop(iPushStyle4);
                        throw th10;
                    }
                } catch (Throwable th11) {
                    builder.pop(iPushStyle3);
                    throw th11;
                }
            } catch (Throwable th12) {
                builder.pop(iPushStyle2);
                throw th12;
            }
        } catch (Throwable th13) {
            builder.pop(iPushStyle);
            throw th13;
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public final void D(@Nullable Modifier modifier, @NotNull AnnotatedString text, @NotNull Function1 onClick, @Nullable Composer composer, int i) {
        int i6;
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(onClick, "onClick");
        Composer composerStartRestartGroup = composer.startRestartGroup(-713883329);
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
            composerStartRestartGroup.startReplaceGroup(1009453021);
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
            composerStartRestartGroup.startReplaceGroup(1009456557);
            boolean z2 = (i6 & 896) == 256;
            Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (z2 || objRememberedValue2 == companion.getEmpty()) {
                objRememberedValue2 = new VAUserPrivacyActivity$ConsentText$pressIndicator$1$1(mutableState, (p011b3.g) onClick, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            composerStartRestartGroup.endReplaceGroup();
            Modifier modifierThen = modifier.then(SuspendingPointerInputFilterKt.pointerInput(companion2, unit, (Function2<? super PointerInputScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue2));
            int iM6544getClipgIe3tQ8 = TextOverflow.INSTANCE.m6544getClipgIe3tQ8();
            composerStartRestartGroup.startReplaceGroup(1009468946);
            Object objRememberedValue3 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue3 == companion.getEmpty()) {
                objRememberedValue3 = new D2.b(18, mutableState);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
            }
            composerStartRestartGroup.endReplaceGroup();
            BasicTextKt.m965BasicTextRWo7tUw(text, modifierThen, null, (Function1) objRememberedValue3, iM6544getClipgIe3tQ8, true, Integer.MAX_VALUE, 0, null, null, composerStartRestartGroup, ((i6 >> 3) & 14) | 1797120, 900);
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new C0270g((Object) this, modifier, (CharSequence) text, onClick, i, 14));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    @RequiresApi(16)
    public final void E(@Nullable Composer composer, int i) {
        Composer composerStartRestartGroup = composer.startRestartGroup(-398534793);
        UriHandler uriHandler = (UriHandler) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalUriHandler());
        Modifier.Companion companion = Modifier.INSTANCE;
        float f4 = 16;
        Modifier modifierFillMaxSize$default = SizeKt.fillMaxSize$default(PaddingKt.m672padding3ABfNKs(companion, Dp.m6628constructorimpl(f4)), 0.0f, 1, null);
        Alignment.Companion companion2 = Alignment.INSTANCE;
        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getTopStart(), false);
        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxSize$default);
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
        Function2 function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
        }
        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
        BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
        Modifier modifierVerticalScroll$default = ScrollKt.verticalScroll$default(SizeKt.fillMaxSize$default(companion, 0.0f, 1, null), ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1), false, null, false, 14, null);
        Alignment.Horizontal centerHorizontally = companion2.getCenterHorizontally();
        Arrangement arrangement = Arrangement.INSTANCE;
        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(arrangement.getTop(), centerHorizontally, composerStartRestartGroup, 48);
        int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierVerticalScroll$default);
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
        Function2 function2S2 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl2, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
        if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
            android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
        }
        Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
        FontWeight.Companion companion4 = FontWeight.INSTANCE;
        TextKt.m1722Text4IGK_g(this.g, (Modifier) null, this.n, this.r, (FontStyle) null, companion4.getBold(), (FontFamily) null, 0L, (TextDecoration) null, TextAlign.m6488boximpl(TextAlign.INSTANCE.m6495getCentere0LSkKk()), 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 0, 130514);
        TextKt.m1722Text4IGK_g(this.h, PaddingKt.m676paddingqDBjuR0$default(companion, 0.0f, Dp.m6628constructorimpl(f4), 0.0f, 0.0f, 13, null), ColorKt.Color(4294586673L), this.f9636q, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 432, 0, 131056);
        float f5 = 20;
        TextKt.m1722Text4IGK_g(this.i, PaddingKt.m676paddingqDBjuR0$default(companion, 0.0f, Dp.m6628constructorimpl(f5), 0.0f, 0.0f, 13, null), this.n, this.f9636q, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 48, 0, 131056);
        TextKt.m1722Text4IGK_g(this.f9635j, PaddingKt.m676paddingqDBjuR0$default(companion, 0.0f, Dp.m6628constructorimpl(f5), 0.0f, 0.0f, 13, null), this.n, this.f9636q, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 48, 0, 131056);
        int i6 = 1;
        D(SizeKt.fillMaxWidth$default(PaddingKt.m676paddingqDBjuR0$default(companion, 0.0f, Dp.m6628constructorimpl(f4), 0.0f, 0.0f, 13, null), 0.0f, 1, null), this.s, new p011b3.g(8, this, uriHandler), composerStartRestartGroup, 4102);
        TextKt.m1723TextIbK3jfQ(this.f9637t, PaddingKt.m676paddingqDBjuR0$default(companion, 0.0f, Dp.m6628constructorimpl(f5), 0.0f, 0.0f, 13, null), ColorKt.Color(4294586673L), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, null, composerStartRestartGroup, 432, 0, 262136);
        composerStartRestartGroup.endNode();
        Modifier modifierAlign = boxScopeInstance.align(SizeKt.m703height3ABfNKs(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), Dp.m6628constructorimpl(120)), companion2.getBottomCenter());
        MeasurePolicy measurePolicyColumnMeasurePolicy2 = ColumnKt.columnMeasurePolicy(arrangement.getBottom(), companion2.getCenterHorizontally(), composerStartRestartGroup, 54);
        int i7 = 0;
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
        Function2 function2S3 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl3, measurePolicyColumnMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
        if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
            android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
        }
        Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion3.getSetModifier());
        GDPRActivityKt.c(AlphaKt.alpha(companion, 1.0f), "Agree and continue", false, CollectionsKt.listOf((Object[]) new Color[]{Color.m4154boximpl(this.p), Color.m4154boximpl(this.o)}), new j(this, i7), composerStartRestartGroup, 54);
        SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion, Dp.m6628constructorimpl(f5)), composerStartRestartGroup, 6);
        TextKt.m1722Text4IGK_g("Decline", ClickableKt.m260clickableXHw0xAI$default(companion, false, null, null, new j(this, i6), 7, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(this.m, TextUnitKt.getSp(16), companion4.getSemiBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, TextDecoration.INSTANCE.getUnderline(), (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16773112, (DefaultConstructorMarker) null), composerStartRestartGroup, 6, 0, 65532);
        composerStartRestartGroup.endNode();
        composerStartRestartGroup.endNode();
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new C0279a(this, i, 23));
        }
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    @RequiresApi(16)
    public final void onCreate(@Nullable Bundle bundle) {
        AndroidInjection.a(this);
        super.onCreate(bundle);
        boolean booleanExtra = getIntent().getBooleanExtra("KEY_DATA_PROTECTION_ON", false);
        this.f9641y = booleanExtra;
        Timber.a.b(androidx.core.content.a.s("needDialog: ", booleanExtra), new Object[0]);
        ComponentActivityKt.setContent$default(this, null, ComposableLambdaKt.composableLambdaInstance(-1460903671, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.prime.onboarding.VAUserPrivacyActivity.onCreate.1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(Composer composer, Integer num) {
                Composer composer2 = composer;
                if ((num.intValue() & 11) == 2 && composer2.getSkipping()) {
                    composer2.skipToGroupEnd();
                } else {
                    Modifier modifierFillMaxSize$default = SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null);
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                    int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                    CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierFillMaxSize$default);
                    ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                    Function0<ComposeUiNode> constructor = companion.getConstructor();
                    if (!(composer2.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer2.startReusableNode();
                    if (composer2.getInserting()) {
                        composer2.createNode(constructor);
                    } else {
                        composer2.useNode();
                    }
                    Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                    Function2 function2S = androidx.compose.animation.a.s(companion, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                    if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
                    BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                    final VAUserPrivacyActivity vAUserPrivacyActivity = VAUserPrivacyActivity.this;
                    vAUserPrivacyActivity.E(composer2, 8);
                    composer2.startReplaceGroup(-136600557);
                    if (((Boolean) vAUserPrivacyActivity.f9640x.getValue()).booleanValue() && vAUserPrivacyActivity.f9641y) {
                        AndroidAlertDialog_androidKt.m1399AlertDialog6oU6zVQ(new p(vAUserPrivacyActivity, 0), ComposableLambdaKt.rememberComposableLambda(992951824, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.prime.onboarding.VAUserPrivacyActivity$onCreate$1$1$2
                            @Override // kotlin.jvm.functions.Function2
                            public final Unit invoke(Composer composer3, Integer num2) {
                                Composer composer4 = composer3;
                                if ((num2.intValue() & 11) == 2 && composer4.getSkipping()) {
                                    composer4.skipToGroupEnd();
                                } else {
                                    Modifier.Companion companion2 = Modifier.INSTANCE;
                                    Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(companion2, 0.0f, 1, null);
                                    MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getCenterHorizontally(), composer4, 48);
                                    int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer4, 0);
                                    CompositionLocalMap currentCompositionLocalMap2 = composer4.getCurrentCompositionLocalMap();
                                    Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer4, modifierFillMaxWidth$default);
                                    ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                                    Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
                                    if (!(composer4.getApplier() instanceof Applier)) {
                                        ComposablesKt.invalidApplier();
                                    }
                                    composer4.startReusableNode();
                                    if (composer4.getInserting()) {
                                        composer4.createNode(constructor2);
                                    } else {
                                        composer4.useNode();
                                    }
                                    Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer4);
                                    Function2 function2S2 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl2, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                                    if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                        android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                                    }
                                    Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
                                    ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                                    SpacerKt.Spacer(BackgroundKt.m227backgroundbw27NRU$default(SizeKt.m703height3ABfNKs(SizeKt.fillMaxWidth$default(companion2, 0.0f, 1, null), Dp.m6628constructorimpl(1)), ColorKt.Color(4288256409L), null, 2, null), composer4, 6);
                                    TextKt.m1722Text4IGK_g("I understand the outcome and confirm to decline.", ClickableKt.m260clickableXHw0xAI$default(SizeKt.fillMaxWidth$default(PaddingKt.m674paddingVpY3zN4$default(companion2, 0.0f, Dp.m6628constructorimpl(12), 1, null), 0.0f, 1, null), false, null, null, new j(vAUserPrivacyActivity, 2), 7, null), ColorKt.Color(4294586673L), TextUnitKt.getSp(16), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, TextAlign.m6488boximpl(TextAlign.INSTANCE.m6495getCentere0LSkKk()), 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer4, 3462, 0, 130544);
                                    composer4.endNode();
                                }
                                return Unit.a;
                            }
                        }, composer2, 54), null, ComposableLambdaKt.rememberComposableLambda(1345608338, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.prime.onboarding.VAUserPrivacyActivity$onCreate$1$1$3
                            @Override // kotlin.jvm.functions.Function2
                            public final Unit invoke(Composer composer3, Integer num2) {
                                Composer composer4 = composer3;
                                if ((num2.intValue() & 11) == 2 && composer4.getSkipping()) {
                                    composer4.skipToGroupEnd();
                                } else {
                                    Modifier.Companion companion2 = Modifier.INSTANCE;
                                    Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(companion2, 0.0f, 1, null);
                                    MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getCenterHorizontally(), composer4, 48);
                                    int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer4, 0);
                                    CompositionLocalMap currentCompositionLocalMap2 = composer4.getCurrentCompositionLocalMap();
                                    Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer4, modifierFillMaxWidth$default);
                                    ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                                    Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
                                    if (!(composer4.getApplier() instanceof Applier)) {
                                        ComposablesKt.invalidApplier();
                                    }
                                    composer4.startReusableNode();
                                    if (composer4.getInserting()) {
                                        composer4.createNode(constructor2);
                                    } else {
                                        composer4.useNode();
                                    }
                                    Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer4);
                                    Function2 function2S2 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl2, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                                    if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                        android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                                    }
                                    Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
                                    ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                                    SpacerKt.Spacer(BackgroundKt.m227backgroundbw27NRU$default(SizeKt.m703height3ABfNKs(SizeKt.fillMaxWidth$default(companion2, 0.0f, 1, null), Dp.m6628constructorimpl(1)), ColorKt.Color(4288256409L), null, 2, null), composer4, 6);
                                    long sp = TextUnitKt.getSp(16);
                                    VAUserPrivacyActivity vAUserPrivacyActivity2 = vAUserPrivacyActivity;
                                    TextKt.m1722Text4IGK_g("Cancel", ClickableKt.m260clickableXHw0xAI$default(SizeKt.fillMaxWidth$default(PaddingKt.m674paddingVpY3zN4$default(companion2, 0.0f, Dp.m6628constructorimpl(12), 1, null), 0.0f, 1, null), false, null, null, new p(vAUserPrivacyActivity2, 1), 7, null), vAUserPrivacyActivity2.m, sp, (FontStyle) null, FontWeight.INSTANCE.getSemiBold(), (FontFamily) null, 0L, (TextDecoration) null, TextAlign.m6488boximpl(TextAlign.INSTANCE.m6495getCentere0LSkKk()), 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer4, 199686, 0, 130512);
                                    composer4.endNode();
                                }
                                return Unit.a;
                            }
                        }, composer2, 54), ComposableLambdaKt.rememberComposableLambda(1521936595, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.prime.onboarding.VAUserPrivacyActivity$onCreate$1$1$4
                            @Override // kotlin.jvm.functions.Function2
                            public final Unit invoke(Composer composer3, Integer num2) {
                                Composer composer4 = composer3;
                                if ((num2.intValue() & 11) == 2 && composer4.getSkipping()) {
                                    composer4.skipToGroupEnd();
                                } else {
                                    long sp = TextUnitKt.getSp(16);
                                    TextKt.m1722Text4IGK_g("🚨Data Loss Alert!🚨", SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), vAUserPrivacyActivity.n, sp, (FontStyle) null, FontWeight.INSTANCE.getSemiBold(), (FontFamily) null, 0L, (TextDecoration) null, TextAlign.m6488boximpl(TextAlign.INSTANCE.m6495getCentere0LSkKk()), 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer4, 199734, 0, 130512);
                                }
                                return Unit.a;
                            }
                        }, composer2, 54), ComposableLambdaKt.rememberComposableLambda(1698264852, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.prime.onboarding.VAUserPrivacyActivity$onCreate$1$1$5
                            @Override // kotlin.jvm.functions.Function2
                            public final Unit invoke(Composer composer3, Integer num2) {
                                Composer composer4 = composer3;
                                if ((num2.intValue() & 11) == 2 && composer4.getSkipping()) {
                                    composer4.skipToGroupEnd();
                                } else {
                                    TextKt.m1723TextIbK3jfQ(vAUserPrivacyActivity.f9638u, SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), 0L, 0L, null, null, null, 0L, null, TextAlign.m6488boximpl(TextAlign.INSTANCE.m6495getCentere0LSkKk()), 0L, 0, false, 0, 0, null, null, null, composer4, 48, 0, 261628);
                                }
                                return Unit.a;
                            }
                        }, composer2, 54), null, 0L, 0L, null, composer2, 224304, 964);
                    }
                    composer2.endReplaceGroup();
                    composer2.endNode();
                }
                return Unit.a;
            }
        }), 1, null);
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        super.onResume();
        Blaster.c("page_impression_virginia_privacy_policy", "page_source", "home", "page_type", "existing_user");
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
    }
}
