package com.glow.android.freeway.premium;

import B1.C0272i;
import H1.e;
import J2.f;
import J2.k;
import android.app.ProgressDialog;
import android.os.Bundle;
import androidx.browser.trusted.c;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.ScrollKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.text.KeyboardActions;
import androidx.compose.foundation.text.KeyboardOptions;
import androidx.compose.material.AndroidMenu_androidKt;
import androidx.compose.material.ButtonKt;
import androidx.compose.material.OutlinedTextFieldKt;
import androidx.compose.material.SwitchKt;
import androidx.compose.material.TextFieldColors;
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
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.ComposeView;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.input.VisualTransformation;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.unit.Dp;
import androidx.profileinstaller.ProfileVerifier;
import com.glow.android.eve.R;
import com.glow.android.freeway.di.IAppInfo;
import com.glow.android.freeway.premium.DebugPremiumPurchase;
import com.glow.android.freeway.premium.model.IapProduct;
import com.glow.android.freeway.premium.model.IapPurchase;
import com.glow.android.trion.base.BaseActivity;
import dagger.android.AndroidInjection;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Regex;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.JobSupport;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;
import y0.b;

/* JADX INFO: compiled from: DebugPremiumPurchase.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\t\b\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u000e²\u0006\u000e\u0010\u0006\u001a\u00020\u00058\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\b\u001a\u00020\u00078\n@\nX\u008a\u008e\u0002²\u0006\u0010\u0010\n\u001a\u0004\u0018\u00010\t8\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\u000b\u001a\u00020\u00058\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\f\u001a\u00020\u00058\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\r\u001a\u00020\u00078\n@\nX\u008a\u008e\u0002"}, d2 = {"Lcom/glow/android/freeway/premium/DebugPremiumPurchase;", "Lcom/glow/android/trion/base/BaseActivity;", "Lcom/glow/android/freeway/premium/IapAgentEventListener;", "<init>", "()V", "", "isSub", "", "currentProductId", "Lcom/glow/android/freeway/premium/model/IapProduct;", "currentProduct", "expanded", "isProductDetailSupported", "productDetailsStr", "prime_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class DebugPremiumPurchase extends BaseActivity implements IapAgentEventListener {
    public static final /* synthetic */ int m = 0;
    public IAppInfo g;
    public IapAgent.Factory h;
    public BillingClientWrapper i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public IapAgent f4822j;

    @Nullable
    public Job k;

    @Nullable
    public ProgressDialog l;

    public static final void E(DebugPremiumPurchase debugPremiumPurchase, CoroutineScope coroutineScope, MutableState<String> mutableState, MutableState<IapProduct> mutableState2, boolean z2, MutableState<Boolean> mutableState3, String str, long j4) {
        mutableState.setValue(str);
        mutableState2.setValue(null);
        Job job = debugPremiumPurchase.k;
        if (job != null) {
            ((JobSupport) job).cancel(null);
        }
        debugPremiumPurchase.k = BuildersKt.c(coroutineScope, null, null, new DebugPremiumPurchase$View$onProductChange$1(z2, j4, debugPremiumPurchase, str, mutableState3, mutableState2, null), 3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public final void D(final boolean z2, @NotNull final List<String> productIds, @Nullable Composer composer, int i) {
        String strA;
        String strReplace;
        Intrinsics.checkNotNullParameter(productIds, "productIds");
        Composer composerStartRestartGroup = composer.startRestartGroup(1328054938);
        Object objRememberedValue = composerStartRestartGroup.rememberedValue();
        Composer.Companion companion = Composer.INSTANCE;
        if (objRememberedValue == companion.getEmpty()) {
            objRememberedValue = android.support.v4.media.a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
        }
        final CoroutineScope coroutineScope = ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope();
        composerStartRestartGroup.startReplaceGroup(1764124954);
        Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
        if (objRememberedValue2 == companion.getEmpty()) {
            objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.TRUE, null, 2, null);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
        }
        final MutableState mutableState = (MutableState) objRememberedValue2;
        Object objI = p051n4.a.i(composerStartRestartGroup, 1764126936);
        if (objI == companion.getEmpty()) {
            objI = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default("", null, 2, null);
            composerStartRestartGroup.updateRememberedValue(objI);
        }
        final MutableState mutableState2 = (MutableState) objI;
        Object objI2 = p051n4.a.i(composerStartRestartGroup, 1764129210);
        if (objI2 == companion.getEmpty()) {
            objI2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
            composerStartRestartGroup.updateRememberedValue(objI2);
        }
        final MutableState mutableState3 = (MutableState) objI2;
        Object objI3 = p051n4.a.i(composerStartRestartGroup, 1764130939);
        if (objI3 == companion.getEmpty()) {
            objI3 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, null, 2, null);
            composerStartRestartGroup.updateRememberedValue(objI3);
        }
        final MutableState mutableState4 = (MutableState) objI3;
        Object objI4 = p051n4.a.i(composerStartRestartGroup, 1764133253);
        if (objI4 == companion.getEmpty()) {
            objI4 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, null, 2, null);
            composerStartRestartGroup.updateRememberedValue(objI4);
        }
        MutableState mutableState5 = (MutableState) objI4;
        composerStartRestartGroup.endReplaceGroup();
        BillingClientWrapper billingClientWrapper = this.i;
        if (billingClientWrapper == null) {
            Intrinsics.throwUninitializedPropertyAccessException("billingClientWrapper");
            billingClientWrapper = null;
        }
        billingClientWrapper.b(new io.sentry.android.core.internal.gestures.a(14, this, mutableState5));
        composerStartRestartGroup.startReplaceGroup(1764139704);
        Object objRememberedValue3 = composerStartRestartGroup.rememberedValue();
        if (objRememberedValue3 == companion.getEmpty()) {
            objRememberedValue3 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default("", null, 2, null);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
        }
        MutableState mutableState6 = (MutableState) objRememberedValue3;
        composerStartRestartGroup.endReplaceGroup();
        Modifier.Companion companion2 = Modifier.INSTANCE;
        Modifier modifierFillMaxSize$default = SizeKt.fillMaxSize$default(companion2, 0.0f, 1, null);
        Alignment.Companion companion3 = Alignment.INSTANCE;
        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion3.getTopStart(), false);
        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxSize$default);
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
        Modifier modifierM672padding3ABfNKs = PaddingKt.m672padding3ABfNKs(SizeKt.fillMaxWidth$default(companion2, 0.0f, 1, null), Dp.m6628constructorimpl(16));
        Arrangement arrangement = Arrangement.INSTANCE;
        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(arrangement.getTop(), companion3.getStart(), composerStartRestartGroup, 0);
        int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM672padding3ABfNKs);
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
        Function2 function2S2 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl2, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
        if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
            android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
        }
        Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion4.getSetModifier());
        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
        Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(companion2, 0.0f, 1, null);
        composerStartRestartGroup.startReplaceGroup(60102080);
        Object objRememberedValue4 = composerStartRestartGroup.rememberedValue();
        if (objRememberedValue4 == companion.getEmpty()) {
            objRememberedValue4 = new C0272i(19, mutableState4);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
        }
        composerStartRestartGroup.endReplaceGroup();
        Modifier modifierM260clickableXHw0xAI$default = ClickableKt.m260clickableXHw0xAI$default(modifierFillMaxWidth$default, false, null, null, (Function0) objRememberedValue4, 7, null);
        MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(arrangement.getStart(), companion3.getTop(), composerStartRestartGroup, 0);
        int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM260clickableXHw0xAI$default);
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
        Function2 function2S3 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl3, measurePolicyRowMeasurePolicy, composerM3657constructorimpl3, currentCompositionLocalMap3);
        if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
            android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
        }
        Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion4.getSetModifier());
        RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
        TextKt.m1722Text4IGK_g(c.a("Product Id: ", (String) mutableState2.getValue()), (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 0, 0, 131070);
        boolean zBooleanValue = ((Boolean) mutableState4.getValue()).booleanValue();
        composerStartRestartGroup.startReplaceGroup(-673377468);
        Object objRememberedValue5 = composerStartRestartGroup.rememberedValue();
        if (objRememberedValue5 == companion.getEmpty()) {
            objRememberedValue5 = new C0272i(20, mutableState4);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue5);
        }
        composerStartRestartGroup.endReplaceGroup();
        AndroidMenu_androidKt.m1401DropdownMenu4kj_NE(zBooleanValue, (Function0) objRememberedValue5, SizeKt.fillMaxWidth$default(companion2, 0.0f, 1, null), 0L, null, null, ComposableLambdaKt.rememberComposableLambda(-1011785811, true, new Function3<ColumnScope, Composer, Integer, Unit>() { // from class: com.glow.android.freeway.premium.DebugPremiumPurchase$View$2$1$2$2
            @Override // kotlin.jvm.functions.Function3
            public final Unit invoke(ColumnScope columnScope, Composer composer2, Integer num) {
                ColumnScope DropdownMenu = columnScope;
                Composer composer3 = composer2;
                int iIntValue = num.intValue();
                Intrinsics.checkNotNullParameter(DropdownMenu, "$this$DropdownMenu");
                if ((iIntValue & 81) == 16 && composer3.getSkipping()) {
                    composer3.skipToGroupEnd();
                } else {
                    List<String> list = productIds;
                    ArrayList arrayList = new ArrayList(CollectionsKt.m(list));
                    for (final String str : list) {
                        final MutableState<String> mutableState7 = mutableState2;
                        final MutableState<IapProduct> mutableState8 = mutableState3;
                        final MutableState<Boolean> mutableState9 = mutableState4;
                        final DebugPremiumPurchase debugPremiumPurchase = this;
                        final CoroutineScope coroutineScope2 = coroutineScope;
                        final boolean z5 = z2;
                        final MutableState<Boolean> mutableState10 = mutableState;
                        AndroidMenu_androidKt.DropdownMenuItem(new Function0() { // from class: y0.c
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                String productId = str;
                                Intrinsics.checkNotNullParameter(productId, "$productId");
                                MutableState expanded$delegate = mutableState9;
                                Intrinsics.checkNotNullParameter(expanded$delegate, "$expanded$delegate");
                                DebugPremiumPurchase this$0 = debugPremiumPurchase;
                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                CoroutineScope scope = coroutineScope2;
                                Intrinsics.checkNotNullParameter(scope, "$scope");
                                MutableState currentProductId$delegate = mutableState7;
                                Intrinsics.checkNotNullParameter(currentProductId$delegate, "$currentProductId$delegate");
                                MutableState currentProduct$delegate = mutableState8;
                                Intrinsics.checkNotNullParameter(currentProduct$delegate, "$currentProduct$delegate");
                                MutableState isSub$delegate = mutableState10;
                                Intrinsics.checkNotNullParameter(isSub$delegate, "$isSub$delegate");
                                int i6 = DebugPremiumPurchase.m;
                                expanded$delegate.setValue(Boolean.FALSE);
                                DebugPremiumPurchase.E(this$0, scope, currentProductId$delegate, currentProduct$delegate, z5, isSub$delegate, productId, 0L);
                                return Unit.a;
                            }
                        }, null, false, null, null, ComposableLambdaKt.rememberComposableLambda(-2088205230, true, new Function3<RowScope, Composer, Integer, Unit>() { // from class: com.glow.android.freeway.premium.DebugPremiumPurchase$View$2$1$2$2$1$2
                            @Override // kotlin.jvm.functions.Function3
                            public final Unit invoke(RowScope rowScope, Composer composer4, Integer num2) {
                                RowScope DropdownMenuItem = rowScope;
                                Composer composer5 = composer4;
                                int iIntValue2 = num2.intValue();
                                Intrinsics.checkNotNullParameter(DropdownMenuItem, "$this$DropdownMenuItem");
                                if ((iIntValue2 & 81) == 16 && composer5.getSkipping()) {
                                    composer5.skipToGroupEnd();
                                } else {
                                    TextKt.m1722Text4IGK_g(str, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer5, 0, 0, 131070);
                                }
                                return Unit.a;
                            }
                        }, composer3, 54), composer3, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 30);
                        arrayList.add(Unit.a);
                    }
                }
                return Unit.a;
            }
        }, composerStartRestartGroup, 54), composerStartRestartGroup, 1573296, 56);
        composerStartRestartGroup.endNode();
        composerStartRestartGroup.startReplaceGroup(60121628);
        Object objRememberedValue6 = composerStartRestartGroup.rememberedValue();
        if (objRememberedValue6 == companion.getEmpty()) {
            objRememberedValue6 = new C0272i(21, mutableState4);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue6);
        }
        composerStartRestartGroup.endReplaceGroup();
        Modifier modifierM260clickableXHw0xAI$default2 = ClickableKt.m260clickableXHw0xAI$default(companion2, false, null, null, (Function0) objRememberedValue6, 7, null);
        String str = (String) mutableState2.getValue();
        b bVar = new b(this, coroutineScope, mutableState2, mutableState3, z2, mutableState);
        ComposableSingletons$DebugPremiumPurchaseKt.a.getClass();
        OutlinedTextFieldKt.OutlinedTextField(str, (Function1<? super String, Unit>) bVar, modifierM260clickableXHw0xAI$default2, false, false, (TextStyle) null, (Function2<? super Composer, ? super Integer, Unit>) ComposableSingletons$DebugPremiumPurchaseKt.f4814b, (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) null, false, (VisualTransformation) null, (KeyboardOptions) null, (KeyboardActions) null, false, 0, 0, (MutableInteractionSource) null, (Shape) null, (TextFieldColors) null, composerStartRestartGroup, 1572864, 0, 1048504);
        MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(arrangement.getStart(), companion3.getCenterVertically(), composerStartRestartGroup, 48);
        int currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap4 = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion2);
        Function0<ComposeUiNode> constructor4 = companion4.getConstructor();
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
        Function2 function2S4 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl4, measurePolicyRowMeasurePolicy2, composerM3657constructorimpl4, currentCompositionLocalMap4);
        if (composerM3657constructorimpl4.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl4.rememberedValue(), Integer.valueOf(currentCompositeKeyHash4))) {
            android.support.v4.media.a.A(currentCompositeKeyHash4, composerM3657constructorimpl4, currentCompositeKeyHash4, function2S4);
        }
        Updater.m3664setimpl(composerM3657constructorimpl4, modifierMaterializeModifier4, companion4.getSetModifier());
        TextKt.m1722Text4IGK_g("Is subscription?", (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 6, 0, 131070);
        SwitchKt.Switch(((Boolean) mutableState.getValue()).booleanValue(), new b(mutableState, mutableState2, this, coroutineScope, mutableState3, z2), null, false, null, null, composerStartRestartGroup, 0, 60);
        composerStartRestartGroup.endNode();
        Modifier modifierM260clickableXHw0xAI$default3 = ClickableKt.m260clickableXHw0xAI$default(companion2, false, null, null, new e(6, this, z2, mutableState3), 7, null);
        IapProduct iapProduct = (IapProduct) mutableState3.getValue();
        TextKt.m1722Text4IGK_g((iapProduct == null || (strA = iapProduct.a()) == null || (strReplace = new Regex("\\s*:").replace(strA, ": ")) == null) ? "" : strReplace, modifierM260clickableXHw0xAI$default3, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 0, 0, 131068);
        TextKt.m1722Text4IGK_g(androidx.core.content.a.s("isProductDetailSupported: ", ((Boolean) mutableState5.getValue()).booleanValue()), (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 0, 0, 131070);
        composerStartRestartGroup.startReplaceGroup(60149095);
        if (((Boolean) mutableState5.getValue()).booleanValue()) {
            ButtonKt.Button(new f((Object) this, (Object) mutableState6, (Object) mutableState2, (Object) mutableState, 9), null, false, null, null, null, null, null, null, ComposableSingletons$DebugPremiumPurchaseKt.c, composerStartRestartGroup, 805306368, 510);
            TextKt.m1722Text4IGK_g((String) mutableState6.getValue(), ScrollKt.verticalScroll$default(SizeKt.fillMaxHeight$default(companion2, 0.0f, 1, null), ScrollKt.rememberScrollState(0, composerStartRestartGroup, 6, 0), false, null, false, 14, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 0, 0, 131068);
        }
        composerStartRestartGroup.endReplaceGroup();
        composerStartRestartGroup.endNode();
        composerStartRestartGroup.endNode();
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new k(this, z2, productIds, i, 9));
        }
    }

    @Override // com.glow.android.freeway.premium.iapclient.IapClientResponseListener
    public final void onAcknowledged(boolean z2, @NotNull String msg, @NotNull List<IapPurchase> purchases, @NotNull List<IapPurchase> acknowledgedPurchases) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(purchases, "purchases");
        Intrinsics.checkNotNullParameter(acknowledgedPurchases, "acknowledgedPurchases");
    }

    @Override // com.glow.android.freeway.premium.iapclient.IapClientResponseListener
    public final void onConsumed(boolean z2, @NotNull String msg, @NotNull List<IapPurchase> purchases, @NotNull List<IapPurchase> consumedPurchases) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(purchases, "purchases");
        Intrinsics.checkNotNullParameter(consumedPurchases, "consumedPurchases");
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        AndroidInjection.a(this);
        IapAgent.Factory factory = this.h;
        if (factory == null) {
            Intrinsics.throwUninitializedPropertyAccessException("iapAgentFactory");
            factory = null;
        }
        IapAgent iapAgentA = factory.a();
        this.f4822j = iapAgentA;
        iapAgentA.i = this;
        ComposeView composeView = new ComposeView(this, null, 0, 6, null);
        setContentView(composeView);
        final List listListOf = CollectionsKt.listOf((Object[]) new String[]{"iap.premium.renewable.12months.10off.v5", "premium.subs.12months", "winter.compat", "winter.test.all"});
        composeView.setContent(ComposableLambdaKt.composableLambdaInstance(1934608648, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.freeway.premium.DebugPremiumPurchase.onCreate.1
            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(Composer composer, Integer num) {
                Composer composer2 = composer;
                if ((num.intValue() & 11) == 2 && composer2.getSkipping()) {
                    composer2.skipToGroupEnd();
                } else {
                    DebugPremiumPurchase debugPremiumPurchase = DebugPremiumPurchase.this;
                    IAppInfo iAppInfo = debugPremiumPurchase.g;
                    if (iAppInfo == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("iAppInfo");
                        iAppInfo = null;
                    }
                    iAppInfo.getClass();
                    debugPremiumPurchase.D(false, listListOf, composer2, 560);
                }
                return Unit.a;
            }
        }));
    }

    @Override // com.glow.android.freeway.premium.IapAgentEventListener
    public final void onPlanUpdated(boolean z2, @NotNull String str) {
        Intrinsics.checkNotNullParameter("", "msg");
    }

    @Override // com.glow.android.freeway.premium.iapclient.IapClientResponseListener
    public final void onPurchased(boolean z2, @NotNull String msg, int i, @Nullable IapPurchase iapPurchase, @NotNull IapProduct product) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(product, "product");
        IapAgent iapAgent = null;
        Timber.a.b("onPurchased: " + z2 + " " + msg + " " + i + " \npurchase: " + (iapPurchase != null ? iapPurchase.a() : null), new Object[0]);
        if (!z2 || iapPurchase == null) {
            return;
        }
        runOnUiThread(new y0.a(this, 0));
        IapAgent iapAgent2 = this.f4822j;
        if (iapAgent2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("iapAgent");
        } else {
            iapAgent = iapAgent2;
        }
        iapAgent.i(iapPurchase);
    }

    @Override // com.glow.android.freeway.premium.IapAgentEventListener
    public final void onVerified(boolean z2, @NotNull String msg, @NotNull List<IapPurchase> purchases, @NotNull List<IapPurchase> verified) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(purchases, "purchases");
        Intrinsics.checkNotNullParameter(verified, "verified");
        Timber.a.b("onVerified: " + z2 + " " + msg, new Object[0]);
        runOnUiThread(new y0.a(this, 1));
        if (z2) {
            z(R.string.verify_success, 0);
        } else {
            A(0, "Fail to verify with Glow Server.");
        }
    }
}
