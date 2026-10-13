package sh.calvin.reorderable;

import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.layout.LayoutCoordinatesKt;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.OnGloballyPositionedModifierKt;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.core.view.PointerIconCompat;
import com.facebook.imagepipeline.memory.BitmapCounterConfig;
import java.util.HashSet;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p051n4.a;

/* JADX INFO: compiled from: ReorderableLazyCollection.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002¨\u0006\u0002²\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002"}, d2 = {"Landroidx/compose/ui/geometry/Offset;", "itemPosition", "reorderable_release"}, k = 2, mv = {1, 9, 0})
@SourceDebugExtension
public final class ReorderableLazyCollectionKt {
    @Composable
    public static final void a(@NotNull final ReorderableLazyCollectionState state, @NotNull final String key, @Nullable final Modifier modifier, final boolean z2, final boolean z5, @NotNull final ComposableLambda content, @Nullable Composer composer, final int i) {
        int i6;
        int i7;
        boolean z6;
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(content, "content");
        Composer composerStartRestartGroup = composer.startRestartGroup(1129341741);
        if ((i & 6) == 0) {
            i6 = (composerStartRestartGroup.changed(state) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i & 48) == 0) {
            i6 |= composerStartRestartGroup.changedInstance(key) ? 32 : 16;
        }
        if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
            i6 |= composerStartRestartGroup.changed(modifier) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i6 |= composerStartRestartGroup.changed(z2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i6 |= composerStartRestartGroup.changed(z5) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i6 |= composerStartRestartGroup.changedInstance(content) ? 131072 : 65536;
        }
        if ((74899 & i6) == 74898 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1129341741, i6, -1, "sh.calvin.reorderable.ReorderableCollectionItem (ReorderableLazyCollection.kt:813)");
            }
            composerStartRestartGroup.startReplaceGroup(-1931603123);
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            Composer.Companion companion = Composer.INSTANCE;
            if (objRememberedValue == companion.getEmpty()) {
                objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Offset.m3912boximpl(Offset.INSTANCE.m3939getZeroF1C5BW0()), null, 2, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            final MutableState mutableState = (MutableState) objRememberedValue;
            Object objI = a.i(composerStartRestartGroup, -1931600257);
            if (objI == companion.getEmpty()) {
                objI = new Function1<LayoutCoordinates, Unit>() { // from class: sh.calvin.reorderable.ReorderableLazyCollectionKt$ReorderableCollectionItem$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Unit invoke(LayoutCoordinates layoutCoordinates) {
                        LayoutCoordinates it2 = layoutCoordinates;
                        Intrinsics.checkNotNullParameter(it2, "it");
                        mutableState.setValue(Offset.m3912boximpl(LayoutCoordinatesKt.positionInRoot(it2)));
                        return Unit.a;
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objI);
            }
            composerStartRestartGroup.endReplaceGroup();
            Modifier modifierOnGloballyPositioned = OnGloballyPositionedModifierKt.onGloballyPositioned(modifier, (Function1) objI);
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierOnGloballyPositioned);
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
            composerStartRestartGroup.startReplaceGroup(872013070);
            int i8 = i6 & 14;
            boolean zChanged = (i8 == 4) | composerStartRestartGroup.changed(key);
            Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (zChanged || objRememberedValue2 == companion.getEmpty()) {
                objRememberedValue2 = new ReorderableCollectionItemScopeImpl(state, key, new Function0<Offset>() { // from class: sh.calvin.reorderable.ReorderableLazyCollectionKt$ReorderableCollectionItem$2$itemScope$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Offset invoke() {
                        return Offset.m3912boximpl(mutableState.getValue().getPackedValue());
                    }
                });
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            composerStartRestartGroup.endReplaceGroup();
            content.invoke((ReorderableCollectionItemScopeImpl) objRememberedValue2, Boolean.valueOf(z5), composerStartRestartGroup, Integer.valueOf((i6 >> 9) & PointerIconCompat.TYPE_TEXT));
            composerStartRestartGroup.endNode();
            HashSet<Object> hashSet = state.s;
            Boolean boolValueOf = Boolean.valueOf(z2);
            composerStartRestartGroup.startReplaceGroup(-1931586729);
            if ((i6 & 7168) == 2048) {
                z6 = true;
                i7 = 4;
            } else {
                i7 = 4;
                z6 = false;
            }
            boolean zChangedInstance = z6 | (i8 == i7) | composerStartRestartGroup.changedInstance(key);
            Object objRememberedValue3 = composerStartRestartGroup.rememberedValue();
            if (zChangedInstance || objRememberedValue3 == companion.getEmpty()) {
                objRememberedValue3 = new ReorderableLazyCollectionKt$ReorderableCollectionItem$3$1(z2, state, key, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
            }
            composerStartRestartGroup.endReplaceGroup();
            EffectsKt.LaunchedEffect(hashSet, boolValueOf, (Function2) objRememberedValue3, composerStartRestartGroup, (i6 >> 6) & 112);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: sh.calvin.reorderable.ReorderableLazyCollectionKt$ReorderableCollectionItem$4
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    num.intValue();
                    int iUpdateChangedFlags = RecomposeScopeImplKt.updateChangedFlags(i | 1);
                    String str = (String) key;
                    ComposableLambda composableLambda = (ComposableLambda) content;
                    ReorderableLazyCollectionKt.a(state, str, modifier, z2, z5, composableLambda, composer2, iUpdateChangedFlags);
                    return Unit.a;
                }
            });
        }
    }
}
