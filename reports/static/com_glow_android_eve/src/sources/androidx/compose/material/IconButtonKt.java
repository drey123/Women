package androidx.compose.material;

import androidx.compose.animation.a;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.selection.ToggleableKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableInferredTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ProvidedValue;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Updater;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.semantics.Role;
import androidx.compose.ui.unit.Dp;
import androidx.profileinstaller.ProfileVerifier;
import com.facebook.common.util.UriUtil;
import com.facebook.imagepipeline.memory.BitmapCounterConfig;
import com.facebook.react.uimanager.ViewProps;
import com.glow.android.kaylee.model.User;
import com.glow.android.roomdb.entity.DailyTask;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: IconButton.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00008\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\u001aN\u0010\u0003\u001a\u00020\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00062\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\n2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f2\u0011\u0010\r\u001a\r\u0012\u0004\u0012\u00020\u00040\u0006¢\u0006\u0002\b\u000eH\u0007¢\u0006\u0002\u0010\u000f\u001a\\\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\n2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00040\u00132\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\n2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f2\u0011\u0010\r\u001a\r\u0012\u0004\u0012\u00020\u00040\u0006¢\u0006\u0002\b\u000eH\u0007¢\u0006\u0002\u0010\u0014\"\u0010\u0010\u0000\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0002¨\u0006\u0015"}, d2 = {"RippleRadius", "Landroidx/compose/ui/unit/Dp;", User.GENDER_FEMALE, "IconButton", "", ViewProps.ON_CLICK, "Lkotlin/Function0;", "modifier", "Landroidx/compose/ui/Modifier;", "enabled", "", "interactionSource", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", UriUtil.LOCAL_CONTENT_SCHEME, "Landroidx/compose/runtime/Composable;", "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "IconToggleButton", DailyTask.FIELD_CHECKED, "onCheckedChange", "Lkotlin/Function1;", "(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "material_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class IconButtonKt {
    private static final float RippleRadius = Dp.m6628constructorimpl(24);

    /* JADX WARN: Code duplicated, block: B:100:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x004c  */
    /* JADX WARN: Code duplicated, block: B:28:0x0051  */
    /* JADX WARN: Code duplicated, block: B:30:0x0055  */
    /* JADX WARN: Code duplicated, block: B:32:0x005d  */
    /* JADX WARN: Code duplicated, block: B:33:0x0060  */
    /* JADX WARN: Code duplicated, block: B:37:0x0067  */
    /* JADX WARN: Code duplicated, block: B:39:0x006c  */
    /* JADX WARN: Code duplicated, block: B:41:0x0070  */
    /* JADX WARN: Code duplicated, block: B:43:0x0078  */
    /* JADX WARN: Code duplicated, block: B:44:0x007b  */
    /* JADX WARN: Code duplicated, block: B:48:0x0082  */
    /* JADX WARN: Code duplicated, block: B:50:0x0086  */
    /* JADX WARN: Code duplicated, block: B:52:0x008a  */
    /* JADX WARN: Code duplicated, block: B:54:0x0090  */
    /* JADX WARN: Code duplicated, block: B:55:0x0093  */
    /* JADX WARN: Code duplicated, block: B:59:0x009d  */
    /* JADX WARN: Code duplicated, block: B:63:0x00ac A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:64:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:68:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:70:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:71:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:77:0x011c  */
    /* JADX WARN: Code duplicated, block: B:80:0x0128  */
    /* JADX WARN: Code duplicated, block: B:81:0x012c  */
    /* JADX WARN: Code duplicated, block: B:84:0x013d  */
    /* JADX WARN: Code duplicated, block: B:86:0x014b  */
    /* JADX WARN: Code duplicated, block: B:89:0x0159  */
    /* JADX WARN: Code duplicated, block: B:91:0x0171  */
    /* JADX WARN: Code duplicated, block: B:94:0x019d  */
    /* JADX WARN: Code duplicated, block: B:98:0x01aa  */
    @Composable
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]")
    public static final void IconButton(@NotNull final Function0<Unit> function0, @Nullable Modifier modifier, boolean z2, @Nullable MutableInteractionSource mutableInteractionSource, @NotNull final Function2<? super Composer, ? super Integer, Unit> function2, @Nullable Composer composer, final int i, final int i6) {
        int i7;
        Modifier modifier2;
        int i8;
        boolean z5;
        int i9;
        int i10;
        MutableInteractionSource mutableInteractionSource2;
        int i11;
        int i12;
        int i13;
        Modifier modifier3;
        boolean z6;
        MutableInteractionSource mutableInteractionSource3;
        int currentCompositeKeyHash;
        Function0<ComposeUiNode> constructor;
        Composer composerM3657constructorimpl;
        Function2 function2S;
        float disabled;
        final boolean z7;
        final MutableInteractionSource mutableInteractionSource4;
        final Modifier modifier4;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Composer composerStartRestartGroup = composer.startRestartGroup(-111063634);
        if ((i6 & 1) != 0) {
            i7 = i | 6;
        } else if ((i & 6) == 0) {
            i7 = (composerStartRestartGroup.changedInstance(function0) ? 4 : 2) | i;
        } else {
            i7 = i;
        }
        int i14 = i6 & 2;
        if (i14 == 0) {
            if ((i & 48) == 0) {
                modifier2 = modifier;
                i7 |= composerStartRestartGroup.changed(modifier2) ? 32 : 16;
            }
            i8 = i6 & 4;
            if (i8 != 0) {
                if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                    z5 = z2;
                    if (composerStartRestartGroup.changed(z5)) {
                        i9 = 256;
                    } else {
                        i9 = 128;
                    }
                    i7 |= i9;
                }
                i10 = i6 & 8;
                if (i10 != 0) {
                    if ((i & 3072) == 0) {
                        mutableInteractionSource2 = mutableInteractionSource;
                        if (composerStartRestartGroup.changed(mutableInteractionSource2)) {
                            i11 = 2048;
                        } else {
                            i11 = 1024;
                        }
                        i7 |= i11;
                    }
                    if ((i6 & 16) != 0) {
                        i7 |= 24576;
                    } else if ((i & 24576) == 0) {
                        if (composerStartRestartGroup.changedInstance(function2)) {
                            i12 = 16384;
                        } else {
                            i12 = 8192;
                        }
                        i7 |= i12;
                    }
                    i13 = i7;
                    if ((i13 & 9363) == 9362 || !composerStartRestartGroup.getSkipping()) {
                        if (i14 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            z6 = true;
                        } else {
                            z6 = z5;
                        }
                        if (i10 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource2;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-111063634, i13, -1, "androidx.compose.material.IconButton (IconButton.kt:62)");
                        }
                        Modifier modifierM258clickableO2vRcR0$default = ClickableKt.m258clickableO2vRcR0$default(InteractiveComponentSizeKt.minimumInteractiveComponentSize(modifier3), mutableInteractionSource3, RippleKt.m1631rippleOrFallbackImplementation9IZ8Weo(false, RippleRadius, 0L, composerStartRestartGroup, 54, 4), z6, null, Role.m5897boximpl(Role.INSTANCE.m5904getButtono7Vup1c()), function0, 8, null);
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), false);
                        currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                        CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM258clickableO2vRcR0$default);
                        ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                        constructor = companion.getConstructor();
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
                        function2S = a.s(companion, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
                        BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                        if (z6) {
                            composerStartRestartGroup.startReplaceGroup(1885392311);
                            disabled = ((Number) composerStartRestartGroup.consume(ContentAlphaKt.getLocalContentAlpha())).floatValue();
                        } else {
                            composerStartRestartGroup.startReplaceGroup(1885393144);
                            disabled = ContentAlpha.INSTANCE.getDisabled(composerStartRestartGroup, 6);
                        }
                        composerStartRestartGroup.endReplaceGroup();
                        CompositionLocalKt.CompositionLocalProvider(ContentAlphaKt.getLocalContentAlpha().provides(Float.valueOf(disabled)), function2, composerStartRestartGroup, ((i13 >> 9) & 112) | ProvidedValue.$stable);
                        composerStartRestartGroup.endNode();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        z7 = z6;
                        mutableInteractionSource4 = mutableInteractionSource3;
                        modifier4 = modifier3;
                    } else {
                        composerStartRestartGroup.skipToGroupEnd();
                        modifier4 = modifier2;
                        z7 = z5;
                        mutableInteractionSource4 = mutableInteractionSource2;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.IconButtonKt.IconButton.2
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                invoke(composer2, num.intValue());
                                return Unit.a;
                            }

                            public final void invoke(@Nullable Composer composer2, int i15) {
                                IconButtonKt.IconButton(function0, modifier4, z7, mutableInteractionSource4, function2, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= 3072;
                mutableInteractionSource2 = mutableInteractionSource;
                if ((i6 & 16) != 0) {
                    i7 |= 24576;
                } else if ((i & 24576) == 0) {
                    if (composerStartRestartGroup.changedInstance(function2)) {
                        i12 = 16384;
                    } else {
                        i12 = 8192;
                    }
                    i7 |= i12;
                }
                i13 = i7;
                if ((i13 & 9363) == 9362) {
                    if (i14 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        z6 = true;
                    } else {
                        z6 = z5;
                    }
                    if (i10 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-111063634, i13, -1, "androidx.compose.material.IconButton (IconButton.kt:62)");
                    }
                    Modifier modifierM258clickableO2vRcR0$default2 = ClickableKt.m258clickableO2vRcR0$default(InteractiveComponentSizeKt.minimumInteractiveComponentSize(modifier3), mutableInteractionSource3, RippleKt.m1631rippleOrFallbackImplementation9IZ8Weo(false, RippleRadius, 0L, composerStartRestartGroup, 54, 4), z6, null, Role.m5897boximpl(Role.INSTANCE.m5904getButtono7Vup1c()), function0, 8, null);
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), false);
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM258clickableO2vRcR0$default2);
                    ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                    constructor = companion2.getConstructor();
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
                    function2S = a.s(companion2, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl, currentCompositionLocalMap2);
                    if (composerM3657constructorimpl.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier2, companion2.getSetModifier());
                    BoxScopeInstance boxScopeInstance2 = BoxScopeInstance.INSTANCE;
                    if (z6) {
                        composerStartRestartGroup.startReplaceGroup(1885392311);
                        disabled = ((Number) composerStartRestartGroup.consume(ContentAlphaKt.getLocalContentAlpha())).floatValue();
                    } else {
                        composerStartRestartGroup.startReplaceGroup(1885393144);
                        disabled = ContentAlpha.INSTANCE.getDisabled(composerStartRestartGroup, 6);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    CompositionLocalKt.CompositionLocalProvider(ContentAlphaKt.getLocalContentAlpha().provides(Float.valueOf(disabled)), function2, composerStartRestartGroup, ((i13 >> 9) & 112) | ProvidedValue.$stable);
                    composerStartRestartGroup.endNode();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    z7 = z6;
                    mutableInteractionSource4 = mutableInteractionSource3;
                    modifier4 = modifier3;
                } else {
                    if (i14 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        z6 = true;
                    } else {
                        z6 = z5;
                    }
                    if (i10 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-111063634, i13, -1, "androidx.compose.material.IconButton (IconButton.kt:62)");
                    }
                    Modifier modifierM258clickableO2vRcR0$default3 = ClickableKt.m258clickableO2vRcR0$default(InteractiveComponentSizeKt.minimumInteractiveComponentSize(modifier3), mutableInteractionSource3, RippleKt.m1631rippleOrFallbackImplementation9IZ8Weo(false, RippleRadius, 0L, composerStartRestartGroup, 54, 4), z6, null, Role.m5897boximpl(Role.INSTANCE.m5904getButtono7Vup1c()), function0, 8, null);
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy3 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), false);
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM258clickableO2vRcR0$default3);
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
                    function2S = a.s(companion3, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy3, composerM3657constructorimpl, currentCompositionLocalMap3);
                    if (composerM3657constructorimpl.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier3, companion3.getSetModifier());
                    BoxScopeInstance boxScopeInstance3 = BoxScopeInstance.INSTANCE;
                    if (z6) {
                        composerStartRestartGroup.startReplaceGroup(1885392311);
                        disabled = ((Number) composerStartRestartGroup.consume(ContentAlphaKt.getLocalContentAlpha())).floatValue();
                    } else {
                        composerStartRestartGroup.startReplaceGroup(1885393144);
                        disabled = ContentAlpha.INSTANCE.getDisabled(composerStartRestartGroup, 6);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    CompositionLocalKt.CompositionLocalProvider(ContentAlphaKt.getLocalContentAlpha().provides(Float.valueOf(disabled)), function2, composerStartRestartGroup, ((i13 >> 9) & 112) | ProvidedValue.$stable);
                    composerStartRestartGroup.endNode();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    z7 = z6;
                    mutableInteractionSource4 = mutableInteractionSource3;
                    modifier4 = modifier3;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.IconButtonKt.IconButton.2
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        public final void invoke(@Nullable Composer composer2, int i15) {
                            IconButtonKt.IconButton(function0, modifier4, z7, mutableInteractionSource4, function2, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
            z5 = z2;
            i10 = i6 & 8;
            if (i10 != 0) {
                if ((i & 3072) == 0) {
                    mutableInteractionSource2 = mutableInteractionSource;
                    if (composerStartRestartGroup.changed(mutableInteractionSource2)) {
                        i11 = 2048;
                    } else {
                        i11 = 1024;
                    }
                    i7 |= i11;
                }
                if ((i6 & 16) != 0) {
                    i7 |= 24576;
                } else if ((i & 24576) == 0) {
                    if (composerStartRestartGroup.changedInstance(function2)) {
                        i12 = 16384;
                    } else {
                        i12 = 8192;
                    }
                    i7 |= i12;
                }
                i13 = i7;
                if ((i13 & 9363) == 9362) {
                    if (i14 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        z6 = true;
                    } else {
                        z6 = z5;
                    }
                    if (i10 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-111063634, i13, -1, "androidx.compose.material.IconButton (IconButton.kt:62)");
                    }
                    Modifier modifierM258clickableO2vRcR0$default4 = ClickableKt.m258clickableO2vRcR0$default(InteractiveComponentSizeKt.minimumInteractiveComponentSize(modifier3), mutableInteractionSource3, RippleKt.m1631rippleOrFallbackImplementation9IZ8Weo(false, RippleRadius, 0L, composerStartRestartGroup, 54, 4), z6, null, Role.m5897boximpl(Role.INSTANCE.m5904getButtono7Vup1c()), function0, 8, null);
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy4 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), false);
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap4 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM258clickableO2vRcR0$default4);
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
                    function2S = a.s(companion4, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy4, composerM3657constructorimpl, currentCompositionLocalMap4);
                    if (composerM3657constructorimpl.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier4, companion4.getSetModifier());
                    BoxScopeInstance boxScopeInstance4 = BoxScopeInstance.INSTANCE;
                    if (z6) {
                        composerStartRestartGroup.startReplaceGroup(1885392311);
                        disabled = ((Number) composerStartRestartGroup.consume(ContentAlphaKt.getLocalContentAlpha())).floatValue();
                    } else {
                        composerStartRestartGroup.startReplaceGroup(1885393144);
                        disabled = ContentAlpha.INSTANCE.getDisabled(composerStartRestartGroup, 6);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    CompositionLocalKt.CompositionLocalProvider(ContentAlphaKt.getLocalContentAlpha().provides(Float.valueOf(disabled)), function2, composerStartRestartGroup, ((i13 >> 9) & 112) | ProvidedValue.$stable);
                    composerStartRestartGroup.endNode();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    z7 = z6;
                    mutableInteractionSource4 = mutableInteractionSource3;
                    modifier4 = modifier3;
                } else {
                    if (i14 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        z6 = true;
                    } else {
                        z6 = z5;
                    }
                    if (i10 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-111063634, i13, -1, "androidx.compose.material.IconButton (IconButton.kt:62)");
                    }
                    Modifier modifierM258clickableO2vRcR0$default5 = ClickableKt.m258clickableO2vRcR0$default(InteractiveComponentSizeKt.minimumInteractiveComponentSize(modifier3), mutableInteractionSource3, RippleKt.m1631rippleOrFallbackImplementation9IZ8Weo(false, RippleRadius, 0L, composerStartRestartGroup, 54, 4), z6, null, Role.m5897boximpl(Role.INSTANCE.m5904getButtono7Vup1c()), function0, 8, null);
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy5 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), false);
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap5 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier5 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM258clickableO2vRcR0$default5);
                    ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
                    constructor = companion5.getConstructor();
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
                    function2S = a.s(companion5, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy5, composerM3657constructorimpl, currentCompositionLocalMap5);
                    if (composerM3657constructorimpl.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier5, companion5.getSetModifier());
                    BoxScopeInstance boxScopeInstance5 = BoxScopeInstance.INSTANCE;
                    if (z6) {
                        composerStartRestartGroup.startReplaceGroup(1885392311);
                        disabled = ((Number) composerStartRestartGroup.consume(ContentAlphaKt.getLocalContentAlpha())).floatValue();
                    } else {
                        composerStartRestartGroup.startReplaceGroup(1885393144);
                        disabled = ContentAlpha.INSTANCE.getDisabled(composerStartRestartGroup, 6);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    CompositionLocalKt.CompositionLocalProvider(ContentAlphaKt.getLocalContentAlpha().provides(Float.valueOf(disabled)), function2, composerStartRestartGroup, ((i13 >> 9) & 112) | ProvidedValue.$stable);
                    composerStartRestartGroup.endNode();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    z7 = z6;
                    mutableInteractionSource4 = mutableInteractionSource3;
                    modifier4 = modifier3;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.IconButtonKt.IconButton.2
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        public final void invoke(@Nullable Composer composer2, int i15) {
                            IconButtonKt.IconButton(function0, modifier4, z7, mutableInteractionSource4, function2, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 3072;
            mutableInteractionSource2 = mutableInteractionSource;
            if ((i6 & 16) != 0) {
                i7 |= 24576;
            } else if ((i & 24576) == 0) {
                if (composerStartRestartGroup.changedInstance(function2)) {
                    i12 = 16384;
                } else {
                    i12 = 8192;
                }
                i7 |= i12;
            }
            i13 = i7;
            if ((i13 & 9363) == 9362) {
                if (i14 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    z6 = true;
                } else {
                    z6 = z5;
                }
                if (i10 != 0) {
                    mutableInteractionSource3 = null;
                } else {
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-111063634, i13, -1, "androidx.compose.material.IconButton (IconButton.kt:62)");
                }
                Modifier modifierM258clickableO2vRcR0$default6 = ClickableKt.m258clickableO2vRcR0$default(InteractiveComponentSizeKt.minimumInteractiveComponentSize(modifier3), mutableInteractionSource3, RippleKt.m1631rippleOrFallbackImplementation9IZ8Weo(false, RippleRadius, 0L, composerStartRestartGroup, 54, 4), z6, null, Role.m5897boximpl(Role.INSTANCE.m5904getButtono7Vup1c()), function0, 8, null);
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy6 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), false);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap6 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier6 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM258clickableO2vRcR0$default6);
                ComposeUiNode.Companion companion6 = ComposeUiNode.INSTANCE;
                constructor = companion6.getConstructor();
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
                function2S = a.s(companion6, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy6, composerM3657constructorimpl, currentCompositionLocalMap6);
                if (composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier6, companion6.getSetModifier());
                BoxScopeInstance boxScopeInstance6 = BoxScopeInstance.INSTANCE;
                if (z6) {
                    composerStartRestartGroup.startReplaceGroup(1885392311);
                    disabled = ((Number) composerStartRestartGroup.consume(ContentAlphaKt.getLocalContentAlpha())).floatValue();
                } else {
                    composerStartRestartGroup.startReplaceGroup(1885393144);
                    disabled = ContentAlpha.INSTANCE.getDisabled(composerStartRestartGroup, 6);
                }
                composerStartRestartGroup.endReplaceGroup();
                CompositionLocalKt.CompositionLocalProvider(ContentAlphaKt.getLocalContentAlpha().provides(Float.valueOf(disabled)), function2, composerStartRestartGroup, ((i13 >> 9) & 112) | ProvidedValue.$stable);
                composerStartRestartGroup.endNode();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                z7 = z6;
                mutableInteractionSource4 = mutableInteractionSource3;
                modifier4 = modifier3;
            } else {
                if (i14 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    z6 = true;
                } else {
                    z6 = z5;
                }
                if (i10 != 0) {
                    mutableInteractionSource3 = null;
                } else {
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-111063634, i13, -1, "androidx.compose.material.IconButton (IconButton.kt:62)");
                }
                Modifier modifierM258clickableO2vRcR0$default7 = ClickableKt.m258clickableO2vRcR0$default(InteractiveComponentSizeKt.minimumInteractiveComponentSize(modifier3), mutableInteractionSource3, RippleKt.m1631rippleOrFallbackImplementation9IZ8Weo(false, RippleRadius, 0L, composerStartRestartGroup, 54, 4), z6, null, Role.m5897boximpl(Role.INSTANCE.m5904getButtono7Vup1c()), function0, 8, null);
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy7 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), false);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap7 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier7 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM258clickableO2vRcR0$default7);
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
                function2S = a.s(companion7, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy7, composerM3657constructorimpl, currentCompositionLocalMap7);
                if (composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier7, companion7.getSetModifier());
                BoxScopeInstance boxScopeInstance7 = BoxScopeInstance.INSTANCE;
                if (z6) {
                    composerStartRestartGroup.startReplaceGroup(1885392311);
                    disabled = ((Number) composerStartRestartGroup.consume(ContentAlphaKt.getLocalContentAlpha())).floatValue();
                } else {
                    composerStartRestartGroup.startReplaceGroup(1885393144);
                    disabled = ContentAlpha.INSTANCE.getDisabled(composerStartRestartGroup, 6);
                }
                composerStartRestartGroup.endReplaceGroup();
                CompositionLocalKt.CompositionLocalProvider(ContentAlphaKt.getLocalContentAlpha().provides(Float.valueOf(disabled)), function2, composerStartRestartGroup, ((i13 >> 9) & 112) | ProvidedValue.$stable);
                composerStartRestartGroup.endNode();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                z7 = z6;
                mutableInteractionSource4 = mutableInteractionSource3;
                modifier4 = modifier3;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.IconButtonKt.IconButton.2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer2, int i15) {
                        IconButtonKt.IconButton(function0, modifier4, z7, mutableInteractionSource4, function2, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 48;
        modifier2 = modifier;
        i8 = i6 & 4;
        if (i8 != 0) {
            if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                z5 = z2;
                if (composerStartRestartGroup.changed(z5)) {
                    i9 = 256;
                } else {
                    i9 = 128;
                }
                i7 |= i9;
            }
            i10 = i6 & 8;
            if (i10 != 0) {
                if ((i & 3072) == 0) {
                    mutableInteractionSource2 = mutableInteractionSource;
                    if (composerStartRestartGroup.changed(mutableInteractionSource2)) {
                        i11 = 2048;
                    } else {
                        i11 = 1024;
                    }
                    i7 |= i11;
                }
                if ((i6 & 16) != 0) {
                    i7 |= 24576;
                } else if ((i & 24576) == 0) {
                    if (composerStartRestartGroup.changedInstance(function2)) {
                        i12 = 16384;
                    } else {
                        i12 = 8192;
                    }
                    i7 |= i12;
                }
                i13 = i7;
                if ((i13 & 9363) == 9362) {
                    if (i14 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        z6 = true;
                    } else {
                        z6 = z5;
                    }
                    if (i10 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-111063634, i13, -1, "androidx.compose.material.IconButton (IconButton.kt:62)");
                    }
                    Modifier modifierM258clickableO2vRcR0$default8 = ClickableKt.m258clickableO2vRcR0$default(InteractiveComponentSizeKt.minimumInteractiveComponentSize(modifier3), mutableInteractionSource3, RippleKt.m1631rippleOrFallbackImplementation9IZ8Weo(false, RippleRadius, 0L, composerStartRestartGroup, 54, 4), z6, null, Role.m5897boximpl(Role.INSTANCE.m5904getButtono7Vup1c()), function0, 8, null);
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy8 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), false);
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap8 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier8 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM258clickableO2vRcR0$default8);
                    ComposeUiNode.Companion companion8 = ComposeUiNode.INSTANCE;
                    constructor = companion8.getConstructor();
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
                    function2S = a.s(companion8, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy8, composerM3657constructorimpl, currentCompositionLocalMap8);
                    if (composerM3657constructorimpl.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier8, companion8.getSetModifier());
                    BoxScopeInstance boxScopeInstance8 = BoxScopeInstance.INSTANCE;
                    if (z6) {
                        composerStartRestartGroup.startReplaceGroup(1885392311);
                        disabled = ((Number) composerStartRestartGroup.consume(ContentAlphaKt.getLocalContentAlpha())).floatValue();
                    } else {
                        composerStartRestartGroup.startReplaceGroup(1885393144);
                        disabled = ContentAlpha.INSTANCE.getDisabled(composerStartRestartGroup, 6);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    CompositionLocalKt.CompositionLocalProvider(ContentAlphaKt.getLocalContentAlpha().provides(Float.valueOf(disabled)), function2, composerStartRestartGroup, ((i13 >> 9) & 112) | ProvidedValue.$stable);
                    composerStartRestartGroup.endNode();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    z7 = z6;
                    mutableInteractionSource4 = mutableInteractionSource3;
                    modifier4 = modifier3;
                } else {
                    if (i14 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        z6 = true;
                    } else {
                        z6 = z5;
                    }
                    if (i10 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-111063634, i13, -1, "androidx.compose.material.IconButton (IconButton.kt:62)");
                    }
                    Modifier modifierM258clickableO2vRcR0$default9 = ClickableKt.m258clickableO2vRcR0$default(InteractiveComponentSizeKt.minimumInteractiveComponentSize(modifier3), mutableInteractionSource3, RippleKt.m1631rippleOrFallbackImplementation9IZ8Weo(false, RippleRadius, 0L, composerStartRestartGroup, 54, 4), z6, null, Role.m5897boximpl(Role.INSTANCE.m5904getButtono7Vup1c()), function0, 8, null);
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy9 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), false);
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap9 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier9 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM258clickableO2vRcR0$default9);
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
                    function2S = a.s(companion9, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy9, composerM3657constructorimpl, currentCompositionLocalMap9);
                    if (composerM3657constructorimpl.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier9, companion9.getSetModifier());
                    BoxScopeInstance boxScopeInstance9 = BoxScopeInstance.INSTANCE;
                    if (z6) {
                        composerStartRestartGroup.startReplaceGroup(1885392311);
                        disabled = ((Number) composerStartRestartGroup.consume(ContentAlphaKt.getLocalContentAlpha())).floatValue();
                    } else {
                        composerStartRestartGroup.startReplaceGroup(1885393144);
                        disabled = ContentAlpha.INSTANCE.getDisabled(composerStartRestartGroup, 6);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    CompositionLocalKt.CompositionLocalProvider(ContentAlphaKt.getLocalContentAlpha().provides(Float.valueOf(disabled)), function2, composerStartRestartGroup, ((i13 >> 9) & 112) | ProvidedValue.$stable);
                    composerStartRestartGroup.endNode();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    z7 = z6;
                    mutableInteractionSource4 = mutableInteractionSource3;
                    modifier4 = modifier3;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.IconButtonKt.IconButton.2
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        public final void invoke(@Nullable Composer composer2, int i15) {
                            IconButtonKt.IconButton(function0, modifier4, z7, mutableInteractionSource4, function2, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 3072;
            mutableInteractionSource2 = mutableInteractionSource;
            if ((i6 & 16) != 0) {
                i7 |= 24576;
            } else if ((i & 24576) == 0) {
                if (composerStartRestartGroup.changedInstance(function2)) {
                    i12 = 16384;
                } else {
                    i12 = 8192;
                }
                i7 |= i12;
            }
            i13 = i7;
            if ((i13 & 9363) == 9362) {
                if (i14 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    z6 = true;
                } else {
                    z6 = z5;
                }
                if (i10 != 0) {
                    mutableInteractionSource3 = null;
                } else {
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-111063634, i13, -1, "androidx.compose.material.IconButton (IconButton.kt:62)");
                }
                Modifier modifierM258clickableO2vRcR0$default10 = ClickableKt.m258clickableO2vRcR0$default(InteractiveComponentSizeKt.minimumInteractiveComponentSize(modifier3), mutableInteractionSource3, RippleKt.m1631rippleOrFallbackImplementation9IZ8Weo(false, RippleRadius, 0L, composerStartRestartGroup, 54, 4), z6, null, Role.m5897boximpl(Role.INSTANCE.m5904getButtono7Vup1c()), function0, 8, null);
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy10 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), false);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap10 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier10 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM258clickableO2vRcR0$default10);
                ComposeUiNode.Companion companion10 = ComposeUiNode.INSTANCE;
                constructor = companion10.getConstructor();
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
                function2S = a.s(companion10, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy10, composerM3657constructorimpl, currentCompositionLocalMap10);
                if (composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier10, companion10.getSetModifier());
                BoxScopeInstance boxScopeInstance10 = BoxScopeInstance.INSTANCE;
                if (z6) {
                    composerStartRestartGroup.startReplaceGroup(1885392311);
                    disabled = ((Number) composerStartRestartGroup.consume(ContentAlphaKt.getLocalContentAlpha())).floatValue();
                } else {
                    composerStartRestartGroup.startReplaceGroup(1885393144);
                    disabled = ContentAlpha.INSTANCE.getDisabled(composerStartRestartGroup, 6);
                }
                composerStartRestartGroup.endReplaceGroup();
                CompositionLocalKt.CompositionLocalProvider(ContentAlphaKt.getLocalContentAlpha().provides(Float.valueOf(disabled)), function2, composerStartRestartGroup, ((i13 >> 9) & 112) | ProvidedValue.$stable);
                composerStartRestartGroup.endNode();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                z7 = z6;
                mutableInteractionSource4 = mutableInteractionSource3;
                modifier4 = modifier3;
            } else {
                if (i14 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    z6 = true;
                } else {
                    z6 = z5;
                }
                if (i10 != 0) {
                    mutableInteractionSource3 = null;
                } else {
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-111063634, i13, -1, "androidx.compose.material.IconButton (IconButton.kt:62)");
                }
                Modifier modifierM258clickableO2vRcR0$default11 = ClickableKt.m258clickableO2vRcR0$default(InteractiveComponentSizeKt.minimumInteractiveComponentSize(modifier3), mutableInteractionSource3, RippleKt.m1631rippleOrFallbackImplementation9IZ8Weo(false, RippleRadius, 0L, composerStartRestartGroup, 54, 4), z6, null, Role.m5897boximpl(Role.INSTANCE.m5904getButtono7Vup1c()), function0, 8, null);
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy11 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), false);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap11 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier11 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM258clickableO2vRcR0$default11);
                ComposeUiNode.Companion companion11 = ComposeUiNode.INSTANCE;
                constructor = companion11.getConstructor();
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
                function2S = a.s(companion11, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy11, composerM3657constructorimpl, currentCompositionLocalMap11);
                if (composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier11, companion11.getSetModifier());
                BoxScopeInstance boxScopeInstance11 = BoxScopeInstance.INSTANCE;
                if (z6) {
                    composerStartRestartGroup.startReplaceGroup(1885392311);
                    disabled = ((Number) composerStartRestartGroup.consume(ContentAlphaKt.getLocalContentAlpha())).floatValue();
                } else {
                    composerStartRestartGroup.startReplaceGroup(1885393144);
                    disabled = ContentAlpha.INSTANCE.getDisabled(composerStartRestartGroup, 6);
                }
                composerStartRestartGroup.endReplaceGroup();
                CompositionLocalKt.CompositionLocalProvider(ContentAlphaKt.getLocalContentAlpha().provides(Float.valueOf(disabled)), function2, composerStartRestartGroup, ((i13 >> 9) & 112) | ProvidedValue.$stable);
                composerStartRestartGroup.endNode();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                z7 = z6;
                mutableInteractionSource4 = mutableInteractionSource3;
                modifier4 = modifier3;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.IconButtonKt.IconButton.2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer2, int i15) {
                        IconButtonKt.IconButton(function0, modifier4, z7, mutableInteractionSource4, function2, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        z5 = z2;
        i10 = i6 & 8;
        if (i10 != 0) {
            if ((i & 3072) == 0) {
                mutableInteractionSource2 = mutableInteractionSource;
                if (composerStartRestartGroup.changed(mutableInteractionSource2)) {
                    i11 = 2048;
                } else {
                    i11 = 1024;
                }
                i7 |= i11;
            }
            if ((i6 & 16) != 0) {
                i7 |= 24576;
            } else if ((i & 24576) == 0) {
                if (composerStartRestartGroup.changedInstance(function2)) {
                    i12 = 16384;
                } else {
                    i12 = 8192;
                }
                i7 |= i12;
            }
            i13 = i7;
            if ((i13 & 9363) == 9362) {
                if (i14 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    z6 = true;
                } else {
                    z6 = z5;
                }
                if (i10 != 0) {
                    mutableInteractionSource3 = null;
                } else {
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-111063634, i13, -1, "androidx.compose.material.IconButton (IconButton.kt:62)");
                }
                Modifier modifierM258clickableO2vRcR0$default12 = ClickableKt.m258clickableO2vRcR0$default(InteractiveComponentSizeKt.minimumInteractiveComponentSize(modifier3), mutableInteractionSource3, RippleKt.m1631rippleOrFallbackImplementation9IZ8Weo(false, RippleRadius, 0L, composerStartRestartGroup, 54, 4), z6, null, Role.m5897boximpl(Role.INSTANCE.m5904getButtono7Vup1c()), function0, 8, null);
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy12 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), false);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap12 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier12 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM258clickableO2vRcR0$default12);
                ComposeUiNode.Companion companion12 = ComposeUiNode.INSTANCE;
                constructor = companion12.getConstructor();
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
                function2S = a.s(companion12, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy12, composerM3657constructorimpl, currentCompositionLocalMap12);
                if (composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier12, companion12.getSetModifier());
                BoxScopeInstance boxScopeInstance12 = BoxScopeInstance.INSTANCE;
                if (z6) {
                    composerStartRestartGroup.startReplaceGroup(1885392311);
                    disabled = ((Number) composerStartRestartGroup.consume(ContentAlphaKt.getLocalContentAlpha())).floatValue();
                } else {
                    composerStartRestartGroup.startReplaceGroup(1885393144);
                    disabled = ContentAlpha.INSTANCE.getDisabled(composerStartRestartGroup, 6);
                }
                composerStartRestartGroup.endReplaceGroup();
                CompositionLocalKt.CompositionLocalProvider(ContentAlphaKt.getLocalContentAlpha().provides(Float.valueOf(disabled)), function2, composerStartRestartGroup, ((i13 >> 9) & 112) | ProvidedValue.$stable);
                composerStartRestartGroup.endNode();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                z7 = z6;
                mutableInteractionSource4 = mutableInteractionSource3;
                modifier4 = modifier3;
            } else {
                if (i14 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    z6 = true;
                } else {
                    z6 = z5;
                }
                if (i10 != 0) {
                    mutableInteractionSource3 = null;
                } else {
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-111063634, i13, -1, "androidx.compose.material.IconButton (IconButton.kt:62)");
                }
                Modifier modifierM258clickableO2vRcR0$default13 = ClickableKt.m258clickableO2vRcR0$default(InteractiveComponentSizeKt.minimumInteractiveComponentSize(modifier3), mutableInteractionSource3, RippleKt.m1631rippleOrFallbackImplementation9IZ8Weo(false, RippleRadius, 0L, composerStartRestartGroup, 54, 4), z6, null, Role.m5897boximpl(Role.INSTANCE.m5904getButtono7Vup1c()), function0, 8, null);
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy13 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), false);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap13 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier13 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM258clickableO2vRcR0$default13);
                ComposeUiNode.Companion companion13 = ComposeUiNode.INSTANCE;
                constructor = companion13.getConstructor();
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
                function2S = a.s(companion13, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy13, composerM3657constructorimpl, currentCompositionLocalMap13);
                if (composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier13, companion13.getSetModifier());
                BoxScopeInstance boxScopeInstance13 = BoxScopeInstance.INSTANCE;
                if (z6) {
                    composerStartRestartGroup.startReplaceGroup(1885392311);
                    disabled = ((Number) composerStartRestartGroup.consume(ContentAlphaKt.getLocalContentAlpha())).floatValue();
                } else {
                    composerStartRestartGroup.startReplaceGroup(1885393144);
                    disabled = ContentAlpha.INSTANCE.getDisabled(composerStartRestartGroup, 6);
                }
                composerStartRestartGroup.endReplaceGroup();
                CompositionLocalKt.CompositionLocalProvider(ContentAlphaKt.getLocalContentAlpha().provides(Float.valueOf(disabled)), function2, composerStartRestartGroup, ((i13 >> 9) & 112) | ProvidedValue.$stable);
                composerStartRestartGroup.endNode();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                z7 = z6;
                mutableInteractionSource4 = mutableInteractionSource3;
                modifier4 = modifier3;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.IconButtonKt.IconButton.2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer2, int i15) {
                        IconButtonKt.IconButton(function0, modifier4, z7, mutableInteractionSource4, function2, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 3072;
        mutableInteractionSource2 = mutableInteractionSource;
        if ((i6 & 16) != 0) {
            i7 |= 24576;
        } else if ((i & 24576) == 0) {
            if (composerStartRestartGroup.changedInstance(function2)) {
                i12 = 16384;
            } else {
                i12 = 8192;
            }
            i7 |= i12;
        }
        i13 = i7;
        if ((i13 & 9363) == 9362) {
            if (i14 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (i8 != 0) {
                z6 = true;
            } else {
                z6 = z5;
            }
            if (i10 != 0) {
                mutableInteractionSource3 = null;
            } else {
                mutableInteractionSource3 = mutableInteractionSource2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-111063634, i13, -1, "androidx.compose.material.IconButton (IconButton.kt:62)");
            }
            Modifier modifierM258clickableO2vRcR0$default14 = ClickableKt.m258clickableO2vRcR0$default(InteractiveComponentSizeKt.minimumInteractiveComponentSize(modifier3), mutableInteractionSource3, RippleKt.m1631rippleOrFallbackImplementation9IZ8Weo(false, RippleRadius, 0L, composerStartRestartGroup, 54, 4), z6, null, Role.m5897boximpl(Role.INSTANCE.m5904getButtono7Vup1c()), function0, 8, null);
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy14 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), false);
            currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap14 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier14 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM258clickableO2vRcR0$default14);
            ComposeUiNode.Companion companion14 = ComposeUiNode.INSTANCE;
            constructor = companion14.getConstructor();
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
            function2S = a.s(companion14, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy14, composerM3657constructorimpl, currentCompositionLocalMap14);
            if (composerM3657constructorimpl.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier14, companion14.getSetModifier());
            BoxScopeInstance boxScopeInstance14 = BoxScopeInstance.INSTANCE;
            if (z6) {
                composerStartRestartGroup.startReplaceGroup(1885392311);
                disabled = ((Number) composerStartRestartGroup.consume(ContentAlphaKt.getLocalContentAlpha())).floatValue();
            } else {
                composerStartRestartGroup.startReplaceGroup(1885393144);
                disabled = ContentAlpha.INSTANCE.getDisabled(composerStartRestartGroup, 6);
            }
            composerStartRestartGroup.endReplaceGroup();
            CompositionLocalKt.CompositionLocalProvider(ContentAlphaKt.getLocalContentAlpha().provides(Float.valueOf(disabled)), function2, composerStartRestartGroup, ((i13 >> 9) & 112) | ProvidedValue.$stable);
            composerStartRestartGroup.endNode();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            z7 = z6;
            mutableInteractionSource4 = mutableInteractionSource3;
            modifier4 = modifier3;
        } else {
            if (i14 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (i8 != 0) {
                z6 = true;
            } else {
                z6 = z5;
            }
            if (i10 != 0) {
                mutableInteractionSource3 = null;
            } else {
                mutableInteractionSource3 = mutableInteractionSource2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-111063634, i13, -1, "androidx.compose.material.IconButton (IconButton.kt:62)");
            }
            Modifier modifierM258clickableO2vRcR0$default15 = ClickableKt.m258clickableO2vRcR0$default(InteractiveComponentSizeKt.minimumInteractiveComponentSize(modifier3), mutableInteractionSource3, RippleKt.m1631rippleOrFallbackImplementation9IZ8Weo(false, RippleRadius, 0L, composerStartRestartGroup, 54, 4), z6, null, Role.m5897boximpl(Role.INSTANCE.m5904getButtono7Vup1c()), function0, 8, null);
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy15 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), false);
            currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap15 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier15 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM258clickableO2vRcR0$default15);
            ComposeUiNode.Companion companion15 = ComposeUiNode.INSTANCE;
            constructor = companion15.getConstructor();
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
            function2S = a.s(companion15, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy15, composerM3657constructorimpl, currentCompositionLocalMap15);
            if (composerM3657constructorimpl.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier15, companion15.getSetModifier());
            BoxScopeInstance boxScopeInstance15 = BoxScopeInstance.INSTANCE;
            if (z6) {
                composerStartRestartGroup.startReplaceGroup(1885392311);
                disabled = ((Number) composerStartRestartGroup.consume(ContentAlphaKt.getLocalContentAlpha())).floatValue();
            } else {
                composerStartRestartGroup.startReplaceGroup(1885393144);
                disabled = ContentAlpha.INSTANCE.getDisabled(composerStartRestartGroup, 6);
            }
            composerStartRestartGroup.endReplaceGroup();
            CompositionLocalKt.CompositionLocalProvider(ContentAlphaKt.getLocalContentAlpha().provides(Float.valueOf(disabled)), function2, composerStartRestartGroup, ((i13 >> 9) & 112) | ProvidedValue.$stable);
            composerStartRestartGroup.endNode();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            z7 = z6;
            mutableInteractionSource4 = mutableInteractionSource3;
            modifier4 = modifier3;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.IconButtonKt.IconButton.2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return Unit.a;
                }

                public final void invoke(@Nullable Composer composer2, int i15) {
                    IconButtonKt.IconButton(function0, modifier4, z7, mutableInteractionSource4, function2, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0178  */
    /* JADX WARN: Code duplicated, block: B:102:0x0190  */
    /* JADX WARN: Code duplicated, block: B:105:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:109:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:111:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x004d  */
    /* JADX WARN: Code duplicated, block: B:28:0x0052  */
    /* JADX WARN: Code duplicated, block: B:30:0x0056  */
    /* JADX WARN: Code duplicated, block: B:32:0x005e  */
    /* JADX WARN: Code duplicated, block: B:33:0x0061  */
    /* JADX WARN: Code duplicated, block: B:37:0x0068  */
    /* JADX WARN: Code duplicated, block: B:39:0x006d  */
    /* JADX WARN: Code duplicated, block: B:41:0x0071  */
    /* JADX WARN: Code duplicated, block: B:43:0x0079  */
    /* JADX WARN: Code duplicated, block: B:44:0x007c  */
    /* JADX WARN: Code duplicated, block: B:48:0x0083  */
    /* JADX WARN: Code duplicated, block: B:50:0x0088  */
    /* JADX WARN: Code duplicated, block: B:52:0x008c  */
    /* JADX WARN: Code duplicated, block: B:54:0x0094  */
    /* JADX WARN: Code duplicated, block: B:55:0x0097  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:65:0x00af  */
    /* JADX WARN: Code duplicated, block: B:66:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:70:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:74:0x00ce A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:75:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:76:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:78:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:79:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:81:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:82:0x00df  */
    /* JADX WARN: Code duplicated, block: B:85:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:88:0x013b  */
    /* JADX WARN: Code duplicated, block: B:91:0x0147  */
    /* JADX WARN: Code duplicated, block: B:92:0x014b  */
    /* JADX WARN: Code duplicated, block: B:95:0x015c  */
    /* JADX WARN: Code duplicated, block: B:97:0x016a  */
    @Composable
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]")
    public static final void IconToggleButton(final boolean z2, @NotNull final Function1<? super Boolean, Unit> function1, @Nullable Modifier modifier, boolean z5, @Nullable MutableInteractionSource mutableInteractionSource, @NotNull final Function2<? super Composer, ? super Integer, Unit> function2, @Nullable Composer composer, final int i, final int i6) {
        int i7;
        int i8;
        Modifier modifier2;
        int i9;
        int i10;
        boolean z6;
        int i11;
        int i12;
        MutableInteractionSource mutableInteractionSource2;
        int i13;
        int i14;
        int i15;
        final Modifier modifier3;
        boolean z7;
        MutableInteractionSource mutableInteractionSource3;
        int currentCompositeKeyHash;
        Function0<ComposeUiNode> constructor;
        Composer composerM3657constructorimpl;
        Function2 function2S;
        float disabled;
        final MutableInteractionSource mutableInteractionSource4;
        final boolean z8;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Composer composerStartRestartGroup = composer.startRestartGroup(-54657793);
        if ((i6 & 1) != 0) {
            i7 = i | 6;
        } else if ((i & 6) == 0) {
            i7 = (composerStartRestartGroup.changed(z2) ? 4 : 2) | i;
        } else {
            i7 = i;
        }
        if ((i6 & 2) == 0) {
            if ((i & 48) == 0) {
                i7 |= composerStartRestartGroup.changedInstance(function1) ? 32 : 16;
            }
            i8 = i6 & 4;
            if (i8 != 0) {
                if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                    modifier2 = modifier;
                    if (composerStartRestartGroup.changed(modifier2)) {
                        i9 = 256;
                    } else {
                        i9 = 128;
                    }
                    i7 |= i9;
                }
                i10 = i6 & 8;
                if (i10 != 0) {
                    if ((i & 3072) == 0) {
                        z6 = z5;
                        if (composerStartRestartGroup.changed(z6)) {
                            i11 = 2048;
                        } else {
                            i11 = 1024;
                        }
                        i7 |= i11;
                    }
                    i12 = i6 & 16;
                    if (i12 != 0) {
                        if ((i & 24576) == 0) {
                            mutableInteractionSource2 = mutableInteractionSource;
                            if (composerStartRestartGroup.changed(mutableInteractionSource2)) {
                                i13 = 16384;
                            } else {
                                i13 = 8192;
                            }
                            i7 |= i13;
                        }
                        if ((i6 & 32) != 0) {
                            i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                        } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                            if (composerStartRestartGroup.changedInstance(function2)) {
                                i14 = 131072;
                            } else {
                                i14 = 65536;
                            }
                            i7 |= i14;
                        }
                        i15 = i7;
                        if ((74899 & i15) == 74898 || !composerStartRestartGroup.getSkipping()) {
                            if (i8 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if (i10 != 0) {
                                z7 = true;
                            } else {
                                z7 = z6;
                            }
                            if (i12 != 0) {
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource2;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-54657793, i15, -1, "androidx.compose.material.IconToggleButton (IconButton.kt:106)");
                            }
                            Modifier modifierM928toggleableO2vRcR0 = ToggleableKt.m928toggleableO2vRcR0(InteractiveComponentSizeKt.minimumInteractiveComponentSize(modifier3), z2, mutableInteractionSource3, RippleKt.m1631rippleOrFallbackImplementation9IZ8Weo(false, RippleRadius, 0L, composerStartRestartGroup, 54, 4), z7, Role.m5897boximpl(Role.INSTANCE.m5905getCheckboxo7Vup1c()), function1);
                            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), false);
                            currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM928toggleableO2vRcR0);
                            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                            constructor = companion.getConstructor();
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
                            function2S = a.s(companion, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
                            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                            if (z7) {
                                composerStartRestartGroup.startReplaceGroup(-2034925461);
                                disabled = ((Number) composerStartRestartGroup.consume(ContentAlphaKt.getLocalContentAlpha())).floatValue();
                            } else {
                                composerStartRestartGroup.startReplaceGroup(-2034924628);
                                disabled = ContentAlpha.INSTANCE.getDisabled(composerStartRestartGroup, 6);
                            }
                            composerStartRestartGroup.endReplaceGroup();
                            CompositionLocalKt.CompositionLocalProvider(ContentAlphaKt.getLocalContentAlpha().provides(Float.valueOf(disabled)), function2, composerStartRestartGroup, ((i15 >> 12) & 112) | ProvidedValue.$stable);
                            composerStartRestartGroup.endNode();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                            mutableInteractionSource4 = mutableInteractionSource3;
                            z8 = z7;
                        } else {
                            composerStartRestartGroup.skipToGroupEnd();
                            modifier3 = modifier2;
                            z8 = z6;
                            mutableInteractionSource4 = mutableInteractionSource2;
                        }
                        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                        if (scopeUpdateScopeEndRestartGroup != null) {
                            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.IconButtonKt.IconToggleButton.2
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                    invoke(composer2, num.intValue());
                                    return Unit.a;
                                }

                                public final void invoke(@Nullable Composer composer2, int i16) {
                                    IconButtonKt.IconToggleButton(z2, function1, modifier3, z8, mutableInteractionSource4, function2, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                                }
                            });
                        }
                    }
                    i7 |= 24576;
                    mutableInteractionSource2 = mutableInteractionSource;
                    if ((i6 & 32) != 0) {
                        i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                    } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                        if (composerStartRestartGroup.changedInstance(function2)) {
                            i14 = 131072;
                        } else {
                            i14 = 65536;
                        }
                        i7 |= i14;
                    }
                    i15 = i7;
                    if ((74899 & i15) == 74898) {
                        if (i8 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i10 != 0) {
                            z7 = true;
                        } else {
                            z7 = z6;
                        }
                        if (i12 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource2;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-54657793, i15, -1, "androidx.compose.material.IconToggleButton (IconButton.kt:106)");
                        }
                        Modifier modifierM928toggleableO2vRcR1 = ToggleableKt.m928toggleableO2vRcR0(InteractiveComponentSizeKt.minimumInteractiveComponentSize(modifier3), z2, mutableInteractionSource3, RippleKt.m1631rippleOrFallbackImplementation9IZ8Weo(false, RippleRadius, 0L, composerStartRestartGroup, 54, 4), z7, Role.m5897boximpl(Role.INSTANCE.m5905getCheckboxo7Vup1c()), function1);
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), false);
                        currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                        CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM928toggleableO2vRcR1);
                        ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                        constructor = companion2.getConstructor();
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
                        function2S = a.s(companion2, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl, currentCompositionLocalMap2);
                        if (composerM3657constructorimpl.getInserting()) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        } else {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier2, companion2.getSetModifier());
                        BoxScopeInstance boxScopeInstance2 = BoxScopeInstance.INSTANCE;
                        if (z7) {
                            composerStartRestartGroup.startReplaceGroup(-2034925461);
                            disabled = ((Number) composerStartRestartGroup.consume(ContentAlphaKt.getLocalContentAlpha())).floatValue();
                        } else {
                            composerStartRestartGroup.startReplaceGroup(-2034924628);
                            disabled = ContentAlpha.INSTANCE.getDisabled(composerStartRestartGroup, 6);
                        }
                        composerStartRestartGroup.endReplaceGroup();
                        CompositionLocalKt.CompositionLocalProvider(ContentAlphaKt.getLocalContentAlpha().provides(Float.valueOf(disabled)), function2, composerStartRestartGroup, ((i15 >> 12) & 112) | ProvidedValue.$stable);
                        composerStartRestartGroup.endNode();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        mutableInteractionSource4 = mutableInteractionSource3;
                        z8 = z7;
                    } else {
                        if (i8 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i10 != 0) {
                            z7 = true;
                        } else {
                            z7 = z6;
                        }
                        if (i12 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource2;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-54657793, i15, -1, "androidx.compose.material.IconToggleButton (IconButton.kt:106)");
                        }
                        Modifier modifierM928toggleableO2vRcR2 = ToggleableKt.m928toggleableO2vRcR0(InteractiveComponentSizeKt.minimumInteractiveComponentSize(modifier3), z2, mutableInteractionSource3, RippleKt.m1631rippleOrFallbackImplementation9IZ8Weo(false, RippleRadius, 0L, composerStartRestartGroup, 54, 4), z7, Role.m5897boximpl(Role.INSTANCE.m5905getCheckboxo7Vup1c()), function1);
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy3 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), false);
                        currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                        CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM928toggleableO2vRcR2);
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
                        function2S = a.s(companion3, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy3, composerM3657constructorimpl, currentCompositionLocalMap3);
                        if (composerM3657constructorimpl.getInserting()) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        } else {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier3, companion3.getSetModifier());
                        BoxScopeInstance boxScopeInstance3 = BoxScopeInstance.INSTANCE;
                        if (z7) {
                            composerStartRestartGroup.startReplaceGroup(-2034925461);
                            disabled = ((Number) composerStartRestartGroup.consume(ContentAlphaKt.getLocalContentAlpha())).floatValue();
                        } else {
                            composerStartRestartGroup.startReplaceGroup(-2034924628);
                            disabled = ContentAlpha.INSTANCE.getDisabled(composerStartRestartGroup, 6);
                        }
                        composerStartRestartGroup.endReplaceGroup();
                        CompositionLocalKt.CompositionLocalProvider(ContentAlphaKt.getLocalContentAlpha().provides(Float.valueOf(disabled)), function2, composerStartRestartGroup, ((i15 >> 12) & 112) | ProvidedValue.$stable);
                        composerStartRestartGroup.endNode();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        mutableInteractionSource4 = mutableInteractionSource3;
                        z8 = z7;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.IconButtonKt.IconToggleButton.2
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                invoke(composer2, num.intValue());
                                return Unit.a;
                            }

                            public final void invoke(@Nullable Composer composer2, int i16) {
                                IconButtonKt.IconToggleButton(z2, function1, modifier3, z8, mutableInteractionSource4, function2, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= 3072;
                z6 = z5;
                i12 = i6 & 16;
                if (i12 != 0) {
                    if ((i & 24576) == 0) {
                        mutableInteractionSource2 = mutableInteractionSource;
                        if (composerStartRestartGroup.changed(mutableInteractionSource2)) {
                            i13 = 16384;
                        } else {
                            i13 = 8192;
                        }
                        i7 |= i13;
                    }
                    if ((i6 & 32) != 0) {
                        i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                    } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                        if (composerStartRestartGroup.changedInstance(function2)) {
                            i14 = 131072;
                        } else {
                            i14 = 65536;
                        }
                        i7 |= i14;
                    }
                    i15 = i7;
                    if ((74899 & i15) == 74898) {
                        if (i8 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i10 != 0) {
                            z7 = true;
                        } else {
                            z7 = z6;
                        }
                        if (i12 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource2;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-54657793, i15, -1, "androidx.compose.material.IconToggleButton (IconButton.kt:106)");
                        }
                        Modifier modifierM928toggleableO2vRcR3 = ToggleableKt.m928toggleableO2vRcR0(InteractiveComponentSizeKt.minimumInteractiveComponentSize(modifier3), z2, mutableInteractionSource3, RippleKt.m1631rippleOrFallbackImplementation9IZ8Weo(false, RippleRadius, 0L, composerStartRestartGroup, 54, 4), z7, Role.m5897boximpl(Role.INSTANCE.m5905getCheckboxo7Vup1c()), function1);
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy4 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), false);
                        currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                        CompositionLocalMap currentCompositionLocalMap4 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM928toggleableO2vRcR3);
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
                        function2S = a.s(companion4, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy4, composerM3657constructorimpl, currentCompositionLocalMap4);
                        if (composerM3657constructorimpl.getInserting()) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        } else {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier4, companion4.getSetModifier());
                        BoxScopeInstance boxScopeInstance4 = BoxScopeInstance.INSTANCE;
                        if (z7) {
                            composerStartRestartGroup.startReplaceGroup(-2034925461);
                            disabled = ((Number) composerStartRestartGroup.consume(ContentAlphaKt.getLocalContentAlpha())).floatValue();
                        } else {
                            composerStartRestartGroup.startReplaceGroup(-2034924628);
                            disabled = ContentAlpha.INSTANCE.getDisabled(composerStartRestartGroup, 6);
                        }
                        composerStartRestartGroup.endReplaceGroup();
                        CompositionLocalKt.CompositionLocalProvider(ContentAlphaKt.getLocalContentAlpha().provides(Float.valueOf(disabled)), function2, composerStartRestartGroup, ((i15 >> 12) & 112) | ProvidedValue.$stable);
                        composerStartRestartGroup.endNode();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        mutableInteractionSource4 = mutableInteractionSource3;
                        z8 = z7;
                    } else {
                        if (i8 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i10 != 0) {
                            z7 = true;
                        } else {
                            z7 = z6;
                        }
                        if (i12 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource2;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-54657793, i15, -1, "androidx.compose.material.IconToggleButton (IconButton.kt:106)");
                        }
                        Modifier modifierM928toggleableO2vRcR4 = ToggleableKt.m928toggleableO2vRcR0(InteractiveComponentSizeKt.minimumInteractiveComponentSize(modifier3), z2, mutableInteractionSource3, RippleKt.m1631rippleOrFallbackImplementation9IZ8Weo(false, RippleRadius, 0L, composerStartRestartGroup, 54, 4), z7, Role.m5897boximpl(Role.INSTANCE.m5905getCheckboxo7Vup1c()), function1);
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy5 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), false);
                        currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                        CompositionLocalMap currentCompositionLocalMap5 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier5 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM928toggleableO2vRcR4);
                        ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
                        constructor = companion5.getConstructor();
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
                        function2S = a.s(companion5, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy5, composerM3657constructorimpl, currentCompositionLocalMap5);
                        if (composerM3657constructorimpl.getInserting()) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        } else {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier5, companion5.getSetModifier());
                        BoxScopeInstance boxScopeInstance5 = BoxScopeInstance.INSTANCE;
                        if (z7) {
                            composerStartRestartGroup.startReplaceGroup(-2034925461);
                            disabled = ((Number) composerStartRestartGroup.consume(ContentAlphaKt.getLocalContentAlpha())).floatValue();
                        } else {
                            composerStartRestartGroup.startReplaceGroup(-2034924628);
                            disabled = ContentAlpha.INSTANCE.getDisabled(composerStartRestartGroup, 6);
                        }
                        composerStartRestartGroup.endReplaceGroup();
                        CompositionLocalKt.CompositionLocalProvider(ContentAlphaKt.getLocalContentAlpha().provides(Float.valueOf(disabled)), function2, composerStartRestartGroup, ((i15 >> 12) & 112) | ProvidedValue.$stable);
                        composerStartRestartGroup.endNode();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        mutableInteractionSource4 = mutableInteractionSource3;
                        z8 = z7;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.IconButtonKt.IconToggleButton.2
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                invoke(composer2, num.intValue());
                                return Unit.a;
                            }

                            public final void invoke(@Nullable Composer composer2, int i16) {
                                IconButtonKt.IconToggleButton(z2, function1, modifier3, z8, mutableInteractionSource4, function2, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= 24576;
                mutableInteractionSource2 = mutableInteractionSource;
                if ((i6 & 32) != 0) {
                    i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changedInstance(function2)) {
                        i14 = 131072;
                    } else {
                        i14 = 65536;
                    }
                    i7 |= i14;
                }
                i15 = i7;
                if ((74899 & i15) == 74898) {
                    if (i8 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i10 != 0) {
                        z7 = true;
                    } else {
                        z7 = z6;
                    }
                    if (i12 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-54657793, i15, -1, "androidx.compose.material.IconToggleButton (IconButton.kt:106)");
                    }
                    Modifier modifierM928toggleableO2vRcR5 = ToggleableKt.m928toggleableO2vRcR0(InteractiveComponentSizeKt.minimumInteractiveComponentSize(modifier3), z2, mutableInteractionSource3, RippleKt.m1631rippleOrFallbackImplementation9IZ8Weo(false, RippleRadius, 0L, composerStartRestartGroup, 54, 4), z7, Role.m5897boximpl(Role.INSTANCE.m5905getCheckboxo7Vup1c()), function1);
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy6 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), false);
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap6 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier6 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM928toggleableO2vRcR5);
                    ComposeUiNode.Companion companion6 = ComposeUiNode.INSTANCE;
                    constructor = companion6.getConstructor();
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
                    function2S = a.s(companion6, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy6, composerM3657constructorimpl, currentCompositionLocalMap6);
                    if (composerM3657constructorimpl.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier6, companion6.getSetModifier());
                    BoxScopeInstance boxScopeInstance6 = BoxScopeInstance.INSTANCE;
                    if (z7) {
                        composerStartRestartGroup.startReplaceGroup(-2034925461);
                        disabled = ((Number) composerStartRestartGroup.consume(ContentAlphaKt.getLocalContentAlpha())).floatValue();
                    } else {
                        composerStartRestartGroup.startReplaceGroup(-2034924628);
                        disabled = ContentAlpha.INSTANCE.getDisabled(composerStartRestartGroup, 6);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    CompositionLocalKt.CompositionLocalProvider(ContentAlphaKt.getLocalContentAlpha().provides(Float.valueOf(disabled)), function2, composerStartRestartGroup, ((i15 >> 12) & 112) | ProvidedValue.$stable);
                    composerStartRestartGroup.endNode();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    mutableInteractionSource4 = mutableInteractionSource3;
                    z8 = z7;
                } else {
                    if (i8 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i10 != 0) {
                        z7 = true;
                    } else {
                        z7 = z6;
                    }
                    if (i12 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-54657793, i15, -1, "androidx.compose.material.IconToggleButton (IconButton.kt:106)");
                    }
                    Modifier modifierM928toggleableO2vRcR6 = ToggleableKt.m928toggleableO2vRcR0(InteractiveComponentSizeKt.minimumInteractiveComponentSize(modifier3), z2, mutableInteractionSource3, RippleKt.m1631rippleOrFallbackImplementation9IZ8Weo(false, RippleRadius, 0L, composerStartRestartGroup, 54, 4), z7, Role.m5897boximpl(Role.INSTANCE.m5905getCheckboxo7Vup1c()), function1);
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy7 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), false);
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap7 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier7 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM928toggleableO2vRcR6);
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
                    function2S = a.s(companion7, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy7, composerM3657constructorimpl, currentCompositionLocalMap7);
                    if (composerM3657constructorimpl.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier7, companion7.getSetModifier());
                    BoxScopeInstance boxScopeInstance7 = BoxScopeInstance.INSTANCE;
                    if (z7) {
                        composerStartRestartGroup.startReplaceGroup(-2034925461);
                        disabled = ((Number) composerStartRestartGroup.consume(ContentAlphaKt.getLocalContentAlpha())).floatValue();
                    } else {
                        composerStartRestartGroup.startReplaceGroup(-2034924628);
                        disabled = ContentAlpha.INSTANCE.getDisabled(composerStartRestartGroup, 6);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    CompositionLocalKt.CompositionLocalProvider(ContentAlphaKt.getLocalContentAlpha().provides(Float.valueOf(disabled)), function2, composerStartRestartGroup, ((i15 >> 12) & 112) | ProvidedValue.$stable);
                    composerStartRestartGroup.endNode();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    mutableInteractionSource4 = mutableInteractionSource3;
                    z8 = z7;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.IconButtonKt.IconToggleButton.2
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        public final void invoke(@Nullable Composer composer2, int i16) {
                            IconButtonKt.IconToggleButton(z2, function1, modifier3, z8, mutableInteractionSource4, function2, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
            modifier2 = modifier;
            i10 = i6 & 8;
            if (i10 != 0) {
                if ((i & 3072) == 0) {
                    z6 = z5;
                    if (composerStartRestartGroup.changed(z6)) {
                        i11 = 2048;
                    } else {
                        i11 = 1024;
                    }
                    i7 |= i11;
                }
                i12 = i6 & 16;
                if (i12 != 0) {
                    if ((i & 24576) == 0) {
                        mutableInteractionSource2 = mutableInteractionSource;
                        if (composerStartRestartGroup.changed(mutableInteractionSource2)) {
                            i13 = 16384;
                        } else {
                            i13 = 8192;
                        }
                        i7 |= i13;
                    }
                    if ((i6 & 32) != 0) {
                        i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                    } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                        if (composerStartRestartGroup.changedInstance(function2)) {
                            i14 = 131072;
                        } else {
                            i14 = 65536;
                        }
                        i7 |= i14;
                    }
                    i15 = i7;
                    if ((74899 & i15) == 74898) {
                        if (i8 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i10 != 0) {
                            z7 = true;
                        } else {
                            z7 = z6;
                        }
                        if (i12 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource2;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-54657793, i15, -1, "androidx.compose.material.IconToggleButton (IconButton.kt:106)");
                        }
                        Modifier modifierM928toggleableO2vRcR7 = ToggleableKt.m928toggleableO2vRcR0(InteractiveComponentSizeKt.minimumInteractiveComponentSize(modifier3), z2, mutableInteractionSource3, RippleKt.m1631rippleOrFallbackImplementation9IZ8Weo(false, RippleRadius, 0L, composerStartRestartGroup, 54, 4), z7, Role.m5897boximpl(Role.INSTANCE.m5905getCheckboxo7Vup1c()), function1);
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy8 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), false);
                        currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                        CompositionLocalMap currentCompositionLocalMap8 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier8 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM928toggleableO2vRcR7);
                        ComposeUiNode.Companion companion8 = ComposeUiNode.INSTANCE;
                        constructor = companion8.getConstructor();
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
                        function2S = a.s(companion8, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy8, composerM3657constructorimpl, currentCompositionLocalMap8);
                        if (composerM3657constructorimpl.getInserting()) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        } else {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier8, companion8.getSetModifier());
                        BoxScopeInstance boxScopeInstance8 = BoxScopeInstance.INSTANCE;
                        if (z7) {
                            composerStartRestartGroup.startReplaceGroup(-2034925461);
                            disabled = ((Number) composerStartRestartGroup.consume(ContentAlphaKt.getLocalContentAlpha())).floatValue();
                        } else {
                            composerStartRestartGroup.startReplaceGroup(-2034924628);
                            disabled = ContentAlpha.INSTANCE.getDisabled(composerStartRestartGroup, 6);
                        }
                        composerStartRestartGroup.endReplaceGroup();
                        CompositionLocalKt.CompositionLocalProvider(ContentAlphaKt.getLocalContentAlpha().provides(Float.valueOf(disabled)), function2, composerStartRestartGroup, ((i15 >> 12) & 112) | ProvidedValue.$stable);
                        composerStartRestartGroup.endNode();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        mutableInteractionSource4 = mutableInteractionSource3;
                        z8 = z7;
                    } else {
                        if (i8 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i10 != 0) {
                            z7 = true;
                        } else {
                            z7 = z6;
                        }
                        if (i12 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource2;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-54657793, i15, -1, "androidx.compose.material.IconToggleButton (IconButton.kt:106)");
                        }
                        Modifier modifierM928toggleableO2vRcR8 = ToggleableKt.m928toggleableO2vRcR0(InteractiveComponentSizeKt.minimumInteractiveComponentSize(modifier3), z2, mutableInteractionSource3, RippleKt.m1631rippleOrFallbackImplementation9IZ8Weo(false, RippleRadius, 0L, composerStartRestartGroup, 54, 4), z7, Role.m5897boximpl(Role.INSTANCE.m5905getCheckboxo7Vup1c()), function1);
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy9 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), false);
                        currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                        CompositionLocalMap currentCompositionLocalMap9 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier9 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM928toggleableO2vRcR8);
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
                        function2S = a.s(companion9, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy9, composerM3657constructorimpl, currentCompositionLocalMap9);
                        if (composerM3657constructorimpl.getInserting()) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        } else {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier9, companion9.getSetModifier());
                        BoxScopeInstance boxScopeInstance9 = BoxScopeInstance.INSTANCE;
                        if (z7) {
                            composerStartRestartGroup.startReplaceGroup(-2034925461);
                            disabled = ((Number) composerStartRestartGroup.consume(ContentAlphaKt.getLocalContentAlpha())).floatValue();
                        } else {
                            composerStartRestartGroup.startReplaceGroup(-2034924628);
                            disabled = ContentAlpha.INSTANCE.getDisabled(composerStartRestartGroup, 6);
                        }
                        composerStartRestartGroup.endReplaceGroup();
                        CompositionLocalKt.CompositionLocalProvider(ContentAlphaKt.getLocalContentAlpha().provides(Float.valueOf(disabled)), function2, composerStartRestartGroup, ((i15 >> 12) & 112) | ProvidedValue.$stable);
                        composerStartRestartGroup.endNode();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        mutableInteractionSource4 = mutableInteractionSource3;
                        z8 = z7;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.IconButtonKt.IconToggleButton.2
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                invoke(composer2, num.intValue());
                                return Unit.a;
                            }

                            public final void invoke(@Nullable Composer composer2, int i16) {
                                IconButtonKt.IconToggleButton(z2, function1, modifier3, z8, mutableInteractionSource4, function2, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= 24576;
                mutableInteractionSource2 = mutableInteractionSource;
                if ((i6 & 32) != 0) {
                    i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changedInstance(function2)) {
                        i14 = 131072;
                    } else {
                        i14 = 65536;
                    }
                    i7 |= i14;
                }
                i15 = i7;
                if ((74899 & i15) == 74898) {
                    if (i8 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i10 != 0) {
                        z7 = true;
                    } else {
                        z7 = z6;
                    }
                    if (i12 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-54657793, i15, -1, "androidx.compose.material.IconToggleButton (IconButton.kt:106)");
                    }
                    Modifier modifierM928toggleableO2vRcR9 = ToggleableKt.m928toggleableO2vRcR0(InteractiveComponentSizeKt.minimumInteractiveComponentSize(modifier3), z2, mutableInteractionSource3, RippleKt.m1631rippleOrFallbackImplementation9IZ8Weo(false, RippleRadius, 0L, composerStartRestartGroup, 54, 4), z7, Role.m5897boximpl(Role.INSTANCE.m5905getCheckboxo7Vup1c()), function1);
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy10 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), false);
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap10 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier10 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM928toggleableO2vRcR9);
                    ComposeUiNode.Companion companion10 = ComposeUiNode.INSTANCE;
                    constructor = companion10.getConstructor();
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
                    function2S = a.s(companion10, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy10, composerM3657constructorimpl, currentCompositionLocalMap10);
                    if (composerM3657constructorimpl.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier10, companion10.getSetModifier());
                    BoxScopeInstance boxScopeInstance10 = BoxScopeInstance.INSTANCE;
                    if (z7) {
                        composerStartRestartGroup.startReplaceGroup(-2034925461);
                        disabled = ((Number) composerStartRestartGroup.consume(ContentAlphaKt.getLocalContentAlpha())).floatValue();
                    } else {
                        composerStartRestartGroup.startReplaceGroup(-2034924628);
                        disabled = ContentAlpha.INSTANCE.getDisabled(composerStartRestartGroup, 6);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    CompositionLocalKt.CompositionLocalProvider(ContentAlphaKt.getLocalContentAlpha().provides(Float.valueOf(disabled)), function2, composerStartRestartGroup, ((i15 >> 12) & 112) | ProvidedValue.$stable);
                    composerStartRestartGroup.endNode();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    mutableInteractionSource4 = mutableInteractionSource3;
                    z8 = z7;
                } else {
                    if (i8 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i10 != 0) {
                        z7 = true;
                    } else {
                        z7 = z6;
                    }
                    if (i12 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-54657793, i15, -1, "androidx.compose.material.IconToggleButton (IconButton.kt:106)");
                    }
                    Modifier modifierM928toggleableO2vRcR10 = ToggleableKt.m928toggleableO2vRcR0(InteractiveComponentSizeKt.minimumInteractiveComponentSize(modifier3), z2, mutableInteractionSource3, RippleKt.m1631rippleOrFallbackImplementation9IZ8Weo(false, RippleRadius, 0L, composerStartRestartGroup, 54, 4), z7, Role.m5897boximpl(Role.INSTANCE.m5905getCheckboxo7Vup1c()), function1);
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy11 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), false);
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap11 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier11 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM928toggleableO2vRcR10);
                    ComposeUiNode.Companion companion11 = ComposeUiNode.INSTANCE;
                    constructor = companion11.getConstructor();
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
                    function2S = a.s(companion11, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy11, composerM3657constructorimpl, currentCompositionLocalMap11);
                    if (composerM3657constructorimpl.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier11, companion11.getSetModifier());
                    BoxScopeInstance boxScopeInstance11 = BoxScopeInstance.INSTANCE;
                    if (z7) {
                        composerStartRestartGroup.startReplaceGroup(-2034925461);
                        disabled = ((Number) composerStartRestartGroup.consume(ContentAlphaKt.getLocalContentAlpha())).floatValue();
                    } else {
                        composerStartRestartGroup.startReplaceGroup(-2034924628);
                        disabled = ContentAlpha.INSTANCE.getDisabled(composerStartRestartGroup, 6);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    CompositionLocalKt.CompositionLocalProvider(ContentAlphaKt.getLocalContentAlpha().provides(Float.valueOf(disabled)), function2, composerStartRestartGroup, ((i15 >> 12) & 112) | ProvidedValue.$stable);
                    composerStartRestartGroup.endNode();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    mutableInteractionSource4 = mutableInteractionSource3;
                    z8 = z7;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.IconButtonKt.IconToggleButton.2
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        public final void invoke(@Nullable Composer composer2, int i16) {
                            IconButtonKt.IconToggleButton(z2, function1, modifier3, z8, mutableInteractionSource4, function2, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 3072;
            z6 = z5;
            i12 = i6 & 16;
            if (i12 != 0) {
                if ((i & 24576) == 0) {
                    mutableInteractionSource2 = mutableInteractionSource;
                    if (composerStartRestartGroup.changed(mutableInteractionSource2)) {
                        i13 = 16384;
                    } else {
                        i13 = 8192;
                    }
                    i7 |= i13;
                }
                if ((i6 & 32) != 0) {
                    i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changedInstance(function2)) {
                        i14 = 131072;
                    } else {
                        i14 = 65536;
                    }
                    i7 |= i14;
                }
                i15 = i7;
                if ((74899 & i15) == 74898) {
                    if (i8 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i10 != 0) {
                        z7 = true;
                    } else {
                        z7 = z6;
                    }
                    if (i12 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-54657793, i15, -1, "androidx.compose.material.IconToggleButton (IconButton.kt:106)");
                    }
                    Modifier modifierM928toggleableO2vRcR11 = ToggleableKt.m928toggleableO2vRcR0(InteractiveComponentSizeKt.minimumInteractiveComponentSize(modifier3), z2, mutableInteractionSource3, RippleKt.m1631rippleOrFallbackImplementation9IZ8Weo(false, RippleRadius, 0L, composerStartRestartGroup, 54, 4), z7, Role.m5897boximpl(Role.INSTANCE.m5905getCheckboxo7Vup1c()), function1);
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy12 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), false);
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap12 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier12 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM928toggleableO2vRcR11);
                    ComposeUiNode.Companion companion12 = ComposeUiNode.INSTANCE;
                    constructor = companion12.getConstructor();
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
                    function2S = a.s(companion12, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy12, composerM3657constructorimpl, currentCompositionLocalMap12);
                    if (composerM3657constructorimpl.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier12, companion12.getSetModifier());
                    BoxScopeInstance boxScopeInstance12 = BoxScopeInstance.INSTANCE;
                    if (z7) {
                        composerStartRestartGroup.startReplaceGroup(-2034925461);
                        disabled = ((Number) composerStartRestartGroup.consume(ContentAlphaKt.getLocalContentAlpha())).floatValue();
                    } else {
                        composerStartRestartGroup.startReplaceGroup(-2034924628);
                        disabled = ContentAlpha.INSTANCE.getDisabled(composerStartRestartGroup, 6);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    CompositionLocalKt.CompositionLocalProvider(ContentAlphaKt.getLocalContentAlpha().provides(Float.valueOf(disabled)), function2, composerStartRestartGroup, ((i15 >> 12) & 112) | ProvidedValue.$stable);
                    composerStartRestartGroup.endNode();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    mutableInteractionSource4 = mutableInteractionSource3;
                    z8 = z7;
                } else {
                    if (i8 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i10 != 0) {
                        z7 = true;
                    } else {
                        z7 = z6;
                    }
                    if (i12 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-54657793, i15, -1, "androidx.compose.material.IconToggleButton (IconButton.kt:106)");
                    }
                    Modifier modifierM928toggleableO2vRcR12 = ToggleableKt.m928toggleableO2vRcR0(InteractiveComponentSizeKt.minimumInteractiveComponentSize(modifier3), z2, mutableInteractionSource3, RippleKt.m1631rippleOrFallbackImplementation9IZ8Weo(false, RippleRadius, 0L, composerStartRestartGroup, 54, 4), z7, Role.m5897boximpl(Role.INSTANCE.m5905getCheckboxo7Vup1c()), function1);
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy13 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), false);
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap13 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier13 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM928toggleableO2vRcR12);
                    ComposeUiNode.Companion companion13 = ComposeUiNode.INSTANCE;
                    constructor = companion13.getConstructor();
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
                    function2S = a.s(companion13, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy13, composerM3657constructorimpl, currentCompositionLocalMap13);
                    if (composerM3657constructorimpl.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier13, companion13.getSetModifier());
                    BoxScopeInstance boxScopeInstance13 = BoxScopeInstance.INSTANCE;
                    if (z7) {
                        composerStartRestartGroup.startReplaceGroup(-2034925461);
                        disabled = ((Number) composerStartRestartGroup.consume(ContentAlphaKt.getLocalContentAlpha())).floatValue();
                    } else {
                        composerStartRestartGroup.startReplaceGroup(-2034924628);
                        disabled = ContentAlpha.INSTANCE.getDisabled(composerStartRestartGroup, 6);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    CompositionLocalKt.CompositionLocalProvider(ContentAlphaKt.getLocalContentAlpha().provides(Float.valueOf(disabled)), function2, composerStartRestartGroup, ((i15 >> 12) & 112) | ProvidedValue.$stable);
                    composerStartRestartGroup.endNode();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    mutableInteractionSource4 = mutableInteractionSource3;
                    z8 = z7;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.IconButtonKt.IconToggleButton.2
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        public final void invoke(@Nullable Composer composer2, int i16) {
                            IconButtonKt.IconToggleButton(z2, function1, modifier3, z8, mutableInteractionSource4, function2, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 24576;
            mutableInteractionSource2 = mutableInteractionSource;
            if ((i6 & 32) != 0) {
                i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                if (composerStartRestartGroup.changedInstance(function2)) {
                    i14 = 131072;
                } else {
                    i14 = 65536;
                }
                i7 |= i14;
            }
            i15 = i7;
            if ((74899 & i15) == 74898) {
                if (i8 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i10 != 0) {
                    z7 = true;
                } else {
                    z7 = z6;
                }
                if (i12 != 0) {
                    mutableInteractionSource3 = null;
                } else {
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-54657793, i15, -1, "androidx.compose.material.IconToggleButton (IconButton.kt:106)");
                }
                Modifier modifierM928toggleableO2vRcR13 = ToggleableKt.m928toggleableO2vRcR0(InteractiveComponentSizeKt.minimumInteractiveComponentSize(modifier3), z2, mutableInteractionSource3, RippleKt.m1631rippleOrFallbackImplementation9IZ8Weo(false, RippleRadius, 0L, composerStartRestartGroup, 54, 4), z7, Role.m5897boximpl(Role.INSTANCE.m5905getCheckboxo7Vup1c()), function1);
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy14 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), false);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap14 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier14 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM928toggleableO2vRcR13);
                ComposeUiNode.Companion companion14 = ComposeUiNode.INSTANCE;
                constructor = companion14.getConstructor();
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
                function2S = a.s(companion14, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy14, composerM3657constructorimpl, currentCompositionLocalMap14);
                if (composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier14, companion14.getSetModifier());
                BoxScopeInstance boxScopeInstance14 = BoxScopeInstance.INSTANCE;
                if (z7) {
                    composerStartRestartGroup.startReplaceGroup(-2034925461);
                    disabled = ((Number) composerStartRestartGroup.consume(ContentAlphaKt.getLocalContentAlpha())).floatValue();
                } else {
                    composerStartRestartGroup.startReplaceGroup(-2034924628);
                    disabled = ContentAlpha.INSTANCE.getDisabled(composerStartRestartGroup, 6);
                }
                composerStartRestartGroup.endReplaceGroup();
                CompositionLocalKt.CompositionLocalProvider(ContentAlphaKt.getLocalContentAlpha().provides(Float.valueOf(disabled)), function2, composerStartRestartGroup, ((i15 >> 12) & 112) | ProvidedValue.$stable);
                composerStartRestartGroup.endNode();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                mutableInteractionSource4 = mutableInteractionSource3;
                z8 = z7;
            } else {
                if (i8 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i10 != 0) {
                    z7 = true;
                } else {
                    z7 = z6;
                }
                if (i12 != 0) {
                    mutableInteractionSource3 = null;
                } else {
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-54657793, i15, -1, "androidx.compose.material.IconToggleButton (IconButton.kt:106)");
                }
                Modifier modifierM928toggleableO2vRcR14 = ToggleableKt.m928toggleableO2vRcR0(InteractiveComponentSizeKt.minimumInteractiveComponentSize(modifier3), z2, mutableInteractionSource3, RippleKt.m1631rippleOrFallbackImplementation9IZ8Weo(false, RippleRadius, 0L, composerStartRestartGroup, 54, 4), z7, Role.m5897boximpl(Role.INSTANCE.m5905getCheckboxo7Vup1c()), function1);
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy15 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), false);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap15 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier15 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM928toggleableO2vRcR14);
                ComposeUiNode.Companion companion15 = ComposeUiNode.INSTANCE;
                constructor = companion15.getConstructor();
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
                function2S = a.s(companion15, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy15, composerM3657constructorimpl, currentCompositionLocalMap15);
                if (composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier15, companion15.getSetModifier());
                BoxScopeInstance boxScopeInstance15 = BoxScopeInstance.INSTANCE;
                if (z7) {
                    composerStartRestartGroup.startReplaceGroup(-2034925461);
                    disabled = ((Number) composerStartRestartGroup.consume(ContentAlphaKt.getLocalContentAlpha())).floatValue();
                } else {
                    composerStartRestartGroup.startReplaceGroup(-2034924628);
                    disabled = ContentAlpha.INSTANCE.getDisabled(composerStartRestartGroup, 6);
                }
                composerStartRestartGroup.endReplaceGroup();
                CompositionLocalKt.CompositionLocalProvider(ContentAlphaKt.getLocalContentAlpha().provides(Float.valueOf(disabled)), function2, composerStartRestartGroup, ((i15 >> 12) & 112) | ProvidedValue.$stable);
                composerStartRestartGroup.endNode();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                mutableInteractionSource4 = mutableInteractionSource3;
                z8 = z7;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.IconButtonKt.IconToggleButton.2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer2, int i16) {
                        IconButtonKt.IconToggleButton(z2, function1, modifier3, z8, mutableInteractionSource4, function2, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 48;
        i8 = i6 & 4;
        if (i8 != 0) {
            if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                modifier2 = modifier;
                if (composerStartRestartGroup.changed(modifier2)) {
                    i9 = 256;
                } else {
                    i9 = 128;
                }
                i7 |= i9;
            }
            i10 = i6 & 8;
            if (i10 != 0) {
                if ((i & 3072) == 0) {
                    z6 = z5;
                    if (composerStartRestartGroup.changed(z6)) {
                        i11 = 2048;
                    } else {
                        i11 = 1024;
                    }
                    i7 |= i11;
                }
                i12 = i6 & 16;
                if (i12 != 0) {
                    if ((i & 24576) == 0) {
                        mutableInteractionSource2 = mutableInteractionSource;
                        if (composerStartRestartGroup.changed(mutableInteractionSource2)) {
                            i13 = 16384;
                        } else {
                            i13 = 8192;
                        }
                        i7 |= i13;
                    }
                    if ((i6 & 32) != 0) {
                        i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                    } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                        if (composerStartRestartGroup.changedInstance(function2)) {
                            i14 = 131072;
                        } else {
                            i14 = 65536;
                        }
                        i7 |= i14;
                    }
                    i15 = i7;
                    if ((74899 & i15) == 74898) {
                        if (i8 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i10 != 0) {
                            z7 = true;
                        } else {
                            z7 = z6;
                        }
                        if (i12 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource2;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-54657793, i15, -1, "androidx.compose.material.IconToggleButton (IconButton.kt:106)");
                        }
                        Modifier modifierM928toggleableO2vRcR15 = ToggleableKt.m928toggleableO2vRcR0(InteractiveComponentSizeKt.minimumInteractiveComponentSize(modifier3), z2, mutableInteractionSource3, RippleKt.m1631rippleOrFallbackImplementation9IZ8Weo(false, RippleRadius, 0L, composerStartRestartGroup, 54, 4), z7, Role.m5897boximpl(Role.INSTANCE.m5905getCheckboxo7Vup1c()), function1);
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy16 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), false);
                        currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                        CompositionLocalMap currentCompositionLocalMap16 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier16 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM928toggleableO2vRcR15);
                        ComposeUiNode.Companion companion16 = ComposeUiNode.INSTANCE;
                        constructor = companion16.getConstructor();
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
                        function2S = a.s(companion16, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy16, composerM3657constructorimpl, currentCompositionLocalMap16);
                        if (composerM3657constructorimpl.getInserting()) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        } else {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier16, companion16.getSetModifier());
                        BoxScopeInstance boxScopeInstance16 = BoxScopeInstance.INSTANCE;
                        if (z7) {
                            composerStartRestartGroup.startReplaceGroup(-2034925461);
                            disabled = ((Number) composerStartRestartGroup.consume(ContentAlphaKt.getLocalContentAlpha())).floatValue();
                        } else {
                            composerStartRestartGroup.startReplaceGroup(-2034924628);
                            disabled = ContentAlpha.INSTANCE.getDisabled(composerStartRestartGroup, 6);
                        }
                        composerStartRestartGroup.endReplaceGroup();
                        CompositionLocalKt.CompositionLocalProvider(ContentAlphaKt.getLocalContentAlpha().provides(Float.valueOf(disabled)), function2, composerStartRestartGroup, ((i15 >> 12) & 112) | ProvidedValue.$stable);
                        composerStartRestartGroup.endNode();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        mutableInteractionSource4 = mutableInteractionSource3;
                        z8 = z7;
                    } else {
                        if (i8 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i10 != 0) {
                            z7 = true;
                        } else {
                            z7 = z6;
                        }
                        if (i12 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource2;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-54657793, i15, -1, "androidx.compose.material.IconToggleButton (IconButton.kt:106)");
                        }
                        Modifier modifierM928toggleableO2vRcR16 = ToggleableKt.m928toggleableO2vRcR0(InteractiveComponentSizeKt.minimumInteractiveComponentSize(modifier3), z2, mutableInteractionSource3, RippleKt.m1631rippleOrFallbackImplementation9IZ8Weo(false, RippleRadius, 0L, composerStartRestartGroup, 54, 4), z7, Role.m5897boximpl(Role.INSTANCE.m5905getCheckboxo7Vup1c()), function1);
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy17 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), false);
                        currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                        CompositionLocalMap currentCompositionLocalMap17 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier17 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM928toggleableO2vRcR16);
                        ComposeUiNode.Companion companion17 = ComposeUiNode.INSTANCE;
                        constructor = companion17.getConstructor();
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
                        function2S = a.s(companion17, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy17, composerM3657constructorimpl, currentCompositionLocalMap17);
                        if (composerM3657constructorimpl.getInserting()) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        } else {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier17, companion17.getSetModifier());
                        BoxScopeInstance boxScopeInstance17 = BoxScopeInstance.INSTANCE;
                        if (z7) {
                            composerStartRestartGroup.startReplaceGroup(-2034925461);
                            disabled = ((Number) composerStartRestartGroup.consume(ContentAlphaKt.getLocalContentAlpha())).floatValue();
                        } else {
                            composerStartRestartGroup.startReplaceGroup(-2034924628);
                            disabled = ContentAlpha.INSTANCE.getDisabled(composerStartRestartGroup, 6);
                        }
                        composerStartRestartGroup.endReplaceGroup();
                        CompositionLocalKt.CompositionLocalProvider(ContentAlphaKt.getLocalContentAlpha().provides(Float.valueOf(disabled)), function2, composerStartRestartGroup, ((i15 >> 12) & 112) | ProvidedValue.$stable);
                        composerStartRestartGroup.endNode();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        mutableInteractionSource4 = mutableInteractionSource3;
                        z8 = z7;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.IconButtonKt.IconToggleButton.2
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                invoke(composer2, num.intValue());
                                return Unit.a;
                            }

                            public final void invoke(@Nullable Composer composer2, int i16) {
                                IconButtonKt.IconToggleButton(z2, function1, modifier3, z8, mutableInteractionSource4, function2, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= 24576;
                mutableInteractionSource2 = mutableInteractionSource;
                if ((i6 & 32) != 0) {
                    i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changedInstance(function2)) {
                        i14 = 131072;
                    } else {
                        i14 = 65536;
                    }
                    i7 |= i14;
                }
                i15 = i7;
                if ((74899 & i15) == 74898) {
                    if (i8 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i10 != 0) {
                        z7 = true;
                    } else {
                        z7 = z6;
                    }
                    if (i12 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-54657793, i15, -1, "androidx.compose.material.IconToggleButton (IconButton.kt:106)");
                    }
                    Modifier modifierM928toggleableO2vRcR17 = ToggleableKt.m928toggleableO2vRcR0(InteractiveComponentSizeKt.minimumInteractiveComponentSize(modifier3), z2, mutableInteractionSource3, RippleKt.m1631rippleOrFallbackImplementation9IZ8Weo(false, RippleRadius, 0L, composerStartRestartGroup, 54, 4), z7, Role.m5897boximpl(Role.INSTANCE.m5905getCheckboxo7Vup1c()), function1);
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy18 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), false);
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap18 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier18 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM928toggleableO2vRcR17);
                    ComposeUiNode.Companion companion18 = ComposeUiNode.INSTANCE;
                    constructor = companion18.getConstructor();
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
                    function2S = a.s(companion18, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy18, composerM3657constructorimpl, currentCompositionLocalMap18);
                    if (composerM3657constructorimpl.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier18, companion18.getSetModifier());
                    BoxScopeInstance boxScopeInstance18 = BoxScopeInstance.INSTANCE;
                    if (z7) {
                        composerStartRestartGroup.startReplaceGroup(-2034925461);
                        disabled = ((Number) composerStartRestartGroup.consume(ContentAlphaKt.getLocalContentAlpha())).floatValue();
                    } else {
                        composerStartRestartGroup.startReplaceGroup(-2034924628);
                        disabled = ContentAlpha.INSTANCE.getDisabled(composerStartRestartGroup, 6);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    CompositionLocalKt.CompositionLocalProvider(ContentAlphaKt.getLocalContentAlpha().provides(Float.valueOf(disabled)), function2, composerStartRestartGroup, ((i15 >> 12) & 112) | ProvidedValue.$stable);
                    composerStartRestartGroup.endNode();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    mutableInteractionSource4 = mutableInteractionSource3;
                    z8 = z7;
                } else {
                    if (i8 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i10 != 0) {
                        z7 = true;
                    } else {
                        z7 = z6;
                    }
                    if (i12 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-54657793, i15, -1, "androidx.compose.material.IconToggleButton (IconButton.kt:106)");
                    }
                    Modifier modifierM928toggleableO2vRcR18 = ToggleableKt.m928toggleableO2vRcR0(InteractiveComponentSizeKt.minimumInteractiveComponentSize(modifier3), z2, mutableInteractionSource3, RippleKt.m1631rippleOrFallbackImplementation9IZ8Weo(false, RippleRadius, 0L, composerStartRestartGroup, 54, 4), z7, Role.m5897boximpl(Role.INSTANCE.m5905getCheckboxo7Vup1c()), function1);
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy19 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), false);
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap19 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier19 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM928toggleableO2vRcR18);
                    ComposeUiNode.Companion companion19 = ComposeUiNode.INSTANCE;
                    constructor = companion19.getConstructor();
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
                    function2S = a.s(companion19, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy19, composerM3657constructorimpl, currentCompositionLocalMap19);
                    if (composerM3657constructorimpl.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier19, companion19.getSetModifier());
                    BoxScopeInstance boxScopeInstance19 = BoxScopeInstance.INSTANCE;
                    if (z7) {
                        composerStartRestartGroup.startReplaceGroup(-2034925461);
                        disabled = ((Number) composerStartRestartGroup.consume(ContentAlphaKt.getLocalContentAlpha())).floatValue();
                    } else {
                        composerStartRestartGroup.startReplaceGroup(-2034924628);
                        disabled = ContentAlpha.INSTANCE.getDisabled(composerStartRestartGroup, 6);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    CompositionLocalKt.CompositionLocalProvider(ContentAlphaKt.getLocalContentAlpha().provides(Float.valueOf(disabled)), function2, composerStartRestartGroup, ((i15 >> 12) & 112) | ProvidedValue.$stable);
                    composerStartRestartGroup.endNode();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    mutableInteractionSource4 = mutableInteractionSource3;
                    z8 = z7;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.IconButtonKt.IconToggleButton.2
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        public final void invoke(@Nullable Composer composer2, int i16) {
                            IconButtonKt.IconToggleButton(z2, function1, modifier3, z8, mutableInteractionSource4, function2, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 3072;
            z6 = z5;
            i12 = i6 & 16;
            if (i12 != 0) {
                if ((i & 24576) == 0) {
                    mutableInteractionSource2 = mutableInteractionSource;
                    if (composerStartRestartGroup.changed(mutableInteractionSource2)) {
                        i13 = 16384;
                    } else {
                        i13 = 8192;
                    }
                    i7 |= i13;
                }
                if ((i6 & 32) != 0) {
                    i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changedInstance(function2)) {
                        i14 = 131072;
                    } else {
                        i14 = 65536;
                    }
                    i7 |= i14;
                }
                i15 = i7;
                if ((74899 & i15) == 74898) {
                    if (i8 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i10 != 0) {
                        z7 = true;
                    } else {
                        z7 = z6;
                    }
                    if (i12 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-54657793, i15, -1, "androidx.compose.material.IconToggleButton (IconButton.kt:106)");
                    }
                    Modifier modifierM928toggleableO2vRcR19 = ToggleableKt.m928toggleableO2vRcR0(InteractiveComponentSizeKt.minimumInteractiveComponentSize(modifier3), z2, mutableInteractionSource3, RippleKt.m1631rippleOrFallbackImplementation9IZ8Weo(false, RippleRadius, 0L, composerStartRestartGroup, 54, 4), z7, Role.m5897boximpl(Role.INSTANCE.m5905getCheckboxo7Vup1c()), function1);
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy110 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), false);
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap110 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier110 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM928toggleableO2vRcR19);
                    ComposeUiNode.Companion companion110 = ComposeUiNode.INSTANCE;
                    constructor = companion110.getConstructor();
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
                    function2S = a.s(companion110, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy110, composerM3657constructorimpl, currentCompositionLocalMap110);
                    if (composerM3657constructorimpl.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier110, companion110.getSetModifier());
                    BoxScopeInstance boxScopeInstance110 = BoxScopeInstance.INSTANCE;
                    if (z7) {
                        composerStartRestartGroup.startReplaceGroup(-2034925461);
                        disabled = ((Number) composerStartRestartGroup.consume(ContentAlphaKt.getLocalContentAlpha())).floatValue();
                    } else {
                        composerStartRestartGroup.startReplaceGroup(-2034924628);
                        disabled = ContentAlpha.INSTANCE.getDisabled(composerStartRestartGroup, 6);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    CompositionLocalKt.CompositionLocalProvider(ContentAlphaKt.getLocalContentAlpha().provides(Float.valueOf(disabled)), function2, composerStartRestartGroup, ((i15 >> 12) & 112) | ProvidedValue.$stable);
                    composerStartRestartGroup.endNode();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    mutableInteractionSource4 = mutableInteractionSource3;
                    z8 = z7;
                } else {
                    if (i8 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i10 != 0) {
                        z7 = true;
                    } else {
                        z7 = z6;
                    }
                    if (i12 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-54657793, i15, -1, "androidx.compose.material.IconToggleButton (IconButton.kt:106)");
                    }
                    Modifier modifierM928toggleableO2vRcR110 = ToggleableKt.m928toggleableO2vRcR0(InteractiveComponentSizeKt.minimumInteractiveComponentSize(modifier3), z2, mutableInteractionSource3, RippleKt.m1631rippleOrFallbackImplementation9IZ8Weo(false, RippleRadius, 0L, composerStartRestartGroup, 54, 4), z7, Role.m5897boximpl(Role.INSTANCE.m5905getCheckboxo7Vup1c()), function1);
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy111 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), false);
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap111 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier111 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM928toggleableO2vRcR110);
                    ComposeUiNode.Companion companion111 = ComposeUiNode.INSTANCE;
                    constructor = companion111.getConstructor();
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
                    function2S = a.s(companion111, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy111, composerM3657constructorimpl, currentCompositionLocalMap111);
                    if (composerM3657constructorimpl.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier111, companion111.getSetModifier());
                    BoxScopeInstance boxScopeInstance111 = BoxScopeInstance.INSTANCE;
                    if (z7) {
                        composerStartRestartGroup.startReplaceGroup(-2034925461);
                        disabled = ((Number) composerStartRestartGroup.consume(ContentAlphaKt.getLocalContentAlpha())).floatValue();
                    } else {
                        composerStartRestartGroup.startReplaceGroup(-2034924628);
                        disabled = ContentAlpha.INSTANCE.getDisabled(composerStartRestartGroup, 6);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    CompositionLocalKt.CompositionLocalProvider(ContentAlphaKt.getLocalContentAlpha().provides(Float.valueOf(disabled)), function2, composerStartRestartGroup, ((i15 >> 12) & 112) | ProvidedValue.$stable);
                    composerStartRestartGroup.endNode();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    mutableInteractionSource4 = mutableInteractionSource3;
                    z8 = z7;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.IconButtonKt.IconToggleButton.2
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        public final void invoke(@Nullable Composer composer2, int i16) {
                            IconButtonKt.IconToggleButton(z2, function1, modifier3, z8, mutableInteractionSource4, function2, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 24576;
            mutableInteractionSource2 = mutableInteractionSource;
            if ((i6 & 32) != 0) {
                i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                if (composerStartRestartGroup.changedInstance(function2)) {
                    i14 = 131072;
                } else {
                    i14 = 65536;
                }
                i7 |= i14;
            }
            i15 = i7;
            if ((74899 & i15) == 74898) {
                if (i8 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i10 != 0) {
                    z7 = true;
                } else {
                    z7 = z6;
                }
                if (i12 != 0) {
                    mutableInteractionSource3 = null;
                } else {
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-54657793, i15, -1, "androidx.compose.material.IconToggleButton (IconButton.kt:106)");
                }
                Modifier modifierM928toggleableO2vRcR111 = ToggleableKt.m928toggleableO2vRcR0(InteractiveComponentSizeKt.minimumInteractiveComponentSize(modifier3), z2, mutableInteractionSource3, RippleKt.m1631rippleOrFallbackImplementation9IZ8Weo(false, RippleRadius, 0L, composerStartRestartGroup, 54, 4), z7, Role.m5897boximpl(Role.INSTANCE.m5905getCheckboxo7Vup1c()), function1);
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy112 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), false);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap112 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier112 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM928toggleableO2vRcR111);
                ComposeUiNode.Companion companion112 = ComposeUiNode.INSTANCE;
                constructor = companion112.getConstructor();
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
                function2S = a.s(companion112, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy112, composerM3657constructorimpl, currentCompositionLocalMap112);
                if (composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier112, companion112.getSetModifier());
                BoxScopeInstance boxScopeInstance112 = BoxScopeInstance.INSTANCE;
                if (z7) {
                    composerStartRestartGroup.startReplaceGroup(-2034925461);
                    disabled = ((Number) composerStartRestartGroup.consume(ContentAlphaKt.getLocalContentAlpha())).floatValue();
                } else {
                    composerStartRestartGroup.startReplaceGroup(-2034924628);
                    disabled = ContentAlpha.INSTANCE.getDisabled(composerStartRestartGroup, 6);
                }
                composerStartRestartGroup.endReplaceGroup();
                CompositionLocalKt.CompositionLocalProvider(ContentAlphaKt.getLocalContentAlpha().provides(Float.valueOf(disabled)), function2, composerStartRestartGroup, ((i15 >> 12) & 112) | ProvidedValue.$stable);
                composerStartRestartGroup.endNode();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                mutableInteractionSource4 = mutableInteractionSource3;
                z8 = z7;
            } else {
                if (i8 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i10 != 0) {
                    z7 = true;
                } else {
                    z7 = z6;
                }
                if (i12 != 0) {
                    mutableInteractionSource3 = null;
                } else {
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-54657793, i15, -1, "androidx.compose.material.IconToggleButton (IconButton.kt:106)");
                }
                Modifier modifierM928toggleableO2vRcR112 = ToggleableKt.m928toggleableO2vRcR0(InteractiveComponentSizeKt.minimumInteractiveComponentSize(modifier3), z2, mutableInteractionSource3, RippleKt.m1631rippleOrFallbackImplementation9IZ8Weo(false, RippleRadius, 0L, composerStartRestartGroup, 54, 4), z7, Role.m5897boximpl(Role.INSTANCE.m5905getCheckboxo7Vup1c()), function1);
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy113 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), false);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap113 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier113 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM928toggleableO2vRcR112);
                ComposeUiNode.Companion companion113 = ComposeUiNode.INSTANCE;
                constructor = companion113.getConstructor();
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
                function2S = a.s(companion113, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy113, composerM3657constructorimpl, currentCompositionLocalMap113);
                if (composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier113, companion113.getSetModifier());
                BoxScopeInstance boxScopeInstance113 = BoxScopeInstance.INSTANCE;
                if (z7) {
                    composerStartRestartGroup.startReplaceGroup(-2034925461);
                    disabled = ((Number) composerStartRestartGroup.consume(ContentAlphaKt.getLocalContentAlpha())).floatValue();
                } else {
                    composerStartRestartGroup.startReplaceGroup(-2034924628);
                    disabled = ContentAlpha.INSTANCE.getDisabled(composerStartRestartGroup, 6);
                }
                composerStartRestartGroup.endReplaceGroup();
                CompositionLocalKt.CompositionLocalProvider(ContentAlphaKt.getLocalContentAlpha().provides(Float.valueOf(disabled)), function2, composerStartRestartGroup, ((i15 >> 12) & 112) | ProvidedValue.$stable);
                composerStartRestartGroup.endNode();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                mutableInteractionSource4 = mutableInteractionSource3;
                z8 = z7;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.IconButtonKt.IconToggleButton.2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer2, int i16) {
                        IconButtonKt.IconToggleButton(z2, function1, modifier3, z8, mutableInteractionSource4, function2, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        modifier2 = modifier;
        i10 = i6 & 8;
        if (i10 != 0) {
            if ((i & 3072) == 0) {
                z6 = z5;
                if (composerStartRestartGroup.changed(z6)) {
                    i11 = 2048;
                } else {
                    i11 = 1024;
                }
                i7 |= i11;
            }
            i12 = i6 & 16;
            if (i12 != 0) {
                if ((i & 24576) == 0) {
                    mutableInteractionSource2 = mutableInteractionSource;
                    if (composerStartRestartGroup.changed(mutableInteractionSource2)) {
                        i13 = 16384;
                    } else {
                        i13 = 8192;
                    }
                    i7 |= i13;
                }
                if ((i6 & 32) != 0) {
                    i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changedInstance(function2)) {
                        i14 = 131072;
                    } else {
                        i14 = 65536;
                    }
                    i7 |= i14;
                }
                i15 = i7;
                if ((74899 & i15) == 74898) {
                    if (i8 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i10 != 0) {
                        z7 = true;
                    } else {
                        z7 = z6;
                    }
                    if (i12 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-54657793, i15, -1, "androidx.compose.material.IconToggleButton (IconButton.kt:106)");
                    }
                    Modifier modifierM928toggleableO2vRcR113 = ToggleableKt.m928toggleableO2vRcR0(InteractiveComponentSizeKt.minimumInteractiveComponentSize(modifier3), z2, mutableInteractionSource3, RippleKt.m1631rippleOrFallbackImplementation9IZ8Weo(false, RippleRadius, 0L, composerStartRestartGroup, 54, 4), z7, Role.m5897boximpl(Role.INSTANCE.m5905getCheckboxo7Vup1c()), function1);
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy114 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), false);
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap114 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier114 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM928toggleableO2vRcR113);
                    ComposeUiNode.Companion companion114 = ComposeUiNode.INSTANCE;
                    constructor = companion114.getConstructor();
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
                    function2S = a.s(companion114, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy114, composerM3657constructorimpl, currentCompositionLocalMap114);
                    if (composerM3657constructorimpl.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier114, companion114.getSetModifier());
                    BoxScopeInstance boxScopeInstance114 = BoxScopeInstance.INSTANCE;
                    if (z7) {
                        composerStartRestartGroup.startReplaceGroup(-2034925461);
                        disabled = ((Number) composerStartRestartGroup.consume(ContentAlphaKt.getLocalContentAlpha())).floatValue();
                    } else {
                        composerStartRestartGroup.startReplaceGroup(-2034924628);
                        disabled = ContentAlpha.INSTANCE.getDisabled(composerStartRestartGroup, 6);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    CompositionLocalKt.CompositionLocalProvider(ContentAlphaKt.getLocalContentAlpha().provides(Float.valueOf(disabled)), function2, composerStartRestartGroup, ((i15 >> 12) & 112) | ProvidedValue.$stable);
                    composerStartRestartGroup.endNode();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    mutableInteractionSource4 = mutableInteractionSource3;
                    z8 = z7;
                } else {
                    if (i8 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i10 != 0) {
                        z7 = true;
                    } else {
                        z7 = z6;
                    }
                    if (i12 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-54657793, i15, -1, "androidx.compose.material.IconToggleButton (IconButton.kt:106)");
                    }
                    Modifier modifierM928toggleableO2vRcR114 = ToggleableKt.m928toggleableO2vRcR0(InteractiveComponentSizeKt.minimumInteractiveComponentSize(modifier3), z2, mutableInteractionSource3, RippleKt.m1631rippleOrFallbackImplementation9IZ8Weo(false, RippleRadius, 0L, composerStartRestartGroup, 54, 4), z7, Role.m5897boximpl(Role.INSTANCE.m5905getCheckboxo7Vup1c()), function1);
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy115 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), false);
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap115 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier115 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM928toggleableO2vRcR114);
                    ComposeUiNode.Companion companion115 = ComposeUiNode.INSTANCE;
                    constructor = companion115.getConstructor();
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
                    function2S = a.s(companion115, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy115, composerM3657constructorimpl, currentCompositionLocalMap115);
                    if (composerM3657constructorimpl.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier115, companion115.getSetModifier());
                    BoxScopeInstance boxScopeInstance115 = BoxScopeInstance.INSTANCE;
                    if (z7) {
                        composerStartRestartGroup.startReplaceGroup(-2034925461);
                        disabled = ((Number) composerStartRestartGroup.consume(ContentAlphaKt.getLocalContentAlpha())).floatValue();
                    } else {
                        composerStartRestartGroup.startReplaceGroup(-2034924628);
                        disabled = ContentAlpha.INSTANCE.getDisabled(composerStartRestartGroup, 6);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    CompositionLocalKt.CompositionLocalProvider(ContentAlphaKt.getLocalContentAlpha().provides(Float.valueOf(disabled)), function2, composerStartRestartGroup, ((i15 >> 12) & 112) | ProvidedValue.$stable);
                    composerStartRestartGroup.endNode();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    mutableInteractionSource4 = mutableInteractionSource3;
                    z8 = z7;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.IconButtonKt.IconToggleButton.2
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        public final void invoke(@Nullable Composer composer2, int i16) {
                            IconButtonKt.IconToggleButton(z2, function1, modifier3, z8, mutableInteractionSource4, function2, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 24576;
            mutableInteractionSource2 = mutableInteractionSource;
            if ((i6 & 32) != 0) {
                i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                if (composerStartRestartGroup.changedInstance(function2)) {
                    i14 = 131072;
                } else {
                    i14 = 65536;
                }
                i7 |= i14;
            }
            i15 = i7;
            if ((74899 & i15) == 74898) {
                if (i8 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i10 != 0) {
                    z7 = true;
                } else {
                    z7 = z6;
                }
                if (i12 != 0) {
                    mutableInteractionSource3 = null;
                } else {
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-54657793, i15, -1, "androidx.compose.material.IconToggleButton (IconButton.kt:106)");
                }
                Modifier modifierM928toggleableO2vRcR115 = ToggleableKt.m928toggleableO2vRcR0(InteractiveComponentSizeKt.minimumInteractiveComponentSize(modifier3), z2, mutableInteractionSource3, RippleKt.m1631rippleOrFallbackImplementation9IZ8Weo(false, RippleRadius, 0L, composerStartRestartGroup, 54, 4), z7, Role.m5897boximpl(Role.INSTANCE.m5905getCheckboxo7Vup1c()), function1);
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy116 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), false);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap116 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier116 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM928toggleableO2vRcR115);
                ComposeUiNode.Companion companion116 = ComposeUiNode.INSTANCE;
                constructor = companion116.getConstructor();
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
                function2S = a.s(companion116, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy116, composerM3657constructorimpl, currentCompositionLocalMap116);
                if (composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier116, companion116.getSetModifier());
                BoxScopeInstance boxScopeInstance116 = BoxScopeInstance.INSTANCE;
                if (z7) {
                    composerStartRestartGroup.startReplaceGroup(-2034925461);
                    disabled = ((Number) composerStartRestartGroup.consume(ContentAlphaKt.getLocalContentAlpha())).floatValue();
                } else {
                    composerStartRestartGroup.startReplaceGroup(-2034924628);
                    disabled = ContentAlpha.INSTANCE.getDisabled(composerStartRestartGroup, 6);
                }
                composerStartRestartGroup.endReplaceGroup();
                CompositionLocalKt.CompositionLocalProvider(ContentAlphaKt.getLocalContentAlpha().provides(Float.valueOf(disabled)), function2, composerStartRestartGroup, ((i15 >> 12) & 112) | ProvidedValue.$stable);
                composerStartRestartGroup.endNode();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                mutableInteractionSource4 = mutableInteractionSource3;
                z8 = z7;
            } else {
                if (i8 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i10 != 0) {
                    z7 = true;
                } else {
                    z7 = z6;
                }
                if (i12 != 0) {
                    mutableInteractionSource3 = null;
                } else {
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-54657793, i15, -1, "androidx.compose.material.IconToggleButton (IconButton.kt:106)");
                }
                Modifier modifierM928toggleableO2vRcR116 = ToggleableKt.m928toggleableO2vRcR0(InteractiveComponentSizeKt.minimumInteractiveComponentSize(modifier3), z2, mutableInteractionSource3, RippleKt.m1631rippleOrFallbackImplementation9IZ8Weo(false, RippleRadius, 0L, composerStartRestartGroup, 54, 4), z7, Role.m5897boximpl(Role.INSTANCE.m5905getCheckboxo7Vup1c()), function1);
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy117 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), false);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap117 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier117 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM928toggleableO2vRcR116);
                ComposeUiNode.Companion companion117 = ComposeUiNode.INSTANCE;
                constructor = companion117.getConstructor();
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
                function2S = a.s(companion117, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy117, composerM3657constructorimpl, currentCompositionLocalMap117);
                if (composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier117, companion117.getSetModifier());
                BoxScopeInstance boxScopeInstance117 = BoxScopeInstance.INSTANCE;
                if (z7) {
                    composerStartRestartGroup.startReplaceGroup(-2034925461);
                    disabled = ((Number) composerStartRestartGroup.consume(ContentAlphaKt.getLocalContentAlpha())).floatValue();
                } else {
                    composerStartRestartGroup.startReplaceGroup(-2034924628);
                    disabled = ContentAlpha.INSTANCE.getDisabled(composerStartRestartGroup, 6);
                }
                composerStartRestartGroup.endReplaceGroup();
                CompositionLocalKt.CompositionLocalProvider(ContentAlphaKt.getLocalContentAlpha().provides(Float.valueOf(disabled)), function2, composerStartRestartGroup, ((i15 >> 12) & 112) | ProvidedValue.$stable);
                composerStartRestartGroup.endNode();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                mutableInteractionSource4 = mutableInteractionSource3;
                z8 = z7;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.IconButtonKt.IconToggleButton.2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer2, int i16) {
                        IconButtonKt.IconToggleButton(z2, function1, modifier3, z8, mutableInteractionSource4, function2, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 3072;
        z6 = z5;
        i12 = i6 & 16;
        if (i12 != 0) {
            if ((i & 24576) == 0) {
                mutableInteractionSource2 = mutableInteractionSource;
                if (composerStartRestartGroup.changed(mutableInteractionSource2)) {
                    i13 = 16384;
                } else {
                    i13 = 8192;
                }
                i7 |= i13;
            }
            if ((i6 & 32) != 0) {
                i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                if (composerStartRestartGroup.changedInstance(function2)) {
                    i14 = 131072;
                } else {
                    i14 = 65536;
                }
                i7 |= i14;
            }
            i15 = i7;
            if ((74899 & i15) == 74898) {
                if (i8 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i10 != 0) {
                    z7 = true;
                } else {
                    z7 = z6;
                }
                if (i12 != 0) {
                    mutableInteractionSource3 = null;
                } else {
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-54657793, i15, -1, "androidx.compose.material.IconToggleButton (IconButton.kt:106)");
                }
                Modifier modifierM928toggleableO2vRcR117 = ToggleableKt.m928toggleableO2vRcR0(InteractiveComponentSizeKt.minimumInteractiveComponentSize(modifier3), z2, mutableInteractionSource3, RippleKt.m1631rippleOrFallbackImplementation9IZ8Weo(false, RippleRadius, 0L, composerStartRestartGroup, 54, 4), z7, Role.m5897boximpl(Role.INSTANCE.m5905getCheckboxo7Vup1c()), function1);
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy118 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), false);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap118 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier118 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM928toggleableO2vRcR117);
                ComposeUiNode.Companion companion118 = ComposeUiNode.INSTANCE;
                constructor = companion118.getConstructor();
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
                function2S = a.s(companion118, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy118, composerM3657constructorimpl, currentCompositionLocalMap118);
                if (composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier118, companion118.getSetModifier());
                BoxScopeInstance boxScopeInstance118 = BoxScopeInstance.INSTANCE;
                if (z7) {
                    composerStartRestartGroup.startReplaceGroup(-2034925461);
                    disabled = ((Number) composerStartRestartGroup.consume(ContentAlphaKt.getLocalContentAlpha())).floatValue();
                } else {
                    composerStartRestartGroup.startReplaceGroup(-2034924628);
                    disabled = ContentAlpha.INSTANCE.getDisabled(composerStartRestartGroup, 6);
                }
                composerStartRestartGroup.endReplaceGroup();
                CompositionLocalKt.CompositionLocalProvider(ContentAlphaKt.getLocalContentAlpha().provides(Float.valueOf(disabled)), function2, composerStartRestartGroup, ((i15 >> 12) & 112) | ProvidedValue.$stable);
                composerStartRestartGroup.endNode();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                mutableInteractionSource4 = mutableInteractionSource3;
                z8 = z7;
            } else {
                if (i8 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i10 != 0) {
                    z7 = true;
                } else {
                    z7 = z6;
                }
                if (i12 != 0) {
                    mutableInteractionSource3 = null;
                } else {
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-54657793, i15, -1, "androidx.compose.material.IconToggleButton (IconButton.kt:106)");
                }
                Modifier modifierM928toggleableO2vRcR118 = ToggleableKt.m928toggleableO2vRcR0(InteractiveComponentSizeKt.minimumInteractiveComponentSize(modifier3), z2, mutableInteractionSource3, RippleKt.m1631rippleOrFallbackImplementation9IZ8Weo(false, RippleRadius, 0L, composerStartRestartGroup, 54, 4), z7, Role.m5897boximpl(Role.INSTANCE.m5905getCheckboxo7Vup1c()), function1);
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy119 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), false);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap119 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier119 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM928toggleableO2vRcR118);
                ComposeUiNode.Companion companion119 = ComposeUiNode.INSTANCE;
                constructor = companion119.getConstructor();
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
                function2S = a.s(companion119, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy119, composerM3657constructorimpl, currentCompositionLocalMap119);
                if (composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier119, companion119.getSetModifier());
                BoxScopeInstance boxScopeInstance119 = BoxScopeInstance.INSTANCE;
                if (z7) {
                    composerStartRestartGroup.startReplaceGroup(-2034925461);
                    disabled = ((Number) composerStartRestartGroup.consume(ContentAlphaKt.getLocalContentAlpha())).floatValue();
                } else {
                    composerStartRestartGroup.startReplaceGroup(-2034924628);
                    disabled = ContentAlpha.INSTANCE.getDisabled(composerStartRestartGroup, 6);
                }
                composerStartRestartGroup.endReplaceGroup();
                CompositionLocalKt.CompositionLocalProvider(ContentAlphaKt.getLocalContentAlpha().provides(Float.valueOf(disabled)), function2, composerStartRestartGroup, ((i15 >> 12) & 112) | ProvidedValue.$stable);
                composerStartRestartGroup.endNode();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                mutableInteractionSource4 = mutableInteractionSource3;
                z8 = z7;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.IconButtonKt.IconToggleButton.2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer2, int i16) {
                        IconButtonKt.IconToggleButton(z2, function1, modifier3, z8, mutableInteractionSource4, function2, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 24576;
        mutableInteractionSource2 = mutableInteractionSource;
        if ((i6 & 32) != 0) {
            i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
        } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
            if (composerStartRestartGroup.changedInstance(function2)) {
                i14 = 131072;
            } else {
                i14 = 65536;
            }
            i7 |= i14;
        }
        i15 = i7;
        if ((74899 & i15) == 74898) {
            if (i8 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (i10 != 0) {
                z7 = true;
            } else {
                z7 = z6;
            }
            if (i12 != 0) {
                mutableInteractionSource3 = null;
            } else {
                mutableInteractionSource3 = mutableInteractionSource2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-54657793, i15, -1, "androidx.compose.material.IconToggleButton (IconButton.kt:106)");
            }
            Modifier modifierM928toggleableO2vRcR119 = ToggleableKt.m928toggleableO2vRcR0(InteractiveComponentSizeKt.minimumInteractiveComponentSize(modifier3), z2, mutableInteractionSource3, RippleKt.m1631rippleOrFallbackImplementation9IZ8Weo(false, RippleRadius, 0L, composerStartRestartGroup, 54, 4), z7, Role.m5897boximpl(Role.INSTANCE.m5905getCheckboxo7Vup1c()), function1);
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy1110 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), false);
            currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap1110 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier1110 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM928toggleableO2vRcR119);
            ComposeUiNode.Companion companion1110 = ComposeUiNode.INSTANCE;
            constructor = companion1110.getConstructor();
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
            function2S = a.s(companion1110, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy1110, composerM3657constructorimpl, currentCompositionLocalMap1110);
            if (composerM3657constructorimpl.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier1110, companion1110.getSetModifier());
            BoxScopeInstance boxScopeInstance1110 = BoxScopeInstance.INSTANCE;
            if (z7) {
                composerStartRestartGroup.startReplaceGroup(-2034925461);
                disabled = ((Number) composerStartRestartGroup.consume(ContentAlphaKt.getLocalContentAlpha())).floatValue();
            } else {
                composerStartRestartGroup.startReplaceGroup(-2034924628);
                disabled = ContentAlpha.INSTANCE.getDisabled(composerStartRestartGroup, 6);
            }
            composerStartRestartGroup.endReplaceGroup();
            CompositionLocalKt.CompositionLocalProvider(ContentAlphaKt.getLocalContentAlpha().provides(Float.valueOf(disabled)), function2, composerStartRestartGroup, ((i15 >> 12) & 112) | ProvidedValue.$stable);
            composerStartRestartGroup.endNode();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            mutableInteractionSource4 = mutableInteractionSource3;
            z8 = z7;
        } else {
            if (i8 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (i10 != 0) {
                z7 = true;
            } else {
                z7 = z6;
            }
            if (i12 != 0) {
                mutableInteractionSource3 = null;
            } else {
                mutableInteractionSource3 = mutableInteractionSource2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-54657793, i15, -1, "androidx.compose.material.IconToggleButton (IconButton.kt:106)");
            }
            Modifier modifierM928toggleableO2vRcR1110 = ToggleableKt.m928toggleableO2vRcR0(InteractiveComponentSizeKt.minimumInteractiveComponentSize(modifier3), z2, mutableInteractionSource3, RippleKt.m1631rippleOrFallbackImplementation9IZ8Weo(false, RippleRadius, 0L, composerStartRestartGroup, 54, 4), z7, Role.m5897boximpl(Role.INSTANCE.m5905getCheckboxo7Vup1c()), function1);
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy1111 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), false);
            currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap1111 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier1111 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM928toggleableO2vRcR1110);
            ComposeUiNode.Companion companion1111 = ComposeUiNode.INSTANCE;
            constructor = companion1111.getConstructor();
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
            function2S = a.s(companion1111, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy1111, composerM3657constructorimpl, currentCompositionLocalMap1111);
            if (composerM3657constructorimpl.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier1111, companion1111.getSetModifier());
            BoxScopeInstance boxScopeInstance1111 = BoxScopeInstance.INSTANCE;
            if (z7) {
                composerStartRestartGroup.startReplaceGroup(-2034925461);
                disabled = ((Number) composerStartRestartGroup.consume(ContentAlphaKt.getLocalContentAlpha())).floatValue();
            } else {
                composerStartRestartGroup.startReplaceGroup(-2034924628);
                disabled = ContentAlpha.INSTANCE.getDisabled(composerStartRestartGroup, 6);
            }
            composerStartRestartGroup.endReplaceGroup();
            CompositionLocalKt.CompositionLocalProvider(ContentAlphaKt.getLocalContentAlpha().provides(Float.valueOf(disabled)), function2, composerStartRestartGroup, ((i15 >> 12) & 112) | ProvidedValue.$stable);
            composerStartRestartGroup.endNode();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            mutableInteractionSource4 = mutableInteractionSource3;
            z8 = z7;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.IconButtonKt.IconToggleButton.2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return Unit.a;
                }

                public final void invoke(@Nullable Composer composer2, int i16) {
                    IconButtonKt.IconToggleButton(z2, function1, modifier3, z8, mutableInteractionSource4, function2, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                }
            });
        }
    }
}
