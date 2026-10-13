package androidx.compose.material3;

import androidx.compose.foundation.BorderStroke;
import androidx.compose.foundation.interaction.InteractionSourceKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableInferredTarget;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import androidx.profileinstaller.ProfileVerifier;
import com.BV.LinearGradient.LinearGradientManager;
import com.facebook.common.util.UriUtil;
import com.facebook.imagepipeline.memory.BitmapCounterConfig;
import com.facebook.react.uimanager.ViewProps;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Card.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\u001a\\\u0010\u000f\u001a\u00020\f2\b\b\u0002\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\u0017\u0010\u000e\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\n¢\u0006\u0002\b\rH\u0007¢\u0006\u0004\b\u000f\u0010\u0010\u001a\u0080\u0001\u0010\u000f\u001a\u00020\f2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\f0\u00112\b\b\u0002\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0014\u001a\u00020\u00132\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0017\u0010\u000e\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\n¢\u0006\u0002\b\rH\u0007¢\u0006\u0004\b\u000f\u0010\u0017\u001aP\u0010\u0018\u001a\u00020\f2\b\b\u0002\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\u0017\u0010\u000e\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\n¢\u0006\u0002\b\rH\u0007¢\u0006\u0004\b\u0018\u0010\u0019\u001at\u0010\u0018\u001a\u00020\f2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\f0\u00112\b\b\u0002\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0014\u001a\u00020\u00132\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0017\u0010\u000e\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\n¢\u0006\u0002\b\rH\u0007¢\u0006\u0004\b\u0018\u0010\u001a\u001aZ\u0010\u001b\u001a\u00020\f2\b\b\u0002\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\b2\u0017\u0010\u000e\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\n¢\u0006\u0002\b\rH\u0007¢\u0006\u0004\b\u001b\u0010\u0010\u001a~\u0010\u001b\u001a\u00020\f2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\f0\u00112\b\b\u0002\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0014\u001a\u00020\u00132\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\b2\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0017\u0010\u000e\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\n¢\u0006\u0002\b\rH\u0007¢\u0006\u0004\b\u001b\u0010\u0017¨\u0006\u001c"}, d2 = {"Landroidx/compose/ui/Modifier;", "modifier", "Landroidx/compose/ui/graphics/Shape;", "shape", "Landroidx/compose/material3/CardColors;", LinearGradientManager.PROP_COLORS, "Landroidx/compose/material3/CardElevation;", ViewProps.ELEVATION, "Landroidx/compose/foundation/BorderStroke;", androidx.compose.material.OutlinedTextFieldKt.BorderId, "Lkotlin/Function1;", "Landroidx/compose/foundation/layout/ColumnScope;", "", "Landroidx/compose/runtime/Composable;", UriUtil.LOCAL_CONTENT_SCHEME, "Card", "(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "Lkotlin/Function0;", ViewProps.ON_CLICK, "", "enabled", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "interactionSource", "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "ElevatedCard", "(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "OutlinedCard", "material3_release"}, k = 2, mv = {1, 8, 0})
@SourceDebugExtension
public final class CardKt {
    @Composable
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]")
    public static final void Card(@Nullable Modifier modifier, @Nullable Shape shape, @Nullable CardColors cardColors, @Nullable CardElevation cardElevation, @Nullable BorderStroke borderStroke, @NotNull final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function3, @Nullable Composer composer, final int i, final int i6) {
        Modifier modifier2;
        int i7;
        Shape shape2;
        CardColors cardColors2;
        CardElevation cardElevation2;
        BorderStroke borderStroke2;
        Modifier modifier3;
        Shape shape3;
        CardColors cardColors3;
        CardElevation cardElevationM1835cardElevationaqJV_2Y;
        BorderStroke borderStroke3;
        int i8;
        CardElevation cardElevation3;
        final CardElevation cardElevation4;
        final BorderStroke borderStroke4;
        Composer composerStartRestartGroup = composer.startRestartGroup(1179621553);
        int i9 = i6 & 1;
        if (i9 != 0) {
            i7 = i | 6;
            modifier2 = modifier;
        } else if ((i & 6) == 0) {
            modifier2 = modifier;
            i7 = (composerStartRestartGroup.changed(modifier2) ? 4 : 2) | i;
        } else {
            modifier2 = modifier;
            i7 = i;
        }
        if ((i & 48) == 0) {
            if ((i6 & 2) == 0) {
                shape2 = shape;
                int i10 = composerStartRestartGroup.changed(shape2) ? 32 : 16;
                i7 |= i10;
            } else {
                shape2 = shape;
            }
            i7 |= i10;
        } else {
            shape2 = shape;
        }
        if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
            if ((i6 & 4) == 0) {
                cardColors2 = cardColors;
                int i11 = composerStartRestartGroup.changed(cardColors2) ? 256 : 128;
                i7 |= i11;
            } else {
                cardColors2 = cardColors;
            }
            i7 |= i11;
        } else {
            cardColors2 = cardColors;
        }
        if ((i & 3072) == 0) {
            if ((i6 & 8) == 0) {
                cardElevation2 = cardElevation;
                int i12 = composerStartRestartGroup.changed(cardElevation2) ? 2048 : 1024;
                i7 |= i12;
            } else {
                cardElevation2 = cardElevation;
            }
            i7 |= i12;
        } else {
            cardElevation2 = cardElevation;
        }
        int i13 = i6 & 16;
        if (i13 != 0) {
            i7 |= 24576;
            borderStroke2 = borderStroke;
        } else {
            borderStroke2 = borderStroke;
            if ((i & 24576) == 0) {
                i7 |= composerStartRestartGroup.changed(borderStroke2) ? 16384 : 8192;
            }
        }
        if ((i6 & 32) != 0) {
            i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
        } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
            i7 |= composerStartRestartGroup.changedInstance(function3) ? 131072 : 65536;
        }
        if ((74899 & i7) == 74898 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
            modifier3 = modifier2;
            shape3 = shape2;
            cardElevation4 = cardElevation2;
            borderStroke4 = borderStroke2;
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) == 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                modifier3 = i9 != 0 ? Modifier.INSTANCE : modifier2;
                if ((i6 & 2) != 0) {
                    shape3 = CardDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                    i7 &= -113;
                } else {
                    shape3 = shape2;
                }
                if ((i6 & 4) != 0) {
                    cardColors3 = CardDefaults.INSTANCE.cardColors(composerStartRestartGroup, 6);
                    i7 &= -897;
                } else {
                    cardColors3 = cardColors2;
                }
                if ((i6 & 8) != 0) {
                    cardElevationM1835cardElevationaqJV_2Y = CardDefaults.INSTANCE.m1835cardElevationaqJV_2Y(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 1572864, 63);
                    i7 &= -7169;
                } else {
                    cardElevationM1835cardElevationaqJV_2Y = cardElevation2;
                }
                borderStroke3 = i13 != 0 ? null : borderStroke;
                CardElevation cardElevation5 = cardElevationM1835cardElevationaqJV_2Y;
                i8 = i7;
                cardElevation3 = cardElevation5;
            } else {
                composerStartRestartGroup.skipToGroupEnd();
                if ((i6 & 2) != 0) {
                    i7 &= -113;
                }
                if ((i6 & 4) != 0) {
                    i7 &= -897;
                }
                if ((i6 & 8) != 0) {
                    i7 &= -7169;
                }
                modifier3 = modifier2;
                shape3 = shape2;
                cardColors3 = cardColors2;
                borderStroke3 = borderStroke2;
                i8 = i7;
                cardElevation3 = cardElevation2;
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1179621553, i8, -1, "androidx.compose.material3.Card (Card.kt:87)");
            }
            CardElevation cardElevation6 = cardElevation3;
            SurfaceKt.m2548SurfaceT9BRK9s(modifier3, shape3, cardColors3.m1827containerColorvNxB06k$material3_release(true), cardColors3.m1828contentColorvNxB06k$material3_release(true), 0.0f, cardElevation3.shadowElevation$material3_release(true, null, composerStartRestartGroup, ((i8 >> 3) & 896) | 54).getValue().m6642unboximpl(), borderStroke3, ComposableLambdaKt.rememberComposableLambda(664103990, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.CardKt.Card.1
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

                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                @Composable
                public final void invoke(@Nullable Composer composer2, int i14) {
                    if ((i14 & 3) == 2 && composer2.getSkipping()) {
                        composer2.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(664103990, i14, -1, "androidx.compose.material3.Card.<anonymous> (Card.kt:96)");
                    }
                    Function3<ColumnScope, Composer, Integer, Unit> function4 = function3;
                    Modifier.Companion companion = Modifier.INSTANCE;
                    MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composer2, 0);
                    int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                    CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, companion);
                    ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                    Function0<ComposeUiNode> constructor = companion2.getConstructor();
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
                    Function2 function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                    if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                    function4.invoke(ColumnScopeInstance.INSTANCE, composer2, 6);
                    composer2.endNode();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, (i8 & 14) | 12582912 | (i8 & 112) | (3670016 & (i8 << 6)), 16);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            cardColors2 = cardColors3;
            cardElevation4 = cardElevation6;
            borderStroke4 = borderStroke3;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final Modifier modifier4 = modifier3;
            final Shape shape4 = shape3;
            final CardColors cardColors4 = cardColors2;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.CardKt.Card.2
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

                public final void invoke(@Nullable Composer composer2, int i14) {
                    CardKt.Card(modifier4, shape4, cardColors4, cardElevation4, borderStroke4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:94:0x0120  */
    /* JADX WARN: Code duplicated, block: B:97:0x014c  */
    @Composable
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]")
    public static final void ElevatedCard(@Nullable Modifier modifier, @Nullable Shape shape, @Nullable CardColors cardColors, @Nullable CardElevation cardElevation, @NotNull final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function3, @Nullable Composer composer, final int i, final int i6) {
        Modifier modifier2;
        int i7;
        Shape shape2;
        CardColors cardColors2;
        CardElevation cardElevation2;
        Modifier modifier3;
        Shape elevatedShape;
        CardColors cardColorsElevatedCardColors;
        int i8;
        final CardElevation cardElevationM1837elevatedCardElevationaqJV_2Y;
        Composer composerStartRestartGroup = composer.startRestartGroup(895940201);
        int i9 = i6 & 1;
        if (i9 != 0) {
            i7 = i | 6;
            modifier2 = modifier;
        } else if ((i & 6) == 0) {
            modifier2 = modifier;
            i7 = (composerStartRestartGroup.changed(modifier2) ? 4 : 2) | i;
        } else {
            modifier2 = modifier;
            i7 = i;
        }
        if ((i & 48) == 0) {
            if ((i6 & 2) == 0) {
                shape2 = shape;
                int i10 = composerStartRestartGroup.changed(shape2) ? 32 : 16;
                i7 |= i10;
            } else {
                shape2 = shape;
            }
            i7 |= i10;
        } else {
            shape2 = shape;
        }
        if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
            if ((i6 & 4) == 0) {
                cardColors2 = cardColors;
                int i11 = composerStartRestartGroup.changed(cardColors2) ? 256 : 128;
                i7 |= i11;
            } else {
                cardColors2 = cardColors;
            }
            i7 |= i11;
        } else {
            cardColors2 = cardColors;
        }
        if ((i & 3072) == 0) {
            if ((i6 & 8) == 0) {
                cardElevation2 = cardElevation;
                int i12 = composerStartRestartGroup.changed(cardElevation2) ? 2048 : 1024;
                i7 |= i12;
            } else {
                cardElevation2 = cardElevation;
            }
            i7 |= i12;
        } else {
            cardElevation2 = cardElevation;
        }
        if ((i6 & 16) != 0) {
            i7 |= 24576;
        } else if ((i & 24576) == 0) {
            i7 |= composerStartRestartGroup.changedInstance(function3) ? 16384 : 8192;
        }
        if ((i7 & 9363) == 9362 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
            modifier3 = modifier2;
            elevatedShape = shape2;
            cardColorsElevatedCardColors = cardColors2;
            cardElevationM1837elevatedCardElevationaqJV_2Y = cardElevation2;
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) == 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                modifier3 = i9 != 0 ? Modifier.INSTANCE : modifier2;
                if ((i6 & 2) != 0) {
                    elevatedShape = CardDefaults.INSTANCE.getElevatedShape(composerStartRestartGroup, 6);
                    i7 &= -113;
                } else {
                    elevatedShape = shape2;
                }
                if ((i6 & 4) != 0) {
                    cardColorsElevatedCardColors = CardDefaults.INSTANCE.elevatedCardColors(composerStartRestartGroup, 6);
                    i7 &= -897;
                } else {
                    cardColorsElevatedCardColors = cardColors2;
                }
                if ((i6 & 8) != 0) {
                    i8 = i7 & (-7169);
                    cardElevationM1837elevatedCardElevationaqJV_2Y = CardDefaults.INSTANCE.m1837elevatedCardElevationaqJV_2Y(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 1572864, 63);
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(895940201, i8, -1, "androidx.compose.material3.ElevatedCard (Card.kt:200)");
                }
                Card(modifier3, elevatedShape, cardColorsElevatedCardColors, cardElevationM1837elevatedCardElevationaqJV_2Y, null, function3, composerStartRestartGroup, (i8 & 14) | 24576 | (i8 & 112) | (i8 & 896) | (i8 & 7168) | ((i8 << 3) & 458752), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            } else {
                composerStartRestartGroup.skipToGroupEnd();
                if ((i6 & 2) != 0) {
                    i7 &= -113;
                }
                if ((i6 & 4) != 0) {
                    i7 &= -897;
                }
                if ((i6 & 8) != 0) {
                    i7 &= -7169;
                }
                modifier3 = modifier2;
                elevatedShape = shape2;
                cardColorsElevatedCardColors = cardColors2;
            }
            i8 = i7;
            cardElevationM1837elevatedCardElevationaqJV_2Y = cardElevation2;
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(895940201, i8, -1, "androidx.compose.material3.ElevatedCard (Card.kt:200)");
            }
            Card(modifier3, elevatedShape, cardColorsElevatedCardColors, cardElevationM1837elevatedCardElevationaqJV_2Y, null, function3, composerStartRestartGroup, (i8 & 14) | 24576 | (i8 & 112) | (i8 & 896) | (i8 & 7168) | ((i8 << 3) & 458752), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final Modifier modifier4 = modifier3;
            final Shape shape3 = elevatedShape;
            final CardColors cardColors3 = cardColorsElevatedCardColors;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.CardKt.ElevatedCard.1
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

                public final void invoke(@Nullable Composer composer2, int i13) {
                    CardKt.ElevatedCard(modifier4, shape3, cardColors3, cardElevationM1837elevatedCardElevationaqJV_2Y, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                }
            });
        }
    }

    @Composable
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]")
    public static final void OutlinedCard(@Nullable Modifier modifier, @Nullable Shape shape, @Nullable CardColors cardColors, @Nullable CardElevation cardElevation, @Nullable BorderStroke borderStroke, @NotNull final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function3, @Nullable Composer composer, final int i, final int i6) {
        Modifier modifier2;
        int i7;
        Shape shape2;
        CardColors cardColors2;
        CardElevation cardElevationM1839outlinedCardElevationaqJV_2Y;
        BorderStroke borderStroke2;
        Modifier modifier3;
        Shape outlinedShape;
        CardColors cardColorsOutlinedCardColors;
        BorderStroke borderStrokeOutlinedCardBorder;
        final CardElevation cardElevation2;
        Composer composerStartRestartGroup = composer.startRestartGroup(740336179);
        int i8 = i6 & 1;
        if (i8 != 0) {
            i7 = i | 6;
            modifier2 = modifier;
        } else if ((i & 6) == 0) {
            modifier2 = modifier;
            i7 = (composerStartRestartGroup.changed(modifier2) ? 4 : 2) | i;
        } else {
            modifier2 = modifier;
            i7 = i;
        }
        if ((i & 48) == 0) {
            if ((i6 & 2) == 0) {
                shape2 = shape;
                int i9 = composerStartRestartGroup.changed(shape2) ? 32 : 16;
                i7 |= i9;
            } else {
                shape2 = shape;
            }
            i7 |= i9;
        } else {
            shape2 = shape;
        }
        if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
            if ((i6 & 4) == 0) {
                cardColors2 = cardColors;
                int i10 = composerStartRestartGroup.changed(cardColors2) ? 256 : 128;
                i7 |= i10;
            } else {
                cardColors2 = cardColors;
            }
            i7 |= i10;
        } else {
            cardColors2 = cardColors;
        }
        if ((i & 3072) == 0) {
            if ((i6 & 8) == 0) {
                cardElevationM1839outlinedCardElevationaqJV_2Y = cardElevation;
                int i11 = composerStartRestartGroup.changed(cardElevationM1839outlinedCardElevationaqJV_2Y) ? 2048 : 1024;
                i7 |= i11;
            } else {
                cardElevationM1839outlinedCardElevationaqJV_2Y = cardElevation;
            }
            i7 |= i11;
        } else {
            cardElevationM1839outlinedCardElevationaqJV_2Y = cardElevation;
        }
        if ((i & 24576) == 0) {
            borderStroke2 = borderStroke;
            i7 |= ((i6 & 16) == 0 && composerStartRestartGroup.changed(borderStroke2)) ? 16384 : 8192;
        } else {
            borderStroke2 = borderStroke;
        }
        if ((i6 & 32) != 0) {
            i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
        } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
            i7 |= composerStartRestartGroup.changedInstance(function3) ? 131072 : 65536;
        }
        if ((74899 & i7) == 74898 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
            modifier3 = modifier2;
            outlinedShape = shape2;
            cardColorsOutlinedCardColors = cardColors2;
            cardElevation2 = cardElevationM1839outlinedCardElevationaqJV_2Y;
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) == 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                modifier3 = i8 != 0 ? Modifier.INSTANCE : modifier2;
                if ((i6 & 2) != 0) {
                    outlinedShape = CardDefaults.INSTANCE.getOutlinedShape(composerStartRestartGroup, 6);
                    i7 &= -113;
                } else {
                    outlinedShape = shape2;
                }
                if ((i6 & 4) != 0) {
                    cardColorsOutlinedCardColors = CardDefaults.INSTANCE.outlinedCardColors(composerStartRestartGroup, 6);
                    i7 &= -897;
                } else {
                    cardColorsOutlinedCardColors = cardColors2;
                }
                if ((i6 & 8) != 0) {
                    i7 &= -7169;
                    cardElevationM1839outlinedCardElevationaqJV_2Y = CardDefaults.INSTANCE.m1839outlinedCardElevationaqJV_2Y(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 1572864, 63);
                }
                if ((i6 & 16) != 0) {
                    borderStrokeOutlinedCardBorder = CardDefaults.INSTANCE.outlinedCardBorder(false, composerStartRestartGroup, 48, 1);
                    i7 &= -57345;
                } else {
                    borderStrokeOutlinedCardBorder = borderStroke;
                }
            } else {
                composerStartRestartGroup.skipToGroupEnd();
                if ((i6 & 2) != 0) {
                    i7 &= -113;
                }
                if ((i6 & 4) != 0) {
                    i7 &= -897;
                }
                if ((i6 & 8) != 0) {
                    i7 &= -7169;
                }
                if ((i6 & 16) != 0) {
                    i7 &= -57345;
                }
                modifier3 = modifier2;
                outlinedShape = shape2;
                cardColorsOutlinedCardColors = cardColors2;
                borderStrokeOutlinedCardBorder = borderStroke2;
            }
            CardElevation cardElevation3 = cardElevationM1839outlinedCardElevationaqJV_2Y;
            int i12 = i7;
            cardElevation2 = cardElevation3;
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(740336179, i12, -1, "androidx.compose.material3.OutlinedCard (Card.kt:303)");
            }
            Card(modifier3, outlinedShape, cardColorsOutlinedCardColors, cardElevation2, borderStrokeOutlinedCardBorder, function3, composerStartRestartGroup, i12 & 524286, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            borderStroke2 = borderStrokeOutlinedCardBorder;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final Modifier modifier4 = modifier3;
            final Shape shape3 = outlinedShape;
            final CardColors cardColors3 = cardColorsOutlinedCardColors;
            final BorderStroke borderStroke3 = borderStroke2;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.CardKt.OutlinedCard.1
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

                public final void invoke(@Nullable Composer composer2, int i13) {
                    CardKt.OutlinedCard(modifier4, shape3, cardColors3, cardElevation2, borderStroke3, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:109:0x0132 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:110:0x0134  */
    /* JADX WARN: Code duplicated, block: B:112:0x0139  */
    /* JADX WARN: Code duplicated, block: B:115:0x0140  */
    /* JADX WARN: Code duplicated, block: B:118:0x014d  */
    /* JADX WARN: Code duplicated, block: B:119:0x0155  */
    /* JADX WARN: Code duplicated, block: B:122:0x015a  */
    /* JADX WARN: Code duplicated, block: B:124:0x0175  */
    /* JADX WARN: Code duplicated, block: B:126:0x0179  */
    /* JADX WARN: Code duplicated, block: B:129:0x0185  */
    /* JADX WARN: Code duplicated, block: B:132:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:136:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:138:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x004a  */
    /* JADX WARN: Code duplicated, block: B:28:0x004f  */
    /* JADX WARN: Code duplicated, block: B:30:0x0053  */
    /* JADX WARN: Code duplicated, block: B:32:0x005b  */
    /* JADX WARN: Code duplicated, block: B:33:0x005e  */
    /* JADX WARN: Code duplicated, block: B:37:0x0065  */
    /* JADX WARN: Code duplicated, block: B:39:0x0069  */
    /* JADX WARN: Code duplicated, block: B:41:0x0071  */
    /* JADX WARN: Code duplicated, block: B:42:0x0074  */
    /* JADX WARN: Code duplicated, block: B:45:0x007a  */
    /* JADX WARN: Code duplicated, block: B:48:0x0080  */
    /* JADX WARN: Code duplicated, block: B:50:0x0084  */
    /* JADX WARN: Code duplicated, block: B:52:0x008c  */
    /* JADX WARN: Code duplicated, block: B:53:0x008f  */
    /* JADX WARN: Code duplicated, block: B:56:0x0095  */
    /* JADX WARN: Code duplicated, block: B:59:0x009c  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:70:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:71:0x00be  */
    /* JADX WARN: Code duplicated, block: B:73:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:75:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:76:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:80:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:81:0x00da  */
    /* JADX WARN: Code duplicated, block: B:83:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:85:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:86:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:90:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:94:0x0105  */
    /* JADX WARN: Code duplicated, block: B:96:0x0112  */
    @Composable
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]")
    public static final void ElevatedCard(@NotNull final Function0<Unit> function0, @Nullable Modifier modifier, boolean z2, @Nullable Shape shape, @Nullable CardColors cardColors, @Nullable CardElevation cardElevation, @Nullable MutableInteractionSource mutableInteractionSource, @NotNull final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function3, @Nullable Composer composer, final int i, final int i6) {
        int i7;
        Modifier modifier2;
        int i8;
        boolean z5;
        int i9;
        Shape elevatedShape;
        CardColors cardColors2;
        CardElevation cardElevationM1837elevatedCardElevationaqJV_2Y;
        int i10;
        MutableInteractionSource mutableInteractionSource2;
        int i11;
        int i12;
        CardColors cardColorsElevatedCardColors;
        MutableInteractionSource mutableInteractionSource3;
        int i13;
        CardElevation cardElevation2;
        final CardElevation cardElevation3;
        final boolean z6;
        final MutableInteractionSource mutableInteractionSource4;
        final Shape shape2;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Composer composerStartRestartGroup = composer.startRestartGroup(-1850977784);
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
                if ((i & 3072) == 0) {
                    if ((i6 & 8) == 0) {
                        elevatedShape = shape;
                        int i15 = composerStartRestartGroup.changed(elevatedShape) ? 2048 : 1024;
                        i7 |= i15;
                    } else {
                        elevatedShape = shape;
                    }
                    i7 |= i15;
                } else {
                    elevatedShape = shape;
                }
                if ((i & 24576) == 0) {
                    if ((i6 & 16) == 0) {
                        cardColors2 = cardColors;
                        int i16 = composerStartRestartGroup.changed(cardColors2) ? 16384 : 8192;
                        i7 |= i16;
                    } else {
                        cardColors2 = cardColors;
                    }
                    i7 |= i16;
                } else {
                    cardColors2 = cardColors;
                }
                if ((196608 & i) == 0) {
                    if ((i6 & 32) == 0) {
                        cardElevationM1837elevatedCardElevationaqJV_2Y = cardElevation;
                        int i17 = composerStartRestartGroup.changed(cardElevationM1837elevatedCardElevationaqJV_2Y) ? 131072 : 65536;
                        i7 |= i17;
                    } else {
                        cardElevationM1837elevatedCardElevationaqJV_2Y = cardElevation;
                    }
                    i7 |= i17;
                } else {
                    cardElevationM1837elevatedCardElevationaqJV_2Y = cardElevation;
                }
                i10 = i6 & 64;
                if (i10 != 0) {
                    i7 |= 1572864;
                    mutableInteractionSource2 = mutableInteractionSource;
                } else {
                    mutableInteractionSource2 = mutableInteractionSource;
                    if ((i & 1572864) == 0) {
                        if (composerStartRestartGroup.changed(mutableInteractionSource2)) {
                            i11 = 1048576;
                        } else {
                            i11 = 524288;
                        }
                        i7 |= i11;
                    }
                }
                if ((i6 & 128) != 0) {
                    i7 |= 12582912;
                } else if ((i & 12582912) == 0) {
                    if (composerStartRestartGroup.changedInstance(function3)) {
                        i12 = 8388608;
                    } else {
                        i12 = 4194304;
                    }
                    i7 |= i12;
                }
                if ((4793491 & i7) != 4793490 && composerStartRestartGroup.getSkipping()) {
                    composerStartRestartGroup.skipToGroupEnd();
                    z6 = z5;
                    shape2 = elevatedShape;
                    cardElevation3 = cardElevationM1837elevatedCardElevationaqJV_2Y;
                    mutableInteractionSource4 = mutableInteractionSource2;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                        if (i14 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i8 != 0) {
                            z5 = true;
                        }
                        if ((i6 & 8) != 0) {
                            i7 &= -7169;
                            elevatedShape = CardDefaults.INSTANCE.getElevatedShape(composerStartRestartGroup, 6);
                        }
                        if ((i6 & 16) != 0) {
                            cardColorsElevatedCardColors = CardDefaults.INSTANCE.elevatedCardColors(composerStartRestartGroup, 6);
                            i7 &= -57345;
                        } else {
                            cardColorsElevatedCardColors = cardColors2;
                        }
                        if ((i6 & 32) != 0) {
                            i7 &= -458753;
                            cardElevationM1837elevatedCardElevationaqJV_2Y = CardDefaults.INSTANCE.m1837elevatedCardElevationaqJV_2Y(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 1572864, 63);
                        }
                        if (i10 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                        i13 = i7;
                        cardElevation2 = cardElevationM1837elevatedCardElevationaqJV_2Y;
                    } else {
                        composerStartRestartGroup.skipToGroupEnd();
                        if ((i6 & 8) != 0) {
                            i7 &= -7169;
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                        }
                        if ((i6 & 32) != 0) {
                            i7 &= -458753;
                        }
                        i13 = i7;
                        cardColorsElevatedCardColors = cardColors2;
                        cardElevation2 = cardElevationM1837elevatedCardElevationaqJV_2Y;
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1850977784, i13, -1, "androidx.compose.material3.ElevatedCard (Card.kt:254)");
                    }
                    int i18 = (i13 & 14) | 1572864 | (i13 & 112) | (i13 & 896) | (i13 & 7168) | (57344 & i13) | (458752 & i13);
                    int i19 = i13 << 3;
                    Card(function0, modifier2, z5, elevatedShape, cardColorsElevatedCardColors, cardElevation2, null, mutableInteractionSource3, function3, composerStartRestartGroup, i18 | (29360128 & i19) | (i19 & 234881024), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    cardColors2 = cardColorsElevatedCardColors;
                    cardElevation3 = cardElevation2;
                    z6 = z5;
                    mutableInteractionSource4 = mutableInteractionSource3;
                    shape2 = elevatedShape;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier3 = modifier2;
                    final CardColors cardColors3 = cardColors2;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.CardKt.ElevatedCard.2
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

                        public final void invoke(@Nullable Composer composer2, int i20) {
                            CardKt.ElevatedCard(function0, modifier3, z6, shape2, cardColors3, cardElevation3, mutableInteractionSource4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
            z5 = z2;
            if ((i & 3072) == 0) {
                if ((i6 & 8) == 0) {
                    elevatedShape = shape;
                    if (composerStartRestartGroup.changed(elevatedShape)) {
                    }
                    i7 |= i15;
                } else {
                    elevatedShape = shape;
                }
                i7 |= i15;
            } else {
                elevatedShape = shape;
            }
            if ((i & 24576) == 0) {
                if ((i6 & 16) == 0) {
                    cardColors2 = cardColors;
                    if (composerStartRestartGroup.changed(cardColors2)) {
                    }
                    i7 |= i16;
                } else {
                    cardColors2 = cardColors;
                }
                i7 |= i16;
            } else {
                cardColors2 = cardColors;
            }
            if ((196608 & i) == 0) {
                if ((i6 & 32) == 0) {
                    cardElevationM1837elevatedCardElevationaqJV_2Y = cardElevation;
                    if (composerStartRestartGroup.changed(cardElevationM1837elevatedCardElevationaqJV_2Y)) {
                    }
                    i7 |= i17;
                } else {
                    cardElevationM1837elevatedCardElevationaqJV_2Y = cardElevation;
                }
                i7 |= i17;
            } else {
                cardElevationM1837elevatedCardElevationaqJV_2Y = cardElevation;
            }
            i10 = i6 & 64;
            if (i10 != 0) {
                i7 |= 1572864;
                mutableInteractionSource2 = mutableInteractionSource;
            } else {
                mutableInteractionSource2 = mutableInteractionSource;
                if ((i & 1572864) == 0) {
                    if (composerStartRestartGroup.changed(mutableInteractionSource2)) {
                        i11 = 1048576;
                    } else {
                        i11 = 524288;
                    }
                    i7 |= i11;
                }
            }
            if ((i6 & 128) != 0) {
                i7 |= 12582912;
            } else if ((i & 12582912) == 0) {
                if (composerStartRestartGroup.changedInstance(function3)) {
                    i12 = 8388608;
                } else {
                    i12 = 4194304;
                }
                i7 |= i12;
            }
            if ((4793491 & i7) != 4793490) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i14 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i8 != 0) {
                        z5 = true;
                    }
                    if ((i6 & 8) != 0) {
                        i7 &= -7169;
                        elevatedShape = CardDefaults.INSTANCE.getElevatedShape(composerStartRestartGroup, 6);
                    }
                    if ((i6 & 16) != 0) {
                        cardColorsElevatedCardColors = CardDefaults.INSTANCE.elevatedCardColors(composerStartRestartGroup, 6);
                        i7 &= -57345;
                    } else {
                        cardColorsElevatedCardColors = cardColors2;
                    }
                    if ((i6 & 32) != 0) {
                        i7 &= -458753;
                        cardElevationM1837elevatedCardElevationaqJV_2Y = CardDefaults.INSTANCE.m1837elevatedCardElevationaqJV_2Y(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 1572864, 63);
                    }
                    if (i10 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource;
                    }
                    i13 = i7;
                    cardElevation2 = cardElevationM1837elevatedCardElevationaqJV_2Y;
                } else {
                    if (i14 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i8 != 0) {
                        z5 = true;
                    }
                    if ((i6 & 8) != 0) {
                        i7 &= -7169;
                        elevatedShape = CardDefaults.INSTANCE.getElevatedShape(composerStartRestartGroup, 6);
                    }
                    if ((i6 & 16) != 0) {
                        cardColorsElevatedCardColors = CardDefaults.INSTANCE.elevatedCardColors(composerStartRestartGroup, 6);
                        i7 &= -57345;
                    } else {
                        cardColorsElevatedCardColors = cardColors2;
                    }
                    if ((i6 & 32) != 0) {
                        i7 &= -458753;
                        cardElevationM1837elevatedCardElevationaqJV_2Y = CardDefaults.INSTANCE.m1837elevatedCardElevationaqJV_2Y(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 1572864, 63);
                    }
                    if (i10 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource;
                    }
                    i13 = i7;
                    cardElevation2 = cardElevationM1837elevatedCardElevationaqJV_2Y;
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1850977784, i13, -1, "androidx.compose.material3.ElevatedCard (Card.kt:254)");
                }
                int i110 = (i13 & 14) | 1572864 | (i13 & 112) | (i13 & 896) | (i13 & 7168) | (57344 & i13) | (458752 & i13);
                int i111 = i13 << 3;
                Card(function0, modifier2, z5, elevatedShape, cardColorsElevatedCardColors, cardElevation2, null, mutableInteractionSource3, function3, composerStartRestartGroup, i110 | (29360128 & i111) | (i111 & 234881024), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                cardColors2 = cardColorsElevatedCardColors;
                cardElevation3 = cardElevation2;
                z6 = z5;
                mutableInteractionSource4 = mutableInteractionSource3;
                shape2 = elevatedShape;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i14 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i8 != 0) {
                        z5 = true;
                    }
                    if ((i6 & 8) != 0) {
                        i7 &= -7169;
                        elevatedShape = CardDefaults.INSTANCE.getElevatedShape(composerStartRestartGroup, 6);
                    }
                    if ((i6 & 16) != 0) {
                        cardColorsElevatedCardColors = CardDefaults.INSTANCE.elevatedCardColors(composerStartRestartGroup, 6);
                        i7 &= -57345;
                    } else {
                        cardColorsElevatedCardColors = cardColors2;
                    }
                    if ((i6 & 32) != 0) {
                        i7 &= -458753;
                        cardElevationM1837elevatedCardElevationaqJV_2Y = CardDefaults.INSTANCE.m1837elevatedCardElevationaqJV_2Y(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 1572864, 63);
                    }
                    if (i10 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource;
                    }
                    i13 = i7;
                    cardElevation2 = cardElevationM1837elevatedCardElevationaqJV_2Y;
                } else {
                    if (i14 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i8 != 0) {
                        z5 = true;
                    }
                    if ((i6 & 8) != 0) {
                        i7 &= -7169;
                        elevatedShape = CardDefaults.INSTANCE.getElevatedShape(composerStartRestartGroup, 6);
                    }
                    if ((i6 & 16) != 0) {
                        cardColorsElevatedCardColors = CardDefaults.INSTANCE.elevatedCardColors(composerStartRestartGroup, 6);
                        i7 &= -57345;
                    } else {
                        cardColorsElevatedCardColors = cardColors2;
                    }
                    if ((i6 & 32) != 0) {
                        i7 &= -458753;
                        cardElevationM1837elevatedCardElevationaqJV_2Y = CardDefaults.INSTANCE.m1837elevatedCardElevationaqJV_2Y(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 1572864, 63);
                    }
                    if (i10 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource;
                    }
                    i13 = i7;
                    cardElevation2 = cardElevationM1837elevatedCardElevationaqJV_2Y;
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1850977784, i13, -1, "androidx.compose.material3.ElevatedCard (Card.kt:254)");
                }
                int i112 = (i13 & 14) | 1572864 | (i13 & 112) | (i13 & 896) | (i13 & 7168) | (57344 & i13) | (458752 & i13);
                int i113 = i13 << 3;
                Card(function0, modifier2, z5, elevatedShape, cardColorsElevatedCardColors, cardElevation2, null, mutableInteractionSource3, function3, composerStartRestartGroup, i112 | (29360128 & i113) | (i113 & 234881024), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                cardColors2 = cardColorsElevatedCardColors;
                cardElevation3 = cardElevation2;
                z6 = z5;
                mutableInteractionSource4 = mutableInteractionSource3;
                shape2 = elevatedShape;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier4 = modifier2;
                final CardColors cardColors4 = cardColors2;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.CardKt.ElevatedCard.2
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

                    public final void invoke(@Nullable Composer composer2, int i20) {
                        CardKt.ElevatedCard(function0, modifier4, z6, shape2, cardColors4, cardElevation3, mutableInteractionSource4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
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
            if ((i & 3072) == 0) {
                if ((i6 & 8) == 0) {
                    elevatedShape = shape;
                    if (composerStartRestartGroup.changed(elevatedShape)) {
                    }
                    i7 |= i15;
                } else {
                    elevatedShape = shape;
                }
                i7 |= i15;
            } else {
                elevatedShape = shape;
            }
            if ((i & 24576) == 0) {
                if ((i6 & 16) == 0) {
                    cardColors2 = cardColors;
                    if (composerStartRestartGroup.changed(cardColors2)) {
                    }
                    i7 |= i16;
                } else {
                    cardColors2 = cardColors;
                }
                i7 |= i16;
            } else {
                cardColors2 = cardColors;
            }
            if ((196608 & i) == 0) {
                if ((i6 & 32) == 0) {
                    cardElevationM1837elevatedCardElevationaqJV_2Y = cardElevation;
                    if (composerStartRestartGroup.changed(cardElevationM1837elevatedCardElevationaqJV_2Y)) {
                    }
                    i7 |= i17;
                } else {
                    cardElevationM1837elevatedCardElevationaqJV_2Y = cardElevation;
                }
                i7 |= i17;
            } else {
                cardElevationM1837elevatedCardElevationaqJV_2Y = cardElevation;
            }
            i10 = i6 & 64;
            if (i10 != 0) {
                i7 |= 1572864;
                mutableInteractionSource2 = mutableInteractionSource;
            } else {
                mutableInteractionSource2 = mutableInteractionSource;
                if ((i & 1572864) == 0) {
                    if (composerStartRestartGroup.changed(mutableInteractionSource2)) {
                        i11 = 1048576;
                    } else {
                        i11 = 524288;
                    }
                    i7 |= i11;
                }
            }
            if ((i6 & 128) != 0) {
                i7 |= 12582912;
            } else if ((i & 12582912) == 0) {
                if (composerStartRestartGroup.changedInstance(function3)) {
                    i12 = 8388608;
                } else {
                    i12 = 4194304;
                }
                i7 |= i12;
            }
            if ((4793491 & i7) != 4793490) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i14 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i8 != 0) {
                        z5 = true;
                    }
                    if ((i6 & 8) != 0) {
                        i7 &= -7169;
                        elevatedShape = CardDefaults.INSTANCE.getElevatedShape(composerStartRestartGroup, 6);
                    }
                    if ((i6 & 16) != 0) {
                        cardColorsElevatedCardColors = CardDefaults.INSTANCE.elevatedCardColors(composerStartRestartGroup, 6);
                        i7 &= -57345;
                    } else {
                        cardColorsElevatedCardColors = cardColors2;
                    }
                    if ((i6 & 32) != 0) {
                        i7 &= -458753;
                        cardElevationM1837elevatedCardElevationaqJV_2Y = CardDefaults.INSTANCE.m1837elevatedCardElevationaqJV_2Y(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 1572864, 63);
                    }
                    if (i10 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource;
                    }
                    i13 = i7;
                    cardElevation2 = cardElevationM1837elevatedCardElevationaqJV_2Y;
                } else {
                    if (i14 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i8 != 0) {
                        z5 = true;
                    }
                    if ((i6 & 8) != 0) {
                        i7 &= -7169;
                        elevatedShape = CardDefaults.INSTANCE.getElevatedShape(composerStartRestartGroup, 6);
                    }
                    if ((i6 & 16) != 0) {
                        cardColorsElevatedCardColors = CardDefaults.INSTANCE.elevatedCardColors(composerStartRestartGroup, 6);
                        i7 &= -57345;
                    } else {
                        cardColorsElevatedCardColors = cardColors2;
                    }
                    if ((i6 & 32) != 0) {
                        i7 &= -458753;
                        cardElevationM1837elevatedCardElevationaqJV_2Y = CardDefaults.INSTANCE.m1837elevatedCardElevationaqJV_2Y(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 1572864, 63);
                    }
                    if (i10 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource;
                    }
                    i13 = i7;
                    cardElevation2 = cardElevationM1837elevatedCardElevationaqJV_2Y;
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1850977784, i13, -1, "androidx.compose.material3.ElevatedCard (Card.kt:254)");
                }
                int i114 = (i13 & 14) | 1572864 | (i13 & 112) | (i13 & 896) | (i13 & 7168) | (57344 & i13) | (458752 & i13);
                int i115 = i13 << 3;
                Card(function0, modifier2, z5, elevatedShape, cardColorsElevatedCardColors, cardElevation2, null, mutableInteractionSource3, function3, composerStartRestartGroup, i114 | (29360128 & i115) | (i115 & 234881024), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                cardColors2 = cardColorsElevatedCardColors;
                cardElevation3 = cardElevation2;
                z6 = z5;
                mutableInteractionSource4 = mutableInteractionSource3;
                shape2 = elevatedShape;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i14 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i8 != 0) {
                        z5 = true;
                    }
                    if ((i6 & 8) != 0) {
                        i7 &= -7169;
                        elevatedShape = CardDefaults.INSTANCE.getElevatedShape(composerStartRestartGroup, 6);
                    }
                    if ((i6 & 16) != 0) {
                        cardColorsElevatedCardColors = CardDefaults.INSTANCE.elevatedCardColors(composerStartRestartGroup, 6);
                        i7 &= -57345;
                    } else {
                        cardColorsElevatedCardColors = cardColors2;
                    }
                    if ((i6 & 32) != 0) {
                        i7 &= -458753;
                        cardElevationM1837elevatedCardElevationaqJV_2Y = CardDefaults.INSTANCE.m1837elevatedCardElevationaqJV_2Y(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 1572864, 63);
                    }
                    if (i10 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource;
                    }
                    i13 = i7;
                    cardElevation2 = cardElevationM1837elevatedCardElevationaqJV_2Y;
                } else {
                    if (i14 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i8 != 0) {
                        z5 = true;
                    }
                    if ((i6 & 8) != 0) {
                        i7 &= -7169;
                        elevatedShape = CardDefaults.INSTANCE.getElevatedShape(composerStartRestartGroup, 6);
                    }
                    if ((i6 & 16) != 0) {
                        cardColorsElevatedCardColors = CardDefaults.INSTANCE.elevatedCardColors(composerStartRestartGroup, 6);
                        i7 &= -57345;
                    } else {
                        cardColorsElevatedCardColors = cardColors2;
                    }
                    if ((i6 & 32) != 0) {
                        i7 &= -458753;
                        cardElevationM1837elevatedCardElevationaqJV_2Y = CardDefaults.INSTANCE.m1837elevatedCardElevationaqJV_2Y(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 1572864, 63);
                    }
                    if (i10 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource;
                    }
                    i13 = i7;
                    cardElevation2 = cardElevationM1837elevatedCardElevationaqJV_2Y;
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1850977784, i13, -1, "androidx.compose.material3.ElevatedCard (Card.kt:254)");
                }
                int i116 = (i13 & 14) | 1572864 | (i13 & 112) | (i13 & 896) | (i13 & 7168) | (57344 & i13) | (458752 & i13);
                int i117 = i13 << 3;
                Card(function0, modifier2, z5, elevatedShape, cardColorsElevatedCardColors, cardElevation2, null, mutableInteractionSource3, function3, composerStartRestartGroup, i116 | (29360128 & i117) | (i117 & 234881024), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                cardColors2 = cardColorsElevatedCardColors;
                cardElevation3 = cardElevation2;
                z6 = z5;
                mutableInteractionSource4 = mutableInteractionSource3;
                shape2 = elevatedShape;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier5 = modifier2;
                final CardColors cardColors5 = cardColors2;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.CardKt.ElevatedCard.2
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

                    public final void invoke(@Nullable Composer composer2, int i20) {
                        CardKt.ElevatedCard(function0, modifier5, z6, shape2, cardColors5, cardElevation3, mutableInteractionSource4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        z5 = z2;
        if ((i & 3072) == 0) {
            if ((i6 & 8) == 0) {
                elevatedShape = shape;
                if (composerStartRestartGroup.changed(elevatedShape)) {
                }
                i7 |= i15;
            } else {
                elevatedShape = shape;
            }
            i7 |= i15;
        } else {
            elevatedShape = shape;
        }
        if ((i & 24576) == 0) {
            if ((i6 & 16) == 0) {
                cardColors2 = cardColors;
                if (composerStartRestartGroup.changed(cardColors2)) {
                }
                i7 |= i16;
            } else {
                cardColors2 = cardColors;
            }
            i7 |= i16;
        } else {
            cardColors2 = cardColors;
        }
        if ((196608 & i) == 0) {
            if ((i6 & 32) == 0) {
                cardElevationM1837elevatedCardElevationaqJV_2Y = cardElevation;
                if (composerStartRestartGroup.changed(cardElevationM1837elevatedCardElevationaqJV_2Y)) {
                }
                i7 |= i17;
            } else {
                cardElevationM1837elevatedCardElevationaqJV_2Y = cardElevation;
            }
            i7 |= i17;
        } else {
            cardElevationM1837elevatedCardElevationaqJV_2Y = cardElevation;
        }
        i10 = i6 & 64;
        if (i10 != 0) {
            i7 |= 1572864;
            mutableInteractionSource2 = mutableInteractionSource;
        } else {
            mutableInteractionSource2 = mutableInteractionSource;
            if ((i & 1572864) == 0) {
                if (composerStartRestartGroup.changed(mutableInteractionSource2)) {
                    i11 = 1048576;
                } else {
                    i11 = 524288;
                }
                i7 |= i11;
            }
        }
        if ((i6 & 128) != 0) {
            i7 |= 12582912;
        } else if ((i & 12582912) == 0) {
            if (composerStartRestartGroup.changedInstance(function3)) {
                i12 = 8388608;
            } else {
                i12 = 4194304;
            }
            i7 |= i12;
        }
        if ((4793491 & i7) != 4793490) {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i14 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i8 != 0) {
                    z5 = true;
                }
                if ((i6 & 8) != 0) {
                    i7 &= -7169;
                    elevatedShape = CardDefaults.INSTANCE.getElevatedShape(composerStartRestartGroup, 6);
                }
                if ((i6 & 16) != 0) {
                    cardColorsElevatedCardColors = CardDefaults.INSTANCE.elevatedCardColors(composerStartRestartGroup, 6);
                    i7 &= -57345;
                } else {
                    cardColorsElevatedCardColors = cardColors2;
                }
                if ((i6 & 32) != 0) {
                    i7 &= -458753;
                    cardElevationM1837elevatedCardElevationaqJV_2Y = CardDefaults.INSTANCE.m1837elevatedCardElevationaqJV_2Y(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 1572864, 63);
                }
                if (i10 != 0) {
                    mutableInteractionSource3 = null;
                } else {
                    mutableInteractionSource3 = mutableInteractionSource;
                }
                i13 = i7;
                cardElevation2 = cardElevationM1837elevatedCardElevationaqJV_2Y;
            } else {
                if (i14 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i8 != 0) {
                    z5 = true;
                }
                if ((i6 & 8) != 0) {
                    i7 &= -7169;
                    elevatedShape = CardDefaults.INSTANCE.getElevatedShape(composerStartRestartGroup, 6);
                }
                if ((i6 & 16) != 0) {
                    cardColorsElevatedCardColors = CardDefaults.INSTANCE.elevatedCardColors(composerStartRestartGroup, 6);
                    i7 &= -57345;
                } else {
                    cardColorsElevatedCardColors = cardColors2;
                }
                if ((i6 & 32) != 0) {
                    i7 &= -458753;
                    cardElevationM1837elevatedCardElevationaqJV_2Y = CardDefaults.INSTANCE.m1837elevatedCardElevationaqJV_2Y(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 1572864, 63);
                }
                if (i10 != 0) {
                    mutableInteractionSource3 = null;
                } else {
                    mutableInteractionSource3 = mutableInteractionSource;
                }
                i13 = i7;
                cardElevation2 = cardElevationM1837elevatedCardElevationaqJV_2Y;
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1850977784, i13, -1, "androidx.compose.material3.ElevatedCard (Card.kt:254)");
            }
            int i118 = (i13 & 14) | 1572864 | (i13 & 112) | (i13 & 896) | (i13 & 7168) | (57344 & i13) | (458752 & i13);
            int i119 = i13 << 3;
            Card(function0, modifier2, z5, elevatedShape, cardColorsElevatedCardColors, cardElevation2, null, mutableInteractionSource3, function3, composerStartRestartGroup, i118 | (29360128 & i119) | (i119 & 234881024), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            cardColors2 = cardColorsElevatedCardColors;
            cardElevation3 = cardElevation2;
            z6 = z5;
            mutableInteractionSource4 = mutableInteractionSource3;
            shape2 = elevatedShape;
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i14 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i8 != 0) {
                    z5 = true;
                }
                if ((i6 & 8) != 0) {
                    i7 &= -7169;
                    elevatedShape = CardDefaults.INSTANCE.getElevatedShape(composerStartRestartGroup, 6);
                }
                if ((i6 & 16) != 0) {
                    cardColorsElevatedCardColors = CardDefaults.INSTANCE.elevatedCardColors(composerStartRestartGroup, 6);
                    i7 &= -57345;
                } else {
                    cardColorsElevatedCardColors = cardColors2;
                }
                if ((i6 & 32) != 0) {
                    i7 &= -458753;
                    cardElevationM1837elevatedCardElevationaqJV_2Y = CardDefaults.INSTANCE.m1837elevatedCardElevationaqJV_2Y(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 1572864, 63);
                }
                if (i10 != 0) {
                    mutableInteractionSource3 = null;
                } else {
                    mutableInteractionSource3 = mutableInteractionSource;
                }
                i13 = i7;
                cardElevation2 = cardElevationM1837elevatedCardElevationaqJV_2Y;
            } else {
                if (i14 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i8 != 0) {
                    z5 = true;
                }
                if ((i6 & 8) != 0) {
                    i7 &= -7169;
                    elevatedShape = CardDefaults.INSTANCE.getElevatedShape(composerStartRestartGroup, 6);
                }
                if ((i6 & 16) != 0) {
                    cardColorsElevatedCardColors = CardDefaults.INSTANCE.elevatedCardColors(composerStartRestartGroup, 6);
                    i7 &= -57345;
                } else {
                    cardColorsElevatedCardColors = cardColors2;
                }
                if ((i6 & 32) != 0) {
                    i7 &= -458753;
                    cardElevationM1837elevatedCardElevationaqJV_2Y = CardDefaults.INSTANCE.m1837elevatedCardElevationaqJV_2Y(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 1572864, 63);
                }
                if (i10 != 0) {
                    mutableInteractionSource3 = null;
                } else {
                    mutableInteractionSource3 = mutableInteractionSource;
                }
                i13 = i7;
                cardElevation2 = cardElevationM1837elevatedCardElevationaqJV_2Y;
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1850977784, i13, -1, "androidx.compose.material3.ElevatedCard (Card.kt:254)");
            }
            int i1110 = (i13 & 14) | 1572864 | (i13 & 112) | (i13 & 896) | (i13 & 7168) | (57344 & i13) | (458752 & i13);
            int i1111 = i13 << 3;
            Card(function0, modifier2, z5, elevatedShape, cardColorsElevatedCardColors, cardElevation2, null, mutableInteractionSource3, function3, composerStartRestartGroup, i1110 | (29360128 & i1111) | (i1111 & 234881024), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            cardColors2 = cardColorsElevatedCardColors;
            cardElevation3 = cardElevation2;
            z6 = z5;
            mutableInteractionSource4 = mutableInteractionSource3;
            shape2 = elevatedShape;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final Modifier modifier6 = modifier2;
            final CardColors cardColors6 = cardColors2;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.CardKt.ElevatedCard.2
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

                public final void invoke(@Nullable Composer composer2, int i20) {
                    CardKt.ElevatedCard(function0, modifier6, z6, shape2, cardColors6, cardElevation3, mutableInteractionSource4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0111  */
    /* JADX WARN: Code duplicated, block: B:106:0x0124  */
    /* JADX WARN: Code duplicated, block: B:108:0x0134  */
    /* JADX WARN: Code duplicated, block: B:124:0x015a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:125:0x015c  */
    /* JADX WARN: Code duplicated, block: B:127:0x0161  */
    /* JADX WARN: Code duplicated, block: B:130:0x0168  */
    /* JADX WARN: Code duplicated, block: B:133:0x0175  */
    /* JADX WARN: Code duplicated, block: B:136:0x0182  */
    /* JADX WARN: Code duplicated, block: B:137:0x019e  */
    /* JADX WARN: Code duplicated, block: B:140:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:141:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:143:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:144:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:147:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:150:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:154:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:156:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x004a  */
    /* JADX WARN: Code duplicated, block: B:28:0x004f  */
    /* JADX WARN: Code duplicated, block: B:30:0x0053  */
    /* JADX WARN: Code duplicated, block: B:32:0x005b  */
    /* JADX WARN: Code duplicated, block: B:33:0x005e  */
    /* JADX WARN: Code duplicated, block: B:37:0x0065  */
    /* JADX WARN: Code duplicated, block: B:39:0x0069  */
    /* JADX WARN: Code duplicated, block: B:41:0x0071  */
    /* JADX WARN: Code duplicated, block: B:42:0x0074  */
    /* JADX WARN: Code duplicated, block: B:45:0x007a  */
    /* JADX WARN: Code duplicated, block: B:48:0x0080  */
    /* JADX WARN: Code duplicated, block: B:50:0x0084  */
    /* JADX WARN: Code duplicated, block: B:52:0x008c  */
    /* JADX WARN: Code duplicated, block: B:53:0x008f  */
    /* JADX WARN: Code duplicated, block: B:56:0x0095  */
    /* JADX WARN: Code duplicated, block: B:59:0x009c  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:70:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:72:0x00be  */
    /* JADX WARN: Code duplicated, block: B:75:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:77:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:80:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:82:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:84:0x00da  */
    /* JADX WARN: Code duplicated, block: B:86:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:87:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:91:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:93:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:95:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:97:0x0100  */
    /* JADX WARN: Code duplicated, block: B:98:0x0103  */
    @Composable
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]")
    public static final void OutlinedCard(@NotNull final Function0<Unit> function0, @Nullable Modifier modifier, boolean z2, @Nullable Shape shape, @Nullable CardColors cardColors, @Nullable CardElevation cardElevation, @Nullable BorderStroke borderStroke, @Nullable MutableInteractionSource mutableInteractionSource, @NotNull final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function3, @Nullable Composer composer, final int i, final int i6) {
        int i7;
        Modifier modifier2;
        int i8;
        boolean z5;
        int i9;
        Shape outlinedShape;
        CardColors cardColorsOutlinedCardColors;
        CardElevation cardElevation2;
        BorderStroke borderStroke2;
        int i10;
        MutableInteractionSource mutableInteractionSource2;
        int i11;
        int i12;
        CardElevation cardElevationM1839outlinedCardElevationaqJV_2Y;
        BorderStroke borderStrokeOutlinedCardBorder;
        MutableInteractionSource mutableInteractionSource3;
        final Modifier modifier3;
        final boolean z6;
        final CardColors cardColors2;
        final BorderStroke borderStroke3;
        final CardElevation cardElevation3;
        final Shape shape2;
        final MutableInteractionSource mutableInteractionSource4;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        int i13;
        Composer composerStartRestartGroup = composer.startRestartGroup(-727137250);
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
                if ((i & 3072) == 0) {
                    if ((i6 & 8) == 0) {
                        outlinedShape = shape;
                        int i15 = composerStartRestartGroup.changed(outlinedShape) ? 2048 : 1024;
                        i7 |= i15;
                    } else {
                        outlinedShape = shape;
                    }
                    i7 |= i15;
                } else {
                    outlinedShape = shape;
                }
                if ((i & 24576) == 0) {
                    if ((i6 & 16) == 0) {
                        cardColorsOutlinedCardColors = cardColors;
                        int i16 = composerStartRestartGroup.changed(cardColorsOutlinedCardColors) ? 16384 : 8192;
                        i7 |= i16;
                    } else {
                        cardColorsOutlinedCardColors = cardColors;
                    }
                    i7 |= i16;
                } else {
                    cardColorsOutlinedCardColors = cardColors;
                }
                if ((196608 & i) == 0) {
                    if ((i6 & 32) == 0) {
                        cardElevation2 = cardElevation;
                        int i17 = composerStartRestartGroup.changed(cardElevation2) ? 131072 : 65536;
                        i7 |= i17;
                    } else {
                        cardElevation2 = cardElevation;
                    }
                    i7 |= i17;
                } else {
                    cardElevation2 = cardElevation;
                }
                if ((1572864 & i) == 0) {
                    borderStroke2 = borderStroke;
                    if ((i6 & 64) == 0 || !composerStartRestartGroup.changed(borderStroke2)) {
                        i13 = 524288;
                    } else {
                        i13 = 1048576;
                    }
                    i7 |= i13;
                } else {
                    borderStroke2 = borderStroke;
                }
                i10 = i6 & 128;
                if (i10 != 0) {
                    if ((12582912 & i) == 0) {
                        mutableInteractionSource2 = mutableInteractionSource;
                        if (composerStartRestartGroup.changed(mutableInteractionSource2)) {
                            i11 = 8388608;
                        } else {
                            i11 = 4194304;
                        }
                        i7 |= i11;
                    }
                    if ((i6 & 256) != 0) {
                        if ((i & 100663296) == 0) {
                            if (composerStartRestartGroup.changedInstance(function3)) {
                                i12 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                            } else {
                                i12 = 33554432;
                            }
                            i7 |= i12;
                        }
                        if ((i7 & 38347923) != 38347922 && composerStartRestartGroup.getSkipping()) {
                            composerStartRestartGroup.skipToGroupEnd();
                            modifier3 = modifier2;
                            z6 = z5;
                            shape2 = outlinedShape;
                            cardColors2 = cardColorsOutlinedCardColors;
                            cardElevation3 = cardElevation2;
                            mutableInteractionSource4 = mutableInteractionSource2;
                            borderStroke3 = borderStroke2;
                        } else {
                            composerStartRestartGroup.startDefaults();
                            if ((i & 1) != 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                                if (i14 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i8 != 0) {
                                    z5 = true;
                                }
                                if ((i6 & 8) != 0) {
                                    i7 &= -7169;
                                    outlinedShape = CardDefaults.INSTANCE.getOutlinedShape(composerStartRestartGroup, 6);
                                }
                                if ((i6 & 16) != 0) {
                                    i7 &= -57345;
                                    cardColorsOutlinedCardColors = CardDefaults.INSTANCE.outlinedCardColors(composerStartRestartGroup, 6);
                                }
                                if ((i6 & 32) != 0) {
                                    cardElevationM1839outlinedCardElevationaqJV_2Y = CardDefaults.INSTANCE.m1839outlinedCardElevationaqJV_2Y(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 1572864, 63);
                                    i7 &= -458753;
                                } else {
                                    cardElevationM1839outlinedCardElevationaqJV_2Y = cardElevation2;
                                }
                                if ((i6 & 64) != 0) {
                                    borderStrokeOutlinedCardBorder = CardDefaults.INSTANCE.outlinedCardBorder(z5, composerStartRestartGroup, ((i7 >> 6) & 14) | 48, 0);
                                    i7 = (-3670017) & i7;
                                } else {
                                    borderStrokeOutlinedCardBorder = borderStroke;
                                }
                                if (i10 != 0) {
                                    mutableInteractionSource3 = null;
                                } else {
                                    mutableInteractionSource3 = mutableInteractionSource;
                                }
                            } else {
                                composerStartRestartGroup.skipToGroupEnd();
                                if ((i6 & 8) != 0) {
                                    i7 &= -7169;
                                }
                                if ((i6 & 16) != 0) {
                                    i7 &= -57345;
                                }
                                if ((i6 & 32) != 0) {
                                    i7 &= -458753;
                                }
                                if ((i6 & 64) != 0) {
                                    i7 &= -3670017;
                                }
                                cardElevationM1839outlinedCardElevationaqJV_2Y = cardElevation2;
                                mutableInteractionSource3 = mutableInteractionSource2;
                                borderStrokeOutlinedCardBorder = borderStroke2;
                            }
                            composerStartRestartGroup.endDefaults();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-727137250, i7, -1, "androidx.compose.material3.OutlinedCard (Card.kt:359)");
                            }
                            Card(function0, modifier2, z5, outlinedShape, cardColorsOutlinedCardColors, cardElevationM1839outlinedCardElevationaqJV_2Y, borderStrokeOutlinedCardBorder, mutableInteractionSource3, function3, composerStartRestartGroup, i7 & 268435454, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                            modifier3 = modifier2;
                            z6 = z5;
                            cardColors2 = cardColorsOutlinedCardColors;
                            borderStroke3 = borderStrokeOutlinedCardBorder;
                            cardElevation3 = cardElevationM1839outlinedCardElevationaqJV_2Y;
                            shape2 = outlinedShape;
                            mutableInteractionSource4 = mutableInteractionSource3;
                        }
                        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                        if (scopeUpdateScopeEndRestartGroup != null) {
                            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.CardKt.OutlinedCard.2
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

                                public final void invoke(@Nullable Composer composer2, int i18) {
                                    CardKt.OutlinedCard(function0, modifier3, z6, shape2, cardColors2, cardElevation3, borderStroke3, mutableInteractionSource4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                                }
                            });
                        }
                    }
                    i7 |= 100663296;
                    if ((i7 & 38347923) != 38347922) {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i14 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i8 != 0) {
                                z5 = true;
                            }
                            if ((i6 & 8) != 0) {
                                i7 &= -7169;
                                outlinedShape = CardDefaults.INSTANCE.getOutlinedShape(composerStartRestartGroup, 6);
                            }
                            if ((i6 & 16) != 0) {
                                i7 &= -57345;
                                cardColorsOutlinedCardColors = CardDefaults.INSTANCE.outlinedCardColors(composerStartRestartGroup, 6);
                            }
                            if ((i6 & 32) != 0) {
                                cardElevationM1839outlinedCardElevationaqJV_2Y = CardDefaults.INSTANCE.m1839outlinedCardElevationaqJV_2Y(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 1572864, 63);
                                i7 &= -458753;
                            } else {
                                cardElevationM1839outlinedCardElevationaqJV_2Y = cardElevation2;
                            }
                            if ((i6 & 64) != 0) {
                                borderStrokeOutlinedCardBorder = CardDefaults.INSTANCE.outlinedCardBorder(z5, composerStartRestartGroup, ((i7 >> 6) & 14) | 48, 0);
                                i7 = (-3670017) & i7;
                            } else {
                                borderStrokeOutlinedCardBorder = borderStroke;
                            }
                            if (i10 != 0) {
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource;
                            }
                        } else {
                            if (i14 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i8 != 0) {
                                z5 = true;
                            }
                            if ((i6 & 8) != 0) {
                                i7 &= -7169;
                                outlinedShape = CardDefaults.INSTANCE.getOutlinedShape(composerStartRestartGroup, 6);
                            }
                            if ((i6 & 16) != 0) {
                                i7 &= -57345;
                                cardColorsOutlinedCardColors = CardDefaults.INSTANCE.outlinedCardColors(composerStartRestartGroup, 6);
                            }
                            if ((i6 & 32) != 0) {
                                cardElevationM1839outlinedCardElevationaqJV_2Y = CardDefaults.INSTANCE.m1839outlinedCardElevationaqJV_2Y(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 1572864, 63);
                                i7 &= -458753;
                            } else {
                                cardElevationM1839outlinedCardElevationaqJV_2Y = cardElevation2;
                            }
                            if ((i6 & 64) != 0) {
                                borderStrokeOutlinedCardBorder = CardDefaults.INSTANCE.outlinedCardBorder(z5, composerStartRestartGroup, ((i7 >> 6) & 14) | 48, 0);
                                i7 = (-3670017) & i7;
                            } else {
                                borderStrokeOutlinedCardBorder = borderStroke;
                            }
                            if (i10 != 0) {
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource;
                            }
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-727137250, i7, -1, "androidx.compose.material3.OutlinedCard (Card.kt:359)");
                        }
                        Card(function0, modifier2, z5, outlinedShape, cardColorsOutlinedCardColors, cardElevationM1839outlinedCardElevationaqJV_2Y, borderStrokeOutlinedCardBorder, mutableInteractionSource3, function3, composerStartRestartGroup, i7 & 268435454, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier3 = modifier2;
                        z6 = z5;
                        cardColors2 = cardColorsOutlinedCardColors;
                        borderStroke3 = borderStrokeOutlinedCardBorder;
                        cardElevation3 = cardElevationM1839outlinedCardElevationaqJV_2Y;
                        shape2 = outlinedShape;
                        mutableInteractionSource4 = mutableInteractionSource3;
                    } else {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i14 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i8 != 0) {
                                z5 = true;
                            }
                            if ((i6 & 8) != 0) {
                                i7 &= -7169;
                                outlinedShape = CardDefaults.INSTANCE.getOutlinedShape(composerStartRestartGroup, 6);
                            }
                            if ((i6 & 16) != 0) {
                                i7 &= -57345;
                                cardColorsOutlinedCardColors = CardDefaults.INSTANCE.outlinedCardColors(composerStartRestartGroup, 6);
                            }
                            if ((i6 & 32) != 0) {
                                cardElevationM1839outlinedCardElevationaqJV_2Y = CardDefaults.INSTANCE.m1839outlinedCardElevationaqJV_2Y(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 1572864, 63);
                                i7 &= -458753;
                            } else {
                                cardElevationM1839outlinedCardElevationaqJV_2Y = cardElevation2;
                            }
                            if ((i6 & 64) != 0) {
                                borderStrokeOutlinedCardBorder = CardDefaults.INSTANCE.outlinedCardBorder(z5, composerStartRestartGroup, ((i7 >> 6) & 14) | 48, 0);
                                i7 = (-3670017) & i7;
                            } else {
                                borderStrokeOutlinedCardBorder = borderStroke;
                            }
                            if (i10 != 0) {
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource;
                            }
                        } else {
                            if (i14 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i8 != 0) {
                                z5 = true;
                            }
                            if ((i6 & 8) != 0) {
                                i7 &= -7169;
                                outlinedShape = CardDefaults.INSTANCE.getOutlinedShape(composerStartRestartGroup, 6);
                            }
                            if ((i6 & 16) != 0) {
                                i7 &= -57345;
                                cardColorsOutlinedCardColors = CardDefaults.INSTANCE.outlinedCardColors(composerStartRestartGroup, 6);
                            }
                            if ((i6 & 32) != 0) {
                                cardElevationM1839outlinedCardElevationaqJV_2Y = CardDefaults.INSTANCE.m1839outlinedCardElevationaqJV_2Y(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 1572864, 63);
                                i7 &= -458753;
                            } else {
                                cardElevationM1839outlinedCardElevationaqJV_2Y = cardElevation2;
                            }
                            if ((i6 & 64) != 0) {
                                borderStrokeOutlinedCardBorder = CardDefaults.INSTANCE.outlinedCardBorder(z5, composerStartRestartGroup, ((i7 >> 6) & 14) | 48, 0);
                                i7 = (-3670017) & i7;
                            } else {
                                borderStrokeOutlinedCardBorder = borderStroke;
                            }
                            if (i10 != 0) {
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource;
                            }
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-727137250, i7, -1, "androidx.compose.material3.OutlinedCard (Card.kt:359)");
                        }
                        Card(function0, modifier2, z5, outlinedShape, cardColorsOutlinedCardColors, cardElevationM1839outlinedCardElevationaqJV_2Y, borderStrokeOutlinedCardBorder, mutableInteractionSource3, function3, composerStartRestartGroup, i7 & 268435454, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier3 = modifier2;
                        z6 = z5;
                        cardColors2 = cardColorsOutlinedCardColors;
                        borderStroke3 = borderStrokeOutlinedCardBorder;
                        cardElevation3 = cardElevationM1839outlinedCardElevationaqJV_2Y;
                        shape2 = outlinedShape;
                        mutableInteractionSource4 = mutableInteractionSource3;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.CardKt.OutlinedCard.2
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

                            public final void invoke(@Nullable Composer composer2, int i18) {
                                CardKt.OutlinedCard(function0, modifier3, z6, shape2, cardColors2, cardElevation3, borderStroke3, mutableInteractionSource4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= 12582912;
                mutableInteractionSource2 = mutableInteractionSource;
                if ((i6 & 256) != 0) {
                    if ((i & 100663296) == 0) {
                        if (composerStartRestartGroup.changedInstance(function3)) {
                            i12 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                        } else {
                            i12 = 33554432;
                        }
                        i7 |= i12;
                    }
                    if ((i7 & 38347923) != 38347922) {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i14 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i8 != 0) {
                                z5 = true;
                            }
                            if ((i6 & 8) != 0) {
                                i7 &= -7169;
                                outlinedShape = CardDefaults.INSTANCE.getOutlinedShape(composerStartRestartGroup, 6);
                            }
                            if ((i6 & 16) != 0) {
                                i7 &= -57345;
                                cardColorsOutlinedCardColors = CardDefaults.INSTANCE.outlinedCardColors(composerStartRestartGroup, 6);
                            }
                            if ((i6 & 32) != 0) {
                                cardElevationM1839outlinedCardElevationaqJV_2Y = CardDefaults.INSTANCE.m1839outlinedCardElevationaqJV_2Y(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 1572864, 63);
                                i7 &= -458753;
                            } else {
                                cardElevationM1839outlinedCardElevationaqJV_2Y = cardElevation2;
                            }
                            if ((i6 & 64) != 0) {
                                borderStrokeOutlinedCardBorder = CardDefaults.INSTANCE.outlinedCardBorder(z5, composerStartRestartGroup, ((i7 >> 6) & 14) | 48, 0);
                                i7 = (-3670017) & i7;
                            } else {
                                borderStrokeOutlinedCardBorder = borderStroke;
                            }
                            if (i10 != 0) {
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource;
                            }
                        } else {
                            if (i14 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i8 != 0) {
                                z5 = true;
                            }
                            if ((i6 & 8) != 0) {
                                i7 &= -7169;
                                outlinedShape = CardDefaults.INSTANCE.getOutlinedShape(composerStartRestartGroup, 6);
                            }
                            if ((i6 & 16) != 0) {
                                i7 &= -57345;
                                cardColorsOutlinedCardColors = CardDefaults.INSTANCE.outlinedCardColors(composerStartRestartGroup, 6);
                            }
                            if ((i6 & 32) != 0) {
                                cardElevationM1839outlinedCardElevationaqJV_2Y = CardDefaults.INSTANCE.m1839outlinedCardElevationaqJV_2Y(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 1572864, 63);
                                i7 &= -458753;
                            } else {
                                cardElevationM1839outlinedCardElevationaqJV_2Y = cardElevation2;
                            }
                            if ((i6 & 64) != 0) {
                                borderStrokeOutlinedCardBorder = CardDefaults.INSTANCE.outlinedCardBorder(z5, composerStartRestartGroup, ((i7 >> 6) & 14) | 48, 0);
                                i7 = (-3670017) & i7;
                            } else {
                                borderStrokeOutlinedCardBorder = borderStroke;
                            }
                            if (i10 != 0) {
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource;
                            }
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-727137250, i7, -1, "androidx.compose.material3.OutlinedCard (Card.kt:359)");
                        }
                        Card(function0, modifier2, z5, outlinedShape, cardColorsOutlinedCardColors, cardElevationM1839outlinedCardElevationaqJV_2Y, borderStrokeOutlinedCardBorder, mutableInteractionSource3, function3, composerStartRestartGroup, i7 & 268435454, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier3 = modifier2;
                        z6 = z5;
                        cardColors2 = cardColorsOutlinedCardColors;
                        borderStroke3 = borderStrokeOutlinedCardBorder;
                        cardElevation3 = cardElevationM1839outlinedCardElevationaqJV_2Y;
                        shape2 = outlinedShape;
                        mutableInteractionSource4 = mutableInteractionSource3;
                    } else {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i14 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i8 != 0) {
                                z5 = true;
                            }
                            if ((i6 & 8) != 0) {
                                i7 &= -7169;
                                outlinedShape = CardDefaults.INSTANCE.getOutlinedShape(composerStartRestartGroup, 6);
                            }
                            if ((i6 & 16) != 0) {
                                i7 &= -57345;
                                cardColorsOutlinedCardColors = CardDefaults.INSTANCE.outlinedCardColors(composerStartRestartGroup, 6);
                            }
                            if ((i6 & 32) != 0) {
                                cardElevationM1839outlinedCardElevationaqJV_2Y = CardDefaults.INSTANCE.m1839outlinedCardElevationaqJV_2Y(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 1572864, 63);
                                i7 &= -458753;
                            } else {
                                cardElevationM1839outlinedCardElevationaqJV_2Y = cardElevation2;
                            }
                            if ((i6 & 64) != 0) {
                                borderStrokeOutlinedCardBorder = CardDefaults.INSTANCE.outlinedCardBorder(z5, composerStartRestartGroup, ((i7 >> 6) & 14) | 48, 0);
                                i7 = (-3670017) & i7;
                            } else {
                                borderStrokeOutlinedCardBorder = borderStroke;
                            }
                            if (i10 != 0) {
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource;
                            }
                        } else {
                            if (i14 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i8 != 0) {
                                z5 = true;
                            }
                            if ((i6 & 8) != 0) {
                                i7 &= -7169;
                                outlinedShape = CardDefaults.INSTANCE.getOutlinedShape(composerStartRestartGroup, 6);
                            }
                            if ((i6 & 16) != 0) {
                                i7 &= -57345;
                                cardColorsOutlinedCardColors = CardDefaults.INSTANCE.outlinedCardColors(composerStartRestartGroup, 6);
                            }
                            if ((i6 & 32) != 0) {
                                cardElevationM1839outlinedCardElevationaqJV_2Y = CardDefaults.INSTANCE.m1839outlinedCardElevationaqJV_2Y(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 1572864, 63);
                                i7 &= -458753;
                            } else {
                                cardElevationM1839outlinedCardElevationaqJV_2Y = cardElevation2;
                            }
                            if ((i6 & 64) != 0) {
                                borderStrokeOutlinedCardBorder = CardDefaults.INSTANCE.outlinedCardBorder(z5, composerStartRestartGroup, ((i7 >> 6) & 14) | 48, 0);
                                i7 = (-3670017) & i7;
                            } else {
                                borderStrokeOutlinedCardBorder = borderStroke;
                            }
                            if (i10 != 0) {
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource;
                            }
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-727137250, i7, -1, "androidx.compose.material3.OutlinedCard (Card.kt:359)");
                        }
                        Card(function0, modifier2, z5, outlinedShape, cardColorsOutlinedCardColors, cardElevationM1839outlinedCardElevationaqJV_2Y, borderStrokeOutlinedCardBorder, mutableInteractionSource3, function3, composerStartRestartGroup, i7 & 268435454, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier3 = modifier2;
                        z6 = z5;
                        cardColors2 = cardColorsOutlinedCardColors;
                        borderStroke3 = borderStrokeOutlinedCardBorder;
                        cardElevation3 = cardElevationM1839outlinedCardElevationaqJV_2Y;
                        shape2 = outlinedShape;
                        mutableInteractionSource4 = mutableInteractionSource3;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.CardKt.OutlinedCard.2
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

                            public final void invoke(@Nullable Composer composer2, int i18) {
                                CardKt.OutlinedCard(function0, modifier3, z6, shape2, cardColors2, cardElevation3, borderStroke3, mutableInteractionSource4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= 100663296;
                if ((i7 & 38347923) != 38347922) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i14 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i8 != 0) {
                            z5 = true;
                        }
                        if ((i6 & 8) != 0) {
                            i7 &= -7169;
                            outlinedShape = CardDefaults.INSTANCE.getOutlinedShape(composerStartRestartGroup, 6);
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                            cardColorsOutlinedCardColors = CardDefaults.INSTANCE.outlinedCardColors(composerStartRestartGroup, 6);
                        }
                        if ((i6 & 32) != 0) {
                            cardElevationM1839outlinedCardElevationaqJV_2Y = CardDefaults.INSTANCE.m1839outlinedCardElevationaqJV_2Y(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 1572864, 63);
                            i7 &= -458753;
                        } else {
                            cardElevationM1839outlinedCardElevationaqJV_2Y = cardElevation2;
                        }
                        if ((i6 & 64) != 0) {
                            borderStrokeOutlinedCardBorder = CardDefaults.INSTANCE.outlinedCardBorder(z5, composerStartRestartGroup, ((i7 >> 6) & 14) | 48, 0);
                            i7 = (-3670017) & i7;
                        } else {
                            borderStrokeOutlinedCardBorder = borderStroke;
                        }
                        if (i10 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                    } else {
                        if (i14 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i8 != 0) {
                            z5 = true;
                        }
                        if ((i6 & 8) != 0) {
                            i7 &= -7169;
                            outlinedShape = CardDefaults.INSTANCE.getOutlinedShape(composerStartRestartGroup, 6);
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                            cardColorsOutlinedCardColors = CardDefaults.INSTANCE.outlinedCardColors(composerStartRestartGroup, 6);
                        }
                        if ((i6 & 32) != 0) {
                            cardElevationM1839outlinedCardElevationaqJV_2Y = CardDefaults.INSTANCE.m1839outlinedCardElevationaqJV_2Y(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 1572864, 63);
                            i7 &= -458753;
                        } else {
                            cardElevationM1839outlinedCardElevationaqJV_2Y = cardElevation2;
                        }
                        if ((i6 & 64) != 0) {
                            borderStrokeOutlinedCardBorder = CardDefaults.INSTANCE.outlinedCardBorder(z5, composerStartRestartGroup, ((i7 >> 6) & 14) | 48, 0);
                            i7 = (-3670017) & i7;
                        } else {
                            borderStrokeOutlinedCardBorder = borderStroke;
                        }
                        if (i10 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-727137250, i7, -1, "androidx.compose.material3.OutlinedCard (Card.kt:359)");
                    }
                    Card(function0, modifier2, z5, outlinedShape, cardColorsOutlinedCardColors, cardElevationM1839outlinedCardElevationaqJV_2Y, borderStrokeOutlinedCardBorder, mutableInteractionSource3, function3, composerStartRestartGroup, i7 & 268435454, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier2;
                    z6 = z5;
                    cardColors2 = cardColorsOutlinedCardColors;
                    borderStroke3 = borderStrokeOutlinedCardBorder;
                    cardElevation3 = cardElevationM1839outlinedCardElevationaqJV_2Y;
                    shape2 = outlinedShape;
                    mutableInteractionSource4 = mutableInteractionSource3;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i14 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i8 != 0) {
                            z5 = true;
                        }
                        if ((i6 & 8) != 0) {
                            i7 &= -7169;
                            outlinedShape = CardDefaults.INSTANCE.getOutlinedShape(composerStartRestartGroup, 6);
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                            cardColorsOutlinedCardColors = CardDefaults.INSTANCE.outlinedCardColors(composerStartRestartGroup, 6);
                        }
                        if ((i6 & 32) != 0) {
                            cardElevationM1839outlinedCardElevationaqJV_2Y = CardDefaults.INSTANCE.m1839outlinedCardElevationaqJV_2Y(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 1572864, 63);
                            i7 &= -458753;
                        } else {
                            cardElevationM1839outlinedCardElevationaqJV_2Y = cardElevation2;
                        }
                        if ((i6 & 64) != 0) {
                            borderStrokeOutlinedCardBorder = CardDefaults.INSTANCE.outlinedCardBorder(z5, composerStartRestartGroup, ((i7 >> 6) & 14) | 48, 0);
                            i7 = (-3670017) & i7;
                        } else {
                            borderStrokeOutlinedCardBorder = borderStroke;
                        }
                        if (i10 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                    } else {
                        if (i14 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i8 != 0) {
                            z5 = true;
                        }
                        if ((i6 & 8) != 0) {
                            i7 &= -7169;
                            outlinedShape = CardDefaults.INSTANCE.getOutlinedShape(composerStartRestartGroup, 6);
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                            cardColorsOutlinedCardColors = CardDefaults.INSTANCE.outlinedCardColors(composerStartRestartGroup, 6);
                        }
                        if ((i6 & 32) != 0) {
                            cardElevationM1839outlinedCardElevationaqJV_2Y = CardDefaults.INSTANCE.m1839outlinedCardElevationaqJV_2Y(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 1572864, 63);
                            i7 &= -458753;
                        } else {
                            cardElevationM1839outlinedCardElevationaqJV_2Y = cardElevation2;
                        }
                        if ((i6 & 64) != 0) {
                            borderStrokeOutlinedCardBorder = CardDefaults.INSTANCE.outlinedCardBorder(z5, composerStartRestartGroup, ((i7 >> 6) & 14) | 48, 0);
                            i7 = (-3670017) & i7;
                        } else {
                            borderStrokeOutlinedCardBorder = borderStroke;
                        }
                        if (i10 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-727137250, i7, -1, "androidx.compose.material3.OutlinedCard (Card.kt:359)");
                    }
                    Card(function0, modifier2, z5, outlinedShape, cardColorsOutlinedCardColors, cardElevationM1839outlinedCardElevationaqJV_2Y, borderStrokeOutlinedCardBorder, mutableInteractionSource3, function3, composerStartRestartGroup, i7 & 268435454, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier2;
                    z6 = z5;
                    cardColors2 = cardColorsOutlinedCardColors;
                    borderStroke3 = borderStrokeOutlinedCardBorder;
                    cardElevation3 = cardElevationM1839outlinedCardElevationaqJV_2Y;
                    shape2 = outlinedShape;
                    mutableInteractionSource4 = mutableInteractionSource3;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.CardKt.OutlinedCard.2
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

                        public final void invoke(@Nullable Composer composer2, int i18) {
                            CardKt.OutlinedCard(function0, modifier3, z6, shape2, cardColors2, cardElevation3, borderStroke3, mutableInteractionSource4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
            z5 = z2;
            if ((i & 3072) == 0) {
                if ((i6 & 8) == 0) {
                    outlinedShape = shape;
                    if (composerStartRestartGroup.changed(outlinedShape)) {
                    }
                    i7 |= i15;
                } else {
                    outlinedShape = shape;
                }
                i7 |= i15;
            } else {
                outlinedShape = shape;
            }
            if ((i & 24576) == 0) {
                if ((i6 & 16) == 0) {
                    cardColorsOutlinedCardColors = cardColors;
                    if (composerStartRestartGroup.changed(cardColorsOutlinedCardColors)) {
                    }
                    i7 |= i16;
                } else {
                    cardColorsOutlinedCardColors = cardColors;
                }
                i7 |= i16;
            } else {
                cardColorsOutlinedCardColors = cardColors;
            }
            if ((196608 & i) == 0) {
                if ((i6 & 32) == 0) {
                    cardElevation2 = cardElevation;
                    if (composerStartRestartGroup.changed(cardElevation2)) {
                    }
                    i7 |= i17;
                } else {
                    cardElevation2 = cardElevation;
                }
                i7 |= i17;
            } else {
                cardElevation2 = cardElevation;
            }
            if ((1572864 & i) == 0) {
                borderStroke2 = borderStroke;
                if ((i6 & 64) == 0) {
                    i13 = 524288;
                } else {
                    i13 = 524288;
                }
                i7 |= i13;
            } else {
                borderStroke2 = borderStroke;
            }
            i10 = i6 & 128;
            if (i10 != 0) {
                if ((12582912 & i) == 0) {
                    mutableInteractionSource2 = mutableInteractionSource;
                    if (composerStartRestartGroup.changed(mutableInteractionSource2)) {
                        i11 = 8388608;
                    } else {
                        i11 = 4194304;
                    }
                    i7 |= i11;
                }
                if ((i6 & 256) != 0) {
                    if ((i & 100663296) == 0) {
                        if (composerStartRestartGroup.changedInstance(function3)) {
                            i12 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                        } else {
                            i12 = 33554432;
                        }
                        i7 |= i12;
                    }
                    if ((i7 & 38347923) != 38347922) {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i14 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i8 != 0) {
                                z5 = true;
                            }
                            if ((i6 & 8) != 0) {
                                i7 &= -7169;
                                outlinedShape = CardDefaults.INSTANCE.getOutlinedShape(composerStartRestartGroup, 6);
                            }
                            if ((i6 & 16) != 0) {
                                i7 &= -57345;
                                cardColorsOutlinedCardColors = CardDefaults.INSTANCE.outlinedCardColors(composerStartRestartGroup, 6);
                            }
                            if ((i6 & 32) != 0) {
                                cardElevationM1839outlinedCardElevationaqJV_2Y = CardDefaults.INSTANCE.m1839outlinedCardElevationaqJV_2Y(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 1572864, 63);
                                i7 &= -458753;
                            } else {
                                cardElevationM1839outlinedCardElevationaqJV_2Y = cardElevation2;
                            }
                            if ((i6 & 64) != 0) {
                                borderStrokeOutlinedCardBorder = CardDefaults.INSTANCE.outlinedCardBorder(z5, composerStartRestartGroup, ((i7 >> 6) & 14) | 48, 0);
                                i7 = (-3670017) & i7;
                            } else {
                                borderStrokeOutlinedCardBorder = borderStroke;
                            }
                            if (i10 != 0) {
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource;
                            }
                        } else {
                            if (i14 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i8 != 0) {
                                z5 = true;
                            }
                            if ((i6 & 8) != 0) {
                                i7 &= -7169;
                                outlinedShape = CardDefaults.INSTANCE.getOutlinedShape(composerStartRestartGroup, 6);
                            }
                            if ((i6 & 16) != 0) {
                                i7 &= -57345;
                                cardColorsOutlinedCardColors = CardDefaults.INSTANCE.outlinedCardColors(composerStartRestartGroup, 6);
                            }
                            if ((i6 & 32) != 0) {
                                cardElevationM1839outlinedCardElevationaqJV_2Y = CardDefaults.INSTANCE.m1839outlinedCardElevationaqJV_2Y(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 1572864, 63);
                                i7 &= -458753;
                            } else {
                                cardElevationM1839outlinedCardElevationaqJV_2Y = cardElevation2;
                            }
                            if ((i6 & 64) != 0) {
                                borderStrokeOutlinedCardBorder = CardDefaults.INSTANCE.outlinedCardBorder(z5, composerStartRestartGroup, ((i7 >> 6) & 14) | 48, 0);
                                i7 = (-3670017) & i7;
                            } else {
                                borderStrokeOutlinedCardBorder = borderStroke;
                            }
                            if (i10 != 0) {
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource;
                            }
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-727137250, i7, -1, "androidx.compose.material3.OutlinedCard (Card.kt:359)");
                        }
                        Card(function0, modifier2, z5, outlinedShape, cardColorsOutlinedCardColors, cardElevationM1839outlinedCardElevationaqJV_2Y, borderStrokeOutlinedCardBorder, mutableInteractionSource3, function3, composerStartRestartGroup, i7 & 268435454, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier3 = modifier2;
                        z6 = z5;
                        cardColors2 = cardColorsOutlinedCardColors;
                        borderStroke3 = borderStrokeOutlinedCardBorder;
                        cardElevation3 = cardElevationM1839outlinedCardElevationaqJV_2Y;
                        shape2 = outlinedShape;
                        mutableInteractionSource4 = mutableInteractionSource3;
                    } else {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i14 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i8 != 0) {
                                z5 = true;
                            }
                            if ((i6 & 8) != 0) {
                                i7 &= -7169;
                                outlinedShape = CardDefaults.INSTANCE.getOutlinedShape(composerStartRestartGroup, 6);
                            }
                            if ((i6 & 16) != 0) {
                                i7 &= -57345;
                                cardColorsOutlinedCardColors = CardDefaults.INSTANCE.outlinedCardColors(composerStartRestartGroup, 6);
                            }
                            if ((i6 & 32) != 0) {
                                cardElevationM1839outlinedCardElevationaqJV_2Y = CardDefaults.INSTANCE.m1839outlinedCardElevationaqJV_2Y(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 1572864, 63);
                                i7 &= -458753;
                            } else {
                                cardElevationM1839outlinedCardElevationaqJV_2Y = cardElevation2;
                            }
                            if ((i6 & 64) != 0) {
                                borderStrokeOutlinedCardBorder = CardDefaults.INSTANCE.outlinedCardBorder(z5, composerStartRestartGroup, ((i7 >> 6) & 14) | 48, 0);
                                i7 = (-3670017) & i7;
                            } else {
                                borderStrokeOutlinedCardBorder = borderStroke;
                            }
                            if (i10 != 0) {
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource;
                            }
                        } else {
                            if (i14 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i8 != 0) {
                                z5 = true;
                            }
                            if ((i6 & 8) != 0) {
                                i7 &= -7169;
                                outlinedShape = CardDefaults.INSTANCE.getOutlinedShape(composerStartRestartGroup, 6);
                            }
                            if ((i6 & 16) != 0) {
                                i7 &= -57345;
                                cardColorsOutlinedCardColors = CardDefaults.INSTANCE.outlinedCardColors(composerStartRestartGroup, 6);
                            }
                            if ((i6 & 32) != 0) {
                                cardElevationM1839outlinedCardElevationaqJV_2Y = CardDefaults.INSTANCE.m1839outlinedCardElevationaqJV_2Y(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 1572864, 63);
                                i7 &= -458753;
                            } else {
                                cardElevationM1839outlinedCardElevationaqJV_2Y = cardElevation2;
                            }
                            if ((i6 & 64) != 0) {
                                borderStrokeOutlinedCardBorder = CardDefaults.INSTANCE.outlinedCardBorder(z5, composerStartRestartGroup, ((i7 >> 6) & 14) | 48, 0);
                                i7 = (-3670017) & i7;
                            } else {
                                borderStrokeOutlinedCardBorder = borderStroke;
                            }
                            if (i10 != 0) {
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource;
                            }
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-727137250, i7, -1, "androidx.compose.material3.OutlinedCard (Card.kt:359)");
                        }
                        Card(function0, modifier2, z5, outlinedShape, cardColorsOutlinedCardColors, cardElevationM1839outlinedCardElevationaqJV_2Y, borderStrokeOutlinedCardBorder, mutableInteractionSource3, function3, composerStartRestartGroup, i7 & 268435454, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier3 = modifier2;
                        z6 = z5;
                        cardColors2 = cardColorsOutlinedCardColors;
                        borderStroke3 = borderStrokeOutlinedCardBorder;
                        cardElevation3 = cardElevationM1839outlinedCardElevationaqJV_2Y;
                        shape2 = outlinedShape;
                        mutableInteractionSource4 = mutableInteractionSource3;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.CardKt.OutlinedCard.2
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

                            public final void invoke(@Nullable Composer composer2, int i18) {
                                CardKt.OutlinedCard(function0, modifier3, z6, shape2, cardColors2, cardElevation3, borderStroke3, mutableInteractionSource4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= 100663296;
                if ((i7 & 38347923) != 38347922) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i14 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i8 != 0) {
                            z5 = true;
                        }
                        if ((i6 & 8) != 0) {
                            i7 &= -7169;
                            outlinedShape = CardDefaults.INSTANCE.getOutlinedShape(composerStartRestartGroup, 6);
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                            cardColorsOutlinedCardColors = CardDefaults.INSTANCE.outlinedCardColors(composerStartRestartGroup, 6);
                        }
                        if ((i6 & 32) != 0) {
                            cardElevationM1839outlinedCardElevationaqJV_2Y = CardDefaults.INSTANCE.m1839outlinedCardElevationaqJV_2Y(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 1572864, 63);
                            i7 &= -458753;
                        } else {
                            cardElevationM1839outlinedCardElevationaqJV_2Y = cardElevation2;
                        }
                        if ((i6 & 64) != 0) {
                            borderStrokeOutlinedCardBorder = CardDefaults.INSTANCE.outlinedCardBorder(z5, composerStartRestartGroup, ((i7 >> 6) & 14) | 48, 0);
                            i7 = (-3670017) & i7;
                        } else {
                            borderStrokeOutlinedCardBorder = borderStroke;
                        }
                        if (i10 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                    } else {
                        if (i14 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i8 != 0) {
                            z5 = true;
                        }
                        if ((i6 & 8) != 0) {
                            i7 &= -7169;
                            outlinedShape = CardDefaults.INSTANCE.getOutlinedShape(composerStartRestartGroup, 6);
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                            cardColorsOutlinedCardColors = CardDefaults.INSTANCE.outlinedCardColors(composerStartRestartGroup, 6);
                        }
                        if ((i6 & 32) != 0) {
                            cardElevationM1839outlinedCardElevationaqJV_2Y = CardDefaults.INSTANCE.m1839outlinedCardElevationaqJV_2Y(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 1572864, 63);
                            i7 &= -458753;
                        } else {
                            cardElevationM1839outlinedCardElevationaqJV_2Y = cardElevation2;
                        }
                        if ((i6 & 64) != 0) {
                            borderStrokeOutlinedCardBorder = CardDefaults.INSTANCE.outlinedCardBorder(z5, composerStartRestartGroup, ((i7 >> 6) & 14) | 48, 0);
                            i7 = (-3670017) & i7;
                        } else {
                            borderStrokeOutlinedCardBorder = borderStroke;
                        }
                        if (i10 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-727137250, i7, -1, "androidx.compose.material3.OutlinedCard (Card.kt:359)");
                    }
                    Card(function0, modifier2, z5, outlinedShape, cardColorsOutlinedCardColors, cardElevationM1839outlinedCardElevationaqJV_2Y, borderStrokeOutlinedCardBorder, mutableInteractionSource3, function3, composerStartRestartGroup, i7 & 268435454, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier2;
                    z6 = z5;
                    cardColors2 = cardColorsOutlinedCardColors;
                    borderStroke3 = borderStrokeOutlinedCardBorder;
                    cardElevation3 = cardElevationM1839outlinedCardElevationaqJV_2Y;
                    shape2 = outlinedShape;
                    mutableInteractionSource4 = mutableInteractionSource3;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i14 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i8 != 0) {
                            z5 = true;
                        }
                        if ((i6 & 8) != 0) {
                            i7 &= -7169;
                            outlinedShape = CardDefaults.INSTANCE.getOutlinedShape(composerStartRestartGroup, 6);
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                            cardColorsOutlinedCardColors = CardDefaults.INSTANCE.outlinedCardColors(composerStartRestartGroup, 6);
                        }
                        if ((i6 & 32) != 0) {
                            cardElevationM1839outlinedCardElevationaqJV_2Y = CardDefaults.INSTANCE.m1839outlinedCardElevationaqJV_2Y(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 1572864, 63);
                            i7 &= -458753;
                        } else {
                            cardElevationM1839outlinedCardElevationaqJV_2Y = cardElevation2;
                        }
                        if ((i6 & 64) != 0) {
                            borderStrokeOutlinedCardBorder = CardDefaults.INSTANCE.outlinedCardBorder(z5, composerStartRestartGroup, ((i7 >> 6) & 14) | 48, 0);
                            i7 = (-3670017) & i7;
                        } else {
                            borderStrokeOutlinedCardBorder = borderStroke;
                        }
                        if (i10 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                    } else {
                        if (i14 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i8 != 0) {
                            z5 = true;
                        }
                        if ((i6 & 8) != 0) {
                            i7 &= -7169;
                            outlinedShape = CardDefaults.INSTANCE.getOutlinedShape(composerStartRestartGroup, 6);
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                            cardColorsOutlinedCardColors = CardDefaults.INSTANCE.outlinedCardColors(composerStartRestartGroup, 6);
                        }
                        if ((i6 & 32) != 0) {
                            cardElevationM1839outlinedCardElevationaqJV_2Y = CardDefaults.INSTANCE.m1839outlinedCardElevationaqJV_2Y(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 1572864, 63);
                            i7 &= -458753;
                        } else {
                            cardElevationM1839outlinedCardElevationaqJV_2Y = cardElevation2;
                        }
                        if ((i6 & 64) != 0) {
                            borderStrokeOutlinedCardBorder = CardDefaults.INSTANCE.outlinedCardBorder(z5, composerStartRestartGroup, ((i7 >> 6) & 14) | 48, 0);
                            i7 = (-3670017) & i7;
                        } else {
                            borderStrokeOutlinedCardBorder = borderStroke;
                        }
                        if (i10 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-727137250, i7, -1, "androidx.compose.material3.OutlinedCard (Card.kt:359)");
                    }
                    Card(function0, modifier2, z5, outlinedShape, cardColorsOutlinedCardColors, cardElevationM1839outlinedCardElevationaqJV_2Y, borderStrokeOutlinedCardBorder, mutableInteractionSource3, function3, composerStartRestartGroup, i7 & 268435454, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier2;
                    z6 = z5;
                    cardColors2 = cardColorsOutlinedCardColors;
                    borderStroke3 = borderStrokeOutlinedCardBorder;
                    cardElevation3 = cardElevationM1839outlinedCardElevationaqJV_2Y;
                    shape2 = outlinedShape;
                    mutableInteractionSource4 = mutableInteractionSource3;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.CardKt.OutlinedCard.2
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

                        public final void invoke(@Nullable Composer composer2, int i18) {
                            CardKt.OutlinedCard(function0, modifier3, z6, shape2, cardColors2, cardElevation3, borderStroke3, mutableInteractionSource4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 12582912;
            mutableInteractionSource2 = mutableInteractionSource;
            if ((i6 & 256) != 0) {
                if ((i & 100663296) == 0) {
                    if (composerStartRestartGroup.changedInstance(function3)) {
                        i12 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                    } else {
                        i12 = 33554432;
                    }
                    i7 |= i12;
                }
                if ((i7 & 38347923) != 38347922) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i14 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i8 != 0) {
                            z5 = true;
                        }
                        if ((i6 & 8) != 0) {
                            i7 &= -7169;
                            outlinedShape = CardDefaults.INSTANCE.getOutlinedShape(composerStartRestartGroup, 6);
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                            cardColorsOutlinedCardColors = CardDefaults.INSTANCE.outlinedCardColors(composerStartRestartGroup, 6);
                        }
                        if ((i6 & 32) != 0) {
                            cardElevationM1839outlinedCardElevationaqJV_2Y = CardDefaults.INSTANCE.m1839outlinedCardElevationaqJV_2Y(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 1572864, 63);
                            i7 &= -458753;
                        } else {
                            cardElevationM1839outlinedCardElevationaqJV_2Y = cardElevation2;
                        }
                        if ((i6 & 64) != 0) {
                            borderStrokeOutlinedCardBorder = CardDefaults.INSTANCE.outlinedCardBorder(z5, composerStartRestartGroup, ((i7 >> 6) & 14) | 48, 0);
                            i7 = (-3670017) & i7;
                        } else {
                            borderStrokeOutlinedCardBorder = borderStroke;
                        }
                        if (i10 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                    } else {
                        if (i14 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i8 != 0) {
                            z5 = true;
                        }
                        if ((i6 & 8) != 0) {
                            i7 &= -7169;
                            outlinedShape = CardDefaults.INSTANCE.getOutlinedShape(composerStartRestartGroup, 6);
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                            cardColorsOutlinedCardColors = CardDefaults.INSTANCE.outlinedCardColors(composerStartRestartGroup, 6);
                        }
                        if ((i6 & 32) != 0) {
                            cardElevationM1839outlinedCardElevationaqJV_2Y = CardDefaults.INSTANCE.m1839outlinedCardElevationaqJV_2Y(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 1572864, 63);
                            i7 &= -458753;
                        } else {
                            cardElevationM1839outlinedCardElevationaqJV_2Y = cardElevation2;
                        }
                        if ((i6 & 64) != 0) {
                            borderStrokeOutlinedCardBorder = CardDefaults.INSTANCE.outlinedCardBorder(z5, composerStartRestartGroup, ((i7 >> 6) & 14) | 48, 0);
                            i7 = (-3670017) & i7;
                        } else {
                            borderStrokeOutlinedCardBorder = borderStroke;
                        }
                        if (i10 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-727137250, i7, -1, "androidx.compose.material3.OutlinedCard (Card.kt:359)");
                    }
                    Card(function0, modifier2, z5, outlinedShape, cardColorsOutlinedCardColors, cardElevationM1839outlinedCardElevationaqJV_2Y, borderStrokeOutlinedCardBorder, mutableInteractionSource3, function3, composerStartRestartGroup, i7 & 268435454, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier2;
                    z6 = z5;
                    cardColors2 = cardColorsOutlinedCardColors;
                    borderStroke3 = borderStrokeOutlinedCardBorder;
                    cardElevation3 = cardElevationM1839outlinedCardElevationaqJV_2Y;
                    shape2 = outlinedShape;
                    mutableInteractionSource4 = mutableInteractionSource3;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i14 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i8 != 0) {
                            z5 = true;
                        }
                        if ((i6 & 8) != 0) {
                            i7 &= -7169;
                            outlinedShape = CardDefaults.INSTANCE.getOutlinedShape(composerStartRestartGroup, 6);
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                            cardColorsOutlinedCardColors = CardDefaults.INSTANCE.outlinedCardColors(composerStartRestartGroup, 6);
                        }
                        if ((i6 & 32) != 0) {
                            cardElevationM1839outlinedCardElevationaqJV_2Y = CardDefaults.INSTANCE.m1839outlinedCardElevationaqJV_2Y(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 1572864, 63);
                            i7 &= -458753;
                        } else {
                            cardElevationM1839outlinedCardElevationaqJV_2Y = cardElevation2;
                        }
                        if ((i6 & 64) != 0) {
                            borderStrokeOutlinedCardBorder = CardDefaults.INSTANCE.outlinedCardBorder(z5, composerStartRestartGroup, ((i7 >> 6) & 14) | 48, 0);
                            i7 = (-3670017) & i7;
                        } else {
                            borderStrokeOutlinedCardBorder = borderStroke;
                        }
                        if (i10 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                    } else {
                        if (i14 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i8 != 0) {
                            z5 = true;
                        }
                        if ((i6 & 8) != 0) {
                            i7 &= -7169;
                            outlinedShape = CardDefaults.INSTANCE.getOutlinedShape(composerStartRestartGroup, 6);
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                            cardColorsOutlinedCardColors = CardDefaults.INSTANCE.outlinedCardColors(composerStartRestartGroup, 6);
                        }
                        if ((i6 & 32) != 0) {
                            cardElevationM1839outlinedCardElevationaqJV_2Y = CardDefaults.INSTANCE.m1839outlinedCardElevationaqJV_2Y(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 1572864, 63);
                            i7 &= -458753;
                        } else {
                            cardElevationM1839outlinedCardElevationaqJV_2Y = cardElevation2;
                        }
                        if ((i6 & 64) != 0) {
                            borderStrokeOutlinedCardBorder = CardDefaults.INSTANCE.outlinedCardBorder(z5, composerStartRestartGroup, ((i7 >> 6) & 14) | 48, 0);
                            i7 = (-3670017) & i7;
                        } else {
                            borderStrokeOutlinedCardBorder = borderStroke;
                        }
                        if (i10 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-727137250, i7, -1, "androidx.compose.material3.OutlinedCard (Card.kt:359)");
                    }
                    Card(function0, modifier2, z5, outlinedShape, cardColorsOutlinedCardColors, cardElevationM1839outlinedCardElevationaqJV_2Y, borderStrokeOutlinedCardBorder, mutableInteractionSource3, function3, composerStartRestartGroup, i7 & 268435454, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier2;
                    z6 = z5;
                    cardColors2 = cardColorsOutlinedCardColors;
                    borderStroke3 = borderStrokeOutlinedCardBorder;
                    cardElevation3 = cardElevationM1839outlinedCardElevationaqJV_2Y;
                    shape2 = outlinedShape;
                    mutableInteractionSource4 = mutableInteractionSource3;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.CardKt.OutlinedCard.2
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

                        public final void invoke(@Nullable Composer composer2, int i18) {
                            CardKt.OutlinedCard(function0, modifier3, z6, shape2, cardColors2, cardElevation3, borderStroke3, mutableInteractionSource4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 100663296;
            if ((i7 & 38347923) != 38347922) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i14 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i8 != 0) {
                        z5 = true;
                    }
                    if ((i6 & 8) != 0) {
                        i7 &= -7169;
                        outlinedShape = CardDefaults.INSTANCE.getOutlinedShape(composerStartRestartGroup, 6);
                    }
                    if ((i6 & 16) != 0) {
                        i7 &= -57345;
                        cardColorsOutlinedCardColors = CardDefaults.INSTANCE.outlinedCardColors(composerStartRestartGroup, 6);
                    }
                    if ((i6 & 32) != 0) {
                        cardElevationM1839outlinedCardElevationaqJV_2Y = CardDefaults.INSTANCE.m1839outlinedCardElevationaqJV_2Y(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 1572864, 63);
                        i7 &= -458753;
                    } else {
                        cardElevationM1839outlinedCardElevationaqJV_2Y = cardElevation2;
                    }
                    if ((i6 & 64) != 0) {
                        borderStrokeOutlinedCardBorder = CardDefaults.INSTANCE.outlinedCardBorder(z5, composerStartRestartGroup, ((i7 >> 6) & 14) | 48, 0);
                        i7 = (-3670017) & i7;
                    } else {
                        borderStrokeOutlinedCardBorder = borderStroke;
                    }
                    if (i10 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource;
                    }
                } else {
                    if (i14 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i8 != 0) {
                        z5 = true;
                    }
                    if ((i6 & 8) != 0) {
                        i7 &= -7169;
                        outlinedShape = CardDefaults.INSTANCE.getOutlinedShape(composerStartRestartGroup, 6);
                    }
                    if ((i6 & 16) != 0) {
                        i7 &= -57345;
                        cardColorsOutlinedCardColors = CardDefaults.INSTANCE.outlinedCardColors(composerStartRestartGroup, 6);
                    }
                    if ((i6 & 32) != 0) {
                        cardElevationM1839outlinedCardElevationaqJV_2Y = CardDefaults.INSTANCE.m1839outlinedCardElevationaqJV_2Y(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 1572864, 63);
                        i7 &= -458753;
                    } else {
                        cardElevationM1839outlinedCardElevationaqJV_2Y = cardElevation2;
                    }
                    if ((i6 & 64) != 0) {
                        borderStrokeOutlinedCardBorder = CardDefaults.INSTANCE.outlinedCardBorder(z5, composerStartRestartGroup, ((i7 >> 6) & 14) | 48, 0);
                        i7 = (-3670017) & i7;
                    } else {
                        borderStrokeOutlinedCardBorder = borderStroke;
                    }
                    if (i10 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-727137250, i7, -1, "androidx.compose.material3.OutlinedCard (Card.kt:359)");
                }
                Card(function0, modifier2, z5, outlinedShape, cardColorsOutlinedCardColors, cardElevationM1839outlinedCardElevationaqJV_2Y, borderStrokeOutlinedCardBorder, mutableInteractionSource3, function3, composerStartRestartGroup, i7 & 268435454, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier2;
                z6 = z5;
                cardColors2 = cardColorsOutlinedCardColors;
                borderStroke3 = borderStrokeOutlinedCardBorder;
                cardElevation3 = cardElevationM1839outlinedCardElevationaqJV_2Y;
                shape2 = outlinedShape;
                mutableInteractionSource4 = mutableInteractionSource3;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i14 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i8 != 0) {
                        z5 = true;
                    }
                    if ((i6 & 8) != 0) {
                        i7 &= -7169;
                        outlinedShape = CardDefaults.INSTANCE.getOutlinedShape(composerStartRestartGroup, 6);
                    }
                    if ((i6 & 16) != 0) {
                        i7 &= -57345;
                        cardColorsOutlinedCardColors = CardDefaults.INSTANCE.outlinedCardColors(composerStartRestartGroup, 6);
                    }
                    if ((i6 & 32) != 0) {
                        cardElevationM1839outlinedCardElevationaqJV_2Y = CardDefaults.INSTANCE.m1839outlinedCardElevationaqJV_2Y(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 1572864, 63);
                        i7 &= -458753;
                    } else {
                        cardElevationM1839outlinedCardElevationaqJV_2Y = cardElevation2;
                    }
                    if ((i6 & 64) != 0) {
                        borderStrokeOutlinedCardBorder = CardDefaults.INSTANCE.outlinedCardBorder(z5, composerStartRestartGroup, ((i7 >> 6) & 14) | 48, 0);
                        i7 = (-3670017) & i7;
                    } else {
                        borderStrokeOutlinedCardBorder = borderStroke;
                    }
                    if (i10 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource;
                    }
                } else {
                    if (i14 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i8 != 0) {
                        z5 = true;
                    }
                    if ((i6 & 8) != 0) {
                        i7 &= -7169;
                        outlinedShape = CardDefaults.INSTANCE.getOutlinedShape(composerStartRestartGroup, 6);
                    }
                    if ((i6 & 16) != 0) {
                        i7 &= -57345;
                        cardColorsOutlinedCardColors = CardDefaults.INSTANCE.outlinedCardColors(composerStartRestartGroup, 6);
                    }
                    if ((i6 & 32) != 0) {
                        cardElevationM1839outlinedCardElevationaqJV_2Y = CardDefaults.INSTANCE.m1839outlinedCardElevationaqJV_2Y(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 1572864, 63);
                        i7 &= -458753;
                    } else {
                        cardElevationM1839outlinedCardElevationaqJV_2Y = cardElevation2;
                    }
                    if ((i6 & 64) != 0) {
                        borderStrokeOutlinedCardBorder = CardDefaults.INSTANCE.outlinedCardBorder(z5, composerStartRestartGroup, ((i7 >> 6) & 14) | 48, 0);
                        i7 = (-3670017) & i7;
                    } else {
                        borderStrokeOutlinedCardBorder = borderStroke;
                    }
                    if (i10 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-727137250, i7, -1, "androidx.compose.material3.OutlinedCard (Card.kt:359)");
                }
                Card(function0, modifier2, z5, outlinedShape, cardColorsOutlinedCardColors, cardElevationM1839outlinedCardElevationaqJV_2Y, borderStrokeOutlinedCardBorder, mutableInteractionSource3, function3, composerStartRestartGroup, i7 & 268435454, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier2;
                z6 = z5;
                cardColors2 = cardColorsOutlinedCardColors;
                borderStroke3 = borderStrokeOutlinedCardBorder;
                cardElevation3 = cardElevationM1839outlinedCardElevationaqJV_2Y;
                shape2 = outlinedShape;
                mutableInteractionSource4 = mutableInteractionSource3;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.CardKt.OutlinedCard.2
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

                    public final void invoke(@Nullable Composer composer2, int i18) {
                        CardKt.OutlinedCard(function0, modifier3, z6, shape2, cardColors2, cardElevation3, borderStroke3, mutableInteractionSource4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
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
            if ((i & 3072) == 0) {
                if ((i6 & 8) == 0) {
                    outlinedShape = shape;
                    if (composerStartRestartGroup.changed(outlinedShape)) {
                    }
                    i7 |= i15;
                } else {
                    outlinedShape = shape;
                }
                i7 |= i15;
            } else {
                outlinedShape = shape;
            }
            if ((i & 24576) == 0) {
                if ((i6 & 16) == 0) {
                    cardColorsOutlinedCardColors = cardColors;
                    if (composerStartRestartGroup.changed(cardColorsOutlinedCardColors)) {
                    }
                    i7 |= i16;
                } else {
                    cardColorsOutlinedCardColors = cardColors;
                }
                i7 |= i16;
            } else {
                cardColorsOutlinedCardColors = cardColors;
            }
            if ((196608 & i) == 0) {
                if ((i6 & 32) == 0) {
                    cardElevation2 = cardElevation;
                    if (composerStartRestartGroup.changed(cardElevation2)) {
                    }
                    i7 |= i17;
                } else {
                    cardElevation2 = cardElevation;
                }
                i7 |= i17;
            } else {
                cardElevation2 = cardElevation;
            }
            if ((1572864 & i) == 0) {
                borderStroke2 = borderStroke;
                if ((i6 & 64) == 0) {
                    i13 = 524288;
                } else {
                    i13 = 524288;
                }
                i7 |= i13;
            } else {
                borderStroke2 = borderStroke;
            }
            i10 = i6 & 128;
            if (i10 != 0) {
                if ((12582912 & i) == 0) {
                    mutableInteractionSource2 = mutableInteractionSource;
                    if (composerStartRestartGroup.changed(mutableInteractionSource2)) {
                        i11 = 8388608;
                    } else {
                        i11 = 4194304;
                    }
                    i7 |= i11;
                }
                if ((i6 & 256) != 0) {
                    if ((i & 100663296) == 0) {
                        if (composerStartRestartGroup.changedInstance(function3)) {
                            i12 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                        } else {
                            i12 = 33554432;
                        }
                        i7 |= i12;
                    }
                    if ((i7 & 38347923) != 38347922) {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i14 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i8 != 0) {
                                z5 = true;
                            }
                            if ((i6 & 8) != 0) {
                                i7 &= -7169;
                                outlinedShape = CardDefaults.INSTANCE.getOutlinedShape(composerStartRestartGroup, 6);
                            }
                            if ((i6 & 16) != 0) {
                                i7 &= -57345;
                                cardColorsOutlinedCardColors = CardDefaults.INSTANCE.outlinedCardColors(composerStartRestartGroup, 6);
                            }
                            if ((i6 & 32) != 0) {
                                cardElevationM1839outlinedCardElevationaqJV_2Y = CardDefaults.INSTANCE.m1839outlinedCardElevationaqJV_2Y(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 1572864, 63);
                                i7 &= -458753;
                            } else {
                                cardElevationM1839outlinedCardElevationaqJV_2Y = cardElevation2;
                            }
                            if ((i6 & 64) != 0) {
                                borderStrokeOutlinedCardBorder = CardDefaults.INSTANCE.outlinedCardBorder(z5, composerStartRestartGroup, ((i7 >> 6) & 14) | 48, 0);
                                i7 = (-3670017) & i7;
                            } else {
                                borderStrokeOutlinedCardBorder = borderStroke;
                            }
                            if (i10 != 0) {
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource;
                            }
                        } else {
                            if (i14 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i8 != 0) {
                                z5 = true;
                            }
                            if ((i6 & 8) != 0) {
                                i7 &= -7169;
                                outlinedShape = CardDefaults.INSTANCE.getOutlinedShape(composerStartRestartGroup, 6);
                            }
                            if ((i6 & 16) != 0) {
                                i7 &= -57345;
                                cardColorsOutlinedCardColors = CardDefaults.INSTANCE.outlinedCardColors(composerStartRestartGroup, 6);
                            }
                            if ((i6 & 32) != 0) {
                                cardElevationM1839outlinedCardElevationaqJV_2Y = CardDefaults.INSTANCE.m1839outlinedCardElevationaqJV_2Y(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 1572864, 63);
                                i7 &= -458753;
                            } else {
                                cardElevationM1839outlinedCardElevationaqJV_2Y = cardElevation2;
                            }
                            if ((i6 & 64) != 0) {
                                borderStrokeOutlinedCardBorder = CardDefaults.INSTANCE.outlinedCardBorder(z5, composerStartRestartGroup, ((i7 >> 6) & 14) | 48, 0);
                                i7 = (-3670017) & i7;
                            } else {
                                borderStrokeOutlinedCardBorder = borderStroke;
                            }
                            if (i10 != 0) {
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource;
                            }
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-727137250, i7, -1, "androidx.compose.material3.OutlinedCard (Card.kt:359)");
                        }
                        Card(function0, modifier2, z5, outlinedShape, cardColorsOutlinedCardColors, cardElevationM1839outlinedCardElevationaqJV_2Y, borderStrokeOutlinedCardBorder, mutableInteractionSource3, function3, composerStartRestartGroup, i7 & 268435454, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier3 = modifier2;
                        z6 = z5;
                        cardColors2 = cardColorsOutlinedCardColors;
                        borderStroke3 = borderStrokeOutlinedCardBorder;
                        cardElevation3 = cardElevationM1839outlinedCardElevationaqJV_2Y;
                        shape2 = outlinedShape;
                        mutableInteractionSource4 = mutableInteractionSource3;
                    } else {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i14 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i8 != 0) {
                                z5 = true;
                            }
                            if ((i6 & 8) != 0) {
                                i7 &= -7169;
                                outlinedShape = CardDefaults.INSTANCE.getOutlinedShape(composerStartRestartGroup, 6);
                            }
                            if ((i6 & 16) != 0) {
                                i7 &= -57345;
                                cardColorsOutlinedCardColors = CardDefaults.INSTANCE.outlinedCardColors(composerStartRestartGroup, 6);
                            }
                            if ((i6 & 32) != 0) {
                                cardElevationM1839outlinedCardElevationaqJV_2Y = CardDefaults.INSTANCE.m1839outlinedCardElevationaqJV_2Y(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 1572864, 63);
                                i7 &= -458753;
                            } else {
                                cardElevationM1839outlinedCardElevationaqJV_2Y = cardElevation2;
                            }
                            if ((i6 & 64) != 0) {
                                borderStrokeOutlinedCardBorder = CardDefaults.INSTANCE.outlinedCardBorder(z5, composerStartRestartGroup, ((i7 >> 6) & 14) | 48, 0);
                                i7 = (-3670017) & i7;
                            } else {
                                borderStrokeOutlinedCardBorder = borderStroke;
                            }
                            if (i10 != 0) {
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource;
                            }
                        } else {
                            if (i14 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i8 != 0) {
                                z5 = true;
                            }
                            if ((i6 & 8) != 0) {
                                i7 &= -7169;
                                outlinedShape = CardDefaults.INSTANCE.getOutlinedShape(composerStartRestartGroup, 6);
                            }
                            if ((i6 & 16) != 0) {
                                i7 &= -57345;
                                cardColorsOutlinedCardColors = CardDefaults.INSTANCE.outlinedCardColors(composerStartRestartGroup, 6);
                            }
                            if ((i6 & 32) != 0) {
                                cardElevationM1839outlinedCardElevationaqJV_2Y = CardDefaults.INSTANCE.m1839outlinedCardElevationaqJV_2Y(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 1572864, 63);
                                i7 &= -458753;
                            } else {
                                cardElevationM1839outlinedCardElevationaqJV_2Y = cardElevation2;
                            }
                            if ((i6 & 64) != 0) {
                                borderStrokeOutlinedCardBorder = CardDefaults.INSTANCE.outlinedCardBorder(z5, composerStartRestartGroup, ((i7 >> 6) & 14) | 48, 0);
                                i7 = (-3670017) & i7;
                            } else {
                                borderStrokeOutlinedCardBorder = borderStroke;
                            }
                            if (i10 != 0) {
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource;
                            }
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-727137250, i7, -1, "androidx.compose.material3.OutlinedCard (Card.kt:359)");
                        }
                        Card(function0, modifier2, z5, outlinedShape, cardColorsOutlinedCardColors, cardElevationM1839outlinedCardElevationaqJV_2Y, borderStrokeOutlinedCardBorder, mutableInteractionSource3, function3, composerStartRestartGroup, i7 & 268435454, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier3 = modifier2;
                        z6 = z5;
                        cardColors2 = cardColorsOutlinedCardColors;
                        borderStroke3 = borderStrokeOutlinedCardBorder;
                        cardElevation3 = cardElevationM1839outlinedCardElevationaqJV_2Y;
                        shape2 = outlinedShape;
                        mutableInteractionSource4 = mutableInteractionSource3;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.CardKt.OutlinedCard.2
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

                            public final void invoke(@Nullable Composer composer2, int i18) {
                                CardKt.OutlinedCard(function0, modifier3, z6, shape2, cardColors2, cardElevation3, borderStroke3, mutableInteractionSource4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= 100663296;
                if ((i7 & 38347923) != 38347922) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i14 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i8 != 0) {
                            z5 = true;
                        }
                        if ((i6 & 8) != 0) {
                            i7 &= -7169;
                            outlinedShape = CardDefaults.INSTANCE.getOutlinedShape(composerStartRestartGroup, 6);
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                            cardColorsOutlinedCardColors = CardDefaults.INSTANCE.outlinedCardColors(composerStartRestartGroup, 6);
                        }
                        if ((i6 & 32) != 0) {
                            cardElevationM1839outlinedCardElevationaqJV_2Y = CardDefaults.INSTANCE.m1839outlinedCardElevationaqJV_2Y(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 1572864, 63);
                            i7 &= -458753;
                        } else {
                            cardElevationM1839outlinedCardElevationaqJV_2Y = cardElevation2;
                        }
                        if ((i6 & 64) != 0) {
                            borderStrokeOutlinedCardBorder = CardDefaults.INSTANCE.outlinedCardBorder(z5, composerStartRestartGroup, ((i7 >> 6) & 14) | 48, 0);
                            i7 = (-3670017) & i7;
                        } else {
                            borderStrokeOutlinedCardBorder = borderStroke;
                        }
                        if (i10 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                    } else {
                        if (i14 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i8 != 0) {
                            z5 = true;
                        }
                        if ((i6 & 8) != 0) {
                            i7 &= -7169;
                            outlinedShape = CardDefaults.INSTANCE.getOutlinedShape(composerStartRestartGroup, 6);
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                            cardColorsOutlinedCardColors = CardDefaults.INSTANCE.outlinedCardColors(composerStartRestartGroup, 6);
                        }
                        if ((i6 & 32) != 0) {
                            cardElevationM1839outlinedCardElevationaqJV_2Y = CardDefaults.INSTANCE.m1839outlinedCardElevationaqJV_2Y(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 1572864, 63);
                            i7 &= -458753;
                        } else {
                            cardElevationM1839outlinedCardElevationaqJV_2Y = cardElevation2;
                        }
                        if ((i6 & 64) != 0) {
                            borderStrokeOutlinedCardBorder = CardDefaults.INSTANCE.outlinedCardBorder(z5, composerStartRestartGroup, ((i7 >> 6) & 14) | 48, 0);
                            i7 = (-3670017) & i7;
                        } else {
                            borderStrokeOutlinedCardBorder = borderStroke;
                        }
                        if (i10 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-727137250, i7, -1, "androidx.compose.material3.OutlinedCard (Card.kt:359)");
                    }
                    Card(function0, modifier2, z5, outlinedShape, cardColorsOutlinedCardColors, cardElevationM1839outlinedCardElevationaqJV_2Y, borderStrokeOutlinedCardBorder, mutableInteractionSource3, function3, composerStartRestartGroup, i7 & 268435454, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier2;
                    z6 = z5;
                    cardColors2 = cardColorsOutlinedCardColors;
                    borderStroke3 = borderStrokeOutlinedCardBorder;
                    cardElevation3 = cardElevationM1839outlinedCardElevationaqJV_2Y;
                    shape2 = outlinedShape;
                    mutableInteractionSource4 = mutableInteractionSource3;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i14 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i8 != 0) {
                            z5 = true;
                        }
                        if ((i6 & 8) != 0) {
                            i7 &= -7169;
                            outlinedShape = CardDefaults.INSTANCE.getOutlinedShape(composerStartRestartGroup, 6);
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                            cardColorsOutlinedCardColors = CardDefaults.INSTANCE.outlinedCardColors(composerStartRestartGroup, 6);
                        }
                        if ((i6 & 32) != 0) {
                            cardElevationM1839outlinedCardElevationaqJV_2Y = CardDefaults.INSTANCE.m1839outlinedCardElevationaqJV_2Y(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 1572864, 63);
                            i7 &= -458753;
                        } else {
                            cardElevationM1839outlinedCardElevationaqJV_2Y = cardElevation2;
                        }
                        if ((i6 & 64) != 0) {
                            borderStrokeOutlinedCardBorder = CardDefaults.INSTANCE.outlinedCardBorder(z5, composerStartRestartGroup, ((i7 >> 6) & 14) | 48, 0);
                            i7 = (-3670017) & i7;
                        } else {
                            borderStrokeOutlinedCardBorder = borderStroke;
                        }
                        if (i10 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                    } else {
                        if (i14 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i8 != 0) {
                            z5 = true;
                        }
                        if ((i6 & 8) != 0) {
                            i7 &= -7169;
                            outlinedShape = CardDefaults.INSTANCE.getOutlinedShape(composerStartRestartGroup, 6);
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                            cardColorsOutlinedCardColors = CardDefaults.INSTANCE.outlinedCardColors(composerStartRestartGroup, 6);
                        }
                        if ((i6 & 32) != 0) {
                            cardElevationM1839outlinedCardElevationaqJV_2Y = CardDefaults.INSTANCE.m1839outlinedCardElevationaqJV_2Y(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 1572864, 63);
                            i7 &= -458753;
                        } else {
                            cardElevationM1839outlinedCardElevationaqJV_2Y = cardElevation2;
                        }
                        if ((i6 & 64) != 0) {
                            borderStrokeOutlinedCardBorder = CardDefaults.INSTANCE.outlinedCardBorder(z5, composerStartRestartGroup, ((i7 >> 6) & 14) | 48, 0);
                            i7 = (-3670017) & i7;
                        } else {
                            borderStrokeOutlinedCardBorder = borderStroke;
                        }
                        if (i10 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-727137250, i7, -1, "androidx.compose.material3.OutlinedCard (Card.kt:359)");
                    }
                    Card(function0, modifier2, z5, outlinedShape, cardColorsOutlinedCardColors, cardElevationM1839outlinedCardElevationaqJV_2Y, borderStrokeOutlinedCardBorder, mutableInteractionSource3, function3, composerStartRestartGroup, i7 & 268435454, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier2;
                    z6 = z5;
                    cardColors2 = cardColorsOutlinedCardColors;
                    borderStroke3 = borderStrokeOutlinedCardBorder;
                    cardElevation3 = cardElevationM1839outlinedCardElevationaqJV_2Y;
                    shape2 = outlinedShape;
                    mutableInteractionSource4 = mutableInteractionSource3;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.CardKt.OutlinedCard.2
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

                        public final void invoke(@Nullable Composer composer2, int i18) {
                            CardKt.OutlinedCard(function0, modifier3, z6, shape2, cardColors2, cardElevation3, borderStroke3, mutableInteractionSource4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 12582912;
            mutableInteractionSource2 = mutableInteractionSource;
            if ((i6 & 256) != 0) {
                if ((i & 100663296) == 0) {
                    if (composerStartRestartGroup.changedInstance(function3)) {
                        i12 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                    } else {
                        i12 = 33554432;
                    }
                    i7 |= i12;
                }
                if ((i7 & 38347923) != 38347922) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i14 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i8 != 0) {
                            z5 = true;
                        }
                        if ((i6 & 8) != 0) {
                            i7 &= -7169;
                            outlinedShape = CardDefaults.INSTANCE.getOutlinedShape(composerStartRestartGroup, 6);
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                            cardColorsOutlinedCardColors = CardDefaults.INSTANCE.outlinedCardColors(composerStartRestartGroup, 6);
                        }
                        if ((i6 & 32) != 0) {
                            cardElevationM1839outlinedCardElevationaqJV_2Y = CardDefaults.INSTANCE.m1839outlinedCardElevationaqJV_2Y(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 1572864, 63);
                            i7 &= -458753;
                        } else {
                            cardElevationM1839outlinedCardElevationaqJV_2Y = cardElevation2;
                        }
                        if ((i6 & 64) != 0) {
                            borderStrokeOutlinedCardBorder = CardDefaults.INSTANCE.outlinedCardBorder(z5, composerStartRestartGroup, ((i7 >> 6) & 14) | 48, 0);
                            i7 = (-3670017) & i7;
                        } else {
                            borderStrokeOutlinedCardBorder = borderStroke;
                        }
                        if (i10 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                    } else {
                        if (i14 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i8 != 0) {
                            z5 = true;
                        }
                        if ((i6 & 8) != 0) {
                            i7 &= -7169;
                            outlinedShape = CardDefaults.INSTANCE.getOutlinedShape(composerStartRestartGroup, 6);
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                            cardColorsOutlinedCardColors = CardDefaults.INSTANCE.outlinedCardColors(composerStartRestartGroup, 6);
                        }
                        if ((i6 & 32) != 0) {
                            cardElevationM1839outlinedCardElevationaqJV_2Y = CardDefaults.INSTANCE.m1839outlinedCardElevationaqJV_2Y(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 1572864, 63);
                            i7 &= -458753;
                        } else {
                            cardElevationM1839outlinedCardElevationaqJV_2Y = cardElevation2;
                        }
                        if ((i6 & 64) != 0) {
                            borderStrokeOutlinedCardBorder = CardDefaults.INSTANCE.outlinedCardBorder(z5, composerStartRestartGroup, ((i7 >> 6) & 14) | 48, 0);
                            i7 = (-3670017) & i7;
                        } else {
                            borderStrokeOutlinedCardBorder = borderStroke;
                        }
                        if (i10 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-727137250, i7, -1, "androidx.compose.material3.OutlinedCard (Card.kt:359)");
                    }
                    Card(function0, modifier2, z5, outlinedShape, cardColorsOutlinedCardColors, cardElevationM1839outlinedCardElevationaqJV_2Y, borderStrokeOutlinedCardBorder, mutableInteractionSource3, function3, composerStartRestartGroup, i7 & 268435454, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier2;
                    z6 = z5;
                    cardColors2 = cardColorsOutlinedCardColors;
                    borderStroke3 = borderStrokeOutlinedCardBorder;
                    cardElevation3 = cardElevationM1839outlinedCardElevationaqJV_2Y;
                    shape2 = outlinedShape;
                    mutableInteractionSource4 = mutableInteractionSource3;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i14 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i8 != 0) {
                            z5 = true;
                        }
                        if ((i6 & 8) != 0) {
                            i7 &= -7169;
                            outlinedShape = CardDefaults.INSTANCE.getOutlinedShape(composerStartRestartGroup, 6);
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                            cardColorsOutlinedCardColors = CardDefaults.INSTANCE.outlinedCardColors(composerStartRestartGroup, 6);
                        }
                        if ((i6 & 32) != 0) {
                            cardElevationM1839outlinedCardElevationaqJV_2Y = CardDefaults.INSTANCE.m1839outlinedCardElevationaqJV_2Y(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 1572864, 63);
                            i7 &= -458753;
                        } else {
                            cardElevationM1839outlinedCardElevationaqJV_2Y = cardElevation2;
                        }
                        if ((i6 & 64) != 0) {
                            borderStrokeOutlinedCardBorder = CardDefaults.INSTANCE.outlinedCardBorder(z5, composerStartRestartGroup, ((i7 >> 6) & 14) | 48, 0);
                            i7 = (-3670017) & i7;
                        } else {
                            borderStrokeOutlinedCardBorder = borderStroke;
                        }
                        if (i10 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                    } else {
                        if (i14 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i8 != 0) {
                            z5 = true;
                        }
                        if ((i6 & 8) != 0) {
                            i7 &= -7169;
                            outlinedShape = CardDefaults.INSTANCE.getOutlinedShape(composerStartRestartGroup, 6);
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                            cardColorsOutlinedCardColors = CardDefaults.INSTANCE.outlinedCardColors(composerStartRestartGroup, 6);
                        }
                        if ((i6 & 32) != 0) {
                            cardElevationM1839outlinedCardElevationaqJV_2Y = CardDefaults.INSTANCE.m1839outlinedCardElevationaqJV_2Y(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 1572864, 63);
                            i7 &= -458753;
                        } else {
                            cardElevationM1839outlinedCardElevationaqJV_2Y = cardElevation2;
                        }
                        if ((i6 & 64) != 0) {
                            borderStrokeOutlinedCardBorder = CardDefaults.INSTANCE.outlinedCardBorder(z5, composerStartRestartGroup, ((i7 >> 6) & 14) | 48, 0);
                            i7 = (-3670017) & i7;
                        } else {
                            borderStrokeOutlinedCardBorder = borderStroke;
                        }
                        if (i10 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-727137250, i7, -1, "androidx.compose.material3.OutlinedCard (Card.kt:359)");
                    }
                    Card(function0, modifier2, z5, outlinedShape, cardColorsOutlinedCardColors, cardElevationM1839outlinedCardElevationaqJV_2Y, borderStrokeOutlinedCardBorder, mutableInteractionSource3, function3, composerStartRestartGroup, i7 & 268435454, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier2;
                    z6 = z5;
                    cardColors2 = cardColorsOutlinedCardColors;
                    borderStroke3 = borderStrokeOutlinedCardBorder;
                    cardElevation3 = cardElevationM1839outlinedCardElevationaqJV_2Y;
                    shape2 = outlinedShape;
                    mutableInteractionSource4 = mutableInteractionSource3;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.CardKt.OutlinedCard.2
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

                        public final void invoke(@Nullable Composer composer2, int i18) {
                            CardKt.OutlinedCard(function0, modifier3, z6, shape2, cardColors2, cardElevation3, borderStroke3, mutableInteractionSource4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 100663296;
            if ((i7 & 38347923) != 38347922) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i14 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i8 != 0) {
                        z5 = true;
                    }
                    if ((i6 & 8) != 0) {
                        i7 &= -7169;
                        outlinedShape = CardDefaults.INSTANCE.getOutlinedShape(composerStartRestartGroup, 6);
                    }
                    if ((i6 & 16) != 0) {
                        i7 &= -57345;
                        cardColorsOutlinedCardColors = CardDefaults.INSTANCE.outlinedCardColors(composerStartRestartGroup, 6);
                    }
                    if ((i6 & 32) != 0) {
                        cardElevationM1839outlinedCardElevationaqJV_2Y = CardDefaults.INSTANCE.m1839outlinedCardElevationaqJV_2Y(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 1572864, 63);
                        i7 &= -458753;
                    } else {
                        cardElevationM1839outlinedCardElevationaqJV_2Y = cardElevation2;
                    }
                    if ((i6 & 64) != 0) {
                        borderStrokeOutlinedCardBorder = CardDefaults.INSTANCE.outlinedCardBorder(z5, composerStartRestartGroup, ((i7 >> 6) & 14) | 48, 0);
                        i7 = (-3670017) & i7;
                    } else {
                        borderStrokeOutlinedCardBorder = borderStroke;
                    }
                    if (i10 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource;
                    }
                } else {
                    if (i14 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i8 != 0) {
                        z5 = true;
                    }
                    if ((i6 & 8) != 0) {
                        i7 &= -7169;
                        outlinedShape = CardDefaults.INSTANCE.getOutlinedShape(composerStartRestartGroup, 6);
                    }
                    if ((i6 & 16) != 0) {
                        i7 &= -57345;
                        cardColorsOutlinedCardColors = CardDefaults.INSTANCE.outlinedCardColors(composerStartRestartGroup, 6);
                    }
                    if ((i6 & 32) != 0) {
                        cardElevationM1839outlinedCardElevationaqJV_2Y = CardDefaults.INSTANCE.m1839outlinedCardElevationaqJV_2Y(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 1572864, 63);
                        i7 &= -458753;
                    } else {
                        cardElevationM1839outlinedCardElevationaqJV_2Y = cardElevation2;
                    }
                    if ((i6 & 64) != 0) {
                        borderStrokeOutlinedCardBorder = CardDefaults.INSTANCE.outlinedCardBorder(z5, composerStartRestartGroup, ((i7 >> 6) & 14) | 48, 0);
                        i7 = (-3670017) & i7;
                    } else {
                        borderStrokeOutlinedCardBorder = borderStroke;
                    }
                    if (i10 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-727137250, i7, -1, "androidx.compose.material3.OutlinedCard (Card.kt:359)");
                }
                Card(function0, modifier2, z5, outlinedShape, cardColorsOutlinedCardColors, cardElevationM1839outlinedCardElevationaqJV_2Y, borderStrokeOutlinedCardBorder, mutableInteractionSource3, function3, composerStartRestartGroup, i7 & 268435454, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier2;
                z6 = z5;
                cardColors2 = cardColorsOutlinedCardColors;
                borderStroke3 = borderStrokeOutlinedCardBorder;
                cardElevation3 = cardElevationM1839outlinedCardElevationaqJV_2Y;
                shape2 = outlinedShape;
                mutableInteractionSource4 = mutableInteractionSource3;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i14 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i8 != 0) {
                        z5 = true;
                    }
                    if ((i6 & 8) != 0) {
                        i7 &= -7169;
                        outlinedShape = CardDefaults.INSTANCE.getOutlinedShape(composerStartRestartGroup, 6);
                    }
                    if ((i6 & 16) != 0) {
                        i7 &= -57345;
                        cardColorsOutlinedCardColors = CardDefaults.INSTANCE.outlinedCardColors(composerStartRestartGroup, 6);
                    }
                    if ((i6 & 32) != 0) {
                        cardElevationM1839outlinedCardElevationaqJV_2Y = CardDefaults.INSTANCE.m1839outlinedCardElevationaqJV_2Y(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 1572864, 63);
                        i7 &= -458753;
                    } else {
                        cardElevationM1839outlinedCardElevationaqJV_2Y = cardElevation2;
                    }
                    if ((i6 & 64) != 0) {
                        borderStrokeOutlinedCardBorder = CardDefaults.INSTANCE.outlinedCardBorder(z5, composerStartRestartGroup, ((i7 >> 6) & 14) | 48, 0);
                        i7 = (-3670017) & i7;
                    } else {
                        borderStrokeOutlinedCardBorder = borderStroke;
                    }
                    if (i10 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource;
                    }
                } else {
                    if (i14 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i8 != 0) {
                        z5 = true;
                    }
                    if ((i6 & 8) != 0) {
                        i7 &= -7169;
                        outlinedShape = CardDefaults.INSTANCE.getOutlinedShape(composerStartRestartGroup, 6);
                    }
                    if ((i6 & 16) != 0) {
                        i7 &= -57345;
                        cardColorsOutlinedCardColors = CardDefaults.INSTANCE.outlinedCardColors(composerStartRestartGroup, 6);
                    }
                    if ((i6 & 32) != 0) {
                        cardElevationM1839outlinedCardElevationaqJV_2Y = CardDefaults.INSTANCE.m1839outlinedCardElevationaqJV_2Y(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 1572864, 63);
                        i7 &= -458753;
                    } else {
                        cardElevationM1839outlinedCardElevationaqJV_2Y = cardElevation2;
                    }
                    if ((i6 & 64) != 0) {
                        borderStrokeOutlinedCardBorder = CardDefaults.INSTANCE.outlinedCardBorder(z5, composerStartRestartGroup, ((i7 >> 6) & 14) | 48, 0);
                        i7 = (-3670017) & i7;
                    } else {
                        borderStrokeOutlinedCardBorder = borderStroke;
                    }
                    if (i10 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-727137250, i7, -1, "androidx.compose.material3.OutlinedCard (Card.kt:359)");
                }
                Card(function0, modifier2, z5, outlinedShape, cardColorsOutlinedCardColors, cardElevationM1839outlinedCardElevationaqJV_2Y, borderStrokeOutlinedCardBorder, mutableInteractionSource3, function3, composerStartRestartGroup, i7 & 268435454, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier2;
                z6 = z5;
                cardColors2 = cardColorsOutlinedCardColors;
                borderStroke3 = borderStrokeOutlinedCardBorder;
                cardElevation3 = cardElevationM1839outlinedCardElevationaqJV_2Y;
                shape2 = outlinedShape;
                mutableInteractionSource4 = mutableInteractionSource3;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.CardKt.OutlinedCard.2
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

                    public final void invoke(@Nullable Composer composer2, int i18) {
                        CardKt.OutlinedCard(function0, modifier3, z6, shape2, cardColors2, cardElevation3, borderStroke3, mutableInteractionSource4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        z5 = z2;
        if ((i & 3072) == 0) {
            if ((i6 & 8) == 0) {
                outlinedShape = shape;
                if (composerStartRestartGroup.changed(outlinedShape)) {
                }
                i7 |= i15;
            } else {
                outlinedShape = shape;
            }
            i7 |= i15;
        } else {
            outlinedShape = shape;
        }
        if ((i & 24576) == 0) {
            if ((i6 & 16) == 0) {
                cardColorsOutlinedCardColors = cardColors;
                if (composerStartRestartGroup.changed(cardColorsOutlinedCardColors)) {
                }
                i7 |= i16;
            } else {
                cardColorsOutlinedCardColors = cardColors;
            }
            i7 |= i16;
        } else {
            cardColorsOutlinedCardColors = cardColors;
        }
        if ((196608 & i) == 0) {
            if ((i6 & 32) == 0) {
                cardElevation2 = cardElevation;
                if (composerStartRestartGroup.changed(cardElevation2)) {
                }
                i7 |= i17;
            } else {
                cardElevation2 = cardElevation;
            }
            i7 |= i17;
        } else {
            cardElevation2 = cardElevation;
        }
        if ((1572864 & i) == 0) {
            borderStroke2 = borderStroke;
            if ((i6 & 64) == 0) {
                i13 = 524288;
            } else {
                i13 = 524288;
            }
            i7 |= i13;
        } else {
            borderStroke2 = borderStroke;
        }
        i10 = i6 & 128;
        if (i10 != 0) {
            if ((12582912 & i) == 0) {
                mutableInteractionSource2 = mutableInteractionSource;
                if (composerStartRestartGroup.changed(mutableInteractionSource2)) {
                    i11 = 8388608;
                } else {
                    i11 = 4194304;
                }
                i7 |= i11;
            }
            if ((i6 & 256) != 0) {
                if ((i & 100663296) == 0) {
                    if (composerStartRestartGroup.changedInstance(function3)) {
                        i12 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                    } else {
                        i12 = 33554432;
                    }
                    i7 |= i12;
                }
                if ((i7 & 38347923) != 38347922) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i14 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i8 != 0) {
                            z5 = true;
                        }
                        if ((i6 & 8) != 0) {
                            i7 &= -7169;
                            outlinedShape = CardDefaults.INSTANCE.getOutlinedShape(composerStartRestartGroup, 6);
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                            cardColorsOutlinedCardColors = CardDefaults.INSTANCE.outlinedCardColors(composerStartRestartGroup, 6);
                        }
                        if ((i6 & 32) != 0) {
                            cardElevationM1839outlinedCardElevationaqJV_2Y = CardDefaults.INSTANCE.m1839outlinedCardElevationaqJV_2Y(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 1572864, 63);
                            i7 &= -458753;
                        } else {
                            cardElevationM1839outlinedCardElevationaqJV_2Y = cardElevation2;
                        }
                        if ((i6 & 64) != 0) {
                            borderStrokeOutlinedCardBorder = CardDefaults.INSTANCE.outlinedCardBorder(z5, composerStartRestartGroup, ((i7 >> 6) & 14) | 48, 0);
                            i7 = (-3670017) & i7;
                        } else {
                            borderStrokeOutlinedCardBorder = borderStroke;
                        }
                        if (i10 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                    } else {
                        if (i14 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i8 != 0) {
                            z5 = true;
                        }
                        if ((i6 & 8) != 0) {
                            i7 &= -7169;
                            outlinedShape = CardDefaults.INSTANCE.getOutlinedShape(composerStartRestartGroup, 6);
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                            cardColorsOutlinedCardColors = CardDefaults.INSTANCE.outlinedCardColors(composerStartRestartGroup, 6);
                        }
                        if ((i6 & 32) != 0) {
                            cardElevationM1839outlinedCardElevationaqJV_2Y = CardDefaults.INSTANCE.m1839outlinedCardElevationaqJV_2Y(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 1572864, 63);
                            i7 &= -458753;
                        } else {
                            cardElevationM1839outlinedCardElevationaqJV_2Y = cardElevation2;
                        }
                        if ((i6 & 64) != 0) {
                            borderStrokeOutlinedCardBorder = CardDefaults.INSTANCE.outlinedCardBorder(z5, composerStartRestartGroup, ((i7 >> 6) & 14) | 48, 0);
                            i7 = (-3670017) & i7;
                        } else {
                            borderStrokeOutlinedCardBorder = borderStroke;
                        }
                        if (i10 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-727137250, i7, -1, "androidx.compose.material3.OutlinedCard (Card.kt:359)");
                    }
                    Card(function0, modifier2, z5, outlinedShape, cardColorsOutlinedCardColors, cardElevationM1839outlinedCardElevationaqJV_2Y, borderStrokeOutlinedCardBorder, mutableInteractionSource3, function3, composerStartRestartGroup, i7 & 268435454, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier2;
                    z6 = z5;
                    cardColors2 = cardColorsOutlinedCardColors;
                    borderStroke3 = borderStrokeOutlinedCardBorder;
                    cardElevation3 = cardElevationM1839outlinedCardElevationaqJV_2Y;
                    shape2 = outlinedShape;
                    mutableInteractionSource4 = mutableInteractionSource3;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i14 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i8 != 0) {
                            z5 = true;
                        }
                        if ((i6 & 8) != 0) {
                            i7 &= -7169;
                            outlinedShape = CardDefaults.INSTANCE.getOutlinedShape(composerStartRestartGroup, 6);
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                            cardColorsOutlinedCardColors = CardDefaults.INSTANCE.outlinedCardColors(composerStartRestartGroup, 6);
                        }
                        if ((i6 & 32) != 0) {
                            cardElevationM1839outlinedCardElevationaqJV_2Y = CardDefaults.INSTANCE.m1839outlinedCardElevationaqJV_2Y(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 1572864, 63);
                            i7 &= -458753;
                        } else {
                            cardElevationM1839outlinedCardElevationaqJV_2Y = cardElevation2;
                        }
                        if ((i6 & 64) != 0) {
                            borderStrokeOutlinedCardBorder = CardDefaults.INSTANCE.outlinedCardBorder(z5, composerStartRestartGroup, ((i7 >> 6) & 14) | 48, 0);
                            i7 = (-3670017) & i7;
                        } else {
                            borderStrokeOutlinedCardBorder = borderStroke;
                        }
                        if (i10 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                    } else {
                        if (i14 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i8 != 0) {
                            z5 = true;
                        }
                        if ((i6 & 8) != 0) {
                            i7 &= -7169;
                            outlinedShape = CardDefaults.INSTANCE.getOutlinedShape(composerStartRestartGroup, 6);
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                            cardColorsOutlinedCardColors = CardDefaults.INSTANCE.outlinedCardColors(composerStartRestartGroup, 6);
                        }
                        if ((i6 & 32) != 0) {
                            cardElevationM1839outlinedCardElevationaqJV_2Y = CardDefaults.INSTANCE.m1839outlinedCardElevationaqJV_2Y(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 1572864, 63);
                            i7 &= -458753;
                        } else {
                            cardElevationM1839outlinedCardElevationaqJV_2Y = cardElevation2;
                        }
                        if ((i6 & 64) != 0) {
                            borderStrokeOutlinedCardBorder = CardDefaults.INSTANCE.outlinedCardBorder(z5, composerStartRestartGroup, ((i7 >> 6) & 14) | 48, 0);
                            i7 = (-3670017) & i7;
                        } else {
                            borderStrokeOutlinedCardBorder = borderStroke;
                        }
                        if (i10 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-727137250, i7, -1, "androidx.compose.material3.OutlinedCard (Card.kt:359)");
                    }
                    Card(function0, modifier2, z5, outlinedShape, cardColorsOutlinedCardColors, cardElevationM1839outlinedCardElevationaqJV_2Y, borderStrokeOutlinedCardBorder, mutableInteractionSource3, function3, composerStartRestartGroup, i7 & 268435454, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier2;
                    z6 = z5;
                    cardColors2 = cardColorsOutlinedCardColors;
                    borderStroke3 = borderStrokeOutlinedCardBorder;
                    cardElevation3 = cardElevationM1839outlinedCardElevationaqJV_2Y;
                    shape2 = outlinedShape;
                    mutableInteractionSource4 = mutableInteractionSource3;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.CardKt.OutlinedCard.2
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

                        public final void invoke(@Nullable Composer composer2, int i18) {
                            CardKt.OutlinedCard(function0, modifier3, z6, shape2, cardColors2, cardElevation3, borderStroke3, mutableInteractionSource4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 100663296;
            if ((i7 & 38347923) != 38347922) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i14 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i8 != 0) {
                        z5 = true;
                    }
                    if ((i6 & 8) != 0) {
                        i7 &= -7169;
                        outlinedShape = CardDefaults.INSTANCE.getOutlinedShape(composerStartRestartGroup, 6);
                    }
                    if ((i6 & 16) != 0) {
                        i7 &= -57345;
                        cardColorsOutlinedCardColors = CardDefaults.INSTANCE.outlinedCardColors(composerStartRestartGroup, 6);
                    }
                    if ((i6 & 32) != 0) {
                        cardElevationM1839outlinedCardElevationaqJV_2Y = CardDefaults.INSTANCE.m1839outlinedCardElevationaqJV_2Y(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 1572864, 63);
                        i7 &= -458753;
                    } else {
                        cardElevationM1839outlinedCardElevationaqJV_2Y = cardElevation2;
                    }
                    if ((i6 & 64) != 0) {
                        borderStrokeOutlinedCardBorder = CardDefaults.INSTANCE.outlinedCardBorder(z5, composerStartRestartGroup, ((i7 >> 6) & 14) | 48, 0);
                        i7 = (-3670017) & i7;
                    } else {
                        borderStrokeOutlinedCardBorder = borderStroke;
                    }
                    if (i10 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource;
                    }
                } else {
                    if (i14 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i8 != 0) {
                        z5 = true;
                    }
                    if ((i6 & 8) != 0) {
                        i7 &= -7169;
                        outlinedShape = CardDefaults.INSTANCE.getOutlinedShape(composerStartRestartGroup, 6);
                    }
                    if ((i6 & 16) != 0) {
                        i7 &= -57345;
                        cardColorsOutlinedCardColors = CardDefaults.INSTANCE.outlinedCardColors(composerStartRestartGroup, 6);
                    }
                    if ((i6 & 32) != 0) {
                        cardElevationM1839outlinedCardElevationaqJV_2Y = CardDefaults.INSTANCE.m1839outlinedCardElevationaqJV_2Y(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 1572864, 63);
                        i7 &= -458753;
                    } else {
                        cardElevationM1839outlinedCardElevationaqJV_2Y = cardElevation2;
                    }
                    if ((i6 & 64) != 0) {
                        borderStrokeOutlinedCardBorder = CardDefaults.INSTANCE.outlinedCardBorder(z5, composerStartRestartGroup, ((i7 >> 6) & 14) | 48, 0);
                        i7 = (-3670017) & i7;
                    } else {
                        borderStrokeOutlinedCardBorder = borderStroke;
                    }
                    if (i10 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-727137250, i7, -1, "androidx.compose.material3.OutlinedCard (Card.kt:359)");
                }
                Card(function0, modifier2, z5, outlinedShape, cardColorsOutlinedCardColors, cardElevationM1839outlinedCardElevationaqJV_2Y, borderStrokeOutlinedCardBorder, mutableInteractionSource3, function3, composerStartRestartGroup, i7 & 268435454, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier2;
                z6 = z5;
                cardColors2 = cardColorsOutlinedCardColors;
                borderStroke3 = borderStrokeOutlinedCardBorder;
                cardElevation3 = cardElevationM1839outlinedCardElevationaqJV_2Y;
                shape2 = outlinedShape;
                mutableInteractionSource4 = mutableInteractionSource3;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i14 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i8 != 0) {
                        z5 = true;
                    }
                    if ((i6 & 8) != 0) {
                        i7 &= -7169;
                        outlinedShape = CardDefaults.INSTANCE.getOutlinedShape(composerStartRestartGroup, 6);
                    }
                    if ((i6 & 16) != 0) {
                        i7 &= -57345;
                        cardColorsOutlinedCardColors = CardDefaults.INSTANCE.outlinedCardColors(composerStartRestartGroup, 6);
                    }
                    if ((i6 & 32) != 0) {
                        cardElevationM1839outlinedCardElevationaqJV_2Y = CardDefaults.INSTANCE.m1839outlinedCardElevationaqJV_2Y(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 1572864, 63);
                        i7 &= -458753;
                    } else {
                        cardElevationM1839outlinedCardElevationaqJV_2Y = cardElevation2;
                    }
                    if ((i6 & 64) != 0) {
                        borderStrokeOutlinedCardBorder = CardDefaults.INSTANCE.outlinedCardBorder(z5, composerStartRestartGroup, ((i7 >> 6) & 14) | 48, 0);
                        i7 = (-3670017) & i7;
                    } else {
                        borderStrokeOutlinedCardBorder = borderStroke;
                    }
                    if (i10 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource;
                    }
                } else {
                    if (i14 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i8 != 0) {
                        z5 = true;
                    }
                    if ((i6 & 8) != 0) {
                        i7 &= -7169;
                        outlinedShape = CardDefaults.INSTANCE.getOutlinedShape(composerStartRestartGroup, 6);
                    }
                    if ((i6 & 16) != 0) {
                        i7 &= -57345;
                        cardColorsOutlinedCardColors = CardDefaults.INSTANCE.outlinedCardColors(composerStartRestartGroup, 6);
                    }
                    if ((i6 & 32) != 0) {
                        cardElevationM1839outlinedCardElevationaqJV_2Y = CardDefaults.INSTANCE.m1839outlinedCardElevationaqJV_2Y(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 1572864, 63);
                        i7 &= -458753;
                    } else {
                        cardElevationM1839outlinedCardElevationaqJV_2Y = cardElevation2;
                    }
                    if ((i6 & 64) != 0) {
                        borderStrokeOutlinedCardBorder = CardDefaults.INSTANCE.outlinedCardBorder(z5, composerStartRestartGroup, ((i7 >> 6) & 14) | 48, 0);
                        i7 = (-3670017) & i7;
                    } else {
                        borderStrokeOutlinedCardBorder = borderStroke;
                    }
                    if (i10 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-727137250, i7, -1, "androidx.compose.material3.OutlinedCard (Card.kt:359)");
                }
                Card(function0, modifier2, z5, outlinedShape, cardColorsOutlinedCardColors, cardElevationM1839outlinedCardElevationaqJV_2Y, borderStrokeOutlinedCardBorder, mutableInteractionSource3, function3, composerStartRestartGroup, i7 & 268435454, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier2;
                z6 = z5;
                cardColors2 = cardColorsOutlinedCardColors;
                borderStroke3 = borderStrokeOutlinedCardBorder;
                cardElevation3 = cardElevationM1839outlinedCardElevationaqJV_2Y;
                shape2 = outlinedShape;
                mutableInteractionSource4 = mutableInteractionSource3;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.CardKt.OutlinedCard.2
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

                    public final void invoke(@Nullable Composer composer2, int i18) {
                        CardKt.OutlinedCard(function0, modifier3, z6, shape2, cardColors2, cardElevation3, borderStroke3, mutableInteractionSource4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 12582912;
        mutableInteractionSource2 = mutableInteractionSource;
        if ((i6 & 256) != 0) {
            if ((i & 100663296) == 0) {
                if (composerStartRestartGroup.changedInstance(function3)) {
                    i12 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                } else {
                    i12 = 33554432;
                }
                i7 |= i12;
            }
            if ((i7 & 38347923) != 38347922) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i14 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i8 != 0) {
                        z5 = true;
                    }
                    if ((i6 & 8) != 0) {
                        i7 &= -7169;
                        outlinedShape = CardDefaults.INSTANCE.getOutlinedShape(composerStartRestartGroup, 6);
                    }
                    if ((i6 & 16) != 0) {
                        i7 &= -57345;
                        cardColorsOutlinedCardColors = CardDefaults.INSTANCE.outlinedCardColors(composerStartRestartGroup, 6);
                    }
                    if ((i6 & 32) != 0) {
                        cardElevationM1839outlinedCardElevationaqJV_2Y = CardDefaults.INSTANCE.m1839outlinedCardElevationaqJV_2Y(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 1572864, 63);
                        i7 &= -458753;
                    } else {
                        cardElevationM1839outlinedCardElevationaqJV_2Y = cardElevation2;
                    }
                    if ((i6 & 64) != 0) {
                        borderStrokeOutlinedCardBorder = CardDefaults.INSTANCE.outlinedCardBorder(z5, composerStartRestartGroup, ((i7 >> 6) & 14) | 48, 0);
                        i7 = (-3670017) & i7;
                    } else {
                        borderStrokeOutlinedCardBorder = borderStroke;
                    }
                    if (i10 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource;
                    }
                } else {
                    if (i14 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i8 != 0) {
                        z5 = true;
                    }
                    if ((i6 & 8) != 0) {
                        i7 &= -7169;
                        outlinedShape = CardDefaults.INSTANCE.getOutlinedShape(composerStartRestartGroup, 6);
                    }
                    if ((i6 & 16) != 0) {
                        i7 &= -57345;
                        cardColorsOutlinedCardColors = CardDefaults.INSTANCE.outlinedCardColors(composerStartRestartGroup, 6);
                    }
                    if ((i6 & 32) != 0) {
                        cardElevationM1839outlinedCardElevationaqJV_2Y = CardDefaults.INSTANCE.m1839outlinedCardElevationaqJV_2Y(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 1572864, 63);
                        i7 &= -458753;
                    } else {
                        cardElevationM1839outlinedCardElevationaqJV_2Y = cardElevation2;
                    }
                    if ((i6 & 64) != 0) {
                        borderStrokeOutlinedCardBorder = CardDefaults.INSTANCE.outlinedCardBorder(z5, composerStartRestartGroup, ((i7 >> 6) & 14) | 48, 0);
                        i7 = (-3670017) & i7;
                    } else {
                        borderStrokeOutlinedCardBorder = borderStroke;
                    }
                    if (i10 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-727137250, i7, -1, "androidx.compose.material3.OutlinedCard (Card.kt:359)");
                }
                Card(function0, modifier2, z5, outlinedShape, cardColorsOutlinedCardColors, cardElevationM1839outlinedCardElevationaqJV_2Y, borderStrokeOutlinedCardBorder, mutableInteractionSource3, function3, composerStartRestartGroup, i7 & 268435454, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier2;
                z6 = z5;
                cardColors2 = cardColorsOutlinedCardColors;
                borderStroke3 = borderStrokeOutlinedCardBorder;
                cardElevation3 = cardElevationM1839outlinedCardElevationaqJV_2Y;
                shape2 = outlinedShape;
                mutableInteractionSource4 = mutableInteractionSource3;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i14 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i8 != 0) {
                        z5 = true;
                    }
                    if ((i6 & 8) != 0) {
                        i7 &= -7169;
                        outlinedShape = CardDefaults.INSTANCE.getOutlinedShape(composerStartRestartGroup, 6);
                    }
                    if ((i6 & 16) != 0) {
                        i7 &= -57345;
                        cardColorsOutlinedCardColors = CardDefaults.INSTANCE.outlinedCardColors(composerStartRestartGroup, 6);
                    }
                    if ((i6 & 32) != 0) {
                        cardElevationM1839outlinedCardElevationaqJV_2Y = CardDefaults.INSTANCE.m1839outlinedCardElevationaqJV_2Y(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 1572864, 63);
                        i7 &= -458753;
                    } else {
                        cardElevationM1839outlinedCardElevationaqJV_2Y = cardElevation2;
                    }
                    if ((i6 & 64) != 0) {
                        borderStrokeOutlinedCardBorder = CardDefaults.INSTANCE.outlinedCardBorder(z5, composerStartRestartGroup, ((i7 >> 6) & 14) | 48, 0);
                        i7 = (-3670017) & i7;
                    } else {
                        borderStrokeOutlinedCardBorder = borderStroke;
                    }
                    if (i10 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource;
                    }
                } else {
                    if (i14 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i8 != 0) {
                        z5 = true;
                    }
                    if ((i6 & 8) != 0) {
                        i7 &= -7169;
                        outlinedShape = CardDefaults.INSTANCE.getOutlinedShape(composerStartRestartGroup, 6);
                    }
                    if ((i6 & 16) != 0) {
                        i7 &= -57345;
                        cardColorsOutlinedCardColors = CardDefaults.INSTANCE.outlinedCardColors(composerStartRestartGroup, 6);
                    }
                    if ((i6 & 32) != 0) {
                        cardElevationM1839outlinedCardElevationaqJV_2Y = CardDefaults.INSTANCE.m1839outlinedCardElevationaqJV_2Y(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 1572864, 63);
                        i7 &= -458753;
                    } else {
                        cardElevationM1839outlinedCardElevationaqJV_2Y = cardElevation2;
                    }
                    if ((i6 & 64) != 0) {
                        borderStrokeOutlinedCardBorder = CardDefaults.INSTANCE.outlinedCardBorder(z5, composerStartRestartGroup, ((i7 >> 6) & 14) | 48, 0);
                        i7 = (-3670017) & i7;
                    } else {
                        borderStrokeOutlinedCardBorder = borderStroke;
                    }
                    if (i10 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-727137250, i7, -1, "androidx.compose.material3.OutlinedCard (Card.kt:359)");
                }
                Card(function0, modifier2, z5, outlinedShape, cardColorsOutlinedCardColors, cardElevationM1839outlinedCardElevationaqJV_2Y, borderStrokeOutlinedCardBorder, mutableInteractionSource3, function3, composerStartRestartGroup, i7 & 268435454, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier2;
                z6 = z5;
                cardColors2 = cardColorsOutlinedCardColors;
                borderStroke3 = borderStrokeOutlinedCardBorder;
                cardElevation3 = cardElevationM1839outlinedCardElevationaqJV_2Y;
                shape2 = outlinedShape;
                mutableInteractionSource4 = mutableInteractionSource3;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.CardKt.OutlinedCard.2
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

                    public final void invoke(@Nullable Composer composer2, int i18) {
                        CardKt.OutlinedCard(function0, modifier3, z6, shape2, cardColors2, cardElevation3, borderStroke3, mutableInteractionSource4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 100663296;
        if ((i7 & 38347923) != 38347922) {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i14 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i8 != 0) {
                    z5 = true;
                }
                if ((i6 & 8) != 0) {
                    i7 &= -7169;
                    outlinedShape = CardDefaults.INSTANCE.getOutlinedShape(composerStartRestartGroup, 6);
                }
                if ((i6 & 16) != 0) {
                    i7 &= -57345;
                    cardColorsOutlinedCardColors = CardDefaults.INSTANCE.outlinedCardColors(composerStartRestartGroup, 6);
                }
                if ((i6 & 32) != 0) {
                    cardElevationM1839outlinedCardElevationaqJV_2Y = CardDefaults.INSTANCE.m1839outlinedCardElevationaqJV_2Y(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 1572864, 63);
                    i7 &= -458753;
                } else {
                    cardElevationM1839outlinedCardElevationaqJV_2Y = cardElevation2;
                }
                if ((i6 & 64) != 0) {
                    borderStrokeOutlinedCardBorder = CardDefaults.INSTANCE.outlinedCardBorder(z5, composerStartRestartGroup, ((i7 >> 6) & 14) | 48, 0);
                    i7 = (-3670017) & i7;
                } else {
                    borderStrokeOutlinedCardBorder = borderStroke;
                }
                if (i10 != 0) {
                    mutableInteractionSource3 = null;
                } else {
                    mutableInteractionSource3 = mutableInteractionSource;
                }
            } else {
                if (i14 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i8 != 0) {
                    z5 = true;
                }
                if ((i6 & 8) != 0) {
                    i7 &= -7169;
                    outlinedShape = CardDefaults.INSTANCE.getOutlinedShape(composerStartRestartGroup, 6);
                }
                if ((i6 & 16) != 0) {
                    i7 &= -57345;
                    cardColorsOutlinedCardColors = CardDefaults.INSTANCE.outlinedCardColors(composerStartRestartGroup, 6);
                }
                if ((i6 & 32) != 0) {
                    cardElevationM1839outlinedCardElevationaqJV_2Y = CardDefaults.INSTANCE.m1839outlinedCardElevationaqJV_2Y(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 1572864, 63);
                    i7 &= -458753;
                } else {
                    cardElevationM1839outlinedCardElevationaqJV_2Y = cardElevation2;
                }
                if ((i6 & 64) != 0) {
                    borderStrokeOutlinedCardBorder = CardDefaults.INSTANCE.outlinedCardBorder(z5, composerStartRestartGroup, ((i7 >> 6) & 14) | 48, 0);
                    i7 = (-3670017) & i7;
                } else {
                    borderStrokeOutlinedCardBorder = borderStroke;
                }
                if (i10 != 0) {
                    mutableInteractionSource3 = null;
                } else {
                    mutableInteractionSource3 = mutableInteractionSource;
                }
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-727137250, i7, -1, "androidx.compose.material3.OutlinedCard (Card.kt:359)");
            }
            Card(function0, modifier2, z5, outlinedShape, cardColorsOutlinedCardColors, cardElevationM1839outlinedCardElevationaqJV_2Y, borderStrokeOutlinedCardBorder, mutableInteractionSource3, function3, composerStartRestartGroup, i7 & 268435454, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier2;
            z6 = z5;
            cardColors2 = cardColorsOutlinedCardColors;
            borderStroke3 = borderStrokeOutlinedCardBorder;
            cardElevation3 = cardElevationM1839outlinedCardElevationaqJV_2Y;
            shape2 = outlinedShape;
            mutableInteractionSource4 = mutableInteractionSource3;
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i14 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i8 != 0) {
                    z5 = true;
                }
                if ((i6 & 8) != 0) {
                    i7 &= -7169;
                    outlinedShape = CardDefaults.INSTANCE.getOutlinedShape(composerStartRestartGroup, 6);
                }
                if ((i6 & 16) != 0) {
                    i7 &= -57345;
                    cardColorsOutlinedCardColors = CardDefaults.INSTANCE.outlinedCardColors(composerStartRestartGroup, 6);
                }
                if ((i6 & 32) != 0) {
                    cardElevationM1839outlinedCardElevationaqJV_2Y = CardDefaults.INSTANCE.m1839outlinedCardElevationaqJV_2Y(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 1572864, 63);
                    i7 &= -458753;
                } else {
                    cardElevationM1839outlinedCardElevationaqJV_2Y = cardElevation2;
                }
                if ((i6 & 64) != 0) {
                    borderStrokeOutlinedCardBorder = CardDefaults.INSTANCE.outlinedCardBorder(z5, composerStartRestartGroup, ((i7 >> 6) & 14) | 48, 0);
                    i7 = (-3670017) & i7;
                } else {
                    borderStrokeOutlinedCardBorder = borderStroke;
                }
                if (i10 != 0) {
                    mutableInteractionSource3 = null;
                } else {
                    mutableInteractionSource3 = mutableInteractionSource;
                }
            } else {
                if (i14 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i8 != 0) {
                    z5 = true;
                }
                if ((i6 & 8) != 0) {
                    i7 &= -7169;
                    outlinedShape = CardDefaults.INSTANCE.getOutlinedShape(composerStartRestartGroup, 6);
                }
                if ((i6 & 16) != 0) {
                    i7 &= -57345;
                    cardColorsOutlinedCardColors = CardDefaults.INSTANCE.outlinedCardColors(composerStartRestartGroup, 6);
                }
                if ((i6 & 32) != 0) {
                    cardElevationM1839outlinedCardElevationaqJV_2Y = CardDefaults.INSTANCE.m1839outlinedCardElevationaqJV_2Y(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 1572864, 63);
                    i7 &= -458753;
                } else {
                    cardElevationM1839outlinedCardElevationaqJV_2Y = cardElevation2;
                }
                if ((i6 & 64) != 0) {
                    borderStrokeOutlinedCardBorder = CardDefaults.INSTANCE.outlinedCardBorder(z5, composerStartRestartGroup, ((i7 >> 6) & 14) | 48, 0);
                    i7 = (-3670017) & i7;
                } else {
                    borderStrokeOutlinedCardBorder = borderStroke;
                }
                if (i10 != 0) {
                    mutableInteractionSource3 = null;
                } else {
                    mutableInteractionSource3 = mutableInteractionSource;
                }
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-727137250, i7, -1, "androidx.compose.material3.OutlinedCard (Card.kt:359)");
            }
            Card(function0, modifier2, z5, outlinedShape, cardColorsOutlinedCardColors, cardElevationM1839outlinedCardElevationaqJV_2Y, borderStrokeOutlinedCardBorder, mutableInteractionSource3, function3, composerStartRestartGroup, i7 & 268435454, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier2;
            z6 = z5;
            cardColors2 = cardColorsOutlinedCardColors;
            borderStroke3 = borderStrokeOutlinedCardBorder;
            cardElevation3 = cardElevationM1839outlinedCardElevationaqJV_2Y;
            shape2 = outlinedShape;
            mutableInteractionSource4 = mutableInteractionSource3;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.CardKt.OutlinedCard.2
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

                public final void invoke(@Nullable Composer composer2, int i18) {
                    CardKt.OutlinedCard(function0, modifier3, z6, shape2, cardColors2, cardElevation3, borderStroke3, mutableInteractionSource4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0110  */
    /* JADX WARN: Code duplicated, block: B:104:0x0124  */
    /* JADX WARN: Code duplicated, block: B:106:0x0135  */
    /* JADX WARN: Code duplicated, block: B:120:0x015a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:121:0x015c  */
    /* JADX WARN: Code duplicated, block: B:123:0x0161  */
    /* JADX WARN: Code duplicated, block: B:126:0x0166  */
    /* JADX WARN: Code duplicated, block: B:129:0x0173  */
    /* JADX WARN: Code duplicated, block: B:130:0x017c  */
    /* JADX WARN: Code duplicated, block: B:133:0x0181  */
    /* JADX WARN: Code duplicated, block: B:134:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:137:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:138:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:140:0x01af  */
    /* JADX WARN: Code duplicated, block: B:141:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:144:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:147:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:149:0x01de  */
    /* JADX WARN: Code duplicated, block: B:151:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:154:0x0241  */
    /* JADX WARN: Code duplicated, block: B:158:0x0251  */
    /* JADX WARN: Code duplicated, block: B:160:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x004c  */
    /* JADX WARN: Code duplicated, block: B:28:0x0051  */
    /* JADX WARN: Code duplicated, block: B:30:0x0055  */
    /* JADX WARN: Code duplicated, block: B:32:0x005d  */
    /* JADX WARN: Code duplicated, block: B:33:0x0060  */
    /* JADX WARN: Code duplicated, block: B:37:0x0067  */
    /* JADX WARN: Code duplicated, block: B:39:0x006b  */
    /* JADX WARN: Code duplicated, block: B:41:0x0073  */
    /* JADX WARN: Code duplicated, block: B:42:0x0076  */
    /* JADX WARN: Code duplicated, block: B:45:0x007c  */
    /* JADX WARN: Code duplicated, block: B:48:0x0082  */
    /* JADX WARN: Code duplicated, block: B:50:0x0086  */
    /* JADX WARN: Code duplicated, block: B:52:0x008e  */
    /* JADX WARN: Code duplicated, block: B:53:0x0091  */
    /* JADX WARN: Code duplicated, block: B:56:0x0097  */
    /* JADX WARN: Code duplicated, block: B:59:0x009e  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:63:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:70:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:71:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:73:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:75:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:76:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:80:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:81:0x00db  */
    /* JADX WARN: Code duplicated, block: B:83:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:85:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:86:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:90:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:91:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:93:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:95:0x0101  */
    /* JADX WARN: Code duplicated, block: B:96:0x0104  */
    @Composable
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]")
    public static final void Card(@NotNull final Function0<Unit> function0, @Nullable Modifier modifier, boolean z2, @Nullable Shape shape, @Nullable CardColors cardColors, @Nullable CardElevation cardElevation, @Nullable BorderStroke borderStroke, @Nullable MutableInteractionSource mutableInteractionSource, @NotNull final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function3, @Nullable Composer composer, final int i, final int i6) {
        int i7;
        Modifier modifier2;
        int i8;
        boolean z5;
        int i9;
        Shape shape2;
        CardColors cardColors2;
        CardElevation cardElevation2;
        int i10;
        BorderStroke borderStroke2;
        int i11;
        int i12;
        int i13;
        int i14;
        CardColors cardColors3;
        final CardElevation cardElevationM1835cardElevationaqJV_2Y;
        BorderStroke borderStroke3;
        BorderStroke borderStroke4;
        MutableInteractionSource mutableInteractionSource2;
        int i15;
        MutableInteractionSource mutableInteractionSource3;
        final Shape shape3;
        final MutableInteractionSource mutableInteractionSource4;
        final boolean z6;
        final BorderStroke borderStroke5;
        final Modifier modifier3;
        final CardColors cardColors4;
        Object objRememberedValue;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Composer composerStartRestartGroup = composer.startRestartGroup(-2024281376);
        if ((i6 & 1) != 0) {
            i7 = i | 6;
        } else if ((i & 6) == 0) {
            i7 = (composerStartRestartGroup.changedInstance(function0) ? 4 : 2) | i;
        } else {
            i7 = i;
        }
        int i16 = i6 & 2;
        if (i16 == 0) {
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
                if ((i & 3072) == 0) {
                    if ((i6 & 8) == 0) {
                        shape2 = shape;
                        int i17 = composerStartRestartGroup.changed(shape2) ? 2048 : 1024;
                        i7 |= i17;
                    } else {
                        shape2 = shape;
                    }
                    i7 |= i17;
                } else {
                    shape2 = shape;
                }
                if ((i & 24576) == 0) {
                    if ((i6 & 16) == 0) {
                        cardColors2 = cardColors;
                        int i18 = composerStartRestartGroup.changed(cardColors2) ? 16384 : 8192;
                        i7 |= i18;
                    } else {
                        cardColors2 = cardColors;
                    }
                    i7 |= i18;
                } else {
                    cardColors2 = cardColors;
                }
                if ((196608 & i) == 0) {
                    if ((i6 & 32) == 0) {
                        cardElevation2 = cardElevation;
                        int i19 = composerStartRestartGroup.changed(cardElevation2) ? 131072 : 65536;
                        i7 |= i19;
                    } else {
                        cardElevation2 = cardElevation;
                    }
                    i7 |= i19;
                } else {
                    cardElevation2 = cardElevation;
                }
                i10 = i6 & 64;
                if (i10 != 0) {
                    i7 |= 1572864;
                    borderStroke2 = borderStroke;
                } else {
                    borderStroke2 = borderStroke;
                    if ((1572864 & i) == 0) {
                        if (composerStartRestartGroup.changed(borderStroke2)) {
                            i11 = 1048576;
                        } else {
                            i11 = 524288;
                        }
                        i7 |= i11;
                    }
                }
                i12 = i6 & 128;
                if (i12 != 0) {
                    i7 |= 12582912;
                } else if ((i & 12582912) == 0) {
                    if (composerStartRestartGroup.changed(mutableInteractionSource)) {
                        i13 = 8388608;
                    } else {
                        i13 = 4194304;
                    }
                    i7 |= i13;
                }
                if ((i6 & 256) != 0) {
                    i7 |= 100663296;
                } else if ((i & 100663296) == 0) {
                    if (composerStartRestartGroup.changedInstance(function3)) {
                        i14 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                    } else {
                        i14 = 33554432;
                    }
                    i7 |= i14;
                }
                if ((38347923 & i7) != 38347922 && composerStartRestartGroup.getSkipping()) {
                    composerStartRestartGroup.skipToGroupEnd();
                    modifier3 = modifier2;
                    z6 = z5;
                    shape3 = shape2;
                    cardColors4 = cardColors2;
                    cardElevationM1835cardElevationaqJV_2Y = cardElevation2;
                    borderStroke5 = borderStroke2;
                    mutableInteractionSource4 = mutableInteractionSource;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) == 0 && !composerStartRestartGroup.getDefaultsInvalid()) {
                        composerStartRestartGroup.skipToGroupEnd();
                        if ((i6 & 8) != 0) {
                            i7 &= -7169;
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                        }
                        if ((i6 & 32) != 0) {
                            i7 &= -458753;
                        }
                        borderStroke4 = borderStroke;
                        cardColors3 = cardColors2;
                        cardElevationM1835cardElevationaqJV_2Y = cardElevation2;
                    } else {
                        if (i16 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i8 != 0) {
                            z5 = true;
                        }
                        if ((i6 & 8) != 0) {
                            i7 &= -7169;
                            shape2 = CardDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                        }
                        if ((i6 & 16) != 0) {
                            cardColors3 = CardDefaults.INSTANCE.cardColors(composerStartRestartGroup, 6);
                            i7 &= -57345;
                        } else {
                            cardColors3 = cardColors2;
                        }
                        if ((i6 & 32) != 0) {
                            cardElevationM1835cardElevationaqJV_2Y = CardDefaults.INSTANCE.m1835cardElevationaqJV_2Y(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 1572864, 63);
                            i7 = (-458753) & i7;
                        } else {
                            cardElevationM1835cardElevationaqJV_2Y = cardElevation2;
                        }
                        if (i10 != 0) {
                            borderStroke3 = null;
                        } else {
                            borderStroke3 = borderStroke;
                        }
                        if (i12 != 0) {
                            int i20 = i7;
                            mutableInteractionSource2 = null;
                            borderStroke4 = borderStroke3;
                            i15 = i20;
                        } else {
                            borderStroke4 = borderStroke3;
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-2024281376, i15, -1, "androidx.compose.material3.Card (Card.kt:147)");
                        }
                        composerStartRestartGroup.startReplaceGroup(1976524431);
                        if (mutableInteractionSource2 == null) {
                            objRememberedValue = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = InteractionSourceKt.MutableInteractionSource();
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                            }
                            mutableInteractionSource3 = (MutableInteractionSource) objRememberedValue;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource2;
                        }
                        composerStartRestartGroup.endReplaceGroup();
                        CardColors cardColors5 = cardColors3;
                        SurfaceKt.m2551Surfaceo_FOJdg(function0, modifier2, z5, shape2, cardColors3.m1827containerColorvNxB06k$material3_release(z5), cardColors3.m1828contentColorvNxB06k$material3_release(z5), 0.0f, cardElevationM1835cardElevationaqJV_2Y.shadowElevation$material3_release(z5, mutableInteractionSource3, composerStartRestartGroup, ((i15 >> 6) & 14) | ((i15 >> 9) & 896)).getValue().m6642unboximpl(), borderStroke4, mutableInteractionSource3, ComposableLambdaKt.rememberComposableLambda(776921067, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.CardKt.Card.3
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

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@Nullable Composer composer2, int i21) {
                                if ((i21 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(776921067, i21, -1, "androidx.compose.material3.Card.<anonymous> (Card.kt:161)");
                                }
                                Function3<ColumnScope, Composer, Integer, Unit> function4 = function3;
                                Modifier.Companion companion = Modifier.INSTANCE;
                                MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composer2, 0);
                                int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                                CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, companion);
                                ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                                Function0<ComposeUiNode> constructor = companion2.getConstructor();
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
                                Function2 function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                                if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                                function4.invoke(ColumnScopeInstance.INSTANCE, composer2, 6);
                                composer2.endNode();
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54), composerStartRestartGroup, (i15 & 8190) | (234881024 & (i15 << 6)), 6, 64);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        shape3 = shape2;
                        mutableInteractionSource4 = mutableInteractionSource2;
                        z6 = z5;
                        borderStroke5 = borderStroke4;
                        modifier3 = modifier2;
                        cardColors4 = cardColors5;
                    }
                    i15 = i7;
                    mutableInteractionSource2 = mutableInteractionSource;
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-2024281376, i15, -1, "androidx.compose.material3.Card (Card.kt:147)");
                    }
                    composerStartRestartGroup.startReplaceGroup(1976524431);
                    if (mutableInteractionSource2 == null) {
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = InteractionSourceKt.MutableInteractionSource();
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        mutableInteractionSource3 = (MutableInteractionSource) objRememberedValue;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    CardColors cardColors6 = cardColors3;
                    SurfaceKt.m2551Surfaceo_FOJdg(function0, modifier2, z5, shape2, cardColors3.m1827containerColorvNxB06k$material3_release(z5), cardColors3.m1828contentColorvNxB06k$material3_release(z5), 0.0f, cardElevationM1835cardElevationaqJV_2Y.shadowElevation$material3_release(z5, mutableInteractionSource3, composerStartRestartGroup, ((i15 >> 6) & 14) | ((i15 >> 9) & 896)).getValue().m6642unboximpl(), borderStroke4, mutableInteractionSource3, ComposableLambdaKt.rememberComposableLambda(776921067, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.CardKt.Card.3
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

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(@Nullable Composer composer2, int i21) {
                            if ((i21 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(776921067, i21, -1, "androidx.compose.material3.Card.<anonymous> (Card.kt:161)");
                            }
                            Function3<ColumnScope, Composer, Integer, Unit> function4 = function3;
                            Modifier.Companion companion = Modifier.INSTANCE;
                            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composer2, 0);
                            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                            CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, companion);
                            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                            Function0<ComposeUiNode> constructor = companion2.getConstructor();
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
                            Function2 function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                            function4.invoke(ColumnScopeInstance.INSTANCE, composer2, 6);
                            composer2.endNode();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, (i15 & 8190) | (234881024 & (i15 << 6)), 6, 64);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    shape3 = shape2;
                    mutableInteractionSource4 = mutableInteractionSource2;
                    z6 = z5;
                    borderStroke5 = borderStroke4;
                    modifier3 = modifier2;
                    cardColors4 = cardColors6;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.CardKt.Card.4
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

                        public final void invoke(@Nullable Composer composer2, int i21) {
                            CardKt.Card(function0, modifier3, z6, shape3, cardColors4, cardElevationM1835cardElevationaqJV_2Y, borderStroke5, mutableInteractionSource4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
            z5 = z2;
            if ((i & 3072) == 0) {
                if ((i6 & 8) == 0) {
                    shape2 = shape;
                    if (composerStartRestartGroup.changed(shape2)) {
                    }
                    i7 |= i17;
                } else {
                    shape2 = shape;
                }
                i7 |= i17;
            } else {
                shape2 = shape;
            }
            if ((i & 24576) == 0) {
                if ((i6 & 16) == 0) {
                    cardColors2 = cardColors;
                    if (composerStartRestartGroup.changed(cardColors2)) {
                    }
                    i7 |= i18;
                } else {
                    cardColors2 = cardColors;
                }
                i7 |= i18;
            } else {
                cardColors2 = cardColors;
            }
            if ((196608 & i) == 0) {
                if ((i6 & 32) == 0) {
                    cardElevation2 = cardElevation;
                    if (composerStartRestartGroup.changed(cardElevation2)) {
                    }
                    i7 |= i19;
                } else {
                    cardElevation2 = cardElevation;
                }
                i7 |= i19;
            } else {
                cardElevation2 = cardElevation;
            }
            i10 = i6 & 64;
            if (i10 != 0) {
                i7 |= 1572864;
                borderStroke2 = borderStroke;
            } else {
                borderStroke2 = borderStroke;
                if ((1572864 & i) == 0) {
                    if (composerStartRestartGroup.changed(borderStroke2)) {
                        i11 = 1048576;
                    } else {
                        i11 = 524288;
                    }
                    i7 |= i11;
                }
            }
            i12 = i6 & 128;
            if (i12 != 0) {
                i7 |= 12582912;
            } else if ((i & 12582912) == 0) {
                if (composerStartRestartGroup.changed(mutableInteractionSource)) {
                    i13 = 8388608;
                } else {
                    i13 = 4194304;
                }
                i7 |= i13;
            }
            if ((i6 & 256) != 0) {
                i7 |= 100663296;
            } else if ((i & 100663296) == 0) {
                if (composerStartRestartGroup.changedInstance(function3)) {
                    i14 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                } else {
                    i14 = 33554432;
                }
                i7 |= i14;
            }
            if ((38347923 & i7) != 38347922) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) == 0) {
                    if (i16 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i8 != 0) {
                        z5 = true;
                    }
                    if ((i6 & 8) != 0) {
                        i7 &= -7169;
                        shape2 = CardDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                    }
                    if ((i6 & 16) != 0) {
                        cardColors3 = CardDefaults.INSTANCE.cardColors(composerStartRestartGroup, 6);
                        i7 &= -57345;
                    } else {
                        cardColors3 = cardColors2;
                    }
                    if ((i6 & 32) != 0) {
                        cardElevationM1835cardElevationaqJV_2Y = CardDefaults.INSTANCE.m1835cardElevationaqJV_2Y(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 1572864, 63);
                        i7 = (-458753) & i7;
                    } else {
                        cardElevationM1835cardElevationaqJV_2Y = cardElevation2;
                    }
                    if (i10 != 0) {
                        borderStroke3 = null;
                    } else {
                        borderStroke3 = borderStroke;
                    }
                    if (i12 != 0) {
                        int i21 = i7;
                        mutableInteractionSource2 = null;
                        borderStroke4 = borderStroke3;
                        i15 = i21;
                    } else {
                        borderStroke4 = borderStroke3;
                        i15 = i7;
                        mutableInteractionSource2 = mutableInteractionSource;
                    }
                } else {
                    if (i16 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i8 != 0) {
                        z5 = true;
                    }
                    if ((i6 & 8) != 0) {
                        i7 &= -7169;
                        shape2 = CardDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                    }
                    if ((i6 & 16) != 0) {
                        cardColors3 = CardDefaults.INSTANCE.cardColors(composerStartRestartGroup, 6);
                        i7 &= -57345;
                    } else {
                        cardColors3 = cardColors2;
                    }
                    if ((i6 & 32) != 0) {
                        cardElevationM1835cardElevationaqJV_2Y = CardDefaults.INSTANCE.m1835cardElevationaqJV_2Y(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 1572864, 63);
                        i7 = (-458753) & i7;
                    } else {
                        cardElevationM1835cardElevationaqJV_2Y = cardElevation2;
                    }
                    if (i10 != 0) {
                        borderStroke3 = null;
                    } else {
                        borderStroke3 = borderStroke;
                    }
                    if (i12 != 0) {
                        int i22 = i7;
                        mutableInteractionSource2 = null;
                        borderStroke4 = borderStroke3;
                        i15 = i22;
                    } else {
                        borderStroke4 = borderStroke3;
                        i15 = i7;
                        mutableInteractionSource2 = mutableInteractionSource;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-2024281376, i15, -1, "androidx.compose.material3.Card (Card.kt:147)");
                }
                composerStartRestartGroup.startReplaceGroup(1976524431);
                if (mutableInteractionSource2 == null) {
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = InteractionSourceKt.MutableInteractionSource();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    mutableInteractionSource3 = (MutableInteractionSource) objRememberedValue;
                } else {
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
                composerStartRestartGroup.endReplaceGroup();
                CardColors cardColors7 = cardColors3;
                SurfaceKt.m2551Surfaceo_FOJdg(function0, modifier2, z5, shape2, cardColors3.m1827containerColorvNxB06k$material3_release(z5), cardColors3.m1828contentColorvNxB06k$material3_release(z5), 0.0f, cardElevationM1835cardElevationaqJV_2Y.shadowElevation$material3_release(z5, mutableInteractionSource3, composerStartRestartGroup, ((i15 >> 6) & 14) | ((i15 >> 9) & 896)).getValue().m6642unboximpl(), borderStroke4, mutableInteractionSource3, ComposableLambdaKt.rememberComposableLambda(776921067, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.CardKt.Card.3
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

                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                    @Composable
                    public final void invoke(@Nullable Composer composer2, int i23) {
                        if ((i23 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(776921067, i23, -1, "androidx.compose.material3.Card.<anonymous> (Card.kt:161)");
                        }
                        Function3<ColumnScope, Composer, Integer, Unit> function4 = function3;
                        Modifier.Companion companion = Modifier.INSTANCE;
                        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composer2, 0);
                        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                        CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, companion);
                        ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                        Function0<ComposeUiNode> constructor = companion2.getConstructor();
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
                        Function2 function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                        function4.invoke(ColumnScopeInstance.INSTANCE, composer2, 6);
                        composer2.endNode();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, (i15 & 8190) | (234881024 & (i15 << 6)), 6, 64);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                shape3 = shape2;
                mutableInteractionSource4 = mutableInteractionSource2;
                z6 = z5;
                borderStroke5 = borderStroke4;
                modifier3 = modifier2;
                cardColors4 = cardColors7;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) == 0) {
                    if (i16 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i8 != 0) {
                        z5 = true;
                    }
                    if ((i6 & 8) != 0) {
                        i7 &= -7169;
                        shape2 = CardDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                    }
                    if ((i6 & 16) != 0) {
                        cardColors3 = CardDefaults.INSTANCE.cardColors(composerStartRestartGroup, 6);
                        i7 &= -57345;
                    } else {
                        cardColors3 = cardColors2;
                    }
                    if ((i6 & 32) != 0) {
                        cardElevationM1835cardElevationaqJV_2Y = CardDefaults.INSTANCE.m1835cardElevationaqJV_2Y(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 1572864, 63);
                        i7 = (-458753) & i7;
                    } else {
                        cardElevationM1835cardElevationaqJV_2Y = cardElevation2;
                    }
                    if (i10 != 0) {
                        borderStroke3 = null;
                    } else {
                        borderStroke3 = borderStroke;
                    }
                    if (i12 != 0) {
                        int i23 = i7;
                        mutableInteractionSource2 = null;
                        borderStroke4 = borderStroke3;
                        i15 = i23;
                    } else {
                        borderStroke4 = borderStroke3;
                        i15 = i7;
                        mutableInteractionSource2 = mutableInteractionSource;
                    }
                } else {
                    if (i16 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i8 != 0) {
                        z5 = true;
                    }
                    if ((i6 & 8) != 0) {
                        i7 &= -7169;
                        shape2 = CardDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                    }
                    if ((i6 & 16) != 0) {
                        cardColors3 = CardDefaults.INSTANCE.cardColors(composerStartRestartGroup, 6);
                        i7 &= -57345;
                    } else {
                        cardColors3 = cardColors2;
                    }
                    if ((i6 & 32) != 0) {
                        cardElevationM1835cardElevationaqJV_2Y = CardDefaults.INSTANCE.m1835cardElevationaqJV_2Y(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 1572864, 63);
                        i7 = (-458753) & i7;
                    } else {
                        cardElevationM1835cardElevationaqJV_2Y = cardElevation2;
                    }
                    if (i10 != 0) {
                        borderStroke3 = null;
                    } else {
                        borderStroke3 = borderStroke;
                    }
                    if (i12 != 0) {
                        int i24 = i7;
                        mutableInteractionSource2 = null;
                        borderStroke4 = borderStroke3;
                        i15 = i24;
                    } else {
                        borderStroke4 = borderStroke3;
                        i15 = i7;
                        mutableInteractionSource2 = mutableInteractionSource;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-2024281376, i15, -1, "androidx.compose.material3.Card (Card.kt:147)");
                }
                composerStartRestartGroup.startReplaceGroup(1976524431);
                if (mutableInteractionSource2 == null) {
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = InteractionSourceKt.MutableInteractionSource();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    mutableInteractionSource3 = (MutableInteractionSource) objRememberedValue;
                } else {
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
                composerStartRestartGroup.endReplaceGroup();
                CardColors cardColors8 = cardColors3;
                SurfaceKt.m2551Surfaceo_FOJdg(function0, modifier2, z5, shape2, cardColors3.m1827containerColorvNxB06k$material3_release(z5), cardColors3.m1828contentColorvNxB06k$material3_release(z5), 0.0f, cardElevationM1835cardElevationaqJV_2Y.shadowElevation$material3_release(z5, mutableInteractionSource3, composerStartRestartGroup, ((i15 >> 6) & 14) | ((i15 >> 9) & 896)).getValue().m6642unboximpl(), borderStroke4, mutableInteractionSource3, ComposableLambdaKt.rememberComposableLambda(776921067, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.CardKt.Card.3
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

                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                    @Composable
                    public final void invoke(@Nullable Composer composer2, int i25) {
                        if ((i25 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(776921067, i25, -1, "androidx.compose.material3.Card.<anonymous> (Card.kt:161)");
                        }
                        Function3<ColumnScope, Composer, Integer, Unit> function4 = function3;
                        Modifier.Companion companion = Modifier.INSTANCE;
                        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composer2, 0);
                        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                        CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, companion);
                        ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                        Function0<ComposeUiNode> constructor = companion2.getConstructor();
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
                        Function2 function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                        function4.invoke(ColumnScopeInstance.INSTANCE, composer2, 6);
                        composer2.endNode();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, (i15 & 8190) | (234881024 & (i15 << 6)), 6, 64);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                shape3 = shape2;
                mutableInteractionSource4 = mutableInteractionSource2;
                z6 = z5;
                borderStroke5 = borderStroke4;
                modifier3 = modifier2;
                cardColors4 = cardColors8;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.CardKt.Card.4
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

                    public final void invoke(@Nullable Composer composer2, int i25) {
                        CardKt.Card(function0, modifier3, z6, shape3, cardColors4, cardElevationM1835cardElevationaqJV_2Y, borderStroke5, mutableInteractionSource4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
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
            if ((i & 3072) == 0) {
                if ((i6 & 8) == 0) {
                    shape2 = shape;
                    if (composerStartRestartGroup.changed(shape2)) {
                    }
                    i7 |= i17;
                } else {
                    shape2 = shape;
                }
                i7 |= i17;
            } else {
                shape2 = shape;
            }
            if ((i & 24576) == 0) {
                if ((i6 & 16) == 0) {
                    cardColors2 = cardColors;
                    if (composerStartRestartGroup.changed(cardColors2)) {
                    }
                    i7 |= i18;
                } else {
                    cardColors2 = cardColors;
                }
                i7 |= i18;
            } else {
                cardColors2 = cardColors;
            }
            if ((196608 & i) == 0) {
                if ((i6 & 32) == 0) {
                    cardElevation2 = cardElevation;
                    if (composerStartRestartGroup.changed(cardElevation2)) {
                    }
                    i7 |= i19;
                } else {
                    cardElevation2 = cardElevation;
                }
                i7 |= i19;
            } else {
                cardElevation2 = cardElevation;
            }
            i10 = i6 & 64;
            if (i10 != 0) {
                i7 |= 1572864;
                borderStroke2 = borderStroke;
            } else {
                borderStroke2 = borderStroke;
                if ((1572864 & i) == 0) {
                    if (composerStartRestartGroup.changed(borderStroke2)) {
                        i11 = 1048576;
                    } else {
                        i11 = 524288;
                    }
                    i7 |= i11;
                }
            }
            i12 = i6 & 128;
            if (i12 != 0) {
                i7 |= 12582912;
            } else if ((i & 12582912) == 0) {
                if (composerStartRestartGroup.changed(mutableInteractionSource)) {
                    i13 = 8388608;
                } else {
                    i13 = 4194304;
                }
                i7 |= i13;
            }
            if ((i6 & 256) != 0) {
                i7 |= 100663296;
            } else if ((i & 100663296) == 0) {
                if (composerStartRestartGroup.changedInstance(function3)) {
                    i14 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                } else {
                    i14 = 33554432;
                }
                i7 |= i14;
            }
            if ((38347923 & i7) != 38347922) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) == 0) {
                    if (i16 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i8 != 0) {
                        z5 = true;
                    }
                    if ((i6 & 8) != 0) {
                        i7 &= -7169;
                        shape2 = CardDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                    }
                    if ((i6 & 16) != 0) {
                        cardColors3 = CardDefaults.INSTANCE.cardColors(composerStartRestartGroup, 6);
                        i7 &= -57345;
                    } else {
                        cardColors3 = cardColors2;
                    }
                    if ((i6 & 32) != 0) {
                        cardElevationM1835cardElevationaqJV_2Y = CardDefaults.INSTANCE.m1835cardElevationaqJV_2Y(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 1572864, 63);
                        i7 = (-458753) & i7;
                    } else {
                        cardElevationM1835cardElevationaqJV_2Y = cardElevation2;
                    }
                    if (i10 != 0) {
                        borderStroke3 = null;
                    } else {
                        borderStroke3 = borderStroke;
                    }
                    if (i12 != 0) {
                        int i25 = i7;
                        mutableInteractionSource2 = null;
                        borderStroke4 = borderStroke3;
                        i15 = i25;
                    } else {
                        borderStroke4 = borderStroke3;
                        i15 = i7;
                        mutableInteractionSource2 = mutableInteractionSource;
                    }
                } else {
                    if (i16 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i8 != 0) {
                        z5 = true;
                    }
                    if ((i6 & 8) != 0) {
                        i7 &= -7169;
                        shape2 = CardDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                    }
                    if ((i6 & 16) != 0) {
                        cardColors3 = CardDefaults.INSTANCE.cardColors(composerStartRestartGroup, 6);
                        i7 &= -57345;
                    } else {
                        cardColors3 = cardColors2;
                    }
                    if ((i6 & 32) != 0) {
                        cardElevationM1835cardElevationaqJV_2Y = CardDefaults.INSTANCE.m1835cardElevationaqJV_2Y(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 1572864, 63);
                        i7 = (-458753) & i7;
                    } else {
                        cardElevationM1835cardElevationaqJV_2Y = cardElevation2;
                    }
                    if (i10 != 0) {
                        borderStroke3 = null;
                    } else {
                        borderStroke3 = borderStroke;
                    }
                    if (i12 != 0) {
                        int i26 = i7;
                        mutableInteractionSource2 = null;
                        borderStroke4 = borderStroke3;
                        i15 = i26;
                    } else {
                        borderStroke4 = borderStroke3;
                        i15 = i7;
                        mutableInteractionSource2 = mutableInteractionSource;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-2024281376, i15, -1, "androidx.compose.material3.Card (Card.kt:147)");
                }
                composerStartRestartGroup.startReplaceGroup(1976524431);
                if (mutableInteractionSource2 == null) {
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = InteractionSourceKt.MutableInteractionSource();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    mutableInteractionSource3 = (MutableInteractionSource) objRememberedValue;
                } else {
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
                composerStartRestartGroup.endReplaceGroup();
                CardColors cardColors9 = cardColors3;
                SurfaceKt.m2551Surfaceo_FOJdg(function0, modifier2, z5, shape2, cardColors3.m1827containerColorvNxB06k$material3_release(z5), cardColors3.m1828contentColorvNxB06k$material3_release(z5), 0.0f, cardElevationM1835cardElevationaqJV_2Y.shadowElevation$material3_release(z5, mutableInteractionSource3, composerStartRestartGroup, ((i15 >> 6) & 14) | ((i15 >> 9) & 896)).getValue().m6642unboximpl(), borderStroke4, mutableInteractionSource3, ComposableLambdaKt.rememberComposableLambda(776921067, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.CardKt.Card.3
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

                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                    @Composable
                    public final void invoke(@Nullable Composer composer2, int i27) {
                        if ((i27 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(776921067, i27, -1, "androidx.compose.material3.Card.<anonymous> (Card.kt:161)");
                        }
                        Function3<ColumnScope, Composer, Integer, Unit> function4 = function3;
                        Modifier.Companion companion = Modifier.INSTANCE;
                        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composer2, 0);
                        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                        CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, companion);
                        ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                        Function0<ComposeUiNode> constructor = companion2.getConstructor();
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
                        Function2 function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                        function4.invoke(ColumnScopeInstance.INSTANCE, composer2, 6);
                        composer2.endNode();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, (i15 & 8190) | (234881024 & (i15 << 6)), 6, 64);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                shape3 = shape2;
                mutableInteractionSource4 = mutableInteractionSource2;
                z6 = z5;
                borderStroke5 = borderStroke4;
                modifier3 = modifier2;
                cardColors4 = cardColors9;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) == 0) {
                    if (i16 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i8 != 0) {
                        z5 = true;
                    }
                    if ((i6 & 8) != 0) {
                        i7 &= -7169;
                        shape2 = CardDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                    }
                    if ((i6 & 16) != 0) {
                        cardColors3 = CardDefaults.INSTANCE.cardColors(composerStartRestartGroup, 6);
                        i7 &= -57345;
                    } else {
                        cardColors3 = cardColors2;
                    }
                    if ((i6 & 32) != 0) {
                        cardElevationM1835cardElevationaqJV_2Y = CardDefaults.INSTANCE.m1835cardElevationaqJV_2Y(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 1572864, 63);
                        i7 = (-458753) & i7;
                    } else {
                        cardElevationM1835cardElevationaqJV_2Y = cardElevation2;
                    }
                    if (i10 != 0) {
                        borderStroke3 = null;
                    } else {
                        borderStroke3 = borderStroke;
                    }
                    if (i12 != 0) {
                        int i27 = i7;
                        mutableInteractionSource2 = null;
                        borderStroke4 = borderStroke3;
                        i15 = i27;
                    } else {
                        borderStroke4 = borderStroke3;
                        i15 = i7;
                        mutableInteractionSource2 = mutableInteractionSource;
                    }
                } else {
                    if (i16 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i8 != 0) {
                        z5 = true;
                    }
                    if ((i6 & 8) != 0) {
                        i7 &= -7169;
                        shape2 = CardDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                    }
                    if ((i6 & 16) != 0) {
                        cardColors3 = CardDefaults.INSTANCE.cardColors(composerStartRestartGroup, 6);
                        i7 &= -57345;
                    } else {
                        cardColors3 = cardColors2;
                    }
                    if ((i6 & 32) != 0) {
                        cardElevationM1835cardElevationaqJV_2Y = CardDefaults.INSTANCE.m1835cardElevationaqJV_2Y(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 1572864, 63);
                        i7 = (-458753) & i7;
                    } else {
                        cardElevationM1835cardElevationaqJV_2Y = cardElevation2;
                    }
                    if (i10 != 0) {
                        borderStroke3 = null;
                    } else {
                        borderStroke3 = borderStroke;
                    }
                    if (i12 != 0) {
                        int i28 = i7;
                        mutableInteractionSource2 = null;
                        borderStroke4 = borderStroke3;
                        i15 = i28;
                    } else {
                        borderStroke4 = borderStroke3;
                        i15 = i7;
                        mutableInteractionSource2 = mutableInteractionSource;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-2024281376, i15, -1, "androidx.compose.material3.Card (Card.kt:147)");
                }
                composerStartRestartGroup.startReplaceGroup(1976524431);
                if (mutableInteractionSource2 == null) {
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = InteractionSourceKt.MutableInteractionSource();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    mutableInteractionSource3 = (MutableInteractionSource) objRememberedValue;
                } else {
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
                composerStartRestartGroup.endReplaceGroup();
                CardColors cardColors10 = cardColors3;
                SurfaceKt.m2551Surfaceo_FOJdg(function0, modifier2, z5, shape2, cardColors3.m1827containerColorvNxB06k$material3_release(z5), cardColors3.m1828contentColorvNxB06k$material3_release(z5), 0.0f, cardElevationM1835cardElevationaqJV_2Y.shadowElevation$material3_release(z5, mutableInteractionSource3, composerStartRestartGroup, ((i15 >> 6) & 14) | ((i15 >> 9) & 896)).getValue().m6642unboximpl(), borderStroke4, mutableInteractionSource3, ComposableLambdaKt.rememberComposableLambda(776921067, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.CardKt.Card.3
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

                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                    @Composable
                    public final void invoke(@Nullable Composer composer2, int i29) {
                        if ((i29 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(776921067, i29, -1, "androidx.compose.material3.Card.<anonymous> (Card.kt:161)");
                        }
                        Function3<ColumnScope, Composer, Integer, Unit> function4 = function3;
                        Modifier.Companion companion = Modifier.INSTANCE;
                        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composer2, 0);
                        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                        CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, companion);
                        ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                        Function0<ComposeUiNode> constructor = companion2.getConstructor();
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
                        Function2 function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                        function4.invoke(ColumnScopeInstance.INSTANCE, composer2, 6);
                        composer2.endNode();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, (i15 & 8190) | (234881024 & (i15 << 6)), 6, 64);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                shape3 = shape2;
                mutableInteractionSource4 = mutableInteractionSource2;
                z6 = z5;
                borderStroke5 = borderStroke4;
                modifier3 = modifier2;
                cardColors4 = cardColors10;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.CardKt.Card.4
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

                    public final void invoke(@Nullable Composer composer2, int i29) {
                        CardKt.Card(function0, modifier3, z6, shape3, cardColors4, cardElevationM1835cardElevationaqJV_2Y, borderStroke5, mutableInteractionSource4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        z5 = z2;
        if ((i & 3072) == 0) {
            if ((i6 & 8) == 0) {
                shape2 = shape;
                if (composerStartRestartGroup.changed(shape2)) {
                }
                i7 |= i17;
            } else {
                shape2 = shape;
            }
            i7 |= i17;
        } else {
            shape2 = shape;
        }
        if ((i & 24576) == 0) {
            if ((i6 & 16) == 0) {
                cardColors2 = cardColors;
                if (composerStartRestartGroup.changed(cardColors2)) {
                }
                i7 |= i18;
            } else {
                cardColors2 = cardColors;
            }
            i7 |= i18;
        } else {
            cardColors2 = cardColors;
        }
        if ((196608 & i) == 0) {
            if ((i6 & 32) == 0) {
                cardElevation2 = cardElevation;
                if (composerStartRestartGroup.changed(cardElevation2)) {
                }
                i7 |= i19;
            } else {
                cardElevation2 = cardElevation;
            }
            i7 |= i19;
        } else {
            cardElevation2 = cardElevation;
        }
        i10 = i6 & 64;
        if (i10 != 0) {
            i7 |= 1572864;
            borderStroke2 = borderStroke;
        } else {
            borderStroke2 = borderStroke;
            if ((1572864 & i) == 0) {
                if (composerStartRestartGroup.changed(borderStroke2)) {
                    i11 = 1048576;
                } else {
                    i11 = 524288;
                }
                i7 |= i11;
            }
        }
        i12 = i6 & 128;
        if (i12 != 0) {
            i7 |= 12582912;
        } else if ((i & 12582912) == 0) {
            if (composerStartRestartGroup.changed(mutableInteractionSource)) {
                i13 = 8388608;
            } else {
                i13 = 4194304;
            }
            i7 |= i13;
        }
        if ((i6 & 256) != 0) {
            i7 |= 100663296;
        } else if ((i & 100663296) == 0) {
            if (composerStartRestartGroup.changedInstance(function3)) {
                i14 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
            } else {
                i14 = 33554432;
            }
            i7 |= i14;
        }
        if ((38347923 & i7) != 38347922) {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) == 0) {
                if (i16 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i8 != 0) {
                    z5 = true;
                }
                if ((i6 & 8) != 0) {
                    i7 &= -7169;
                    shape2 = CardDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                }
                if ((i6 & 16) != 0) {
                    cardColors3 = CardDefaults.INSTANCE.cardColors(composerStartRestartGroup, 6);
                    i7 &= -57345;
                } else {
                    cardColors3 = cardColors2;
                }
                if ((i6 & 32) != 0) {
                    cardElevationM1835cardElevationaqJV_2Y = CardDefaults.INSTANCE.m1835cardElevationaqJV_2Y(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 1572864, 63);
                    i7 = (-458753) & i7;
                } else {
                    cardElevationM1835cardElevationaqJV_2Y = cardElevation2;
                }
                if (i10 != 0) {
                    borderStroke3 = null;
                } else {
                    borderStroke3 = borderStroke;
                }
                if (i12 != 0) {
                    int i29 = i7;
                    mutableInteractionSource2 = null;
                    borderStroke4 = borderStroke3;
                    i15 = i29;
                } else {
                    borderStroke4 = borderStroke3;
                    i15 = i7;
                    mutableInteractionSource2 = mutableInteractionSource;
                }
            } else {
                if (i16 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i8 != 0) {
                    z5 = true;
                }
                if ((i6 & 8) != 0) {
                    i7 &= -7169;
                    shape2 = CardDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                }
                if ((i6 & 16) != 0) {
                    cardColors3 = CardDefaults.INSTANCE.cardColors(composerStartRestartGroup, 6);
                    i7 &= -57345;
                } else {
                    cardColors3 = cardColors2;
                }
                if ((i6 & 32) != 0) {
                    cardElevationM1835cardElevationaqJV_2Y = CardDefaults.INSTANCE.m1835cardElevationaqJV_2Y(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 1572864, 63);
                    i7 = (-458753) & i7;
                } else {
                    cardElevationM1835cardElevationaqJV_2Y = cardElevation2;
                }
                if (i10 != 0) {
                    borderStroke3 = null;
                } else {
                    borderStroke3 = borderStroke;
                }
                if (i12 != 0) {
                    int i210 = i7;
                    mutableInteractionSource2 = null;
                    borderStroke4 = borderStroke3;
                    i15 = i210;
                } else {
                    borderStroke4 = borderStroke3;
                    i15 = i7;
                    mutableInteractionSource2 = mutableInteractionSource;
                }
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-2024281376, i15, -1, "androidx.compose.material3.Card (Card.kt:147)");
            }
            composerStartRestartGroup.startReplaceGroup(1976524431);
            if (mutableInteractionSource2 == null) {
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = InteractionSourceKt.MutableInteractionSource();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                mutableInteractionSource3 = (MutableInteractionSource) objRememberedValue;
            } else {
                mutableInteractionSource3 = mutableInteractionSource2;
            }
            composerStartRestartGroup.endReplaceGroup();
            CardColors cardColors11 = cardColors3;
            SurfaceKt.m2551Surfaceo_FOJdg(function0, modifier2, z5, shape2, cardColors3.m1827containerColorvNxB06k$material3_release(z5), cardColors3.m1828contentColorvNxB06k$material3_release(z5), 0.0f, cardElevationM1835cardElevationaqJV_2Y.shadowElevation$material3_release(z5, mutableInteractionSource3, composerStartRestartGroup, ((i15 >> 6) & 14) | ((i15 >> 9) & 896)).getValue().m6642unboximpl(), borderStroke4, mutableInteractionSource3, ComposableLambdaKt.rememberComposableLambda(776921067, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.CardKt.Card.3
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

                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                @Composable
                public final void invoke(@Nullable Composer composer2, int i211) {
                    if ((i211 & 3) == 2 && composer2.getSkipping()) {
                        composer2.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(776921067, i211, -1, "androidx.compose.material3.Card.<anonymous> (Card.kt:161)");
                    }
                    Function3<ColumnScope, Composer, Integer, Unit> function4 = function3;
                    Modifier.Companion companion = Modifier.INSTANCE;
                    MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composer2, 0);
                    int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                    CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, companion);
                    ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                    Function0<ComposeUiNode> constructor = companion2.getConstructor();
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
                    Function2 function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                    if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                    function4.invoke(ColumnScopeInstance.INSTANCE, composer2, 6);
                    composer2.endNode();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, (i15 & 8190) | (234881024 & (i15 << 6)), 6, 64);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            shape3 = shape2;
            mutableInteractionSource4 = mutableInteractionSource2;
            z6 = z5;
            borderStroke5 = borderStroke4;
            modifier3 = modifier2;
            cardColors4 = cardColors11;
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) == 0) {
                if (i16 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i8 != 0) {
                    z5 = true;
                }
                if ((i6 & 8) != 0) {
                    i7 &= -7169;
                    shape2 = CardDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                }
                if ((i6 & 16) != 0) {
                    cardColors3 = CardDefaults.INSTANCE.cardColors(composerStartRestartGroup, 6);
                    i7 &= -57345;
                } else {
                    cardColors3 = cardColors2;
                }
                if ((i6 & 32) != 0) {
                    cardElevationM1835cardElevationaqJV_2Y = CardDefaults.INSTANCE.m1835cardElevationaqJV_2Y(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 1572864, 63);
                    i7 = (-458753) & i7;
                } else {
                    cardElevationM1835cardElevationaqJV_2Y = cardElevation2;
                }
                if (i10 != 0) {
                    borderStroke3 = null;
                } else {
                    borderStroke3 = borderStroke;
                }
                if (i12 != 0) {
                    int i211 = i7;
                    mutableInteractionSource2 = null;
                    borderStroke4 = borderStroke3;
                    i15 = i211;
                } else {
                    borderStroke4 = borderStroke3;
                    i15 = i7;
                    mutableInteractionSource2 = mutableInteractionSource;
                }
            } else {
                if (i16 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i8 != 0) {
                    z5 = true;
                }
                if ((i6 & 8) != 0) {
                    i7 &= -7169;
                    shape2 = CardDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                }
                if ((i6 & 16) != 0) {
                    cardColors3 = CardDefaults.INSTANCE.cardColors(composerStartRestartGroup, 6);
                    i7 &= -57345;
                } else {
                    cardColors3 = cardColors2;
                }
                if ((i6 & 32) != 0) {
                    cardElevationM1835cardElevationaqJV_2Y = CardDefaults.INSTANCE.m1835cardElevationaqJV_2Y(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 1572864, 63);
                    i7 = (-458753) & i7;
                } else {
                    cardElevationM1835cardElevationaqJV_2Y = cardElevation2;
                }
                if (i10 != 0) {
                    borderStroke3 = null;
                } else {
                    borderStroke3 = borderStroke;
                }
                if (i12 != 0) {
                    int i212 = i7;
                    mutableInteractionSource2 = null;
                    borderStroke4 = borderStroke3;
                    i15 = i212;
                } else {
                    borderStroke4 = borderStroke3;
                    i15 = i7;
                    mutableInteractionSource2 = mutableInteractionSource;
                }
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-2024281376, i15, -1, "androidx.compose.material3.Card (Card.kt:147)");
            }
            composerStartRestartGroup.startReplaceGroup(1976524431);
            if (mutableInteractionSource2 == null) {
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = InteractionSourceKt.MutableInteractionSource();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                mutableInteractionSource3 = (MutableInteractionSource) objRememberedValue;
            } else {
                mutableInteractionSource3 = mutableInteractionSource2;
            }
            composerStartRestartGroup.endReplaceGroup();
            CardColors cardColors12 = cardColors3;
            SurfaceKt.m2551Surfaceo_FOJdg(function0, modifier2, z5, shape2, cardColors3.m1827containerColorvNxB06k$material3_release(z5), cardColors3.m1828contentColorvNxB06k$material3_release(z5), 0.0f, cardElevationM1835cardElevationaqJV_2Y.shadowElevation$material3_release(z5, mutableInteractionSource3, composerStartRestartGroup, ((i15 >> 6) & 14) | ((i15 >> 9) & 896)).getValue().m6642unboximpl(), borderStroke4, mutableInteractionSource3, ComposableLambdaKt.rememberComposableLambda(776921067, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.CardKt.Card.3
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

                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                @Composable
                public final void invoke(@Nullable Composer composer2, int i213) {
                    if ((i213 & 3) == 2 && composer2.getSkipping()) {
                        composer2.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(776921067, i213, -1, "androidx.compose.material3.Card.<anonymous> (Card.kt:161)");
                    }
                    Function3<ColumnScope, Composer, Integer, Unit> function4 = function3;
                    Modifier.Companion companion = Modifier.INSTANCE;
                    MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composer2, 0);
                    int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                    CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, companion);
                    ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                    Function0<ComposeUiNode> constructor = companion2.getConstructor();
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
                    Function2 function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                    if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                    function4.invoke(ColumnScopeInstance.INSTANCE, composer2, 6);
                    composer2.endNode();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, (i15 & 8190) | (234881024 & (i15 << 6)), 6, 64);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            shape3 = shape2;
            mutableInteractionSource4 = mutableInteractionSource2;
            z6 = z5;
            borderStroke5 = borderStroke4;
            modifier3 = modifier2;
            cardColors4 = cardColors12;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.CardKt.Card.4
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

                public final void invoke(@Nullable Composer composer2, int i213) {
                    CardKt.Card(function0, modifier3, z6, shape3, cardColors4, cardElevationM1835cardElevationaqJV_2Y, borderStroke5, mutableInteractionSource4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                }
            });
        }
    }
}
