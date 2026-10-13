package androidx.compose.foundation;

import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Updater;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.ClipKt;
import androidx.compose.ui.draw.PainterModifierKt;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.FilterQuality;
import androidx.compose.ui.graphics.ImageBitmap;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.graphics.painter.BitmapPainter;
import androidx.compose.ui.graphics.painter.BitmapPainterKt;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.graphics.vector.ImageVector;
import androidx.compose.ui.graphics.vector.VectorPainter;
import androidx.compose.ui.graphics.vector.VectorPainterKt;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.semantics.Role;
import androidx.compose.ui.semantics.SemanticsModifierKt;
import androidx.compose.ui.semantics.SemanticsPropertiesKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.unit.Constraints;
import androidx.profileinstaller.ProfileVerifier;
import com.facebook.imagepipeline.memory.BitmapCounterConfig;
import java.util.List;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Image.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000L\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001aS\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\r2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0007¢\u0006\u0002\u0010\u0010\u001ab\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\r2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\b\b\u0002\u0010\u0011\u001a\u00020\u0012H\u0007ø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u0014\u001aS\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u00162\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\r2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0007¢\u0006\u0002\u0010\u0017\u001aS\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u00192\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\r2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0007¢\u0006\u0002\u0010\u001a\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u001b"}, d2 = {"Image", "", "bitmap", "Landroidx/compose/ui/graphics/ImageBitmap;", "contentDescription", "", "modifier", "Landroidx/compose/ui/Modifier;", "alignment", "Landroidx/compose/ui/Alignment;", "contentScale", "Landroidx/compose/ui/layout/ContentScale;", "alpha", "", "colorFilter", "Landroidx/compose/ui/graphics/ColorFilter;", "(Landroidx/compose/ui/graphics/ImageBitmap;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V", "filterQuality", "Landroidx/compose/ui/graphics/FilterQuality;", "Image-5h-nEew", "(Landroidx/compose/ui/graphics/ImageBitmap;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;II)V", "painter", "Landroidx/compose/ui/graphics/painter/Painter;", "(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V", "imageVector", "Landroidx/compose/ui/graphics/vector/ImageVector;", "(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V", "foundation_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class ImageKt {
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Deprecated
    @Composable
    public static final /* synthetic */ void Image(ImageBitmap imageBitmap, String str, Modifier modifier, Alignment alignment, ContentScale contentScale, float f4, ColorFilter colorFilter, Composer composer, int i, int i6) {
        Modifier modifier2 = (i6 & 4) != 0 ? Modifier.INSTANCE : modifier;
        Alignment center = (i6 & 8) != 0 ? Alignment.INSTANCE.getCenter() : alignment;
        ContentScale fit = (i6 & 16) != 0 ? ContentScale.INSTANCE.getFit() : contentScale;
        float f5 = (i6 & 32) != 0 ? 1.0f : f4;
        ColorFilter colorFilter2 = (i6 & 64) != 0 ? null : colorFilter;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-2123228673, i, -1, "androidx.compose.foundation.Image (Image.kt:95)");
        }
        m283Image5hnEew(imageBitmap, str, modifier2, center, fit, f5, colorFilter2, FilterQuality.INSTANCE.m4263getLowfv9h1I(), composer, i & 4194302, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    /* JADX INFO: renamed from: Image-5h-nEew, reason: not valid java name */
    public static final void m283Image5hnEew(@NotNull ImageBitmap imageBitmap, @Nullable String str, @Nullable Modifier modifier, @Nullable Alignment alignment, @Nullable ContentScale contentScale, float f4, @Nullable ColorFilter colorFilter, int i, @Nullable Composer composer, int i6, int i7) {
        Modifier modifier2 = (i7 & 4) != 0 ? Modifier.INSTANCE : modifier;
        Alignment center = (i7 & 8) != 0 ? Alignment.INSTANCE.getCenter() : alignment;
        ContentScale fit = (i7 & 16) != 0 ? ContentScale.INSTANCE.getFit() : contentScale;
        float f5 = (i7 & 32) != 0 ? 1.0f : f4;
        ColorFilter colorFilter2 = (i7 & 64) != 0 ? null : colorFilter;
        int iM4717getDefaultFilterQualityfv9h1I = (i7 & 128) != 0 ? DrawScope.INSTANCE.m4717getDefaultFilterQualityfv9h1I() : i;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1396260732, i6, -1, "androidx.compose.foundation.Image (Image.kt:152)");
        }
        boolean zChanged = composer.changed(imageBitmap);
        Object objRememberedValue = composer.rememberedValue();
        if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
            objRememberedValue = BitmapPainterKt.m4837BitmapPainterQZhYCtY$default(imageBitmap, 0L, 0L, iM4717getDefaultFilterQualityfv9h1I, 6, null);
            composer.updateRememberedValue(objRememberedValue);
        }
        Image((BitmapPainter) objRememberedValue, str, modifier2, center, fit, f5, colorFilter2, composer, 4194288 & i6, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void Image(@NotNull ImageVector imageVector, @Nullable String str, @Nullable Modifier modifier, @Nullable Alignment alignment, @Nullable ContentScale contentScale, float f4, @Nullable ColorFilter colorFilter, @Nullable Composer composer, int i, int i6) {
        Modifier modifier2 = (i6 & 4) != 0 ? Modifier.INSTANCE : modifier;
        Alignment center = (i6 & 8) != 0 ? Alignment.INSTANCE.getCenter() : alignment;
        ContentScale fit = (i6 & 16) != 0 ? ContentScale.INSTANCE.getFit() : contentScale;
        float f5 = (i6 & 32) != 0 ? 1.0f : f4;
        ColorFilter colorFilter2 = (i6 & 64) != 0 ? null : colorFilter;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1595907091, i, -1, "androidx.compose.foundation.Image (Image.kt:197)");
        }
        Image(VectorPainterKt.rememberVectorPainter(imageVector, composer, i & 14), str, modifier2, center, fit, f5, colorFilter2, composer, VectorPainter.$stable | (i & 112) | (i & 896) | (i & 7168) | (57344 & i) | (458752 & i) | (i & 3670016), 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x011c  */
    /* JADX WARN: Code duplicated, block: B:104:0x012b  */
    /* JADX WARN: Code duplicated, block: B:105:0x012d  */
    /* JADX WARN: Code duplicated, block: B:108:0x0134  */
    /* JADX WARN: Code duplicated, block: B:110:0x013c  */
    /* JADX WARN: Code duplicated, block: B:112:0x014e  */
    /* JADX WARN: Code duplicated, block: B:115:0x018d  */
    /* JADX WARN: Code duplicated, block: B:118:0x0199  */
    /* JADX WARN: Code duplicated, block: B:119:0x019d  */
    /* JADX WARN: Code duplicated, block: B:122:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:124:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:127:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:131:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:133:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:36:0x0061  */
    /* JADX WARN: Code duplicated, block: B:38:0x0066  */
    /* JADX WARN: Code duplicated, block: B:40:0x006a  */
    /* JADX WARN: Code duplicated, block: B:42:0x0072  */
    /* JADX WARN: Code duplicated, block: B:43:0x0075  */
    /* JADX WARN: Code duplicated, block: B:47:0x007c  */
    /* JADX WARN: Code duplicated, block: B:49:0x0081  */
    /* JADX WARN: Code duplicated, block: B:51:0x0085  */
    /* JADX WARN: Code duplicated, block: B:53:0x008d  */
    /* JADX WARN: Code duplicated, block: B:54:0x0090  */
    /* JADX WARN: Code duplicated, block: B:58:0x0099  */
    /* JADX WARN: Code duplicated, block: B:60:0x009d  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:64:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:65:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:69:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:70:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:72:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:75:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:79:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:83:0x00e7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:84:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:86:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:87:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:89:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:90:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:92:0x0102  */
    /* JADX WARN: Code duplicated, block: B:93:0x0105  */
    /* JADX WARN: Code duplicated, block: B:96:0x0109  */
    /* JADX WARN: Code duplicated, block: B:99:0x0110  */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void Image(@NotNull final Painter painter, @Nullable final String str, @Nullable Modifier modifier, @Nullable Alignment alignment, @Nullable ContentScale contentScale, float f4, @Nullable ColorFilter colorFilter, @Nullable Composer composer, final int i, final int i6) {
        int i7;
        Modifier modifier2;
        int i8;
        Alignment alignment2;
        int i9;
        int i10;
        ContentScale contentScale2;
        int i11;
        int i12;
        float f5;
        int i13;
        int i14;
        ColorFilter colorFilter2;
        int i15;
        Alignment center;
        ContentScale fit;
        float f6;
        Modifier modifierSemantics$default;
        int currentCompositeKeyHash;
        Function0<ComposeUiNode> constructor;
        Composer composerM3657constructorimpl;
        Function2<ComposeUiNode, Integer, Unit> setCompositeKeyHash;
        final Alignment alignment3;
        final ContentScale contentScale3;
        final Modifier modifier3;
        final ColorFilter colorFilter3;
        final float f7;
        boolean z2;
        Object objRememberedValue;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Composer composerStartRestartGroup = composer.startRestartGroup(1142754848);
        if ((i6 & 1) != 0) {
            i7 = i | 6;
        } else if ((i & 6) == 0) {
            i7 = (composerStartRestartGroup.changedInstance(painter) ? 4 : 2) | i;
        } else {
            i7 = i;
        }
        if ((i6 & 2) != 0) {
            i7 |= 48;
        } else if ((i & 48) == 0) {
            i7 |= composerStartRestartGroup.changed(str) ? 32 : 16;
        }
        int i16 = i6 & 4;
        if (i16 == 0) {
            if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                modifier2 = modifier;
                i7 |= composerStartRestartGroup.changed(modifier2) ? 256 : 128;
            }
            i8 = i6 & 8;
            if (i8 != 0) {
                if ((i & 3072) == 0) {
                    alignment2 = alignment;
                    if (composerStartRestartGroup.changed(alignment2)) {
                        i9 = 2048;
                    } else {
                        i9 = 1024;
                    }
                    i7 |= i9;
                }
                i10 = i6 & 16;
                if (i10 != 0) {
                    if ((i & 24576) == 0) {
                        contentScale2 = contentScale;
                        if (composerStartRestartGroup.changed(contentScale2)) {
                            i11 = 16384;
                        } else {
                            i11 = 8192;
                        }
                        i7 |= i11;
                    }
                    i12 = i6 & 32;
                    if (i12 != 0) {
                        if ((196608 & i) == 0) {
                            f5 = f4;
                            if (composerStartRestartGroup.changed(f5)) {
                                i13 = 131072;
                            } else {
                                i13 = 65536;
                            }
                            i7 |= i13;
                        }
                        i14 = i6 & 64;
                        if (i14 != 0) {
                            i7 |= 1572864;
                            colorFilter2 = colorFilter;
                        } else {
                            colorFilter2 = colorFilter;
                            if ((i & 1572864) == 0) {
                                if (composerStartRestartGroup.changed(colorFilter2)) {
                                    i15 = 1048576;
                                } else {
                                    i15 = 524288;
                                }
                                i7 |= i15;
                            }
                        }
                        if ((i7 & 599187) != 599186 && composerStartRestartGroup.getSkipping()) {
                            composerStartRestartGroup.skipToGroupEnd();
                            modifier3 = modifier2;
                            alignment3 = alignment2;
                            contentScale3 = contentScale2;
                            colorFilter3 = colorFilter2;
                            f7 = f5;
                        } else {
                            if (i16 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i8 != 0) {
                                center = Alignment.INSTANCE.getCenter();
                            } else {
                                center = alignment2;
                            }
                            if (i10 != 0) {
                                fit = ContentScale.INSTANCE.getFit();
                            } else {
                                fit = contentScale2;
                            }
                            if (i12 != 0) {
                                f6 = 1.0f;
                            } else {
                                f6 = f5;
                            }
                            if (i14 != 0) {
                                colorFilter2 = null;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(1142754848, i7, -1, "androidx.compose.foundation.Image (Image.kt:243)");
                            }
                            if (str != null) {
                                composerStartRestartGroup.startReplaceGroup(1040258775);
                                Modifier.Companion companion = Modifier.INSTANCE;
                                if ((i7 & 112) == 32) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                objRememberedValue = composerStartRestartGroup.rememberedValue();
                                if (!z2 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                    objRememberedValue = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$semantics$1$1
                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        {
                                            super(1);
                                        }

                                        @Override // kotlin.jvm.functions.Function1
                                        public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                            invoke2(semanticsPropertyReceiver);
                                            return Unit.a;
                                        }

                                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                        public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                            SemanticsPropertiesKt.setContentDescription(semanticsPropertyReceiver, str);
                                            SemanticsPropertiesKt.m5923setRolekuIjeqM(semanticsPropertyReceiver, Role.INSTANCE.m5907getImageo7Vup1c());
                                        }
                                    };
                                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                                }
                                modifierSemantics$default = SemanticsModifierKt.semantics$default(companion, false, (Function1) objRememberedValue, 1, null);
                                composerStartRestartGroup.endReplaceGroup();
                            } else {
                                composerStartRestartGroup.startReplaceGroup(1040398089);
                                composerStartRestartGroup.endReplaceGroup();
                                modifierSemantics$default = Modifier.INSTANCE;
                            }
                            Modifier modifierPaint$default = PainterModifierKt.paint$default(ClipKt.clipToBounds(modifier2.then(modifierSemantics$default)), painter, false, center, fit, f6, colorFilter2, 2, null);
                            AnonymousClass1 anonymousClass1 = new MeasurePolicy() { // from class: androidx.compose.foundation.ImageKt.Image.1
                                @Override // androidx.compose.ui.layout.MeasurePolicy
                                @NotNull
                                /* JADX INFO: renamed from: measure-3p2s80s */
                                public final MeasureResult mo32measure3p2s80s(@NotNull MeasureScope measureScope, @NotNull List<? extends Measurable> list, long j4) {
                                    return MeasureScope.layout$default(measureScope, Constraints.m6583getMinWidthimpl(j4), Constraints.m6582getMinHeightimpl(j4), null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.foundation.ImageKt.Image.1.1
                                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                        public final void invoke2(@NotNull Placeable.PlacementScope placementScope) {
                                        }

                                        @Override // kotlin.jvm.functions.Function1
                                        public /* bridge */ /* synthetic */ Unit invoke(Placeable.PlacementScope placementScope) {
                                            invoke2(placementScope);
                                            return Unit.a;
                                        }
                                    }, 4, null);
                                }
                            };
                            currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierPaint$default);
                            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
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
                            Updater.m3664setimpl(composerM3657constructorimpl, anonymousClass1, companion2.getSetMeasurePolicy());
                            Updater.m3664setimpl(composerM3657constructorimpl, currentCompositionLocalMap, companion2.getSetResolvedCompositionLocals());
                            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                            setCompositeKeyHash = companion2.getSetCompositeKeyHash();
                            if (!composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, setCompositeKeyHash);
                            }
                            composerStartRestartGroup.endNode();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                            alignment3 = center;
                            float f8 = f6;
                            contentScale3 = fit;
                            modifier3 = modifier2;
                            colorFilter3 = colorFilter2;
                            f7 = f8;
                        }
                        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                        if (scopeUpdateScopeEndRestartGroup != null) {
                            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.ImageKt.Image.2
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                    invoke(composer2, num.intValue());
                                    return Unit.a;
                                }

                                public final void invoke(@Nullable Composer composer2, int i17) {
                                    ImageKt.Image(painter, str, modifier3, alignment3, contentScale3, f7, colorFilter3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                                }
                            });
                        }
                    }
                    i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                    f5 = f4;
                    i14 = i6 & 64;
                    if (i14 != 0) {
                        i7 |= 1572864;
                        colorFilter2 = colorFilter;
                    } else {
                        colorFilter2 = colorFilter;
                        if ((i & 1572864) == 0) {
                            if (composerStartRestartGroup.changed(colorFilter2)) {
                                i15 = 1048576;
                            } else {
                                i15 = 524288;
                            }
                            i7 |= i15;
                        }
                    }
                    if ((i7 & 599187) != 599186) {
                        if (i16 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i8 != 0) {
                            center = Alignment.INSTANCE.getCenter();
                        } else {
                            center = alignment2;
                        }
                        if (i10 != 0) {
                            fit = ContentScale.INSTANCE.getFit();
                        } else {
                            fit = contentScale2;
                        }
                        if (i12 != 0) {
                            f6 = 1.0f;
                        } else {
                            f6 = f5;
                        }
                        if (i14 != 0) {
                            colorFilter2 = null;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1142754848, i7, -1, "androidx.compose.foundation.Image (Image.kt:243)");
                        }
                        if (str != null) {
                            composerStartRestartGroup.startReplaceGroup(1040258775);
                            Modifier.Companion companion3 = Modifier.INSTANCE;
                            if ((i7 & 112) == 32) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            objRememberedValue = composerStartRestartGroup.rememberedValue();
                            if (!z2) {
                                objRememberedValue = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$semantics$1$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                        invoke2(semanticsPropertyReceiver);
                                        return Unit.a;
                                    }

                                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                    public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                        SemanticsPropertiesKt.setContentDescription(semanticsPropertyReceiver, str);
                                        SemanticsPropertiesKt.m5923setRolekuIjeqM(semanticsPropertyReceiver, Role.INSTANCE.m5907getImageo7Vup1c());
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                            } else {
                                objRememberedValue = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$semantics$1$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                        invoke2(semanticsPropertyReceiver);
                                        return Unit.a;
                                    }

                                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                    public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                        SemanticsPropertiesKt.setContentDescription(semanticsPropertyReceiver, str);
                                        SemanticsPropertiesKt.m5923setRolekuIjeqM(semanticsPropertyReceiver, Role.INSTANCE.m5907getImageo7Vup1c());
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                            }
                            modifierSemantics$default = SemanticsModifierKt.semantics$default(companion3, false, (Function1) objRememberedValue, 1, null);
                            composerStartRestartGroup.endReplaceGroup();
                        } else {
                            composerStartRestartGroup.startReplaceGroup(1040398089);
                            composerStartRestartGroup.endReplaceGroup();
                            modifierSemantics$default = Modifier.INSTANCE;
                        }
                        Modifier modifierPaint$default2 = PainterModifierKt.paint$default(ClipKt.clipToBounds(modifier2.then(modifierSemantics$default)), painter, false, center, fit, f6, colorFilter2, 2, null);
                        AnonymousClass1 anonymousClass2 = new MeasurePolicy() { // from class: androidx.compose.foundation.ImageKt.Image.1
                            @Override // androidx.compose.ui.layout.MeasurePolicy
                            @NotNull
                            /* JADX INFO: renamed from: measure-3p2s80s */
                            public final MeasureResult mo32measure3p2s80s(@NotNull MeasureScope measureScope, @NotNull List<? extends Measurable> list, long j4) {
                                return MeasureScope.layout$default(measureScope, Constraints.m6583getMinWidthimpl(j4), Constraints.m6582getMinHeightimpl(j4), null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.foundation.ImageKt.Image.1.1
                                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                    public final void invoke2(@NotNull Placeable.PlacementScope placementScope) {
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public /* bridge */ /* synthetic */ Unit invoke(Placeable.PlacementScope placementScope) {
                                        invoke2(placementScope);
                                        return Unit.a;
                                    }
                                }, 4, null);
                            }
                        };
                        currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                        Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierPaint$default2);
                        CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
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
                        Updater.m3664setimpl(composerM3657constructorimpl, anonymousClass2, companion4.getSetMeasurePolicy());
                        Updater.m3664setimpl(composerM3657constructorimpl, currentCompositionLocalMap2, companion4.getSetResolvedCompositionLocals());
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier2, companion4.getSetModifier());
                        setCompositeKeyHash = companion4.getSetCompositeKeyHash();
                        if (!composerM3657constructorimpl.getInserting()) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, setCompositeKeyHash);
                        } else {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, setCompositeKeyHash);
                        }
                        composerStartRestartGroup.endNode();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        alignment3 = center;
                        float f9 = f6;
                        contentScale3 = fit;
                        modifier3 = modifier2;
                        colorFilter3 = colorFilter2;
                        f7 = f9;
                    } else {
                        if (i16 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i8 != 0) {
                            center = Alignment.INSTANCE.getCenter();
                        } else {
                            center = alignment2;
                        }
                        if (i10 != 0) {
                            fit = ContentScale.INSTANCE.getFit();
                        } else {
                            fit = contentScale2;
                        }
                        if (i12 != 0) {
                            f6 = 1.0f;
                        } else {
                            f6 = f5;
                        }
                        if (i14 != 0) {
                            colorFilter2 = null;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1142754848, i7, -1, "androidx.compose.foundation.Image (Image.kt:243)");
                        }
                        if (str != null) {
                            composerStartRestartGroup.startReplaceGroup(1040258775);
                            Modifier.Companion companion5 = Modifier.INSTANCE;
                            if ((i7 & 112) == 32) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            objRememberedValue = composerStartRestartGroup.rememberedValue();
                            if (!z2) {
                                objRememberedValue = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$semantics$1$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                        invoke2(semanticsPropertyReceiver);
                                        return Unit.a;
                                    }

                                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                    public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                        SemanticsPropertiesKt.setContentDescription(semanticsPropertyReceiver, str);
                                        SemanticsPropertiesKt.m5923setRolekuIjeqM(semanticsPropertyReceiver, Role.INSTANCE.m5907getImageo7Vup1c());
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                            } else {
                                objRememberedValue = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$semantics$1$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                        invoke2(semanticsPropertyReceiver);
                                        return Unit.a;
                                    }

                                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                    public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                        SemanticsPropertiesKt.setContentDescription(semanticsPropertyReceiver, str);
                                        SemanticsPropertiesKt.m5923setRolekuIjeqM(semanticsPropertyReceiver, Role.INSTANCE.m5907getImageo7Vup1c());
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                            }
                            modifierSemantics$default = SemanticsModifierKt.semantics$default(companion5, false, (Function1) objRememberedValue, 1, null);
                            composerStartRestartGroup.endReplaceGroup();
                        } else {
                            composerStartRestartGroup.startReplaceGroup(1040398089);
                            composerStartRestartGroup.endReplaceGroup();
                            modifierSemantics$default = Modifier.INSTANCE;
                        }
                        Modifier modifierPaint$default3 = PainterModifierKt.paint$default(ClipKt.clipToBounds(modifier2.then(modifierSemantics$default)), painter, false, center, fit, f6, colorFilter2, 2, null);
                        AnonymousClass1 anonymousClass3 = new MeasurePolicy() { // from class: androidx.compose.foundation.ImageKt.Image.1
                            @Override // androidx.compose.ui.layout.MeasurePolicy
                            @NotNull
                            /* JADX INFO: renamed from: measure-3p2s80s */
                            public final MeasureResult mo32measure3p2s80s(@NotNull MeasureScope measureScope, @NotNull List<? extends Measurable> list, long j4) {
                                return MeasureScope.layout$default(measureScope, Constraints.m6583getMinWidthimpl(j4), Constraints.m6582getMinHeightimpl(j4), null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.foundation.ImageKt.Image.1.1
                                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                    public final void invoke2(@NotNull Placeable.PlacementScope placementScope) {
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public /* bridge */ /* synthetic */ Unit invoke(Placeable.PlacementScope placementScope) {
                                        invoke2(placementScope);
                                        return Unit.a;
                                    }
                                }, 4, null);
                            }
                        };
                        currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                        Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierPaint$default3);
                        CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
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
                        Updater.m3664setimpl(composerM3657constructorimpl, anonymousClass3, companion6.getSetMeasurePolicy());
                        Updater.m3664setimpl(composerM3657constructorimpl, currentCompositionLocalMap3, companion6.getSetResolvedCompositionLocals());
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier3, companion6.getSetModifier());
                        setCompositeKeyHash = companion6.getSetCompositeKeyHash();
                        if (!composerM3657constructorimpl.getInserting()) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, setCompositeKeyHash);
                        } else {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, setCompositeKeyHash);
                        }
                        composerStartRestartGroup.endNode();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        alignment3 = center;
                        float f10 = f6;
                        contentScale3 = fit;
                        modifier3 = modifier2;
                        colorFilter3 = colorFilter2;
                        f7 = f10;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.ImageKt.Image.2
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                invoke(composer2, num.intValue());
                                return Unit.a;
                            }

                            public final void invoke(@Nullable Composer composer2, int i17) {
                                ImageKt.Image(painter, str, modifier3, alignment3, contentScale3, f7, colorFilter3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= 24576;
                contentScale2 = contentScale;
                i12 = i6 & 32;
                if (i12 != 0) {
                    if ((196608 & i) == 0) {
                        f5 = f4;
                        if (composerStartRestartGroup.changed(f5)) {
                            i13 = 131072;
                        } else {
                            i13 = 65536;
                        }
                        i7 |= i13;
                    }
                    i14 = i6 & 64;
                    if (i14 != 0) {
                        i7 |= 1572864;
                        colorFilter2 = colorFilter;
                    } else {
                        colorFilter2 = colorFilter;
                        if ((i & 1572864) == 0) {
                            if (composerStartRestartGroup.changed(colorFilter2)) {
                                i15 = 1048576;
                            } else {
                                i15 = 524288;
                            }
                            i7 |= i15;
                        }
                    }
                    if ((i7 & 599187) != 599186) {
                        if (i16 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i8 != 0) {
                            center = Alignment.INSTANCE.getCenter();
                        } else {
                            center = alignment2;
                        }
                        if (i10 != 0) {
                            fit = ContentScale.INSTANCE.getFit();
                        } else {
                            fit = contentScale2;
                        }
                        if (i12 != 0) {
                            f6 = 1.0f;
                        } else {
                            f6 = f5;
                        }
                        if (i14 != 0) {
                            colorFilter2 = null;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1142754848, i7, -1, "androidx.compose.foundation.Image (Image.kt:243)");
                        }
                        if (str != null) {
                            composerStartRestartGroup.startReplaceGroup(1040258775);
                            Modifier.Companion companion7 = Modifier.INSTANCE;
                            if ((i7 & 112) == 32) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            objRememberedValue = composerStartRestartGroup.rememberedValue();
                            if (!z2) {
                                objRememberedValue = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$semantics$1$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                        invoke2(semanticsPropertyReceiver);
                                        return Unit.a;
                                    }

                                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                    public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                        SemanticsPropertiesKt.setContentDescription(semanticsPropertyReceiver, str);
                                        SemanticsPropertiesKt.m5923setRolekuIjeqM(semanticsPropertyReceiver, Role.INSTANCE.m5907getImageo7Vup1c());
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                            } else {
                                objRememberedValue = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$semantics$1$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                        invoke2(semanticsPropertyReceiver);
                                        return Unit.a;
                                    }

                                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                    public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                        SemanticsPropertiesKt.setContentDescription(semanticsPropertyReceiver, str);
                                        SemanticsPropertiesKt.m5923setRolekuIjeqM(semanticsPropertyReceiver, Role.INSTANCE.m5907getImageo7Vup1c());
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                            }
                            modifierSemantics$default = SemanticsModifierKt.semantics$default(companion7, false, (Function1) objRememberedValue, 1, null);
                            composerStartRestartGroup.endReplaceGroup();
                        } else {
                            composerStartRestartGroup.startReplaceGroup(1040398089);
                            composerStartRestartGroup.endReplaceGroup();
                            modifierSemantics$default = Modifier.INSTANCE;
                        }
                        Modifier modifierPaint$default4 = PainterModifierKt.paint$default(ClipKt.clipToBounds(modifier2.then(modifierSemantics$default)), painter, false, center, fit, f6, colorFilter2, 2, null);
                        AnonymousClass1 anonymousClass4 = new MeasurePolicy() { // from class: androidx.compose.foundation.ImageKt.Image.1
                            @Override // androidx.compose.ui.layout.MeasurePolicy
                            @NotNull
                            /* JADX INFO: renamed from: measure-3p2s80s */
                            public final MeasureResult mo32measure3p2s80s(@NotNull MeasureScope measureScope, @NotNull List<? extends Measurable> list, long j4) {
                                return MeasureScope.layout$default(measureScope, Constraints.m6583getMinWidthimpl(j4), Constraints.m6582getMinHeightimpl(j4), null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.foundation.ImageKt.Image.1.1
                                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                    public final void invoke2(@NotNull Placeable.PlacementScope placementScope) {
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public /* bridge */ /* synthetic */ Unit invoke(Placeable.PlacementScope placementScope) {
                                        invoke2(placementScope);
                                        return Unit.a;
                                    }
                                }, 4, null);
                            }
                        };
                        currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                        Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierPaint$default4);
                        CompositionLocalMap currentCompositionLocalMap4 = composerStartRestartGroup.getCurrentCompositionLocalMap();
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
                        Updater.m3664setimpl(composerM3657constructorimpl, anonymousClass4, companion8.getSetMeasurePolicy());
                        Updater.m3664setimpl(composerM3657constructorimpl, currentCompositionLocalMap4, companion8.getSetResolvedCompositionLocals());
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier4, companion8.getSetModifier());
                        setCompositeKeyHash = companion8.getSetCompositeKeyHash();
                        if (!composerM3657constructorimpl.getInserting()) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, setCompositeKeyHash);
                        } else {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, setCompositeKeyHash);
                        }
                        composerStartRestartGroup.endNode();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        alignment3 = center;
                        float f11 = f6;
                        contentScale3 = fit;
                        modifier3 = modifier2;
                        colorFilter3 = colorFilter2;
                        f7 = f11;
                    } else {
                        if (i16 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i8 != 0) {
                            center = Alignment.INSTANCE.getCenter();
                        } else {
                            center = alignment2;
                        }
                        if (i10 != 0) {
                            fit = ContentScale.INSTANCE.getFit();
                        } else {
                            fit = contentScale2;
                        }
                        if (i12 != 0) {
                            f6 = 1.0f;
                        } else {
                            f6 = f5;
                        }
                        if (i14 != 0) {
                            colorFilter2 = null;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1142754848, i7, -1, "androidx.compose.foundation.Image (Image.kt:243)");
                        }
                        if (str != null) {
                            composerStartRestartGroup.startReplaceGroup(1040258775);
                            Modifier.Companion companion9 = Modifier.INSTANCE;
                            if ((i7 & 112) == 32) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            objRememberedValue = composerStartRestartGroup.rememberedValue();
                            if (!z2) {
                                objRememberedValue = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$semantics$1$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                        invoke2(semanticsPropertyReceiver);
                                        return Unit.a;
                                    }

                                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                    public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                        SemanticsPropertiesKt.setContentDescription(semanticsPropertyReceiver, str);
                                        SemanticsPropertiesKt.m5923setRolekuIjeqM(semanticsPropertyReceiver, Role.INSTANCE.m5907getImageo7Vup1c());
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                            } else {
                                objRememberedValue = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$semantics$1$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                        invoke2(semanticsPropertyReceiver);
                                        return Unit.a;
                                    }

                                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                    public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                        SemanticsPropertiesKt.setContentDescription(semanticsPropertyReceiver, str);
                                        SemanticsPropertiesKt.m5923setRolekuIjeqM(semanticsPropertyReceiver, Role.INSTANCE.m5907getImageo7Vup1c());
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                            }
                            modifierSemantics$default = SemanticsModifierKt.semantics$default(companion9, false, (Function1) objRememberedValue, 1, null);
                            composerStartRestartGroup.endReplaceGroup();
                        } else {
                            composerStartRestartGroup.startReplaceGroup(1040398089);
                            composerStartRestartGroup.endReplaceGroup();
                            modifierSemantics$default = Modifier.INSTANCE;
                        }
                        Modifier modifierPaint$default5 = PainterModifierKt.paint$default(ClipKt.clipToBounds(modifier2.then(modifierSemantics$default)), painter, false, center, fit, f6, colorFilter2, 2, null);
                        AnonymousClass1 anonymousClass5 = new MeasurePolicy() { // from class: androidx.compose.foundation.ImageKt.Image.1
                            @Override // androidx.compose.ui.layout.MeasurePolicy
                            @NotNull
                            /* JADX INFO: renamed from: measure-3p2s80s */
                            public final MeasureResult mo32measure3p2s80s(@NotNull MeasureScope measureScope, @NotNull List<? extends Measurable> list, long j4) {
                                return MeasureScope.layout$default(measureScope, Constraints.m6583getMinWidthimpl(j4), Constraints.m6582getMinHeightimpl(j4), null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.foundation.ImageKt.Image.1.1
                                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                    public final void invoke2(@NotNull Placeable.PlacementScope placementScope) {
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public /* bridge */ /* synthetic */ Unit invoke(Placeable.PlacementScope placementScope) {
                                        invoke2(placementScope);
                                        return Unit.a;
                                    }
                                }, 4, null);
                            }
                        };
                        currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                        Modifier modifierMaterializeModifier5 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierPaint$default5);
                        CompositionLocalMap currentCompositionLocalMap5 = composerStartRestartGroup.getCurrentCompositionLocalMap();
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
                        Updater.m3664setimpl(composerM3657constructorimpl, anonymousClass5, companion10.getSetMeasurePolicy());
                        Updater.m3664setimpl(composerM3657constructorimpl, currentCompositionLocalMap5, companion10.getSetResolvedCompositionLocals());
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier5, companion10.getSetModifier());
                        setCompositeKeyHash = companion10.getSetCompositeKeyHash();
                        if (!composerM3657constructorimpl.getInserting()) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, setCompositeKeyHash);
                        } else {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, setCompositeKeyHash);
                        }
                        composerStartRestartGroup.endNode();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        alignment3 = center;
                        float f12 = f6;
                        contentScale3 = fit;
                        modifier3 = modifier2;
                        colorFilter3 = colorFilter2;
                        f7 = f12;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.ImageKt.Image.2
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                invoke(composer2, num.intValue());
                                return Unit.a;
                            }

                            public final void invoke(@Nullable Composer composer2, int i17) {
                                ImageKt.Image(painter, str, modifier3, alignment3, contentScale3, f7, colorFilter3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                f5 = f4;
                i14 = i6 & 64;
                if (i14 != 0) {
                    i7 |= 1572864;
                    colorFilter2 = colorFilter;
                } else {
                    colorFilter2 = colorFilter;
                    if ((i & 1572864) == 0) {
                        if (composerStartRestartGroup.changed(colorFilter2)) {
                            i15 = 1048576;
                        } else {
                            i15 = 524288;
                        }
                        i7 |= i15;
                    }
                }
                if ((i7 & 599187) != 599186) {
                    if (i16 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i8 != 0) {
                        center = Alignment.INSTANCE.getCenter();
                    } else {
                        center = alignment2;
                    }
                    if (i10 != 0) {
                        fit = ContentScale.INSTANCE.getFit();
                    } else {
                        fit = contentScale2;
                    }
                    if (i12 != 0) {
                        f6 = 1.0f;
                    } else {
                        f6 = f5;
                    }
                    if (i14 != 0) {
                        colorFilter2 = null;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1142754848, i7, -1, "androidx.compose.foundation.Image (Image.kt:243)");
                    }
                    if (str != null) {
                        composerStartRestartGroup.startReplaceGroup(1040258775);
                        Modifier.Companion companion11 = Modifier.INSTANCE;
                        if ((i7 & 112) == 32) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (!z2) {
                            objRememberedValue = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$semantics$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                    invoke2(semanticsPropertyReceiver);
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                    SemanticsPropertiesKt.setContentDescription(semanticsPropertyReceiver, str);
                                    SemanticsPropertiesKt.m5923setRolekuIjeqM(semanticsPropertyReceiver, Role.INSTANCE.m5907getImageo7Vup1c());
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        } else {
                            objRememberedValue = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$semantics$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                    invoke2(semanticsPropertyReceiver);
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                    SemanticsPropertiesKt.setContentDescription(semanticsPropertyReceiver, str);
                                    SemanticsPropertiesKt.m5923setRolekuIjeqM(semanticsPropertyReceiver, Role.INSTANCE.m5907getImageo7Vup1c());
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        modifierSemantics$default = SemanticsModifierKt.semantics$default(companion11, false, (Function1) objRememberedValue, 1, null);
                        composerStartRestartGroup.endReplaceGroup();
                    } else {
                        composerStartRestartGroup.startReplaceGroup(1040398089);
                        composerStartRestartGroup.endReplaceGroup();
                        modifierSemantics$default = Modifier.INSTANCE;
                    }
                    Modifier modifierPaint$default6 = PainterModifierKt.paint$default(ClipKt.clipToBounds(modifier2.then(modifierSemantics$default)), painter, false, center, fit, f6, colorFilter2, 2, null);
                    AnonymousClass1 anonymousClass6 = new MeasurePolicy() { // from class: androidx.compose.foundation.ImageKt.Image.1
                        @Override // androidx.compose.ui.layout.MeasurePolicy
                        @NotNull
                        /* JADX INFO: renamed from: measure-3p2s80s */
                        public final MeasureResult mo32measure3p2s80s(@NotNull MeasureScope measureScope, @NotNull List<? extends Measurable> list, long j4) {
                            return MeasureScope.layout$default(measureScope, Constraints.m6583getMinWidthimpl(j4), Constraints.m6582getMinHeightimpl(j4), null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.foundation.ImageKt.Image.1.1
                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull Placeable.PlacementScope placementScope) {
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Unit invoke(Placeable.PlacementScope placementScope) {
                                    invoke2(placementScope);
                                    return Unit.a;
                                }
                            }, 4, null);
                        }
                    };
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    Modifier modifierMaterializeModifier6 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierPaint$default6);
                    CompositionLocalMap currentCompositionLocalMap6 = composerStartRestartGroup.getCurrentCompositionLocalMap();
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
                    Updater.m3664setimpl(composerM3657constructorimpl, anonymousClass6, companion12.getSetMeasurePolicy());
                    Updater.m3664setimpl(composerM3657constructorimpl, currentCompositionLocalMap6, companion12.getSetResolvedCompositionLocals());
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier6, companion12.getSetModifier());
                    setCompositeKeyHash = companion12.getSetCompositeKeyHash();
                    if (!composerM3657constructorimpl.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, setCompositeKeyHash);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, setCompositeKeyHash);
                    }
                    composerStartRestartGroup.endNode();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    alignment3 = center;
                    float f13 = f6;
                    contentScale3 = fit;
                    modifier3 = modifier2;
                    colorFilter3 = colorFilter2;
                    f7 = f13;
                } else {
                    if (i16 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i8 != 0) {
                        center = Alignment.INSTANCE.getCenter();
                    } else {
                        center = alignment2;
                    }
                    if (i10 != 0) {
                        fit = ContentScale.INSTANCE.getFit();
                    } else {
                        fit = contentScale2;
                    }
                    if (i12 != 0) {
                        f6 = 1.0f;
                    } else {
                        f6 = f5;
                    }
                    if (i14 != 0) {
                        colorFilter2 = null;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1142754848, i7, -1, "androidx.compose.foundation.Image (Image.kt:243)");
                    }
                    if (str != null) {
                        composerStartRestartGroup.startReplaceGroup(1040258775);
                        Modifier.Companion companion13 = Modifier.INSTANCE;
                        if ((i7 & 112) == 32) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (!z2) {
                            objRememberedValue = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$semantics$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                    invoke2(semanticsPropertyReceiver);
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                    SemanticsPropertiesKt.setContentDescription(semanticsPropertyReceiver, str);
                                    SemanticsPropertiesKt.m5923setRolekuIjeqM(semanticsPropertyReceiver, Role.INSTANCE.m5907getImageo7Vup1c());
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        } else {
                            objRememberedValue = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$semantics$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                    invoke2(semanticsPropertyReceiver);
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                    SemanticsPropertiesKt.setContentDescription(semanticsPropertyReceiver, str);
                                    SemanticsPropertiesKt.m5923setRolekuIjeqM(semanticsPropertyReceiver, Role.INSTANCE.m5907getImageo7Vup1c());
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        modifierSemantics$default = SemanticsModifierKt.semantics$default(companion13, false, (Function1) objRememberedValue, 1, null);
                        composerStartRestartGroup.endReplaceGroup();
                    } else {
                        composerStartRestartGroup.startReplaceGroup(1040398089);
                        composerStartRestartGroup.endReplaceGroup();
                        modifierSemantics$default = Modifier.INSTANCE;
                    }
                    Modifier modifierPaint$default7 = PainterModifierKt.paint$default(ClipKt.clipToBounds(modifier2.then(modifierSemantics$default)), painter, false, center, fit, f6, colorFilter2, 2, null);
                    AnonymousClass1 anonymousClass7 = new MeasurePolicy() { // from class: androidx.compose.foundation.ImageKt.Image.1
                        @Override // androidx.compose.ui.layout.MeasurePolicy
                        @NotNull
                        /* JADX INFO: renamed from: measure-3p2s80s */
                        public final MeasureResult mo32measure3p2s80s(@NotNull MeasureScope measureScope, @NotNull List<? extends Measurable> list, long j4) {
                            return MeasureScope.layout$default(measureScope, Constraints.m6583getMinWidthimpl(j4), Constraints.m6582getMinHeightimpl(j4), null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.foundation.ImageKt.Image.1.1
                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull Placeable.PlacementScope placementScope) {
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Unit invoke(Placeable.PlacementScope placementScope) {
                                    invoke2(placementScope);
                                    return Unit.a;
                                }
                            }, 4, null);
                        }
                    };
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    Modifier modifierMaterializeModifier7 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierPaint$default7);
                    CompositionLocalMap currentCompositionLocalMap7 = composerStartRestartGroup.getCurrentCompositionLocalMap();
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
                    Updater.m3664setimpl(composerM3657constructorimpl, anonymousClass7, companion14.getSetMeasurePolicy());
                    Updater.m3664setimpl(composerM3657constructorimpl, currentCompositionLocalMap7, companion14.getSetResolvedCompositionLocals());
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier7, companion14.getSetModifier());
                    setCompositeKeyHash = companion14.getSetCompositeKeyHash();
                    if (!composerM3657constructorimpl.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, setCompositeKeyHash);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, setCompositeKeyHash);
                    }
                    composerStartRestartGroup.endNode();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    alignment3 = center;
                    float f14 = f6;
                    contentScale3 = fit;
                    modifier3 = modifier2;
                    colorFilter3 = colorFilter2;
                    f7 = f14;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.ImageKt.Image.2
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        public final void invoke(@Nullable Composer composer2, int i17) {
                            ImageKt.Image(painter, str, modifier3, alignment3, contentScale3, f7, colorFilter3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 3072;
            alignment2 = alignment;
            i10 = i6 & 16;
            if (i10 != 0) {
                if ((i & 24576) == 0) {
                    contentScale2 = contentScale;
                    if (composerStartRestartGroup.changed(contentScale2)) {
                        i11 = 16384;
                    } else {
                        i11 = 8192;
                    }
                    i7 |= i11;
                }
                i12 = i6 & 32;
                if (i12 != 0) {
                    if ((196608 & i) == 0) {
                        f5 = f4;
                        if (composerStartRestartGroup.changed(f5)) {
                            i13 = 131072;
                        } else {
                            i13 = 65536;
                        }
                        i7 |= i13;
                    }
                    i14 = i6 & 64;
                    if (i14 != 0) {
                        i7 |= 1572864;
                        colorFilter2 = colorFilter;
                    } else {
                        colorFilter2 = colorFilter;
                        if ((i & 1572864) == 0) {
                            if (composerStartRestartGroup.changed(colorFilter2)) {
                                i15 = 1048576;
                            } else {
                                i15 = 524288;
                            }
                            i7 |= i15;
                        }
                    }
                    if ((i7 & 599187) != 599186) {
                        if (i16 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i8 != 0) {
                            center = Alignment.INSTANCE.getCenter();
                        } else {
                            center = alignment2;
                        }
                        if (i10 != 0) {
                            fit = ContentScale.INSTANCE.getFit();
                        } else {
                            fit = contentScale2;
                        }
                        if (i12 != 0) {
                            f6 = 1.0f;
                        } else {
                            f6 = f5;
                        }
                        if (i14 != 0) {
                            colorFilter2 = null;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1142754848, i7, -1, "androidx.compose.foundation.Image (Image.kt:243)");
                        }
                        if (str != null) {
                            composerStartRestartGroup.startReplaceGroup(1040258775);
                            Modifier.Companion companion15 = Modifier.INSTANCE;
                            if ((i7 & 112) == 32) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            objRememberedValue = composerStartRestartGroup.rememberedValue();
                            if (!z2) {
                                objRememberedValue = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$semantics$1$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                        invoke2(semanticsPropertyReceiver);
                                        return Unit.a;
                                    }

                                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                    public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                        SemanticsPropertiesKt.setContentDescription(semanticsPropertyReceiver, str);
                                        SemanticsPropertiesKt.m5923setRolekuIjeqM(semanticsPropertyReceiver, Role.INSTANCE.m5907getImageo7Vup1c());
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                            } else {
                                objRememberedValue = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$semantics$1$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                        invoke2(semanticsPropertyReceiver);
                                        return Unit.a;
                                    }

                                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                    public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                        SemanticsPropertiesKt.setContentDescription(semanticsPropertyReceiver, str);
                                        SemanticsPropertiesKt.m5923setRolekuIjeqM(semanticsPropertyReceiver, Role.INSTANCE.m5907getImageo7Vup1c());
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                            }
                            modifierSemantics$default = SemanticsModifierKt.semantics$default(companion15, false, (Function1) objRememberedValue, 1, null);
                            composerStartRestartGroup.endReplaceGroup();
                        } else {
                            composerStartRestartGroup.startReplaceGroup(1040398089);
                            composerStartRestartGroup.endReplaceGroup();
                            modifierSemantics$default = Modifier.INSTANCE;
                        }
                        Modifier modifierPaint$default8 = PainterModifierKt.paint$default(ClipKt.clipToBounds(modifier2.then(modifierSemantics$default)), painter, false, center, fit, f6, colorFilter2, 2, null);
                        AnonymousClass1 anonymousClass8 = new MeasurePolicy() { // from class: androidx.compose.foundation.ImageKt.Image.1
                            @Override // androidx.compose.ui.layout.MeasurePolicy
                            @NotNull
                            /* JADX INFO: renamed from: measure-3p2s80s */
                            public final MeasureResult mo32measure3p2s80s(@NotNull MeasureScope measureScope, @NotNull List<? extends Measurable> list, long j4) {
                                return MeasureScope.layout$default(measureScope, Constraints.m6583getMinWidthimpl(j4), Constraints.m6582getMinHeightimpl(j4), null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.foundation.ImageKt.Image.1.1
                                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                    public final void invoke2(@NotNull Placeable.PlacementScope placementScope) {
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public /* bridge */ /* synthetic */ Unit invoke(Placeable.PlacementScope placementScope) {
                                        invoke2(placementScope);
                                        return Unit.a;
                                    }
                                }, 4, null);
                            }
                        };
                        currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                        Modifier modifierMaterializeModifier8 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierPaint$default8);
                        CompositionLocalMap currentCompositionLocalMap8 = composerStartRestartGroup.getCurrentCompositionLocalMap();
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
                        Updater.m3664setimpl(composerM3657constructorimpl, anonymousClass8, companion16.getSetMeasurePolicy());
                        Updater.m3664setimpl(composerM3657constructorimpl, currentCompositionLocalMap8, companion16.getSetResolvedCompositionLocals());
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier8, companion16.getSetModifier());
                        setCompositeKeyHash = companion16.getSetCompositeKeyHash();
                        if (!composerM3657constructorimpl.getInserting()) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, setCompositeKeyHash);
                        } else {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, setCompositeKeyHash);
                        }
                        composerStartRestartGroup.endNode();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        alignment3 = center;
                        float f15 = f6;
                        contentScale3 = fit;
                        modifier3 = modifier2;
                        colorFilter3 = colorFilter2;
                        f7 = f15;
                    } else {
                        if (i16 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i8 != 0) {
                            center = Alignment.INSTANCE.getCenter();
                        } else {
                            center = alignment2;
                        }
                        if (i10 != 0) {
                            fit = ContentScale.INSTANCE.getFit();
                        } else {
                            fit = contentScale2;
                        }
                        if (i12 != 0) {
                            f6 = 1.0f;
                        } else {
                            f6 = f5;
                        }
                        if (i14 != 0) {
                            colorFilter2 = null;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1142754848, i7, -1, "androidx.compose.foundation.Image (Image.kt:243)");
                        }
                        if (str != null) {
                            composerStartRestartGroup.startReplaceGroup(1040258775);
                            Modifier.Companion companion17 = Modifier.INSTANCE;
                            if ((i7 & 112) == 32) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            objRememberedValue = composerStartRestartGroup.rememberedValue();
                            if (!z2) {
                                objRememberedValue = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$semantics$1$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                        invoke2(semanticsPropertyReceiver);
                                        return Unit.a;
                                    }

                                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                    public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                        SemanticsPropertiesKt.setContentDescription(semanticsPropertyReceiver, str);
                                        SemanticsPropertiesKt.m5923setRolekuIjeqM(semanticsPropertyReceiver, Role.INSTANCE.m5907getImageo7Vup1c());
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                            } else {
                                objRememberedValue = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$semantics$1$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                        invoke2(semanticsPropertyReceiver);
                                        return Unit.a;
                                    }

                                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                    public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                        SemanticsPropertiesKt.setContentDescription(semanticsPropertyReceiver, str);
                                        SemanticsPropertiesKt.m5923setRolekuIjeqM(semanticsPropertyReceiver, Role.INSTANCE.m5907getImageo7Vup1c());
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                            }
                            modifierSemantics$default = SemanticsModifierKt.semantics$default(companion17, false, (Function1) objRememberedValue, 1, null);
                            composerStartRestartGroup.endReplaceGroup();
                        } else {
                            composerStartRestartGroup.startReplaceGroup(1040398089);
                            composerStartRestartGroup.endReplaceGroup();
                            modifierSemantics$default = Modifier.INSTANCE;
                        }
                        Modifier modifierPaint$default9 = PainterModifierKt.paint$default(ClipKt.clipToBounds(modifier2.then(modifierSemantics$default)), painter, false, center, fit, f6, colorFilter2, 2, null);
                        AnonymousClass1 anonymousClass9 = new MeasurePolicy() { // from class: androidx.compose.foundation.ImageKt.Image.1
                            @Override // androidx.compose.ui.layout.MeasurePolicy
                            @NotNull
                            /* JADX INFO: renamed from: measure-3p2s80s */
                            public final MeasureResult mo32measure3p2s80s(@NotNull MeasureScope measureScope, @NotNull List<? extends Measurable> list, long j4) {
                                return MeasureScope.layout$default(measureScope, Constraints.m6583getMinWidthimpl(j4), Constraints.m6582getMinHeightimpl(j4), null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.foundation.ImageKt.Image.1.1
                                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                    public final void invoke2(@NotNull Placeable.PlacementScope placementScope) {
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public /* bridge */ /* synthetic */ Unit invoke(Placeable.PlacementScope placementScope) {
                                        invoke2(placementScope);
                                        return Unit.a;
                                    }
                                }, 4, null);
                            }
                        };
                        currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                        Modifier modifierMaterializeModifier9 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierPaint$default9);
                        CompositionLocalMap currentCompositionLocalMap9 = composerStartRestartGroup.getCurrentCompositionLocalMap();
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
                        Updater.m3664setimpl(composerM3657constructorimpl, anonymousClass9, companion18.getSetMeasurePolicy());
                        Updater.m3664setimpl(composerM3657constructorimpl, currentCompositionLocalMap9, companion18.getSetResolvedCompositionLocals());
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier9, companion18.getSetModifier());
                        setCompositeKeyHash = companion18.getSetCompositeKeyHash();
                        if (!composerM3657constructorimpl.getInserting()) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, setCompositeKeyHash);
                        } else {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, setCompositeKeyHash);
                        }
                        composerStartRestartGroup.endNode();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        alignment3 = center;
                        float f16 = f6;
                        contentScale3 = fit;
                        modifier3 = modifier2;
                        colorFilter3 = colorFilter2;
                        f7 = f16;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.ImageKt.Image.2
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                invoke(composer2, num.intValue());
                                return Unit.a;
                            }

                            public final void invoke(@Nullable Composer composer2, int i17) {
                                ImageKt.Image(painter, str, modifier3, alignment3, contentScale3, f7, colorFilter3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                f5 = f4;
                i14 = i6 & 64;
                if (i14 != 0) {
                    i7 |= 1572864;
                    colorFilter2 = colorFilter;
                } else {
                    colorFilter2 = colorFilter;
                    if ((i & 1572864) == 0) {
                        if (composerStartRestartGroup.changed(colorFilter2)) {
                            i15 = 1048576;
                        } else {
                            i15 = 524288;
                        }
                        i7 |= i15;
                    }
                }
                if ((i7 & 599187) != 599186) {
                    if (i16 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i8 != 0) {
                        center = Alignment.INSTANCE.getCenter();
                    } else {
                        center = alignment2;
                    }
                    if (i10 != 0) {
                        fit = ContentScale.INSTANCE.getFit();
                    } else {
                        fit = contentScale2;
                    }
                    if (i12 != 0) {
                        f6 = 1.0f;
                    } else {
                        f6 = f5;
                    }
                    if (i14 != 0) {
                        colorFilter2 = null;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1142754848, i7, -1, "androidx.compose.foundation.Image (Image.kt:243)");
                    }
                    if (str != null) {
                        composerStartRestartGroup.startReplaceGroup(1040258775);
                        Modifier.Companion companion19 = Modifier.INSTANCE;
                        if ((i7 & 112) == 32) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (!z2) {
                            objRememberedValue = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$semantics$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                    invoke2(semanticsPropertyReceiver);
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                    SemanticsPropertiesKt.setContentDescription(semanticsPropertyReceiver, str);
                                    SemanticsPropertiesKt.m5923setRolekuIjeqM(semanticsPropertyReceiver, Role.INSTANCE.m5907getImageo7Vup1c());
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        } else {
                            objRememberedValue = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$semantics$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                    invoke2(semanticsPropertyReceiver);
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                    SemanticsPropertiesKt.setContentDescription(semanticsPropertyReceiver, str);
                                    SemanticsPropertiesKt.m5923setRolekuIjeqM(semanticsPropertyReceiver, Role.INSTANCE.m5907getImageo7Vup1c());
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        modifierSemantics$default = SemanticsModifierKt.semantics$default(companion19, false, (Function1) objRememberedValue, 1, null);
                        composerStartRestartGroup.endReplaceGroup();
                    } else {
                        composerStartRestartGroup.startReplaceGroup(1040398089);
                        composerStartRestartGroup.endReplaceGroup();
                        modifierSemantics$default = Modifier.INSTANCE;
                    }
                    Modifier modifierPaint$default10 = PainterModifierKt.paint$default(ClipKt.clipToBounds(modifier2.then(modifierSemantics$default)), painter, false, center, fit, f6, colorFilter2, 2, null);
                    AnonymousClass1 anonymousClass10 = new MeasurePolicy() { // from class: androidx.compose.foundation.ImageKt.Image.1
                        @Override // androidx.compose.ui.layout.MeasurePolicy
                        @NotNull
                        /* JADX INFO: renamed from: measure-3p2s80s */
                        public final MeasureResult mo32measure3p2s80s(@NotNull MeasureScope measureScope, @NotNull List<? extends Measurable> list, long j4) {
                            return MeasureScope.layout$default(measureScope, Constraints.m6583getMinWidthimpl(j4), Constraints.m6582getMinHeightimpl(j4), null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.foundation.ImageKt.Image.1.1
                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull Placeable.PlacementScope placementScope) {
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Unit invoke(Placeable.PlacementScope placementScope) {
                                    invoke2(placementScope);
                                    return Unit.a;
                                }
                            }, 4, null);
                        }
                    };
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    Modifier modifierMaterializeModifier10 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierPaint$default10);
                    CompositionLocalMap currentCompositionLocalMap10 = composerStartRestartGroup.getCurrentCompositionLocalMap();
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
                    Updater.m3664setimpl(composerM3657constructorimpl, anonymousClass10, companion110.getSetMeasurePolicy());
                    Updater.m3664setimpl(composerM3657constructorimpl, currentCompositionLocalMap10, companion110.getSetResolvedCompositionLocals());
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier10, companion110.getSetModifier());
                    setCompositeKeyHash = companion110.getSetCompositeKeyHash();
                    if (!composerM3657constructorimpl.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, setCompositeKeyHash);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, setCompositeKeyHash);
                    }
                    composerStartRestartGroup.endNode();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    alignment3 = center;
                    float f17 = f6;
                    contentScale3 = fit;
                    modifier3 = modifier2;
                    colorFilter3 = colorFilter2;
                    f7 = f17;
                } else {
                    if (i16 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i8 != 0) {
                        center = Alignment.INSTANCE.getCenter();
                    } else {
                        center = alignment2;
                    }
                    if (i10 != 0) {
                        fit = ContentScale.INSTANCE.getFit();
                    } else {
                        fit = contentScale2;
                    }
                    if (i12 != 0) {
                        f6 = 1.0f;
                    } else {
                        f6 = f5;
                    }
                    if (i14 != 0) {
                        colorFilter2 = null;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1142754848, i7, -1, "androidx.compose.foundation.Image (Image.kt:243)");
                    }
                    if (str != null) {
                        composerStartRestartGroup.startReplaceGroup(1040258775);
                        Modifier.Companion companion111 = Modifier.INSTANCE;
                        if ((i7 & 112) == 32) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (!z2) {
                            objRememberedValue = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$semantics$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                    invoke2(semanticsPropertyReceiver);
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                    SemanticsPropertiesKt.setContentDescription(semanticsPropertyReceiver, str);
                                    SemanticsPropertiesKt.m5923setRolekuIjeqM(semanticsPropertyReceiver, Role.INSTANCE.m5907getImageo7Vup1c());
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        } else {
                            objRememberedValue = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$semantics$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                    invoke2(semanticsPropertyReceiver);
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                    SemanticsPropertiesKt.setContentDescription(semanticsPropertyReceiver, str);
                                    SemanticsPropertiesKt.m5923setRolekuIjeqM(semanticsPropertyReceiver, Role.INSTANCE.m5907getImageo7Vup1c());
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        modifierSemantics$default = SemanticsModifierKt.semantics$default(companion111, false, (Function1) objRememberedValue, 1, null);
                        composerStartRestartGroup.endReplaceGroup();
                    } else {
                        composerStartRestartGroup.startReplaceGroup(1040398089);
                        composerStartRestartGroup.endReplaceGroup();
                        modifierSemantics$default = Modifier.INSTANCE;
                    }
                    Modifier modifierPaint$default11 = PainterModifierKt.paint$default(ClipKt.clipToBounds(modifier2.then(modifierSemantics$default)), painter, false, center, fit, f6, colorFilter2, 2, null);
                    AnonymousClass1 anonymousClass11 = new MeasurePolicy() { // from class: androidx.compose.foundation.ImageKt.Image.1
                        @Override // androidx.compose.ui.layout.MeasurePolicy
                        @NotNull
                        /* JADX INFO: renamed from: measure-3p2s80s */
                        public final MeasureResult mo32measure3p2s80s(@NotNull MeasureScope measureScope, @NotNull List<? extends Measurable> list, long j4) {
                            return MeasureScope.layout$default(measureScope, Constraints.m6583getMinWidthimpl(j4), Constraints.m6582getMinHeightimpl(j4), null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.foundation.ImageKt.Image.1.1
                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull Placeable.PlacementScope placementScope) {
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Unit invoke(Placeable.PlacementScope placementScope) {
                                    invoke2(placementScope);
                                    return Unit.a;
                                }
                            }, 4, null);
                        }
                    };
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    Modifier modifierMaterializeModifier11 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierPaint$default11);
                    CompositionLocalMap currentCompositionLocalMap11 = composerStartRestartGroup.getCurrentCompositionLocalMap();
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
                    Updater.m3664setimpl(composerM3657constructorimpl, anonymousClass11, companion112.getSetMeasurePolicy());
                    Updater.m3664setimpl(composerM3657constructorimpl, currentCompositionLocalMap11, companion112.getSetResolvedCompositionLocals());
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier11, companion112.getSetModifier());
                    setCompositeKeyHash = companion112.getSetCompositeKeyHash();
                    if (!composerM3657constructorimpl.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, setCompositeKeyHash);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, setCompositeKeyHash);
                    }
                    composerStartRestartGroup.endNode();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    alignment3 = center;
                    float f18 = f6;
                    contentScale3 = fit;
                    modifier3 = modifier2;
                    colorFilter3 = colorFilter2;
                    f7 = f18;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.ImageKt.Image.2
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        public final void invoke(@Nullable Composer composer2, int i17) {
                            ImageKt.Image(painter, str, modifier3, alignment3, contentScale3, f7, colorFilter3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 24576;
            contentScale2 = contentScale;
            i12 = i6 & 32;
            if (i12 != 0) {
                if ((196608 & i) == 0) {
                    f5 = f4;
                    if (composerStartRestartGroup.changed(f5)) {
                        i13 = 131072;
                    } else {
                        i13 = 65536;
                    }
                    i7 |= i13;
                }
                i14 = i6 & 64;
                if (i14 != 0) {
                    i7 |= 1572864;
                    colorFilter2 = colorFilter;
                } else {
                    colorFilter2 = colorFilter;
                    if ((i & 1572864) == 0) {
                        if (composerStartRestartGroup.changed(colorFilter2)) {
                            i15 = 1048576;
                        } else {
                            i15 = 524288;
                        }
                        i7 |= i15;
                    }
                }
                if ((i7 & 599187) != 599186) {
                    if (i16 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i8 != 0) {
                        center = Alignment.INSTANCE.getCenter();
                    } else {
                        center = alignment2;
                    }
                    if (i10 != 0) {
                        fit = ContentScale.INSTANCE.getFit();
                    } else {
                        fit = contentScale2;
                    }
                    if (i12 != 0) {
                        f6 = 1.0f;
                    } else {
                        f6 = f5;
                    }
                    if (i14 != 0) {
                        colorFilter2 = null;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1142754848, i7, -1, "androidx.compose.foundation.Image (Image.kt:243)");
                    }
                    if (str != null) {
                        composerStartRestartGroup.startReplaceGroup(1040258775);
                        Modifier.Companion companion113 = Modifier.INSTANCE;
                        if ((i7 & 112) == 32) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (!z2) {
                            objRememberedValue = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$semantics$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                    invoke2(semanticsPropertyReceiver);
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                    SemanticsPropertiesKt.setContentDescription(semanticsPropertyReceiver, str);
                                    SemanticsPropertiesKt.m5923setRolekuIjeqM(semanticsPropertyReceiver, Role.INSTANCE.m5907getImageo7Vup1c());
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        } else {
                            objRememberedValue = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$semantics$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                    invoke2(semanticsPropertyReceiver);
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                    SemanticsPropertiesKt.setContentDescription(semanticsPropertyReceiver, str);
                                    SemanticsPropertiesKt.m5923setRolekuIjeqM(semanticsPropertyReceiver, Role.INSTANCE.m5907getImageo7Vup1c());
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        modifierSemantics$default = SemanticsModifierKt.semantics$default(companion113, false, (Function1) objRememberedValue, 1, null);
                        composerStartRestartGroup.endReplaceGroup();
                    } else {
                        composerStartRestartGroup.startReplaceGroup(1040398089);
                        composerStartRestartGroup.endReplaceGroup();
                        modifierSemantics$default = Modifier.INSTANCE;
                    }
                    Modifier modifierPaint$default12 = PainterModifierKt.paint$default(ClipKt.clipToBounds(modifier2.then(modifierSemantics$default)), painter, false, center, fit, f6, colorFilter2, 2, null);
                    AnonymousClass1 anonymousClass12 = new MeasurePolicy() { // from class: androidx.compose.foundation.ImageKt.Image.1
                        @Override // androidx.compose.ui.layout.MeasurePolicy
                        @NotNull
                        /* JADX INFO: renamed from: measure-3p2s80s */
                        public final MeasureResult mo32measure3p2s80s(@NotNull MeasureScope measureScope, @NotNull List<? extends Measurable> list, long j4) {
                            return MeasureScope.layout$default(measureScope, Constraints.m6583getMinWidthimpl(j4), Constraints.m6582getMinHeightimpl(j4), null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.foundation.ImageKt.Image.1.1
                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull Placeable.PlacementScope placementScope) {
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Unit invoke(Placeable.PlacementScope placementScope) {
                                    invoke2(placementScope);
                                    return Unit.a;
                                }
                            }, 4, null);
                        }
                    };
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    Modifier modifierMaterializeModifier12 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierPaint$default12);
                    CompositionLocalMap currentCompositionLocalMap12 = composerStartRestartGroup.getCurrentCompositionLocalMap();
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
                    Updater.m3664setimpl(composerM3657constructorimpl, anonymousClass12, companion114.getSetMeasurePolicy());
                    Updater.m3664setimpl(composerM3657constructorimpl, currentCompositionLocalMap12, companion114.getSetResolvedCompositionLocals());
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier12, companion114.getSetModifier());
                    setCompositeKeyHash = companion114.getSetCompositeKeyHash();
                    if (!composerM3657constructorimpl.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, setCompositeKeyHash);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, setCompositeKeyHash);
                    }
                    composerStartRestartGroup.endNode();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    alignment3 = center;
                    float f19 = f6;
                    contentScale3 = fit;
                    modifier3 = modifier2;
                    colorFilter3 = colorFilter2;
                    f7 = f19;
                } else {
                    if (i16 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i8 != 0) {
                        center = Alignment.INSTANCE.getCenter();
                    } else {
                        center = alignment2;
                    }
                    if (i10 != 0) {
                        fit = ContentScale.INSTANCE.getFit();
                    } else {
                        fit = contentScale2;
                    }
                    if (i12 != 0) {
                        f6 = 1.0f;
                    } else {
                        f6 = f5;
                    }
                    if (i14 != 0) {
                        colorFilter2 = null;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1142754848, i7, -1, "androidx.compose.foundation.Image (Image.kt:243)");
                    }
                    if (str != null) {
                        composerStartRestartGroup.startReplaceGroup(1040258775);
                        Modifier.Companion companion115 = Modifier.INSTANCE;
                        if ((i7 & 112) == 32) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (!z2) {
                            objRememberedValue = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$semantics$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                    invoke2(semanticsPropertyReceiver);
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                    SemanticsPropertiesKt.setContentDescription(semanticsPropertyReceiver, str);
                                    SemanticsPropertiesKt.m5923setRolekuIjeqM(semanticsPropertyReceiver, Role.INSTANCE.m5907getImageo7Vup1c());
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        } else {
                            objRememberedValue = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$semantics$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                    invoke2(semanticsPropertyReceiver);
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                    SemanticsPropertiesKt.setContentDescription(semanticsPropertyReceiver, str);
                                    SemanticsPropertiesKt.m5923setRolekuIjeqM(semanticsPropertyReceiver, Role.INSTANCE.m5907getImageo7Vup1c());
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        modifierSemantics$default = SemanticsModifierKt.semantics$default(companion115, false, (Function1) objRememberedValue, 1, null);
                        composerStartRestartGroup.endReplaceGroup();
                    } else {
                        composerStartRestartGroup.startReplaceGroup(1040398089);
                        composerStartRestartGroup.endReplaceGroup();
                        modifierSemantics$default = Modifier.INSTANCE;
                    }
                    Modifier modifierPaint$default13 = PainterModifierKt.paint$default(ClipKt.clipToBounds(modifier2.then(modifierSemantics$default)), painter, false, center, fit, f6, colorFilter2, 2, null);
                    AnonymousClass1 anonymousClass13 = new MeasurePolicy() { // from class: androidx.compose.foundation.ImageKt.Image.1
                        @Override // androidx.compose.ui.layout.MeasurePolicy
                        @NotNull
                        /* JADX INFO: renamed from: measure-3p2s80s */
                        public final MeasureResult mo32measure3p2s80s(@NotNull MeasureScope measureScope, @NotNull List<? extends Measurable> list, long j4) {
                            return MeasureScope.layout$default(measureScope, Constraints.m6583getMinWidthimpl(j4), Constraints.m6582getMinHeightimpl(j4), null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.foundation.ImageKt.Image.1.1
                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull Placeable.PlacementScope placementScope) {
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Unit invoke(Placeable.PlacementScope placementScope) {
                                    invoke2(placementScope);
                                    return Unit.a;
                                }
                            }, 4, null);
                        }
                    };
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    Modifier modifierMaterializeModifier13 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierPaint$default13);
                    CompositionLocalMap currentCompositionLocalMap13 = composerStartRestartGroup.getCurrentCompositionLocalMap();
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
                    Updater.m3664setimpl(composerM3657constructorimpl, anonymousClass13, companion116.getSetMeasurePolicy());
                    Updater.m3664setimpl(composerM3657constructorimpl, currentCompositionLocalMap13, companion116.getSetResolvedCompositionLocals());
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier13, companion116.getSetModifier());
                    setCompositeKeyHash = companion116.getSetCompositeKeyHash();
                    if (!composerM3657constructorimpl.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, setCompositeKeyHash);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, setCompositeKeyHash);
                    }
                    composerStartRestartGroup.endNode();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    alignment3 = center;
                    float f110 = f6;
                    contentScale3 = fit;
                    modifier3 = modifier2;
                    colorFilter3 = colorFilter2;
                    f7 = f110;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.ImageKt.Image.2
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        public final void invoke(@Nullable Composer composer2, int i17) {
                            ImageKt.Image(painter, str, modifier3, alignment3, contentScale3, f7, colorFilter3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            f5 = f4;
            i14 = i6 & 64;
            if (i14 != 0) {
                i7 |= 1572864;
                colorFilter2 = colorFilter;
            } else {
                colorFilter2 = colorFilter;
                if ((i & 1572864) == 0) {
                    if (composerStartRestartGroup.changed(colorFilter2)) {
                        i15 = 1048576;
                    } else {
                        i15 = 524288;
                    }
                    i7 |= i15;
                }
            }
            if ((i7 & 599187) != 599186) {
                if (i16 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i8 != 0) {
                    center = Alignment.INSTANCE.getCenter();
                } else {
                    center = alignment2;
                }
                if (i10 != 0) {
                    fit = ContentScale.INSTANCE.getFit();
                } else {
                    fit = contentScale2;
                }
                if (i12 != 0) {
                    f6 = 1.0f;
                } else {
                    f6 = f5;
                }
                if (i14 != 0) {
                    colorFilter2 = null;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1142754848, i7, -1, "androidx.compose.foundation.Image (Image.kt:243)");
                }
                if (str != null) {
                    composerStartRestartGroup.startReplaceGroup(1040258775);
                    Modifier.Companion companion117 = Modifier.INSTANCE;
                    if ((i7 & 112) == 32) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (!z2) {
                        objRememberedValue = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$semantics$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                invoke2(semanticsPropertyReceiver);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                SemanticsPropertiesKt.setContentDescription(semanticsPropertyReceiver, str);
                                SemanticsPropertiesKt.m5923setRolekuIjeqM(semanticsPropertyReceiver, Role.INSTANCE.m5907getImageo7Vup1c());
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$semantics$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                invoke2(semanticsPropertyReceiver);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                SemanticsPropertiesKt.setContentDescription(semanticsPropertyReceiver, str);
                                SemanticsPropertiesKt.m5923setRolekuIjeqM(semanticsPropertyReceiver, Role.INSTANCE.m5907getImageo7Vup1c());
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    modifierSemantics$default = SemanticsModifierKt.semantics$default(companion117, false, (Function1) objRememberedValue, 1, null);
                    composerStartRestartGroup.endReplaceGroup();
                } else {
                    composerStartRestartGroup.startReplaceGroup(1040398089);
                    composerStartRestartGroup.endReplaceGroup();
                    modifierSemantics$default = Modifier.INSTANCE;
                }
                Modifier modifierPaint$default14 = PainterModifierKt.paint$default(ClipKt.clipToBounds(modifier2.then(modifierSemantics$default)), painter, false, center, fit, f6, colorFilter2, 2, null);
                AnonymousClass1 anonymousClass14 = new MeasurePolicy() { // from class: androidx.compose.foundation.ImageKt.Image.1
                    @Override // androidx.compose.ui.layout.MeasurePolicy
                    @NotNull
                    /* JADX INFO: renamed from: measure-3p2s80s */
                    public final MeasureResult mo32measure3p2s80s(@NotNull MeasureScope measureScope, @NotNull List<? extends Measurable> list, long j4) {
                        return MeasureScope.layout$default(measureScope, Constraints.m6583getMinWidthimpl(j4), Constraints.m6582getMinHeightimpl(j4), null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.foundation.ImageKt.Image.1.1
                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull Placeable.PlacementScope placementScope) {
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(Placeable.PlacementScope placementScope) {
                                invoke2(placementScope);
                                return Unit.a;
                            }
                        }, 4, null);
                    }
                };
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                Modifier modifierMaterializeModifier14 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierPaint$default14);
                CompositionLocalMap currentCompositionLocalMap14 = composerStartRestartGroup.getCurrentCompositionLocalMap();
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
                Updater.m3664setimpl(composerM3657constructorimpl, anonymousClass14, companion118.getSetMeasurePolicy());
                Updater.m3664setimpl(composerM3657constructorimpl, currentCompositionLocalMap14, companion118.getSetResolvedCompositionLocals());
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier14, companion118.getSetModifier());
                setCompositeKeyHash = companion118.getSetCompositeKeyHash();
                if (!composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, setCompositeKeyHash);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, setCompositeKeyHash);
                }
                composerStartRestartGroup.endNode();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                alignment3 = center;
                float f111 = f6;
                contentScale3 = fit;
                modifier3 = modifier2;
                colorFilter3 = colorFilter2;
                f7 = f111;
            } else {
                if (i16 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i8 != 0) {
                    center = Alignment.INSTANCE.getCenter();
                } else {
                    center = alignment2;
                }
                if (i10 != 0) {
                    fit = ContentScale.INSTANCE.getFit();
                } else {
                    fit = contentScale2;
                }
                if (i12 != 0) {
                    f6 = 1.0f;
                } else {
                    f6 = f5;
                }
                if (i14 != 0) {
                    colorFilter2 = null;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1142754848, i7, -1, "androidx.compose.foundation.Image (Image.kt:243)");
                }
                if (str != null) {
                    composerStartRestartGroup.startReplaceGroup(1040258775);
                    Modifier.Companion companion119 = Modifier.INSTANCE;
                    if ((i7 & 112) == 32) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (!z2) {
                        objRememberedValue = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$semantics$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                invoke2(semanticsPropertyReceiver);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                SemanticsPropertiesKt.setContentDescription(semanticsPropertyReceiver, str);
                                SemanticsPropertiesKt.m5923setRolekuIjeqM(semanticsPropertyReceiver, Role.INSTANCE.m5907getImageo7Vup1c());
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$semantics$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                invoke2(semanticsPropertyReceiver);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                SemanticsPropertiesKt.setContentDescription(semanticsPropertyReceiver, str);
                                SemanticsPropertiesKt.m5923setRolekuIjeqM(semanticsPropertyReceiver, Role.INSTANCE.m5907getImageo7Vup1c());
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    modifierSemantics$default = SemanticsModifierKt.semantics$default(companion119, false, (Function1) objRememberedValue, 1, null);
                    composerStartRestartGroup.endReplaceGroup();
                } else {
                    composerStartRestartGroup.startReplaceGroup(1040398089);
                    composerStartRestartGroup.endReplaceGroup();
                    modifierSemantics$default = Modifier.INSTANCE;
                }
                Modifier modifierPaint$default15 = PainterModifierKt.paint$default(ClipKt.clipToBounds(modifier2.then(modifierSemantics$default)), painter, false, center, fit, f6, colorFilter2, 2, null);
                AnonymousClass1 anonymousClass15 = new MeasurePolicy() { // from class: androidx.compose.foundation.ImageKt.Image.1
                    @Override // androidx.compose.ui.layout.MeasurePolicy
                    @NotNull
                    /* JADX INFO: renamed from: measure-3p2s80s */
                    public final MeasureResult mo32measure3p2s80s(@NotNull MeasureScope measureScope, @NotNull List<? extends Measurable> list, long j4) {
                        return MeasureScope.layout$default(measureScope, Constraints.m6583getMinWidthimpl(j4), Constraints.m6582getMinHeightimpl(j4), null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.foundation.ImageKt.Image.1.1
                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull Placeable.PlacementScope placementScope) {
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(Placeable.PlacementScope placementScope) {
                                invoke2(placementScope);
                                return Unit.a;
                            }
                        }, 4, null);
                    }
                };
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                Modifier modifierMaterializeModifier15 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierPaint$default15);
                CompositionLocalMap currentCompositionLocalMap15 = composerStartRestartGroup.getCurrentCompositionLocalMap();
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
                Updater.m3664setimpl(composerM3657constructorimpl, anonymousClass15, companion1110.getSetMeasurePolicy());
                Updater.m3664setimpl(composerM3657constructorimpl, currentCompositionLocalMap15, companion1110.getSetResolvedCompositionLocals());
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier15, companion1110.getSetModifier());
                setCompositeKeyHash = companion1110.getSetCompositeKeyHash();
                if (!composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, setCompositeKeyHash);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, setCompositeKeyHash);
                }
                composerStartRestartGroup.endNode();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                alignment3 = center;
                float f112 = f6;
                contentScale3 = fit;
                modifier3 = modifier2;
                colorFilter3 = colorFilter2;
                f7 = f112;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.ImageKt.Image.2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer2, int i17) {
                        ImageKt.Image(painter, str, modifier3, alignment3, contentScale3, f7, colorFilter3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        modifier2 = modifier;
        i8 = i6 & 8;
        if (i8 != 0) {
            if ((i & 3072) == 0) {
                alignment2 = alignment;
                if (composerStartRestartGroup.changed(alignment2)) {
                    i9 = 2048;
                } else {
                    i9 = 1024;
                }
                i7 |= i9;
            }
            i10 = i6 & 16;
            if (i10 != 0) {
                if ((i & 24576) == 0) {
                    contentScale2 = contentScale;
                    if (composerStartRestartGroup.changed(contentScale2)) {
                        i11 = 16384;
                    } else {
                        i11 = 8192;
                    }
                    i7 |= i11;
                }
                i12 = i6 & 32;
                if (i12 != 0) {
                    if ((196608 & i) == 0) {
                        f5 = f4;
                        if (composerStartRestartGroup.changed(f5)) {
                            i13 = 131072;
                        } else {
                            i13 = 65536;
                        }
                        i7 |= i13;
                    }
                    i14 = i6 & 64;
                    if (i14 != 0) {
                        i7 |= 1572864;
                        colorFilter2 = colorFilter;
                    } else {
                        colorFilter2 = colorFilter;
                        if ((i & 1572864) == 0) {
                            if (composerStartRestartGroup.changed(colorFilter2)) {
                                i15 = 1048576;
                            } else {
                                i15 = 524288;
                            }
                            i7 |= i15;
                        }
                    }
                    if ((i7 & 599187) != 599186) {
                        if (i16 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i8 != 0) {
                            center = Alignment.INSTANCE.getCenter();
                        } else {
                            center = alignment2;
                        }
                        if (i10 != 0) {
                            fit = ContentScale.INSTANCE.getFit();
                        } else {
                            fit = contentScale2;
                        }
                        if (i12 != 0) {
                            f6 = 1.0f;
                        } else {
                            f6 = f5;
                        }
                        if (i14 != 0) {
                            colorFilter2 = null;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1142754848, i7, -1, "androidx.compose.foundation.Image (Image.kt:243)");
                        }
                        if (str != null) {
                            composerStartRestartGroup.startReplaceGroup(1040258775);
                            Modifier.Companion companion1111 = Modifier.INSTANCE;
                            if ((i7 & 112) == 32) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            objRememberedValue = composerStartRestartGroup.rememberedValue();
                            if (!z2) {
                                objRememberedValue = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$semantics$1$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                        invoke2(semanticsPropertyReceiver);
                                        return Unit.a;
                                    }

                                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                    public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                        SemanticsPropertiesKt.setContentDescription(semanticsPropertyReceiver, str);
                                        SemanticsPropertiesKt.m5923setRolekuIjeqM(semanticsPropertyReceiver, Role.INSTANCE.m5907getImageo7Vup1c());
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                            } else {
                                objRememberedValue = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$semantics$1$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                        invoke2(semanticsPropertyReceiver);
                                        return Unit.a;
                                    }

                                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                    public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                        SemanticsPropertiesKt.setContentDescription(semanticsPropertyReceiver, str);
                                        SemanticsPropertiesKt.m5923setRolekuIjeqM(semanticsPropertyReceiver, Role.INSTANCE.m5907getImageo7Vup1c());
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                            }
                            modifierSemantics$default = SemanticsModifierKt.semantics$default(companion1111, false, (Function1) objRememberedValue, 1, null);
                            composerStartRestartGroup.endReplaceGroup();
                        } else {
                            composerStartRestartGroup.startReplaceGroup(1040398089);
                            composerStartRestartGroup.endReplaceGroup();
                            modifierSemantics$default = Modifier.INSTANCE;
                        }
                        Modifier modifierPaint$default16 = PainterModifierKt.paint$default(ClipKt.clipToBounds(modifier2.then(modifierSemantics$default)), painter, false, center, fit, f6, colorFilter2, 2, null);
                        AnonymousClass1 anonymousClass16 = new MeasurePolicy() { // from class: androidx.compose.foundation.ImageKt.Image.1
                            @Override // androidx.compose.ui.layout.MeasurePolicy
                            @NotNull
                            /* JADX INFO: renamed from: measure-3p2s80s */
                            public final MeasureResult mo32measure3p2s80s(@NotNull MeasureScope measureScope, @NotNull List<? extends Measurable> list, long j4) {
                                return MeasureScope.layout$default(measureScope, Constraints.m6583getMinWidthimpl(j4), Constraints.m6582getMinHeightimpl(j4), null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.foundation.ImageKt.Image.1.1
                                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                    public final void invoke2(@NotNull Placeable.PlacementScope placementScope) {
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public /* bridge */ /* synthetic */ Unit invoke(Placeable.PlacementScope placementScope) {
                                        invoke2(placementScope);
                                        return Unit.a;
                                    }
                                }, 4, null);
                            }
                        };
                        currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                        Modifier modifierMaterializeModifier16 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierPaint$default16);
                        CompositionLocalMap currentCompositionLocalMap16 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                        ComposeUiNode.Companion companion1112 = ComposeUiNode.INSTANCE;
                        constructor = companion1112.getConstructor();
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
                        Updater.m3664setimpl(composerM3657constructorimpl, anonymousClass16, companion1112.getSetMeasurePolicy());
                        Updater.m3664setimpl(composerM3657constructorimpl, currentCompositionLocalMap16, companion1112.getSetResolvedCompositionLocals());
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier16, companion1112.getSetModifier());
                        setCompositeKeyHash = companion1112.getSetCompositeKeyHash();
                        if (!composerM3657constructorimpl.getInserting()) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, setCompositeKeyHash);
                        } else {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, setCompositeKeyHash);
                        }
                        composerStartRestartGroup.endNode();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        alignment3 = center;
                        float f113 = f6;
                        contentScale3 = fit;
                        modifier3 = modifier2;
                        colorFilter3 = colorFilter2;
                        f7 = f113;
                    } else {
                        if (i16 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i8 != 0) {
                            center = Alignment.INSTANCE.getCenter();
                        } else {
                            center = alignment2;
                        }
                        if (i10 != 0) {
                            fit = ContentScale.INSTANCE.getFit();
                        } else {
                            fit = contentScale2;
                        }
                        if (i12 != 0) {
                            f6 = 1.0f;
                        } else {
                            f6 = f5;
                        }
                        if (i14 != 0) {
                            colorFilter2 = null;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1142754848, i7, -1, "androidx.compose.foundation.Image (Image.kt:243)");
                        }
                        if (str != null) {
                            composerStartRestartGroup.startReplaceGroup(1040258775);
                            Modifier.Companion companion1113 = Modifier.INSTANCE;
                            if ((i7 & 112) == 32) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            objRememberedValue = composerStartRestartGroup.rememberedValue();
                            if (!z2) {
                                objRememberedValue = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$semantics$1$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                        invoke2(semanticsPropertyReceiver);
                                        return Unit.a;
                                    }

                                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                    public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                        SemanticsPropertiesKt.setContentDescription(semanticsPropertyReceiver, str);
                                        SemanticsPropertiesKt.m5923setRolekuIjeqM(semanticsPropertyReceiver, Role.INSTANCE.m5907getImageo7Vup1c());
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                            } else {
                                objRememberedValue = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$semantics$1$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                        invoke2(semanticsPropertyReceiver);
                                        return Unit.a;
                                    }

                                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                    public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                        SemanticsPropertiesKt.setContentDescription(semanticsPropertyReceiver, str);
                                        SemanticsPropertiesKt.m5923setRolekuIjeqM(semanticsPropertyReceiver, Role.INSTANCE.m5907getImageo7Vup1c());
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                            }
                            modifierSemantics$default = SemanticsModifierKt.semantics$default(companion1113, false, (Function1) objRememberedValue, 1, null);
                            composerStartRestartGroup.endReplaceGroup();
                        } else {
                            composerStartRestartGroup.startReplaceGroup(1040398089);
                            composerStartRestartGroup.endReplaceGroup();
                            modifierSemantics$default = Modifier.INSTANCE;
                        }
                        Modifier modifierPaint$default17 = PainterModifierKt.paint$default(ClipKt.clipToBounds(modifier2.then(modifierSemantics$default)), painter, false, center, fit, f6, colorFilter2, 2, null);
                        AnonymousClass1 anonymousClass17 = new MeasurePolicy() { // from class: androidx.compose.foundation.ImageKt.Image.1
                            @Override // androidx.compose.ui.layout.MeasurePolicy
                            @NotNull
                            /* JADX INFO: renamed from: measure-3p2s80s */
                            public final MeasureResult mo32measure3p2s80s(@NotNull MeasureScope measureScope, @NotNull List<? extends Measurable> list, long j4) {
                                return MeasureScope.layout$default(measureScope, Constraints.m6583getMinWidthimpl(j4), Constraints.m6582getMinHeightimpl(j4), null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.foundation.ImageKt.Image.1.1
                                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                    public final void invoke2(@NotNull Placeable.PlacementScope placementScope) {
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public /* bridge */ /* synthetic */ Unit invoke(Placeable.PlacementScope placementScope) {
                                        invoke2(placementScope);
                                        return Unit.a;
                                    }
                                }, 4, null);
                            }
                        };
                        currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                        Modifier modifierMaterializeModifier17 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierPaint$default17);
                        CompositionLocalMap currentCompositionLocalMap17 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                        ComposeUiNode.Companion companion1114 = ComposeUiNode.INSTANCE;
                        constructor = companion1114.getConstructor();
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
                        Updater.m3664setimpl(composerM3657constructorimpl, anonymousClass17, companion1114.getSetMeasurePolicy());
                        Updater.m3664setimpl(composerM3657constructorimpl, currentCompositionLocalMap17, companion1114.getSetResolvedCompositionLocals());
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier17, companion1114.getSetModifier());
                        setCompositeKeyHash = companion1114.getSetCompositeKeyHash();
                        if (!composerM3657constructorimpl.getInserting()) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, setCompositeKeyHash);
                        } else {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, setCompositeKeyHash);
                        }
                        composerStartRestartGroup.endNode();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        alignment3 = center;
                        float f114 = f6;
                        contentScale3 = fit;
                        modifier3 = modifier2;
                        colorFilter3 = colorFilter2;
                        f7 = f114;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.ImageKt.Image.2
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                invoke(composer2, num.intValue());
                                return Unit.a;
                            }

                            public final void invoke(@Nullable Composer composer2, int i17) {
                                ImageKt.Image(painter, str, modifier3, alignment3, contentScale3, f7, colorFilter3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                f5 = f4;
                i14 = i6 & 64;
                if (i14 != 0) {
                    i7 |= 1572864;
                    colorFilter2 = colorFilter;
                } else {
                    colorFilter2 = colorFilter;
                    if ((i & 1572864) == 0) {
                        if (composerStartRestartGroup.changed(colorFilter2)) {
                            i15 = 1048576;
                        } else {
                            i15 = 524288;
                        }
                        i7 |= i15;
                    }
                }
                if ((i7 & 599187) != 599186) {
                    if (i16 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i8 != 0) {
                        center = Alignment.INSTANCE.getCenter();
                    } else {
                        center = alignment2;
                    }
                    if (i10 != 0) {
                        fit = ContentScale.INSTANCE.getFit();
                    } else {
                        fit = contentScale2;
                    }
                    if (i12 != 0) {
                        f6 = 1.0f;
                    } else {
                        f6 = f5;
                    }
                    if (i14 != 0) {
                        colorFilter2 = null;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1142754848, i7, -1, "androidx.compose.foundation.Image (Image.kt:243)");
                    }
                    if (str != null) {
                        composerStartRestartGroup.startReplaceGroup(1040258775);
                        Modifier.Companion companion1115 = Modifier.INSTANCE;
                        if ((i7 & 112) == 32) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (!z2) {
                            objRememberedValue = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$semantics$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                    invoke2(semanticsPropertyReceiver);
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                    SemanticsPropertiesKt.setContentDescription(semanticsPropertyReceiver, str);
                                    SemanticsPropertiesKt.m5923setRolekuIjeqM(semanticsPropertyReceiver, Role.INSTANCE.m5907getImageo7Vup1c());
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        } else {
                            objRememberedValue = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$semantics$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                    invoke2(semanticsPropertyReceiver);
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                    SemanticsPropertiesKt.setContentDescription(semanticsPropertyReceiver, str);
                                    SemanticsPropertiesKt.m5923setRolekuIjeqM(semanticsPropertyReceiver, Role.INSTANCE.m5907getImageo7Vup1c());
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        modifierSemantics$default = SemanticsModifierKt.semantics$default(companion1115, false, (Function1) objRememberedValue, 1, null);
                        composerStartRestartGroup.endReplaceGroup();
                    } else {
                        composerStartRestartGroup.startReplaceGroup(1040398089);
                        composerStartRestartGroup.endReplaceGroup();
                        modifierSemantics$default = Modifier.INSTANCE;
                    }
                    Modifier modifierPaint$default18 = PainterModifierKt.paint$default(ClipKt.clipToBounds(modifier2.then(modifierSemantics$default)), painter, false, center, fit, f6, colorFilter2, 2, null);
                    AnonymousClass1 anonymousClass18 = new MeasurePolicy() { // from class: androidx.compose.foundation.ImageKt.Image.1
                        @Override // androidx.compose.ui.layout.MeasurePolicy
                        @NotNull
                        /* JADX INFO: renamed from: measure-3p2s80s */
                        public final MeasureResult mo32measure3p2s80s(@NotNull MeasureScope measureScope, @NotNull List<? extends Measurable> list, long j4) {
                            return MeasureScope.layout$default(measureScope, Constraints.m6583getMinWidthimpl(j4), Constraints.m6582getMinHeightimpl(j4), null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.foundation.ImageKt.Image.1.1
                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull Placeable.PlacementScope placementScope) {
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Unit invoke(Placeable.PlacementScope placementScope) {
                                    invoke2(placementScope);
                                    return Unit.a;
                                }
                            }, 4, null);
                        }
                    };
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    Modifier modifierMaterializeModifier18 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierPaint$default18);
                    CompositionLocalMap currentCompositionLocalMap18 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    ComposeUiNode.Companion companion1116 = ComposeUiNode.INSTANCE;
                    constructor = companion1116.getConstructor();
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
                    Updater.m3664setimpl(composerM3657constructorimpl, anonymousClass18, companion1116.getSetMeasurePolicy());
                    Updater.m3664setimpl(composerM3657constructorimpl, currentCompositionLocalMap18, companion1116.getSetResolvedCompositionLocals());
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier18, companion1116.getSetModifier());
                    setCompositeKeyHash = companion1116.getSetCompositeKeyHash();
                    if (!composerM3657constructorimpl.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, setCompositeKeyHash);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, setCompositeKeyHash);
                    }
                    composerStartRestartGroup.endNode();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    alignment3 = center;
                    float f115 = f6;
                    contentScale3 = fit;
                    modifier3 = modifier2;
                    colorFilter3 = colorFilter2;
                    f7 = f115;
                } else {
                    if (i16 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i8 != 0) {
                        center = Alignment.INSTANCE.getCenter();
                    } else {
                        center = alignment2;
                    }
                    if (i10 != 0) {
                        fit = ContentScale.INSTANCE.getFit();
                    } else {
                        fit = contentScale2;
                    }
                    if (i12 != 0) {
                        f6 = 1.0f;
                    } else {
                        f6 = f5;
                    }
                    if (i14 != 0) {
                        colorFilter2 = null;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1142754848, i7, -1, "androidx.compose.foundation.Image (Image.kt:243)");
                    }
                    if (str != null) {
                        composerStartRestartGroup.startReplaceGroup(1040258775);
                        Modifier.Companion companion1117 = Modifier.INSTANCE;
                        if ((i7 & 112) == 32) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (!z2) {
                            objRememberedValue = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$semantics$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                    invoke2(semanticsPropertyReceiver);
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                    SemanticsPropertiesKt.setContentDescription(semanticsPropertyReceiver, str);
                                    SemanticsPropertiesKt.m5923setRolekuIjeqM(semanticsPropertyReceiver, Role.INSTANCE.m5907getImageo7Vup1c());
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        } else {
                            objRememberedValue = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$semantics$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                    invoke2(semanticsPropertyReceiver);
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                    SemanticsPropertiesKt.setContentDescription(semanticsPropertyReceiver, str);
                                    SemanticsPropertiesKt.m5923setRolekuIjeqM(semanticsPropertyReceiver, Role.INSTANCE.m5907getImageo7Vup1c());
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        modifierSemantics$default = SemanticsModifierKt.semantics$default(companion1117, false, (Function1) objRememberedValue, 1, null);
                        composerStartRestartGroup.endReplaceGroup();
                    } else {
                        composerStartRestartGroup.startReplaceGroup(1040398089);
                        composerStartRestartGroup.endReplaceGroup();
                        modifierSemantics$default = Modifier.INSTANCE;
                    }
                    Modifier modifierPaint$default19 = PainterModifierKt.paint$default(ClipKt.clipToBounds(modifier2.then(modifierSemantics$default)), painter, false, center, fit, f6, colorFilter2, 2, null);
                    AnonymousClass1 anonymousClass19 = new MeasurePolicy() { // from class: androidx.compose.foundation.ImageKt.Image.1
                        @Override // androidx.compose.ui.layout.MeasurePolicy
                        @NotNull
                        /* JADX INFO: renamed from: measure-3p2s80s */
                        public final MeasureResult mo32measure3p2s80s(@NotNull MeasureScope measureScope, @NotNull List<? extends Measurable> list, long j4) {
                            return MeasureScope.layout$default(measureScope, Constraints.m6583getMinWidthimpl(j4), Constraints.m6582getMinHeightimpl(j4), null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.foundation.ImageKt.Image.1.1
                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull Placeable.PlacementScope placementScope) {
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Unit invoke(Placeable.PlacementScope placementScope) {
                                    invoke2(placementScope);
                                    return Unit.a;
                                }
                            }, 4, null);
                        }
                    };
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    Modifier modifierMaterializeModifier19 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierPaint$default19);
                    CompositionLocalMap currentCompositionLocalMap19 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    ComposeUiNode.Companion companion1118 = ComposeUiNode.INSTANCE;
                    constructor = companion1118.getConstructor();
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
                    Updater.m3664setimpl(composerM3657constructorimpl, anonymousClass19, companion1118.getSetMeasurePolicy());
                    Updater.m3664setimpl(composerM3657constructorimpl, currentCompositionLocalMap19, companion1118.getSetResolvedCompositionLocals());
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier19, companion1118.getSetModifier());
                    setCompositeKeyHash = companion1118.getSetCompositeKeyHash();
                    if (!composerM3657constructorimpl.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, setCompositeKeyHash);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, setCompositeKeyHash);
                    }
                    composerStartRestartGroup.endNode();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    alignment3 = center;
                    float f116 = f6;
                    contentScale3 = fit;
                    modifier3 = modifier2;
                    colorFilter3 = colorFilter2;
                    f7 = f116;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.ImageKt.Image.2
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        public final void invoke(@Nullable Composer composer2, int i17) {
                            ImageKt.Image(painter, str, modifier3, alignment3, contentScale3, f7, colorFilter3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 24576;
            contentScale2 = contentScale;
            i12 = i6 & 32;
            if (i12 != 0) {
                if ((196608 & i) == 0) {
                    f5 = f4;
                    if (composerStartRestartGroup.changed(f5)) {
                        i13 = 131072;
                    } else {
                        i13 = 65536;
                    }
                    i7 |= i13;
                }
                i14 = i6 & 64;
                if (i14 != 0) {
                    i7 |= 1572864;
                    colorFilter2 = colorFilter;
                } else {
                    colorFilter2 = colorFilter;
                    if ((i & 1572864) == 0) {
                        if (composerStartRestartGroup.changed(colorFilter2)) {
                            i15 = 1048576;
                        } else {
                            i15 = 524288;
                        }
                        i7 |= i15;
                    }
                }
                if ((i7 & 599187) != 599186) {
                    if (i16 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i8 != 0) {
                        center = Alignment.INSTANCE.getCenter();
                    } else {
                        center = alignment2;
                    }
                    if (i10 != 0) {
                        fit = ContentScale.INSTANCE.getFit();
                    } else {
                        fit = contentScale2;
                    }
                    if (i12 != 0) {
                        f6 = 1.0f;
                    } else {
                        f6 = f5;
                    }
                    if (i14 != 0) {
                        colorFilter2 = null;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1142754848, i7, -1, "androidx.compose.foundation.Image (Image.kt:243)");
                    }
                    if (str != null) {
                        composerStartRestartGroup.startReplaceGroup(1040258775);
                        Modifier.Companion companion1119 = Modifier.INSTANCE;
                        if ((i7 & 112) == 32) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (!z2) {
                            objRememberedValue = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$semantics$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                    invoke2(semanticsPropertyReceiver);
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                    SemanticsPropertiesKt.setContentDescription(semanticsPropertyReceiver, str);
                                    SemanticsPropertiesKt.m5923setRolekuIjeqM(semanticsPropertyReceiver, Role.INSTANCE.m5907getImageo7Vup1c());
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        } else {
                            objRememberedValue = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$semantics$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                    invoke2(semanticsPropertyReceiver);
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                    SemanticsPropertiesKt.setContentDescription(semanticsPropertyReceiver, str);
                                    SemanticsPropertiesKt.m5923setRolekuIjeqM(semanticsPropertyReceiver, Role.INSTANCE.m5907getImageo7Vup1c());
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        modifierSemantics$default = SemanticsModifierKt.semantics$default(companion1119, false, (Function1) objRememberedValue, 1, null);
                        composerStartRestartGroup.endReplaceGroup();
                    } else {
                        composerStartRestartGroup.startReplaceGroup(1040398089);
                        composerStartRestartGroup.endReplaceGroup();
                        modifierSemantics$default = Modifier.INSTANCE;
                    }
                    Modifier modifierPaint$default110 = PainterModifierKt.paint$default(ClipKt.clipToBounds(modifier2.then(modifierSemantics$default)), painter, false, center, fit, f6, colorFilter2, 2, null);
                    AnonymousClass1 anonymousClass110 = new MeasurePolicy() { // from class: androidx.compose.foundation.ImageKt.Image.1
                        @Override // androidx.compose.ui.layout.MeasurePolicy
                        @NotNull
                        /* JADX INFO: renamed from: measure-3p2s80s */
                        public final MeasureResult mo32measure3p2s80s(@NotNull MeasureScope measureScope, @NotNull List<? extends Measurable> list, long j4) {
                            return MeasureScope.layout$default(measureScope, Constraints.m6583getMinWidthimpl(j4), Constraints.m6582getMinHeightimpl(j4), null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.foundation.ImageKt.Image.1.1
                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull Placeable.PlacementScope placementScope) {
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Unit invoke(Placeable.PlacementScope placementScope) {
                                    invoke2(placementScope);
                                    return Unit.a;
                                }
                            }, 4, null);
                        }
                    };
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    Modifier modifierMaterializeModifier110 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierPaint$default110);
                    CompositionLocalMap currentCompositionLocalMap110 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    ComposeUiNode.Companion companion11110 = ComposeUiNode.INSTANCE;
                    constructor = companion11110.getConstructor();
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
                    Updater.m3664setimpl(composerM3657constructorimpl, anonymousClass110, companion11110.getSetMeasurePolicy());
                    Updater.m3664setimpl(composerM3657constructorimpl, currentCompositionLocalMap110, companion11110.getSetResolvedCompositionLocals());
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier110, companion11110.getSetModifier());
                    setCompositeKeyHash = companion11110.getSetCompositeKeyHash();
                    if (!composerM3657constructorimpl.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, setCompositeKeyHash);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, setCompositeKeyHash);
                    }
                    composerStartRestartGroup.endNode();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    alignment3 = center;
                    float f117 = f6;
                    contentScale3 = fit;
                    modifier3 = modifier2;
                    colorFilter3 = colorFilter2;
                    f7 = f117;
                } else {
                    if (i16 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i8 != 0) {
                        center = Alignment.INSTANCE.getCenter();
                    } else {
                        center = alignment2;
                    }
                    if (i10 != 0) {
                        fit = ContentScale.INSTANCE.getFit();
                    } else {
                        fit = contentScale2;
                    }
                    if (i12 != 0) {
                        f6 = 1.0f;
                    } else {
                        f6 = f5;
                    }
                    if (i14 != 0) {
                        colorFilter2 = null;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1142754848, i7, -1, "androidx.compose.foundation.Image (Image.kt:243)");
                    }
                    if (str != null) {
                        composerStartRestartGroup.startReplaceGroup(1040258775);
                        Modifier.Companion companion11111 = Modifier.INSTANCE;
                        if ((i7 & 112) == 32) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (!z2) {
                            objRememberedValue = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$semantics$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                    invoke2(semanticsPropertyReceiver);
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                    SemanticsPropertiesKt.setContentDescription(semanticsPropertyReceiver, str);
                                    SemanticsPropertiesKt.m5923setRolekuIjeqM(semanticsPropertyReceiver, Role.INSTANCE.m5907getImageo7Vup1c());
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        } else {
                            objRememberedValue = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$semantics$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                    invoke2(semanticsPropertyReceiver);
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                    SemanticsPropertiesKt.setContentDescription(semanticsPropertyReceiver, str);
                                    SemanticsPropertiesKt.m5923setRolekuIjeqM(semanticsPropertyReceiver, Role.INSTANCE.m5907getImageo7Vup1c());
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        modifierSemantics$default = SemanticsModifierKt.semantics$default(companion11111, false, (Function1) objRememberedValue, 1, null);
                        composerStartRestartGroup.endReplaceGroup();
                    } else {
                        composerStartRestartGroup.startReplaceGroup(1040398089);
                        composerStartRestartGroup.endReplaceGroup();
                        modifierSemantics$default = Modifier.INSTANCE;
                    }
                    Modifier modifierPaint$default111 = PainterModifierKt.paint$default(ClipKt.clipToBounds(modifier2.then(modifierSemantics$default)), painter, false, center, fit, f6, colorFilter2, 2, null);
                    AnonymousClass1 anonymousClass111 = new MeasurePolicy() { // from class: androidx.compose.foundation.ImageKt.Image.1
                        @Override // androidx.compose.ui.layout.MeasurePolicy
                        @NotNull
                        /* JADX INFO: renamed from: measure-3p2s80s */
                        public final MeasureResult mo32measure3p2s80s(@NotNull MeasureScope measureScope, @NotNull List<? extends Measurable> list, long j4) {
                            return MeasureScope.layout$default(measureScope, Constraints.m6583getMinWidthimpl(j4), Constraints.m6582getMinHeightimpl(j4), null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.foundation.ImageKt.Image.1.1
                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull Placeable.PlacementScope placementScope) {
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Unit invoke(Placeable.PlacementScope placementScope) {
                                    invoke2(placementScope);
                                    return Unit.a;
                                }
                            }, 4, null);
                        }
                    };
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    Modifier modifierMaterializeModifier111 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierPaint$default111);
                    CompositionLocalMap currentCompositionLocalMap111 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    ComposeUiNode.Companion companion11112 = ComposeUiNode.INSTANCE;
                    constructor = companion11112.getConstructor();
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
                    Updater.m3664setimpl(composerM3657constructorimpl, anonymousClass111, companion11112.getSetMeasurePolicy());
                    Updater.m3664setimpl(composerM3657constructorimpl, currentCompositionLocalMap111, companion11112.getSetResolvedCompositionLocals());
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier111, companion11112.getSetModifier());
                    setCompositeKeyHash = companion11112.getSetCompositeKeyHash();
                    if (!composerM3657constructorimpl.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, setCompositeKeyHash);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, setCompositeKeyHash);
                    }
                    composerStartRestartGroup.endNode();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    alignment3 = center;
                    float f118 = f6;
                    contentScale3 = fit;
                    modifier3 = modifier2;
                    colorFilter3 = colorFilter2;
                    f7 = f118;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.ImageKt.Image.2
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        public final void invoke(@Nullable Composer composer2, int i17) {
                            ImageKt.Image(painter, str, modifier3, alignment3, contentScale3, f7, colorFilter3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            f5 = f4;
            i14 = i6 & 64;
            if (i14 != 0) {
                i7 |= 1572864;
                colorFilter2 = colorFilter;
            } else {
                colorFilter2 = colorFilter;
                if ((i & 1572864) == 0) {
                    if (composerStartRestartGroup.changed(colorFilter2)) {
                        i15 = 1048576;
                    } else {
                        i15 = 524288;
                    }
                    i7 |= i15;
                }
            }
            if ((i7 & 599187) != 599186) {
                if (i16 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i8 != 0) {
                    center = Alignment.INSTANCE.getCenter();
                } else {
                    center = alignment2;
                }
                if (i10 != 0) {
                    fit = ContentScale.INSTANCE.getFit();
                } else {
                    fit = contentScale2;
                }
                if (i12 != 0) {
                    f6 = 1.0f;
                } else {
                    f6 = f5;
                }
                if (i14 != 0) {
                    colorFilter2 = null;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1142754848, i7, -1, "androidx.compose.foundation.Image (Image.kt:243)");
                }
                if (str != null) {
                    composerStartRestartGroup.startReplaceGroup(1040258775);
                    Modifier.Companion companion11113 = Modifier.INSTANCE;
                    if ((i7 & 112) == 32) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (!z2) {
                        objRememberedValue = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$semantics$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                invoke2(semanticsPropertyReceiver);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                SemanticsPropertiesKt.setContentDescription(semanticsPropertyReceiver, str);
                                SemanticsPropertiesKt.m5923setRolekuIjeqM(semanticsPropertyReceiver, Role.INSTANCE.m5907getImageo7Vup1c());
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$semantics$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                invoke2(semanticsPropertyReceiver);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                SemanticsPropertiesKt.setContentDescription(semanticsPropertyReceiver, str);
                                SemanticsPropertiesKt.m5923setRolekuIjeqM(semanticsPropertyReceiver, Role.INSTANCE.m5907getImageo7Vup1c());
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    modifierSemantics$default = SemanticsModifierKt.semantics$default(companion11113, false, (Function1) objRememberedValue, 1, null);
                    composerStartRestartGroup.endReplaceGroup();
                } else {
                    composerStartRestartGroup.startReplaceGroup(1040398089);
                    composerStartRestartGroup.endReplaceGroup();
                    modifierSemantics$default = Modifier.INSTANCE;
                }
                Modifier modifierPaint$default112 = PainterModifierKt.paint$default(ClipKt.clipToBounds(modifier2.then(modifierSemantics$default)), painter, false, center, fit, f6, colorFilter2, 2, null);
                AnonymousClass1 anonymousClass112 = new MeasurePolicy() { // from class: androidx.compose.foundation.ImageKt.Image.1
                    @Override // androidx.compose.ui.layout.MeasurePolicy
                    @NotNull
                    /* JADX INFO: renamed from: measure-3p2s80s */
                    public final MeasureResult mo32measure3p2s80s(@NotNull MeasureScope measureScope, @NotNull List<? extends Measurable> list, long j4) {
                        return MeasureScope.layout$default(measureScope, Constraints.m6583getMinWidthimpl(j4), Constraints.m6582getMinHeightimpl(j4), null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.foundation.ImageKt.Image.1.1
                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull Placeable.PlacementScope placementScope) {
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(Placeable.PlacementScope placementScope) {
                                invoke2(placementScope);
                                return Unit.a;
                            }
                        }, 4, null);
                    }
                };
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                Modifier modifierMaterializeModifier112 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierPaint$default112);
                CompositionLocalMap currentCompositionLocalMap112 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                ComposeUiNode.Companion companion11114 = ComposeUiNode.INSTANCE;
                constructor = companion11114.getConstructor();
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
                Updater.m3664setimpl(composerM3657constructorimpl, anonymousClass112, companion11114.getSetMeasurePolicy());
                Updater.m3664setimpl(composerM3657constructorimpl, currentCompositionLocalMap112, companion11114.getSetResolvedCompositionLocals());
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier112, companion11114.getSetModifier());
                setCompositeKeyHash = companion11114.getSetCompositeKeyHash();
                if (!composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, setCompositeKeyHash);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, setCompositeKeyHash);
                }
                composerStartRestartGroup.endNode();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                alignment3 = center;
                float f119 = f6;
                contentScale3 = fit;
                modifier3 = modifier2;
                colorFilter3 = colorFilter2;
                f7 = f119;
            } else {
                if (i16 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i8 != 0) {
                    center = Alignment.INSTANCE.getCenter();
                } else {
                    center = alignment2;
                }
                if (i10 != 0) {
                    fit = ContentScale.INSTANCE.getFit();
                } else {
                    fit = contentScale2;
                }
                if (i12 != 0) {
                    f6 = 1.0f;
                } else {
                    f6 = f5;
                }
                if (i14 != 0) {
                    colorFilter2 = null;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1142754848, i7, -1, "androidx.compose.foundation.Image (Image.kt:243)");
                }
                if (str != null) {
                    composerStartRestartGroup.startReplaceGroup(1040258775);
                    Modifier.Companion companion11115 = Modifier.INSTANCE;
                    if ((i7 & 112) == 32) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (!z2) {
                        objRememberedValue = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$semantics$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                invoke2(semanticsPropertyReceiver);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                SemanticsPropertiesKt.setContentDescription(semanticsPropertyReceiver, str);
                                SemanticsPropertiesKt.m5923setRolekuIjeqM(semanticsPropertyReceiver, Role.INSTANCE.m5907getImageo7Vup1c());
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$semantics$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                invoke2(semanticsPropertyReceiver);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                SemanticsPropertiesKt.setContentDescription(semanticsPropertyReceiver, str);
                                SemanticsPropertiesKt.m5923setRolekuIjeqM(semanticsPropertyReceiver, Role.INSTANCE.m5907getImageo7Vup1c());
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    modifierSemantics$default = SemanticsModifierKt.semantics$default(companion11115, false, (Function1) objRememberedValue, 1, null);
                    composerStartRestartGroup.endReplaceGroup();
                } else {
                    composerStartRestartGroup.startReplaceGroup(1040398089);
                    composerStartRestartGroup.endReplaceGroup();
                    modifierSemantics$default = Modifier.INSTANCE;
                }
                Modifier modifierPaint$default113 = PainterModifierKt.paint$default(ClipKt.clipToBounds(modifier2.then(modifierSemantics$default)), painter, false, center, fit, f6, colorFilter2, 2, null);
                AnonymousClass1 anonymousClass113 = new MeasurePolicy() { // from class: androidx.compose.foundation.ImageKt.Image.1
                    @Override // androidx.compose.ui.layout.MeasurePolicy
                    @NotNull
                    /* JADX INFO: renamed from: measure-3p2s80s */
                    public final MeasureResult mo32measure3p2s80s(@NotNull MeasureScope measureScope, @NotNull List<? extends Measurable> list, long j4) {
                        return MeasureScope.layout$default(measureScope, Constraints.m6583getMinWidthimpl(j4), Constraints.m6582getMinHeightimpl(j4), null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.foundation.ImageKt.Image.1.1
                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull Placeable.PlacementScope placementScope) {
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(Placeable.PlacementScope placementScope) {
                                invoke2(placementScope);
                                return Unit.a;
                            }
                        }, 4, null);
                    }
                };
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                Modifier modifierMaterializeModifier113 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierPaint$default113);
                CompositionLocalMap currentCompositionLocalMap113 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                ComposeUiNode.Companion companion11116 = ComposeUiNode.INSTANCE;
                constructor = companion11116.getConstructor();
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
                Updater.m3664setimpl(composerM3657constructorimpl, anonymousClass113, companion11116.getSetMeasurePolicy());
                Updater.m3664setimpl(composerM3657constructorimpl, currentCompositionLocalMap113, companion11116.getSetResolvedCompositionLocals());
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier113, companion11116.getSetModifier());
                setCompositeKeyHash = companion11116.getSetCompositeKeyHash();
                if (!composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, setCompositeKeyHash);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, setCompositeKeyHash);
                }
                composerStartRestartGroup.endNode();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                alignment3 = center;
                float f1110 = f6;
                contentScale3 = fit;
                modifier3 = modifier2;
                colorFilter3 = colorFilter2;
                f7 = f1110;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.ImageKt.Image.2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer2, int i17) {
                        ImageKt.Image(painter, str, modifier3, alignment3, contentScale3, f7, colorFilter3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 3072;
        alignment2 = alignment;
        i10 = i6 & 16;
        if (i10 != 0) {
            if ((i & 24576) == 0) {
                contentScale2 = contentScale;
                if (composerStartRestartGroup.changed(contentScale2)) {
                    i11 = 16384;
                } else {
                    i11 = 8192;
                }
                i7 |= i11;
            }
            i12 = i6 & 32;
            if (i12 != 0) {
                if ((196608 & i) == 0) {
                    f5 = f4;
                    if (composerStartRestartGroup.changed(f5)) {
                        i13 = 131072;
                    } else {
                        i13 = 65536;
                    }
                    i7 |= i13;
                }
                i14 = i6 & 64;
                if (i14 != 0) {
                    i7 |= 1572864;
                    colorFilter2 = colorFilter;
                } else {
                    colorFilter2 = colorFilter;
                    if ((i & 1572864) == 0) {
                        if (composerStartRestartGroup.changed(colorFilter2)) {
                            i15 = 1048576;
                        } else {
                            i15 = 524288;
                        }
                        i7 |= i15;
                    }
                }
                if ((i7 & 599187) != 599186) {
                    if (i16 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i8 != 0) {
                        center = Alignment.INSTANCE.getCenter();
                    } else {
                        center = alignment2;
                    }
                    if (i10 != 0) {
                        fit = ContentScale.INSTANCE.getFit();
                    } else {
                        fit = contentScale2;
                    }
                    if (i12 != 0) {
                        f6 = 1.0f;
                    } else {
                        f6 = f5;
                    }
                    if (i14 != 0) {
                        colorFilter2 = null;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1142754848, i7, -1, "androidx.compose.foundation.Image (Image.kt:243)");
                    }
                    if (str != null) {
                        composerStartRestartGroup.startReplaceGroup(1040258775);
                        Modifier.Companion companion11117 = Modifier.INSTANCE;
                        if ((i7 & 112) == 32) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (!z2) {
                            objRememberedValue = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$semantics$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                    invoke2(semanticsPropertyReceiver);
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                    SemanticsPropertiesKt.setContentDescription(semanticsPropertyReceiver, str);
                                    SemanticsPropertiesKt.m5923setRolekuIjeqM(semanticsPropertyReceiver, Role.INSTANCE.m5907getImageo7Vup1c());
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        } else {
                            objRememberedValue = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$semantics$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                    invoke2(semanticsPropertyReceiver);
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                    SemanticsPropertiesKt.setContentDescription(semanticsPropertyReceiver, str);
                                    SemanticsPropertiesKt.m5923setRolekuIjeqM(semanticsPropertyReceiver, Role.INSTANCE.m5907getImageo7Vup1c());
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        modifierSemantics$default = SemanticsModifierKt.semantics$default(companion11117, false, (Function1) objRememberedValue, 1, null);
                        composerStartRestartGroup.endReplaceGroup();
                    } else {
                        composerStartRestartGroup.startReplaceGroup(1040398089);
                        composerStartRestartGroup.endReplaceGroup();
                        modifierSemantics$default = Modifier.INSTANCE;
                    }
                    Modifier modifierPaint$default114 = PainterModifierKt.paint$default(ClipKt.clipToBounds(modifier2.then(modifierSemantics$default)), painter, false, center, fit, f6, colorFilter2, 2, null);
                    AnonymousClass1 anonymousClass114 = new MeasurePolicy() { // from class: androidx.compose.foundation.ImageKt.Image.1
                        @Override // androidx.compose.ui.layout.MeasurePolicy
                        @NotNull
                        /* JADX INFO: renamed from: measure-3p2s80s */
                        public final MeasureResult mo32measure3p2s80s(@NotNull MeasureScope measureScope, @NotNull List<? extends Measurable> list, long j4) {
                            return MeasureScope.layout$default(measureScope, Constraints.m6583getMinWidthimpl(j4), Constraints.m6582getMinHeightimpl(j4), null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.foundation.ImageKt.Image.1.1
                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull Placeable.PlacementScope placementScope) {
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Unit invoke(Placeable.PlacementScope placementScope) {
                                    invoke2(placementScope);
                                    return Unit.a;
                                }
                            }, 4, null);
                        }
                    };
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    Modifier modifierMaterializeModifier114 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierPaint$default114);
                    CompositionLocalMap currentCompositionLocalMap114 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    ComposeUiNode.Companion companion11118 = ComposeUiNode.INSTANCE;
                    constructor = companion11118.getConstructor();
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
                    Updater.m3664setimpl(composerM3657constructorimpl, anonymousClass114, companion11118.getSetMeasurePolicy());
                    Updater.m3664setimpl(composerM3657constructorimpl, currentCompositionLocalMap114, companion11118.getSetResolvedCompositionLocals());
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier114, companion11118.getSetModifier());
                    setCompositeKeyHash = companion11118.getSetCompositeKeyHash();
                    if (!composerM3657constructorimpl.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, setCompositeKeyHash);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, setCompositeKeyHash);
                    }
                    composerStartRestartGroup.endNode();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    alignment3 = center;
                    float f1111 = f6;
                    contentScale3 = fit;
                    modifier3 = modifier2;
                    colorFilter3 = colorFilter2;
                    f7 = f1111;
                } else {
                    if (i16 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i8 != 0) {
                        center = Alignment.INSTANCE.getCenter();
                    } else {
                        center = alignment2;
                    }
                    if (i10 != 0) {
                        fit = ContentScale.INSTANCE.getFit();
                    } else {
                        fit = contentScale2;
                    }
                    if (i12 != 0) {
                        f6 = 1.0f;
                    } else {
                        f6 = f5;
                    }
                    if (i14 != 0) {
                        colorFilter2 = null;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1142754848, i7, -1, "androidx.compose.foundation.Image (Image.kt:243)");
                    }
                    if (str != null) {
                        composerStartRestartGroup.startReplaceGroup(1040258775);
                        Modifier.Companion companion11119 = Modifier.INSTANCE;
                        if ((i7 & 112) == 32) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (!z2) {
                            objRememberedValue = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$semantics$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                    invoke2(semanticsPropertyReceiver);
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                    SemanticsPropertiesKt.setContentDescription(semanticsPropertyReceiver, str);
                                    SemanticsPropertiesKt.m5923setRolekuIjeqM(semanticsPropertyReceiver, Role.INSTANCE.m5907getImageo7Vup1c());
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        } else {
                            objRememberedValue = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$semantics$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                    invoke2(semanticsPropertyReceiver);
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                    SemanticsPropertiesKt.setContentDescription(semanticsPropertyReceiver, str);
                                    SemanticsPropertiesKt.m5923setRolekuIjeqM(semanticsPropertyReceiver, Role.INSTANCE.m5907getImageo7Vup1c());
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        modifierSemantics$default = SemanticsModifierKt.semantics$default(companion11119, false, (Function1) objRememberedValue, 1, null);
                        composerStartRestartGroup.endReplaceGroup();
                    } else {
                        composerStartRestartGroup.startReplaceGroup(1040398089);
                        composerStartRestartGroup.endReplaceGroup();
                        modifierSemantics$default = Modifier.INSTANCE;
                    }
                    Modifier modifierPaint$default115 = PainterModifierKt.paint$default(ClipKt.clipToBounds(modifier2.then(modifierSemantics$default)), painter, false, center, fit, f6, colorFilter2, 2, null);
                    AnonymousClass1 anonymousClass115 = new MeasurePolicy() { // from class: androidx.compose.foundation.ImageKt.Image.1
                        @Override // androidx.compose.ui.layout.MeasurePolicy
                        @NotNull
                        /* JADX INFO: renamed from: measure-3p2s80s */
                        public final MeasureResult mo32measure3p2s80s(@NotNull MeasureScope measureScope, @NotNull List<? extends Measurable> list, long j4) {
                            return MeasureScope.layout$default(measureScope, Constraints.m6583getMinWidthimpl(j4), Constraints.m6582getMinHeightimpl(j4), null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.foundation.ImageKt.Image.1.1
                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull Placeable.PlacementScope placementScope) {
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Unit invoke(Placeable.PlacementScope placementScope) {
                                    invoke2(placementScope);
                                    return Unit.a;
                                }
                            }, 4, null);
                        }
                    };
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    Modifier modifierMaterializeModifier115 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierPaint$default115);
                    CompositionLocalMap currentCompositionLocalMap115 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    ComposeUiNode.Companion companion111110 = ComposeUiNode.INSTANCE;
                    constructor = companion111110.getConstructor();
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
                    Updater.m3664setimpl(composerM3657constructorimpl, anonymousClass115, companion111110.getSetMeasurePolicy());
                    Updater.m3664setimpl(composerM3657constructorimpl, currentCompositionLocalMap115, companion111110.getSetResolvedCompositionLocals());
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier115, companion111110.getSetModifier());
                    setCompositeKeyHash = companion111110.getSetCompositeKeyHash();
                    if (!composerM3657constructorimpl.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, setCompositeKeyHash);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, setCompositeKeyHash);
                    }
                    composerStartRestartGroup.endNode();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    alignment3 = center;
                    float f1112 = f6;
                    contentScale3 = fit;
                    modifier3 = modifier2;
                    colorFilter3 = colorFilter2;
                    f7 = f1112;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.ImageKt.Image.2
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        public final void invoke(@Nullable Composer composer2, int i17) {
                            ImageKt.Image(painter, str, modifier3, alignment3, contentScale3, f7, colorFilter3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            f5 = f4;
            i14 = i6 & 64;
            if (i14 != 0) {
                i7 |= 1572864;
                colorFilter2 = colorFilter;
            } else {
                colorFilter2 = colorFilter;
                if ((i & 1572864) == 0) {
                    if (composerStartRestartGroup.changed(colorFilter2)) {
                        i15 = 1048576;
                    } else {
                        i15 = 524288;
                    }
                    i7 |= i15;
                }
            }
            if ((i7 & 599187) != 599186) {
                if (i16 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i8 != 0) {
                    center = Alignment.INSTANCE.getCenter();
                } else {
                    center = alignment2;
                }
                if (i10 != 0) {
                    fit = ContentScale.INSTANCE.getFit();
                } else {
                    fit = contentScale2;
                }
                if (i12 != 0) {
                    f6 = 1.0f;
                } else {
                    f6 = f5;
                }
                if (i14 != 0) {
                    colorFilter2 = null;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1142754848, i7, -1, "androidx.compose.foundation.Image (Image.kt:243)");
                }
                if (str != null) {
                    composerStartRestartGroup.startReplaceGroup(1040258775);
                    Modifier.Companion companion111111 = Modifier.INSTANCE;
                    if ((i7 & 112) == 32) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (!z2) {
                        objRememberedValue = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$semantics$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                invoke2(semanticsPropertyReceiver);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                SemanticsPropertiesKt.setContentDescription(semanticsPropertyReceiver, str);
                                SemanticsPropertiesKt.m5923setRolekuIjeqM(semanticsPropertyReceiver, Role.INSTANCE.m5907getImageo7Vup1c());
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$semantics$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                invoke2(semanticsPropertyReceiver);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                SemanticsPropertiesKt.setContentDescription(semanticsPropertyReceiver, str);
                                SemanticsPropertiesKt.m5923setRolekuIjeqM(semanticsPropertyReceiver, Role.INSTANCE.m5907getImageo7Vup1c());
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    modifierSemantics$default = SemanticsModifierKt.semantics$default(companion111111, false, (Function1) objRememberedValue, 1, null);
                    composerStartRestartGroup.endReplaceGroup();
                } else {
                    composerStartRestartGroup.startReplaceGroup(1040398089);
                    composerStartRestartGroup.endReplaceGroup();
                    modifierSemantics$default = Modifier.INSTANCE;
                }
                Modifier modifierPaint$default116 = PainterModifierKt.paint$default(ClipKt.clipToBounds(modifier2.then(modifierSemantics$default)), painter, false, center, fit, f6, colorFilter2, 2, null);
                AnonymousClass1 anonymousClass116 = new MeasurePolicy() { // from class: androidx.compose.foundation.ImageKt.Image.1
                    @Override // androidx.compose.ui.layout.MeasurePolicy
                    @NotNull
                    /* JADX INFO: renamed from: measure-3p2s80s */
                    public final MeasureResult mo32measure3p2s80s(@NotNull MeasureScope measureScope, @NotNull List<? extends Measurable> list, long j4) {
                        return MeasureScope.layout$default(measureScope, Constraints.m6583getMinWidthimpl(j4), Constraints.m6582getMinHeightimpl(j4), null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.foundation.ImageKt.Image.1.1
                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull Placeable.PlacementScope placementScope) {
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(Placeable.PlacementScope placementScope) {
                                invoke2(placementScope);
                                return Unit.a;
                            }
                        }, 4, null);
                    }
                };
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                Modifier modifierMaterializeModifier116 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierPaint$default116);
                CompositionLocalMap currentCompositionLocalMap116 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                ComposeUiNode.Companion companion111112 = ComposeUiNode.INSTANCE;
                constructor = companion111112.getConstructor();
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
                Updater.m3664setimpl(composerM3657constructorimpl, anonymousClass116, companion111112.getSetMeasurePolicy());
                Updater.m3664setimpl(composerM3657constructorimpl, currentCompositionLocalMap116, companion111112.getSetResolvedCompositionLocals());
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier116, companion111112.getSetModifier());
                setCompositeKeyHash = companion111112.getSetCompositeKeyHash();
                if (!composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, setCompositeKeyHash);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, setCompositeKeyHash);
                }
                composerStartRestartGroup.endNode();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                alignment3 = center;
                float f1113 = f6;
                contentScale3 = fit;
                modifier3 = modifier2;
                colorFilter3 = colorFilter2;
                f7 = f1113;
            } else {
                if (i16 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i8 != 0) {
                    center = Alignment.INSTANCE.getCenter();
                } else {
                    center = alignment2;
                }
                if (i10 != 0) {
                    fit = ContentScale.INSTANCE.getFit();
                } else {
                    fit = contentScale2;
                }
                if (i12 != 0) {
                    f6 = 1.0f;
                } else {
                    f6 = f5;
                }
                if (i14 != 0) {
                    colorFilter2 = null;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1142754848, i7, -1, "androidx.compose.foundation.Image (Image.kt:243)");
                }
                if (str != null) {
                    composerStartRestartGroup.startReplaceGroup(1040258775);
                    Modifier.Companion companion111113 = Modifier.INSTANCE;
                    if ((i7 & 112) == 32) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (!z2) {
                        objRememberedValue = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$semantics$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                invoke2(semanticsPropertyReceiver);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                SemanticsPropertiesKt.setContentDescription(semanticsPropertyReceiver, str);
                                SemanticsPropertiesKt.m5923setRolekuIjeqM(semanticsPropertyReceiver, Role.INSTANCE.m5907getImageo7Vup1c());
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$semantics$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                invoke2(semanticsPropertyReceiver);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                SemanticsPropertiesKt.setContentDescription(semanticsPropertyReceiver, str);
                                SemanticsPropertiesKt.m5923setRolekuIjeqM(semanticsPropertyReceiver, Role.INSTANCE.m5907getImageo7Vup1c());
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    modifierSemantics$default = SemanticsModifierKt.semantics$default(companion111113, false, (Function1) objRememberedValue, 1, null);
                    composerStartRestartGroup.endReplaceGroup();
                } else {
                    composerStartRestartGroup.startReplaceGroup(1040398089);
                    composerStartRestartGroup.endReplaceGroup();
                    modifierSemantics$default = Modifier.INSTANCE;
                }
                Modifier modifierPaint$default117 = PainterModifierKt.paint$default(ClipKt.clipToBounds(modifier2.then(modifierSemantics$default)), painter, false, center, fit, f6, colorFilter2, 2, null);
                AnonymousClass1 anonymousClass117 = new MeasurePolicy() { // from class: androidx.compose.foundation.ImageKt.Image.1
                    @Override // androidx.compose.ui.layout.MeasurePolicy
                    @NotNull
                    /* JADX INFO: renamed from: measure-3p2s80s */
                    public final MeasureResult mo32measure3p2s80s(@NotNull MeasureScope measureScope, @NotNull List<? extends Measurable> list, long j4) {
                        return MeasureScope.layout$default(measureScope, Constraints.m6583getMinWidthimpl(j4), Constraints.m6582getMinHeightimpl(j4), null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.foundation.ImageKt.Image.1.1
                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull Placeable.PlacementScope placementScope) {
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(Placeable.PlacementScope placementScope) {
                                invoke2(placementScope);
                                return Unit.a;
                            }
                        }, 4, null);
                    }
                };
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                Modifier modifierMaterializeModifier117 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierPaint$default117);
                CompositionLocalMap currentCompositionLocalMap117 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                ComposeUiNode.Companion companion111114 = ComposeUiNode.INSTANCE;
                constructor = companion111114.getConstructor();
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
                Updater.m3664setimpl(composerM3657constructorimpl, anonymousClass117, companion111114.getSetMeasurePolicy());
                Updater.m3664setimpl(composerM3657constructorimpl, currentCompositionLocalMap117, companion111114.getSetResolvedCompositionLocals());
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier117, companion111114.getSetModifier());
                setCompositeKeyHash = companion111114.getSetCompositeKeyHash();
                if (!composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, setCompositeKeyHash);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, setCompositeKeyHash);
                }
                composerStartRestartGroup.endNode();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                alignment3 = center;
                float f1114 = f6;
                contentScale3 = fit;
                modifier3 = modifier2;
                colorFilter3 = colorFilter2;
                f7 = f1114;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.ImageKt.Image.2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer2, int i17) {
                        ImageKt.Image(painter, str, modifier3, alignment3, contentScale3, f7, colorFilter3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 24576;
        contentScale2 = contentScale;
        i12 = i6 & 32;
        if (i12 != 0) {
            if ((196608 & i) == 0) {
                f5 = f4;
                if (composerStartRestartGroup.changed(f5)) {
                    i13 = 131072;
                } else {
                    i13 = 65536;
                }
                i7 |= i13;
            }
            i14 = i6 & 64;
            if (i14 != 0) {
                i7 |= 1572864;
                colorFilter2 = colorFilter;
            } else {
                colorFilter2 = colorFilter;
                if ((i & 1572864) == 0) {
                    if (composerStartRestartGroup.changed(colorFilter2)) {
                        i15 = 1048576;
                    } else {
                        i15 = 524288;
                    }
                    i7 |= i15;
                }
            }
            if ((i7 & 599187) != 599186) {
                if (i16 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i8 != 0) {
                    center = Alignment.INSTANCE.getCenter();
                } else {
                    center = alignment2;
                }
                if (i10 != 0) {
                    fit = ContentScale.INSTANCE.getFit();
                } else {
                    fit = contentScale2;
                }
                if (i12 != 0) {
                    f6 = 1.0f;
                } else {
                    f6 = f5;
                }
                if (i14 != 0) {
                    colorFilter2 = null;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1142754848, i7, -1, "androidx.compose.foundation.Image (Image.kt:243)");
                }
                if (str != null) {
                    composerStartRestartGroup.startReplaceGroup(1040258775);
                    Modifier.Companion companion111115 = Modifier.INSTANCE;
                    if ((i7 & 112) == 32) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (!z2) {
                        objRememberedValue = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$semantics$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                invoke2(semanticsPropertyReceiver);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                SemanticsPropertiesKt.setContentDescription(semanticsPropertyReceiver, str);
                                SemanticsPropertiesKt.m5923setRolekuIjeqM(semanticsPropertyReceiver, Role.INSTANCE.m5907getImageo7Vup1c());
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$semantics$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                invoke2(semanticsPropertyReceiver);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                SemanticsPropertiesKt.setContentDescription(semanticsPropertyReceiver, str);
                                SemanticsPropertiesKt.m5923setRolekuIjeqM(semanticsPropertyReceiver, Role.INSTANCE.m5907getImageo7Vup1c());
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    modifierSemantics$default = SemanticsModifierKt.semantics$default(companion111115, false, (Function1) objRememberedValue, 1, null);
                    composerStartRestartGroup.endReplaceGroup();
                } else {
                    composerStartRestartGroup.startReplaceGroup(1040398089);
                    composerStartRestartGroup.endReplaceGroup();
                    modifierSemantics$default = Modifier.INSTANCE;
                }
                Modifier modifierPaint$default118 = PainterModifierKt.paint$default(ClipKt.clipToBounds(modifier2.then(modifierSemantics$default)), painter, false, center, fit, f6, colorFilter2, 2, null);
                AnonymousClass1 anonymousClass118 = new MeasurePolicy() { // from class: androidx.compose.foundation.ImageKt.Image.1
                    @Override // androidx.compose.ui.layout.MeasurePolicy
                    @NotNull
                    /* JADX INFO: renamed from: measure-3p2s80s */
                    public final MeasureResult mo32measure3p2s80s(@NotNull MeasureScope measureScope, @NotNull List<? extends Measurable> list, long j4) {
                        return MeasureScope.layout$default(measureScope, Constraints.m6583getMinWidthimpl(j4), Constraints.m6582getMinHeightimpl(j4), null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.foundation.ImageKt.Image.1.1
                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull Placeable.PlacementScope placementScope) {
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(Placeable.PlacementScope placementScope) {
                                invoke2(placementScope);
                                return Unit.a;
                            }
                        }, 4, null);
                    }
                };
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                Modifier modifierMaterializeModifier118 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierPaint$default118);
                CompositionLocalMap currentCompositionLocalMap118 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                ComposeUiNode.Companion companion111116 = ComposeUiNode.INSTANCE;
                constructor = companion111116.getConstructor();
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
                Updater.m3664setimpl(composerM3657constructorimpl, anonymousClass118, companion111116.getSetMeasurePolicy());
                Updater.m3664setimpl(composerM3657constructorimpl, currentCompositionLocalMap118, companion111116.getSetResolvedCompositionLocals());
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier118, companion111116.getSetModifier());
                setCompositeKeyHash = companion111116.getSetCompositeKeyHash();
                if (!composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, setCompositeKeyHash);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, setCompositeKeyHash);
                }
                composerStartRestartGroup.endNode();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                alignment3 = center;
                float f1115 = f6;
                contentScale3 = fit;
                modifier3 = modifier2;
                colorFilter3 = colorFilter2;
                f7 = f1115;
            } else {
                if (i16 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i8 != 0) {
                    center = Alignment.INSTANCE.getCenter();
                } else {
                    center = alignment2;
                }
                if (i10 != 0) {
                    fit = ContentScale.INSTANCE.getFit();
                } else {
                    fit = contentScale2;
                }
                if (i12 != 0) {
                    f6 = 1.0f;
                } else {
                    f6 = f5;
                }
                if (i14 != 0) {
                    colorFilter2 = null;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1142754848, i7, -1, "androidx.compose.foundation.Image (Image.kt:243)");
                }
                if (str != null) {
                    composerStartRestartGroup.startReplaceGroup(1040258775);
                    Modifier.Companion companion111117 = Modifier.INSTANCE;
                    if ((i7 & 112) == 32) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (!z2) {
                        objRememberedValue = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$semantics$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                invoke2(semanticsPropertyReceiver);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                SemanticsPropertiesKt.setContentDescription(semanticsPropertyReceiver, str);
                                SemanticsPropertiesKt.m5923setRolekuIjeqM(semanticsPropertyReceiver, Role.INSTANCE.m5907getImageo7Vup1c());
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$semantics$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                invoke2(semanticsPropertyReceiver);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                SemanticsPropertiesKt.setContentDescription(semanticsPropertyReceiver, str);
                                SemanticsPropertiesKt.m5923setRolekuIjeqM(semanticsPropertyReceiver, Role.INSTANCE.m5907getImageo7Vup1c());
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    modifierSemantics$default = SemanticsModifierKt.semantics$default(companion111117, false, (Function1) objRememberedValue, 1, null);
                    composerStartRestartGroup.endReplaceGroup();
                } else {
                    composerStartRestartGroup.startReplaceGroup(1040398089);
                    composerStartRestartGroup.endReplaceGroup();
                    modifierSemantics$default = Modifier.INSTANCE;
                }
                Modifier modifierPaint$default119 = PainterModifierKt.paint$default(ClipKt.clipToBounds(modifier2.then(modifierSemantics$default)), painter, false, center, fit, f6, colorFilter2, 2, null);
                AnonymousClass1 anonymousClass119 = new MeasurePolicy() { // from class: androidx.compose.foundation.ImageKt.Image.1
                    @Override // androidx.compose.ui.layout.MeasurePolicy
                    @NotNull
                    /* JADX INFO: renamed from: measure-3p2s80s */
                    public final MeasureResult mo32measure3p2s80s(@NotNull MeasureScope measureScope, @NotNull List<? extends Measurable> list, long j4) {
                        return MeasureScope.layout$default(measureScope, Constraints.m6583getMinWidthimpl(j4), Constraints.m6582getMinHeightimpl(j4), null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.foundation.ImageKt.Image.1.1
                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull Placeable.PlacementScope placementScope) {
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(Placeable.PlacementScope placementScope) {
                                invoke2(placementScope);
                                return Unit.a;
                            }
                        }, 4, null);
                    }
                };
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                Modifier modifierMaterializeModifier119 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierPaint$default119);
                CompositionLocalMap currentCompositionLocalMap119 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                ComposeUiNode.Companion companion111118 = ComposeUiNode.INSTANCE;
                constructor = companion111118.getConstructor();
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
                Updater.m3664setimpl(composerM3657constructorimpl, anonymousClass119, companion111118.getSetMeasurePolicy());
                Updater.m3664setimpl(composerM3657constructorimpl, currentCompositionLocalMap119, companion111118.getSetResolvedCompositionLocals());
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier119, companion111118.getSetModifier());
                setCompositeKeyHash = companion111118.getSetCompositeKeyHash();
                if (!composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, setCompositeKeyHash);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, setCompositeKeyHash);
                }
                composerStartRestartGroup.endNode();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                alignment3 = center;
                float f1116 = f6;
                contentScale3 = fit;
                modifier3 = modifier2;
                colorFilter3 = colorFilter2;
                f7 = f1116;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.ImageKt.Image.2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer2, int i17) {
                        ImageKt.Image(painter, str, modifier3, alignment3, contentScale3, f7, colorFilter3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
        f5 = f4;
        i14 = i6 & 64;
        if (i14 != 0) {
            i7 |= 1572864;
            colorFilter2 = colorFilter;
        } else {
            colorFilter2 = colorFilter;
            if ((i & 1572864) == 0) {
                if (composerStartRestartGroup.changed(colorFilter2)) {
                    i15 = 1048576;
                } else {
                    i15 = 524288;
                }
                i7 |= i15;
            }
        }
        if ((i7 & 599187) != 599186) {
            if (i16 != 0) {
                modifier2 = Modifier.INSTANCE;
            }
            if (i8 != 0) {
                center = Alignment.INSTANCE.getCenter();
            } else {
                center = alignment2;
            }
            if (i10 != 0) {
                fit = ContentScale.INSTANCE.getFit();
            } else {
                fit = contentScale2;
            }
            if (i12 != 0) {
                f6 = 1.0f;
            } else {
                f6 = f5;
            }
            if (i14 != 0) {
                colorFilter2 = null;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1142754848, i7, -1, "androidx.compose.foundation.Image (Image.kt:243)");
            }
            if (str != null) {
                composerStartRestartGroup.startReplaceGroup(1040258775);
                Modifier.Companion companion111119 = Modifier.INSTANCE;
                if ((i7 & 112) == 32) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (!z2) {
                    objRememberedValue = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$semantics$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                            invoke2(semanticsPropertyReceiver);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                            SemanticsPropertiesKt.setContentDescription(semanticsPropertyReceiver, str);
                            SemanticsPropertiesKt.m5923setRolekuIjeqM(semanticsPropertyReceiver, Role.INSTANCE.m5907getImageo7Vup1c());
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$semantics$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                            invoke2(semanticsPropertyReceiver);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                            SemanticsPropertiesKt.setContentDescription(semanticsPropertyReceiver, str);
                            SemanticsPropertiesKt.m5923setRolekuIjeqM(semanticsPropertyReceiver, Role.INSTANCE.m5907getImageo7Vup1c());
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                modifierSemantics$default = SemanticsModifierKt.semantics$default(companion111119, false, (Function1) objRememberedValue, 1, null);
                composerStartRestartGroup.endReplaceGroup();
            } else {
                composerStartRestartGroup.startReplaceGroup(1040398089);
                composerStartRestartGroup.endReplaceGroup();
                modifierSemantics$default = Modifier.INSTANCE;
            }
            Modifier modifierPaint$default1110 = PainterModifierKt.paint$default(ClipKt.clipToBounds(modifier2.then(modifierSemantics$default)), painter, false, center, fit, f6, colorFilter2, 2, null);
            AnonymousClass1 anonymousClass1110 = new MeasurePolicy() { // from class: androidx.compose.foundation.ImageKt.Image.1
                @Override // androidx.compose.ui.layout.MeasurePolicy
                @NotNull
                /* JADX INFO: renamed from: measure-3p2s80s */
                public final MeasureResult mo32measure3p2s80s(@NotNull MeasureScope measureScope, @NotNull List<? extends Measurable> list, long j4) {
                    return MeasureScope.layout$default(measureScope, Constraints.m6583getMinWidthimpl(j4), Constraints.m6582getMinHeightimpl(j4), null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.foundation.ImageKt.Image.1.1
                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull Placeable.PlacementScope placementScope) {
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(Placeable.PlacementScope placementScope) {
                            invoke2(placementScope);
                            return Unit.a;
                        }
                    }, 4, null);
                }
            };
            currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            Modifier modifierMaterializeModifier1110 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierPaint$default1110);
            CompositionLocalMap currentCompositionLocalMap1110 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            ComposeUiNode.Companion companion1111110 = ComposeUiNode.INSTANCE;
            constructor = companion1111110.getConstructor();
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
            Updater.m3664setimpl(composerM3657constructorimpl, anonymousClass1110, companion1111110.getSetMeasurePolicy());
            Updater.m3664setimpl(composerM3657constructorimpl, currentCompositionLocalMap1110, companion1111110.getSetResolvedCompositionLocals());
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier1110, companion1111110.getSetModifier());
            setCompositeKeyHash = companion1111110.getSetCompositeKeyHash();
            if (!composerM3657constructorimpl.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, setCompositeKeyHash);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, setCompositeKeyHash);
            }
            composerStartRestartGroup.endNode();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            alignment3 = center;
            float f1117 = f6;
            contentScale3 = fit;
            modifier3 = modifier2;
            colorFilter3 = colorFilter2;
            f7 = f1117;
        } else {
            if (i16 != 0) {
                modifier2 = Modifier.INSTANCE;
            }
            if (i8 != 0) {
                center = Alignment.INSTANCE.getCenter();
            } else {
                center = alignment2;
            }
            if (i10 != 0) {
                fit = ContentScale.INSTANCE.getFit();
            } else {
                fit = contentScale2;
            }
            if (i12 != 0) {
                f6 = 1.0f;
            } else {
                f6 = f5;
            }
            if (i14 != 0) {
                colorFilter2 = null;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1142754848, i7, -1, "androidx.compose.foundation.Image (Image.kt:243)");
            }
            if (str != null) {
                composerStartRestartGroup.startReplaceGroup(1040258775);
                Modifier.Companion companion1111111 = Modifier.INSTANCE;
                if ((i7 & 112) == 32) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (!z2) {
                    objRememberedValue = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$semantics$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                            invoke2(semanticsPropertyReceiver);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                            SemanticsPropertiesKt.setContentDescription(semanticsPropertyReceiver, str);
                            SemanticsPropertiesKt.m5923setRolekuIjeqM(semanticsPropertyReceiver, Role.INSTANCE.m5907getImageo7Vup1c());
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$semantics$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                            invoke2(semanticsPropertyReceiver);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                            SemanticsPropertiesKt.setContentDescription(semanticsPropertyReceiver, str);
                            SemanticsPropertiesKt.m5923setRolekuIjeqM(semanticsPropertyReceiver, Role.INSTANCE.m5907getImageo7Vup1c());
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                modifierSemantics$default = SemanticsModifierKt.semantics$default(companion1111111, false, (Function1) objRememberedValue, 1, null);
                composerStartRestartGroup.endReplaceGroup();
            } else {
                composerStartRestartGroup.startReplaceGroup(1040398089);
                composerStartRestartGroup.endReplaceGroup();
                modifierSemantics$default = Modifier.INSTANCE;
            }
            Modifier modifierPaint$default1111 = PainterModifierKt.paint$default(ClipKt.clipToBounds(modifier2.then(modifierSemantics$default)), painter, false, center, fit, f6, colorFilter2, 2, null);
            AnonymousClass1 anonymousClass1111 = new MeasurePolicy() { // from class: androidx.compose.foundation.ImageKt.Image.1
                @Override // androidx.compose.ui.layout.MeasurePolicy
                @NotNull
                /* JADX INFO: renamed from: measure-3p2s80s */
                public final MeasureResult mo32measure3p2s80s(@NotNull MeasureScope measureScope, @NotNull List<? extends Measurable> list, long j4) {
                    return MeasureScope.layout$default(measureScope, Constraints.m6583getMinWidthimpl(j4), Constraints.m6582getMinHeightimpl(j4), null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.foundation.ImageKt.Image.1.1
                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull Placeable.PlacementScope placementScope) {
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(Placeable.PlacementScope placementScope) {
                            invoke2(placementScope);
                            return Unit.a;
                        }
                    }, 4, null);
                }
            };
            currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            Modifier modifierMaterializeModifier1111 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierPaint$default1111);
            CompositionLocalMap currentCompositionLocalMap1111 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            ComposeUiNode.Companion companion1111112 = ComposeUiNode.INSTANCE;
            constructor = companion1111112.getConstructor();
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
            Updater.m3664setimpl(composerM3657constructorimpl, anonymousClass1111, companion1111112.getSetMeasurePolicy());
            Updater.m3664setimpl(composerM3657constructorimpl, currentCompositionLocalMap1111, companion1111112.getSetResolvedCompositionLocals());
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier1111, companion1111112.getSetModifier());
            setCompositeKeyHash = companion1111112.getSetCompositeKeyHash();
            if (!composerM3657constructorimpl.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, setCompositeKeyHash);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, setCompositeKeyHash);
            }
            composerStartRestartGroup.endNode();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            alignment3 = center;
            float f1118 = f6;
            contentScale3 = fit;
            modifier3 = modifier2;
            colorFilter3 = colorFilter2;
            f7 = f1118;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.ImageKt.Image.2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return Unit.a;
                }

                public final void invoke(@Nullable Composer composer2, int i17) {
                    ImageKt.Image(painter, str, modifier3, alignment3, contentScale3, f7, colorFilter3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                }
            });
        }
    }
}
