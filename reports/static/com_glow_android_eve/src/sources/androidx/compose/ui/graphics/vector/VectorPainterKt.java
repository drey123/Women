package androidx.compose.ui.graphics.vector;

import androidx.compose.animation.a;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableOpenTarget;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.Composition;
import androidx.compose.runtime.CompositionContext;
import androidx.compose.runtime.CompositionKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.geometry.SizeKt;
import androidx.compose.ui.graphics.BlendMode;
import androidx.compose.ui.graphics.Brush;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.drawscope.DrawContext;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.unit.Density;
import androidx.profileinstaller.ProfileVerifier;
import com.facebook.common.util.UriUtil;
import com.facebook.imagepipeline.memory.BitmapCounterConfig;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: VectorPainter.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0006\u001ax\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\n2\"\u0010\u0010\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\r0\f¢\u0006\u0002\b\u000e¢\u0006\u0002\b\u000fH\u0007ø\u0001\u0000¢\u0006\u0004\b\u0012\u0010\u0013\u001a\u0082\u0001\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\u0016\u001a\u00020\u00152\"\u0010\u0010\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\r0\f¢\u0006\u0002\b\u000e¢\u0006\u0002\b\u000fH\u0007ø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\u0018\u001a\u0017\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u0019H\u0007¢\u0006\u0004\b\u0014\u0010\u001b\u001a(\u0010\u001f\u001a\u00020\r*\u00020\u001c2\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\r0\u001dH\u0082\b¢\u0006\u0004\b\u001f\u0010 \u001a&\u0010%\u001a\u00020\"*\u00020!2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0002ø\u0001\u0000¢\u0006\u0004\b#\u0010$\u001a*\u0010)\u001a\u00020\"2\u0006\u0010&\u001a\u00020\"2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0002ø\u0001\u0000¢\u0006\u0004\b'\u0010(\u001a$\u0010-\u001a\u0004\u0018\u00010*2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nH\u0002ø\u0001\u0000¢\u0006\u0004\b+\u0010,\u001aD\u00102\u001a\u00020\u0011*\u00020\u00112\u0006\u0010&\u001a\u00020\"2\u0006\u0010.\u001a\u00020\"2\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\u0010/\u001a\u0004\u0018\u00010*2\b\b\u0002\u0010\u0016\u001a\u00020\u0015H\u0000ø\u0001\u0000¢\u0006\u0004\b0\u00101\u001a'\u00107\u001a\u00020\u00112\u0006\u00103\u001a\u00020!2\u0006\u00104\u001a\u00020\u00192\u0006\u00106\u001a\u000205H\u0000¢\u0006\u0004\b7\u00108\u001a\u001b\u0010;\u001a\u000205*\u0002052\u0006\u0010:\u001a\u000209H\u0000¢\u0006\u0004\b;\u0010<\u001a-\u0010A\u001a\u00020\r2\u0006\u0010=\u001a\u0002092\u0014\b\u0002\u0010@\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020?0>H\u0007¢\u0006\u0004\bA\u0010B\"\u0014\u0010C\u001a\u00020\u00068\u0006X\u0086T¢\u0006\u0006\n\u0004\bC\u0010D\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006E"}, d2 = {"Landroidx/compose/ui/unit/Dp;", "defaultWidth", "defaultHeight", "", "viewportWidth", "viewportHeight", "", "name", "Landroidx/compose/ui/graphics/Color;", "tintColor", "Landroidx/compose/ui/graphics/BlendMode;", "tintBlendMode", "Lkotlin/Function2;", "", "Landroidx/compose/runtime/Composable;", "Landroidx/compose/ui/graphics/vector/VectorComposable;", UriUtil.LOCAL_CONTENT_SCHEME, "Landroidx/compose/ui/graphics/vector/VectorPainter;", "rememberVectorPainter-mlNsNFs", "(FFFFLjava/lang/String;JILkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/graphics/vector/VectorPainter;", "rememberVectorPainter", "", "autoMirror", "rememberVectorPainter-vIP8VLU", "(FFFFLjava/lang/String;JIZLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/graphics/vector/VectorPainter;", "Landroidx/compose/ui/graphics/vector/ImageVector;", "image", "(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/VectorPainter;", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "Lkotlin/Function1;", "block", "mirror", "(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lkotlin/jvm/functions/Function1;)V", "Landroidx/compose/ui/unit/Density;", "Landroidx/compose/ui/geometry/Size;", "obtainSizePx-VpY3zN4", "(Landroidx/compose/ui/unit/Density;FF)J", "obtainSizePx", "defaultSize", "obtainViewportSize-Pq9zytI", "(JFF)J", "obtainViewportSize", "Landroidx/compose/ui/graphics/ColorFilter;", "createColorFilter-xETnrds", "(JI)Landroidx/compose/ui/graphics/ColorFilter;", "createColorFilter", "viewportSize", "intrinsicColorFilter", "configureVectorPainter-T4PVSW8", "(Landroidx/compose/ui/graphics/vector/VectorPainter;JJLjava/lang/String;Landroidx/compose/ui/graphics/ColorFilter;Z)Landroidx/compose/ui/graphics/vector/VectorPainter;", "configureVectorPainter", "density", "imageVector", "Landroidx/compose/ui/graphics/vector/GroupComponent;", "root", "createVectorPainterFromImageVector", "(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/graphics/vector/GroupComponent;)Landroidx/compose/ui/graphics/vector/VectorPainter;", "Landroidx/compose/ui/graphics/vector/VectorGroup;", "currentGroup", "createGroupComponent", "(Landroidx/compose/ui/graphics/vector/GroupComponent;Landroidx/compose/ui/graphics/vector/VectorGroup;)Landroidx/compose/ui/graphics/vector/GroupComponent;", "group", "", "Landroidx/compose/ui/graphics/vector/VectorConfig;", "configs", "RenderVectorGroup", "(Landroidx/compose/ui/graphics/vector/VectorGroup;Ljava/util/Map;Landroidx/compose/runtime/Composer;II)V", "RootGroupName", "Ljava/lang/String;", "ui_release"}, k = 2, mv = {1, 8, 0})
@SourceDebugExtension
public final class VectorPainterKt {

    @NotNull
    public static final String RootGroupName = "VectorRootGroup";

    /* JADX WARN: Code duplicated, block: B:30:0x0055 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x0057  */
    /* JADX WARN: Code duplicated, block: B:32:0x005d  */
    /* JADX WARN: Code duplicated, block: B:35:0x0064  */
    /* JADX WARN: Code duplicated, block: B:39:0x0074  */
    /* JADX WARN: Code duplicated, block: B:41:0x007e  */
    /* JADX WARN: Code duplicated, block: B:43:0x0094  */
    /* JADX WARN: Code duplicated, block: B:46:0x0173  */
    /* JADX WARN: Code duplicated, block: B:48:0x017c  */
    /* JADX WARN: Code duplicated, block: B:50:0x0193  */
    /* JADX WARN: Code duplicated, block: B:53:0x025d  */
    /* JADX WARN: Code duplicated, block: B:56:0x0271  */
    /* JADX WARN: Code duplicated, block: B:59:0x027a  */
    /* JADX WARN: Code duplicated, block: B:64:? A[RETURN, SYNTHETIC] */
    @ComposableTarget(applier = "androidx.compose.ui.graphics.vector.VectorComposable")
    @Composable
    public static final void RenderVectorGroup(@NotNull final VectorGroup vectorGroup, @Nullable Map<String, ? extends VectorConfig> map, @Nullable Composer composer, final int i, final int i6) {
        int i7;
        Map<String, ? extends VectorConfig> map2;
        Map<String, ? extends VectorConfig> mapEmptyMap;
        Iterator<VectorNode> it2;
        final Map<String, ? extends VectorConfig> map3;
        Composer composer2;
        final VectorNode next;
        Map<String, ? extends VectorConfig> map4;
        Composer composer3;
        final Map<String, ? extends VectorConfig> map5;
        VectorConfig vectorConfig;
        VectorConfig vectorConfig2;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Composer composerStartRestartGroup = composer.startRestartGroup(-446179233);
        if ((i6 & 1) != 0) {
            i7 = i | 6;
        } else if ((i & 6) == 0) {
            i7 = (composerStartRestartGroup.changed(vectorGroup) ? 4 : 2) | i;
        } else {
            i7 = i;
        }
        int i8 = i6 & 2;
        if (i8 == 0) {
            if ((i & 48) == 0) {
                map2 = map;
                i7 |= composerStartRestartGroup.changedInstance(map2) ? 32 : 16;
            }
            if ((i7 & 19) == 18 || !composerStartRestartGroup.getSkipping()) {
                if (i8 != 0) {
                    mapEmptyMap = MapsKt.emptyMap();
                } else {
                    mapEmptyMap = map2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-446179233, i7, -1, "androidx.compose.ui.graphics.vector.RenderVectorGroup (VectorPainter.kt:430)");
                }
                it2 = vectorGroup.iterator();
                while (it2.hasNext()) {
                    next = it2.next();
                    if (next instanceof VectorPath) {
                        composerStartRestartGroup.startReplaceGroup(-23647808);
                        VectorPath vectorPath = (VectorPath) next;
                        vectorConfig2 = mapEmptyMap.get(vectorPath.getName());
                        if (vectorConfig2 == null) {
                            vectorConfig2 = new VectorConfig() { // from class: androidx.compose.ui.graphics.vector.VectorPainterKt$RenderVectorGroup$config$1
                            };
                        }
                        VectorConfig vectorConfig3 = vectorConfig2;
                        Composer composer4 = composerStartRestartGroup;
                        VectorComposeKt.m4861Path9cdaXJ4((List) vectorConfig3.getOrDefault(VectorProperty.PathData.INSTANCE, vectorPath.getPathData()), vectorPath.getPathFillType(), vectorPath.getName(), (Brush) vectorConfig3.getOrDefault(VectorProperty.Fill.INSTANCE, vectorPath.getFill()), ((Number) vectorConfig3.getOrDefault(VectorProperty.FillAlpha.INSTANCE, Float.valueOf(vectorPath.getFillAlpha()))).floatValue(), (Brush) vectorConfig3.getOrDefault(VectorProperty.Stroke.INSTANCE, vectorPath.getStroke()), ((Number) vectorConfig3.getOrDefault(VectorProperty.StrokeAlpha.INSTANCE, Float.valueOf(vectorPath.getStrokeAlpha()))).floatValue(), ((Number) vectorConfig3.getOrDefault(VectorProperty.StrokeLineWidth.INSTANCE, Float.valueOf(vectorPath.getStrokeLineWidth()))).floatValue(), vectorPath.getStrokeLineCap(), vectorPath.getStrokeLineJoin(), vectorPath.getStrokeLineMiter(), ((Number) vectorConfig3.getOrDefault(VectorProperty.TrimPathStart.INSTANCE, Float.valueOf(vectorPath.getTrimPathStart()))).floatValue(), ((Number) vectorConfig3.getOrDefault(VectorProperty.TrimPathEnd.INSTANCE, Float.valueOf(vectorPath.getTrimPathEnd()))).floatValue(), ((Number) vectorConfig3.getOrDefault(VectorProperty.TrimPathOffset.INSTANCE, Float.valueOf(vectorPath.getTrimPathOffset()))).floatValue(), composer4, 0, 0, 0);
                        composer4.endReplaceGroup();
                        it2 = it2;
                        mapEmptyMap = mapEmptyMap;
                        composerStartRestartGroup = composer4;
                    } else {
                        Iterator<VectorNode> it3 = it2;
                        map4 = mapEmptyMap;
                        composer3 = composerStartRestartGroup;
                        if (next instanceof VectorGroup) {
                            composer3.startReplaceGroup(-21815553);
                            VectorGroup vectorGroup2 = (VectorGroup) next;
                            map5 = map4;
                            vectorConfig = map5.get(vectorGroup2.getName());
                            if (vectorConfig == null) {
                                vectorConfig = new VectorConfig() { // from class: androidx.compose.ui.graphics.vector.VectorPainterKt$RenderVectorGroup$config$2
                                };
                            }
                            VectorComposeKt.Group(vectorGroup2.getName(), ((Number) vectorConfig.getOrDefault(VectorProperty.Rotation.INSTANCE, Float.valueOf(vectorGroup2.getRotation()))).floatValue(), ((Number) vectorConfig.getOrDefault(VectorProperty.PivotX.INSTANCE, Float.valueOf(vectorGroup2.getPivotX()))).floatValue(), ((Number) vectorConfig.getOrDefault(VectorProperty.PivotY.INSTANCE, Float.valueOf(vectorGroup2.getPivotY()))).floatValue(), ((Number) vectorConfig.getOrDefault(VectorProperty.ScaleX.INSTANCE, Float.valueOf(vectorGroup2.getScaleX()))).floatValue(), ((Number) vectorConfig.getOrDefault(VectorProperty.ScaleY.INSTANCE, Float.valueOf(vectorGroup2.getScaleY()))).floatValue(), ((Number) vectorConfig.getOrDefault(VectorProperty.TranslateX.INSTANCE, Float.valueOf(vectorGroup2.getTranslationX()))).floatValue(), ((Number) vectorConfig.getOrDefault(VectorProperty.TranslateY.INSTANCE, Float.valueOf(vectorGroup2.getTranslationY()))).floatValue(), (List) vectorConfig.getOrDefault(VectorProperty.PathData.INSTANCE, vectorGroup2.getClipPathData()), ComposableLambdaKt.rememberComposableLambda(1450046638, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.ui.graphics.vector.VectorPainterKt.RenderVectorGroup.1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(Composer composer5, Integer num) {
                                    invoke(composer5, num.intValue());
                                    return Unit.a;
                                }

                                @ComposableTarget(applier = "androidx.compose.ui.graphics.vector.VectorComposable")
                                @Composable
                                public final void invoke(@Nullable Composer composer5, int i9) {
                                    if ((i9 & 3) == 2 && composer5.getSkipping()) {
                                        composer5.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(1450046638, i9, -1, "androidx.compose.ui.graphics.vector.RenderVectorGroup.<anonymous> (VectorPainter.kt:514)");
                                    }
                                    VectorPainterKt.RenderVectorGroup((VectorGroup) next, map5, composer5, 0, 0);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composer3, 54), composer3, 805306368, 0);
                            composer3.endReplaceGroup();
                        } else {
                            map5 = map4;
                            composer3.startReplaceGroup(-20402883);
                            composer3.endReplaceGroup();
                        }
                        composerStartRestartGroup = composer3;
                        mapEmptyMap = map5;
                        it2 = it3;
                    }
                }
                map3 = mapEmptyMap;
                composer2 = composerStartRestartGroup;
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            } else {
                composerStartRestartGroup.skipToGroupEnd();
                map3 = map2;
                composer2 = composerStartRestartGroup;
            }
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.ui.graphics.vector.VectorPainterKt.RenderVectorGroup.2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer5, Integer num) {
                        invoke(composer5, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer5, int i9) {
                        VectorPainterKt.RenderVectorGroup(vectorGroup, map3, composer5, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 48;
        map2 = map;
        if ((i7 & 19) == 18) {
            if (i8 != 0) {
                mapEmptyMap = MapsKt.emptyMap();
            } else {
                mapEmptyMap = map2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-446179233, i7, -1, "androidx.compose.ui.graphics.vector.RenderVectorGroup (VectorPainter.kt:430)");
            }
            it2 = vectorGroup.iterator();
            while (it2.hasNext()) {
                next = it2.next();
                if (next instanceof VectorPath) {
                    composerStartRestartGroup.startReplaceGroup(-23647808);
                    VectorPath vectorPath2 = (VectorPath) next;
                    vectorConfig2 = mapEmptyMap.get(vectorPath2.getName());
                    if (vectorConfig2 == null) {
                        vectorConfig2 = new VectorConfig() { // from class: androidx.compose.ui.graphics.vector.VectorPainterKt$RenderVectorGroup$config$1
                        };
                    }
                    VectorConfig vectorConfig4 = vectorConfig2;
                    Composer composer5 = composerStartRestartGroup;
                    VectorComposeKt.m4861Path9cdaXJ4((List) vectorConfig4.getOrDefault(VectorProperty.PathData.INSTANCE, vectorPath2.getPathData()), vectorPath2.getPathFillType(), vectorPath2.getName(), (Brush) vectorConfig4.getOrDefault(VectorProperty.Fill.INSTANCE, vectorPath2.getFill()), ((Number) vectorConfig4.getOrDefault(VectorProperty.FillAlpha.INSTANCE, Float.valueOf(vectorPath2.getFillAlpha()))).floatValue(), (Brush) vectorConfig4.getOrDefault(VectorProperty.Stroke.INSTANCE, vectorPath2.getStroke()), ((Number) vectorConfig4.getOrDefault(VectorProperty.StrokeAlpha.INSTANCE, Float.valueOf(vectorPath2.getStrokeAlpha()))).floatValue(), ((Number) vectorConfig4.getOrDefault(VectorProperty.StrokeLineWidth.INSTANCE, Float.valueOf(vectorPath2.getStrokeLineWidth()))).floatValue(), vectorPath2.getStrokeLineCap(), vectorPath2.getStrokeLineJoin(), vectorPath2.getStrokeLineMiter(), ((Number) vectorConfig4.getOrDefault(VectorProperty.TrimPathStart.INSTANCE, Float.valueOf(vectorPath2.getTrimPathStart()))).floatValue(), ((Number) vectorConfig4.getOrDefault(VectorProperty.TrimPathEnd.INSTANCE, Float.valueOf(vectorPath2.getTrimPathEnd()))).floatValue(), ((Number) vectorConfig4.getOrDefault(VectorProperty.TrimPathOffset.INSTANCE, Float.valueOf(vectorPath2.getTrimPathOffset()))).floatValue(), composer5, 0, 0, 0);
                    composer5.endReplaceGroup();
                    it2 = it2;
                    mapEmptyMap = mapEmptyMap;
                    composerStartRestartGroup = composer5;
                } else {
                    Iterator<VectorNode> it4 = it2;
                    map4 = mapEmptyMap;
                    composer3 = composerStartRestartGroup;
                    if (next instanceof VectorGroup) {
                        composer3.startReplaceGroup(-21815553);
                        VectorGroup vectorGroup3 = (VectorGroup) next;
                        map5 = map4;
                        vectorConfig = map5.get(vectorGroup3.getName());
                        if (vectorConfig == null) {
                            vectorConfig = new VectorConfig() { // from class: androidx.compose.ui.graphics.vector.VectorPainterKt$RenderVectorGroup$config$2
                            };
                        }
                        VectorComposeKt.Group(vectorGroup3.getName(), ((Number) vectorConfig.getOrDefault(VectorProperty.Rotation.INSTANCE, Float.valueOf(vectorGroup3.getRotation()))).floatValue(), ((Number) vectorConfig.getOrDefault(VectorProperty.PivotX.INSTANCE, Float.valueOf(vectorGroup3.getPivotX()))).floatValue(), ((Number) vectorConfig.getOrDefault(VectorProperty.PivotY.INSTANCE, Float.valueOf(vectorGroup3.getPivotY()))).floatValue(), ((Number) vectorConfig.getOrDefault(VectorProperty.ScaleX.INSTANCE, Float.valueOf(vectorGroup3.getScaleX()))).floatValue(), ((Number) vectorConfig.getOrDefault(VectorProperty.ScaleY.INSTANCE, Float.valueOf(vectorGroup3.getScaleY()))).floatValue(), ((Number) vectorConfig.getOrDefault(VectorProperty.TranslateX.INSTANCE, Float.valueOf(vectorGroup3.getTranslationX()))).floatValue(), ((Number) vectorConfig.getOrDefault(VectorProperty.TranslateY.INSTANCE, Float.valueOf(vectorGroup3.getTranslationY()))).floatValue(), (List) vectorConfig.getOrDefault(VectorProperty.PathData.INSTANCE, vectorGroup3.getClipPathData()), ComposableLambdaKt.rememberComposableLambda(1450046638, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.ui.graphics.vector.VectorPainterKt.RenderVectorGroup.1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer6, Integer num) {
                                invoke(composer6, num.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.graphics.vector.VectorComposable")
                            @Composable
                            public final void invoke(@Nullable Composer composer6, int i9) {
                                if ((i9 & 3) == 2 && composer6.getSkipping()) {
                                    composer6.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(1450046638, i9, -1, "androidx.compose.ui.graphics.vector.RenderVectorGroup.<anonymous> (VectorPainter.kt:514)");
                                }
                                VectorPainterKt.RenderVectorGroup((VectorGroup) next, map5, composer6, 0, 0);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composer3, 54), composer3, 805306368, 0);
                        composer3.endReplaceGroup();
                    } else {
                        map5 = map4;
                        composer3.startReplaceGroup(-20402883);
                        composer3.endReplaceGroup();
                    }
                    composerStartRestartGroup = composer3;
                    mapEmptyMap = map5;
                    it2 = it4;
                }
            }
            map3 = mapEmptyMap;
            composer2 = composerStartRestartGroup;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            if (i8 != 0) {
                mapEmptyMap = MapsKt.emptyMap();
            } else {
                mapEmptyMap = map2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-446179233, i7, -1, "androidx.compose.ui.graphics.vector.RenderVectorGroup (VectorPainter.kt:430)");
            }
            it2 = vectorGroup.iterator();
            while (it2.hasNext()) {
                next = it2.next();
                if (next instanceof VectorPath) {
                    composerStartRestartGroup.startReplaceGroup(-23647808);
                    VectorPath vectorPath3 = (VectorPath) next;
                    vectorConfig2 = mapEmptyMap.get(vectorPath3.getName());
                    if (vectorConfig2 == null) {
                        vectorConfig2 = new VectorConfig() { // from class: androidx.compose.ui.graphics.vector.VectorPainterKt$RenderVectorGroup$config$1
                        };
                    }
                    VectorConfig vectorConfig5 = vectorConfig2;
                    Composer composer6 = composerStartRestartGroup;
                    VectorComposeKt.m4861Path9cdaXJ4((List) vectorConfig5.getOrDefault(VectorProperty.PathData.INSTANCE, vectorPath3.getPathData()), vectorPath3.getPathFillType(), vectorPath3.getName(), (Brush) vectorConfig5.getOrDefault(VectorProperty.Fill.INSTANCE, vectorPath3.getFill()), ((Number) vectorConfig5.getOrDefault(VectorProperty.FillAlpha.INSTANCE, Float.valueOf(vectorPath3.getFillAlpha()))).floatValue(), (Brush) vectorConfig5.getOrDefault(VectorProperty.Stroke.INSTANCE, vectorPath3.getStroke()), ((Number) vectorConfig5.getOrDefault(VectorProperty.StrokeAlpha.INSTANCE, Float.valueOf(vectorPath3.getStrokeAlpha()))).floatValue(), ((Number) vectorConfig5.getOrDefault(VectorProperty.StrokeLineWidth.INSTANCE, Float.valueOf(vectorPath3.getStrokeLineWidth()))).floatValue(), vectorPath3.getStrokeLineCap(), vectorPath3.getStrokeLineJoin(), vectorPath3.getStrokeLineMiter(), ((Number) vectorConfig5.getOrDefault(VectorProperty.TrimPathStart.INSTANCE, Float.valueOf(vectorPath3.getTrimPathStart()))).floatValue(), ((Number) vectorConfig5.getOrDefault(VectorProperty.TrimPathEnd.INSTANCE, Float.valueOf(vectorPath3.getTrimPathEnd()))).floatValue(), ((Number) vectorConfig5.getOrDefault(VectorProperty.TrimPathOffset.INSTANCE, Float.valueOf(vectorPath3.getTrimPathOffset()))).floatValue(), composer6, 0, 0, 0);
                    composer6.endReplaceGroup();
                    it2 = it2;
                    mapEmptyMap = mapEmptyMap;
                    composerStartRestartGroup = composer6;
                } else {
                    Iterator<VectorNode> it5 = it2;
                    map4 = mapEmptyMap;
                    composer3 = composerStartRestartGroup;
                    if (next instanceof VectorGroup) {
                        composer3.startReplaceGroup(-21815553);
                        VectorGroup vectorGroup4 = (VectorGroup) next;
                        map5 = map4;
                        vectorConfig = map5.get(vectorGroup4.getName());
                        if (vectorConfig == null) {
                            vectorConfig = new VectorConfig() { // from class: androidx.compose.ui.graphics.vector.VectorPainterKt$RenderVectorGroup$config$2
                            };
                        }
                        VectorComposeKt.Group(vectorGroup4.getName(), ((Number) vectorConfig.getOrDefault(VectorProperty.Rotation.INSTANCE, Float.valueOf(vectorGroup4.getRotation()))).floatValue(), ((Number) vectorConfig.getOrDefault(VectorProperty.PivotX.INSTANCE, Float.valueOf(vectorGroup4.getPivotX()))).floatValue(), ((Number) vectorConfig.getOrDefault(VectorProperty.PivotY.INSTANCE, Float.valueOf(vectorGroup4.getPivotY()))).floatValue(), ((Number) vectorConfig.getOrDefault(VectorProperty.ScaleX.INSTANCE, Float.valueOf(vectorGroup4.getScaleX()))).floatValue(), ((Number) vectorConfig.getOrDefault(VectorProperty.ScaleY.INSTANCE, Float.valueOf(vectorGroup4.getScaleY()))).floatValue(), ((Number) vectorConfig.getOrDefault(VectorProperty.TranslateX.INSTANCE, Float.valueOf(vectorGroup4.getTranslationX()))).floatValue(), ((Number) vectorConfig.getOrDefault(VectorProperty.TranslateY.INSTANCE, Float.valueOf(vectorGroup4.getTranslationY()))).floatValue(), (List) vectorConfig.getOrDefault(VectorProperty.PathData.INSTANCE, vectorGroup4.getClipPathData()), ComposableLambdaKt.rememberComposableLambda(1450046638, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.ui.graphics.vector.VectorPainterKt.RenderVectorGroup.1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer7, Integer num) {
                                invoke(composer7, num.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.graphics.vector.VectorComposable")
                            @Composable
                            public final void invoke(@Nullable Composer composer7, int i9) {
                                if ((i9 & 3) == 2 && composer7.getSkipping()) {
                                    composer7.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(1450046638, i9, -1, "androidx.compose.ui.graphics.vector.RenderVectorGroup.<anonymous> (VectorPainter.kt:514)");
                                }
                                VectorPainterKt.RenderVectorGroup((VectorGroup) next, map5, composer7, 0, 0);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composer3, 54), composer3, 805306368, 0);
                        composer3.endReplaceGroup();
                    } else {
                        map5 = map4;
                        composer3.startReplaceGroup(-20402883);
                        composer3.endReplaceGroup();
                    }
                    composerStartRestartGroup = composer3;
                    mapEmptyMap = map5;
                    it2 = it5;
                }
            }
            map3 = mapEmptyMap;
            composer2 = composerStartRestartGroup;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.ui.graphics.vector.VectorPainterKt.RenderVectorGroup.2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer7, Integer num) {
                    invoke(composer7, num.intValue());
                    return Unit.a;
                }

                public final void invoke(@Nullable Composer composer7, int i9) {
                    VectorPainterKt.RenderVectorGroup(vectorGroup, map3, composer7, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                }
            });
        }
    }

    @NotNull
    /* JADX INFO: renamed from: configureVectorPainter-T4PVSW8, reason: not valid java name */
    public static final VectorPainter m4871configureVectorPainterT4PVSW8(@NotNull VectorPainter vectorPainter, long j4, long j6, @NotNull String str, @Nullable ColorFilter colorFilter, boolean z2) {
        vectorPainter.m4869setSizeuvyYCjk$ui_release(j4);
        vectorPainter.setAutoMirror$ui_release(z2);
        vectorPainter.setIntrinsicColorFilter$ui_release(colorFilter);
        vectorPainter.m4870setViewportSizeuvyYCjk$ui_release(j6);
        vectorPainter.setName$ui_release(str);
        return vectorPainter;
    }

    /* JADX INFO: renamed from: createColorFilter-xETnrds, reason: not valid java name */
    private static final ColorFilter m4873createColorFilterxETnrds(long j4, int i) {
        if (j4 != 16) {
            return ColorFilter.INSTANCE.m4208tintxETnrds(j4, i);
        }
        return null;
    }

    @NotNull
    public static final GroupComponent createGroupComponent(@NotNull GroupComponent groupComponent, @NotNull VectorGroup vectorGroup) {
        int size = vectorGroup.getSize();
        for (int i = 0; i < size; i++) {
            VectorNode vectorNode = vectorGroup.get(i);
            if (vectorNode instanceof VectorPath) {
                PathComponent pathComponent = new PathComponent();
                VectorPath vectorPath = (VectorPath) vectorNode;
                pathComponent.setPathData(vectorPath.getPathData());
                pathComponent.m4855setPathFillTypeoQ8Xj4U(vectorPath.getPathFillType());
                pathComponent.setName(vectorPath.getName());
                pathComponent.setFill(vectorPath.getFill());
                pathComponent.setFillAlpha(vectorPath.getFillAlpha());
                pathComponent.setStroke(vectorPath.getStroke());
                pathComponent.setStrokeAlpha(vectorPath.getStrokeAlpha());
                pathComponent.setStrokeLineWidth(vectorPath.getStrokeLineWidth());
                pathComponent.m4856setStrokeLineCapBeK7IIE(vectorPath.getStrokeLineCap());
                pathComponent.m4857setStrokeLineJoinWw9F2mQ(vectorPath.getStrokeLineJoin());
                pathComponent.setStrokeLineMiter(vectorPath.getStrokeLineMiter());
                pathComponent.setTrimPathStart(vectorPath.getTrimPathStart());
                pathComponent.setTrimPathEnd(vectorPath.getTrimPathEnd());
                pathComponent.setTrimPathOffset(vectorPath.getTrimPathOffset());
                groupComponent.insertAt(i, pathComponent);
            } else if (vectorNode instanceof VectorGroup) {
                GroupComponent groupComponent2 = new GroupComponent();
                VectorGroup vectorGroup2 = (VectorGroup) vectorNode;
                groupComponent2.setName(vectorGroup2.getName());
                groupComponent2.setRotation(vectorGroup2.getRotation());
                groupComponent2.setScaleX(vectorGroup2.getScaleX());
                groupComponent2.setScaleY(vectorGroup2.getScaleY());
                groupComponent2.setTranslationX(vectorGroup2.getTranslationX());
                groupComponent2.setTranslationY(vectorGroup2.getTranslationY());
                groupComponent2.setPivotX(vectorGroup2.getPivotX());
                groupComponent2.setPivotY(vectorGroup2.getPivotY());
                groupComponent2.setClipPathData(vectorGroup2.getClipPathData());
                createGroupComponent(groupComponent2, vectorGroup2);
                groupComponent.insertAt(i, groupComponent2);
            }
        }
        return groupComponent;
    }

    @NotNull
    public static final VectorPainter createVectorPainterFromImageVector(@NotNull Density density, @NotNull ImageVector imageVector, @NotNull GroupComponent groupComponent) {
        long jM4874obtainSizePxVpY3zN4 = m4874obtainSizePxVpY3zN4(density, imageVector.getDefaultWidth(), imageVector.getDefaultHeight());
        return m4871configureVectorPainterT4PVSW8(new VectorPainter(groupComponent), jM4874obtainSizePxVpY3zN4, m4875obtainViewportSizePq9zytI(jM4874obtainSizePxVpY3zN4, imageVector.getViewportWidth(), imageVector.getViewportHeight()), imageVector.getName(), m4873createColorFilterxETnrds(imageVector.getTintColor(), imageVector.getTintBlendMode()), imageVector.getAutoMirror());
    }

    private static final void mirror(DrawScope drawScope, Function1<? super DrawScope, Unit> function1) {
        long jMo4713getCenterF1C5BW0 = drawScope.mo4713getCenterF1C5BW0();
        DrawContext drawContext = drawScope.getDrawContext();
        long jMo4635getSizeNHjbRc = drawContext.mo4635getSizeNHjbRc();
        drawContext.getCanvas().save();
        try {
            drawContext.getTransform().mo4642scale0AR0LA0(-1.0f, 1.0f, jMo4713getCenterF1C5BW0);
            function1.invoke(drawScope);
        } finally {
            a.x(drawContext, jMo4635getSizeNHjbRc);
        }
    }

    /* JADX INFO: renamed from: obtainSizePx-VpY3zN4, reason: not valid java name */
    private static final long m4874obtainSizePxVpY3zN4(Density density, float f4, float f5) {
        return SizeKt.Size(density.mo364toPx0680j_4(f4), density.mo364toPx0680j_4(f5));
    }

    /* JADX INFO: renamed from: obtainViewportSize-Pq9zytI, reason: not valid java name */
    private static final long m4875obtainViewportSizePq9zytI(long j4, float f4, float f5) {
        if (Float.isNaN(f4)) {
            f4 = Size.m3992getWidthimpl(j4);
        }
        if (Float.isNaN(f5)) {
            f5 = Size.m3989getHeightimpl(j4);
        }
        return SizeKt.Size(f4, f5);
    }

    @Composable
    @NotNull
    public static final VectorPainter rememberVectorPainter(@NotNull ImageVector imageVector, @Nullable Composer composer, int i) {
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1413834416, i, -1, "androidx.compose.ui.graphics.vector.rememberVectorPainter (VectorPainter.kt:171)");
        }
        Density density = (Density) composer.consume(CompositionLocalsKt.getLocalDensity());
        float genId = imageVector.getGenId();
        boolean zChanged = composer.changed((((long) Float.floatToRawIntBits(density.getDensity())) & 4294967295L) | (Float.floatToRawIntBits(genId) << 32));
        Object objRememberedValue = composer.rememberedValue();
        if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
            GroupComponent groupComponent = new GroupComponent();
            createGroupComponent(groupComponent, imageVector.getRoot());
            Unit unit = Unit.a;
            objRememberedValue = createVectorPainterFromImageVector(density, imageVector, groupComponent);
            composer.updateRememberedValue(objRememberedValue);
        }
        VectorPainter vectorPainter = (VectorPainter) objRememberedValue;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return vectorPainter;
    }

    @ComposableOpenTarget(index = -1)
    @NotNull
    @Deprecated
    @Composable
    /* JADX INFO: renamed from: rememberVectorPainter-mlNsNFs, reason: not valid java name */
    public static final VectorPainter m4876rememberVectorPaintermlNsNFs(float f4, float f5, float f6, float f7, @Nullable String str, long j4, int i, @NotNull Function4<? super Float, ? super Float, ? super Composer, ? super Integer, Unit> function4, @Nullable Composer composer, int i6, int i7) {
        float f8 = (i7 & 4) != 0 ? Float.NaN : f6;
        float f9 = (i7 & 8) != 0 ? Float.NaN : f7;
        String str2 = (i7 & 16) != 0 ? RootGroupName : str;
        long jM4200getUnspecified0d7_KjU = (i7 & 32) != 0 ? Color.INSTANCE.m4200getUnspecified0d7_KjU() : j4;
        int iM4104getSrcIn0nO6VwU = (i7 & 64) != 0 ? BlendMode.INSTANCE.m4104getSrcIn0nO6VwU() : i;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-964365210, i6, -1, "androidx.compose.ui.graphics.vector.rememberVectorPainter (VectorPainter.kt:86)");
        }
        VectorPainter vectorPainterM4877rememberVectorPaintervIP8VLU = m4877rememberVectorPaintervIP8VLU(f4, f5, f8, f9, str2, jM4200getUnspecified0d7_KjU, iM4104getSrcIn0nO6VwU, false, function4, composer, (i6 & 14) | 12582912 | (i6 & 112) | (i6 & 896) | (i6 & 7168) | (57344 & i6) | (458752 & i6) | (3670016 & i6) | ((i6 << 3) & 234881024), 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return vectorPainterM4877rememberVectorPaintervIP8VLU;
    }

    /* JADX WARN: Code duplicated, block: B:78:0x0129 A[PHI: r5
      0x0129: PHI (r5v11 kotlin.jvm.functions.Function4<? super java.lang.Float, ? super java.lang.Float, ? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit>) = 
      (r5v9 kotlin.jvm.functions.Function4<? super java.lang.Float, ? super java.lang.Float, ? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit>)
      (r5v12 kotlin.jvm.functions.Function4<? super java.lang.Float, ? super java.lang.Float, ? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit>)
     binds: [B:77:0x0127, B:73:0x0121] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:83:0x0137  */
    /* JADX WARN: Code duplicated, block: B:85:0x013d  */
    /* JADX WARN: Code duplicated, block: B:89:0x0146  */
    /* JADX WARN: Code duplicated, block: B:93:0x0178  */
    @Composable
    @ComposableOpenTarget(index = -1)
    @NotNull
    /* JADX INFO: renamed from: rememberVectorPainter-vIP8VLU, reason: not valid java name */
    public static final VectorPainter m4877rememberVectorPaintervIP8VLU(float f4, float f5, float f6, float f7, @Nullable String str, long j4, int i, boolean z2, @NotNull Function4<? super Float, ? super Float, ? super Composer, ? super Integer, Unit> function4, @Nullable Composer composer, int i6, int i7) {
        boolean z5;
        final Function4<? super Float, ? super Float, ? super Composer, ? super Integer, Unit> function5;
        boolean z6;
        Object objRememberedValue;
        Composition composition;
        Object obj;
        float f8 = (i7 & 4) != 0 ? Float.NaN : f6;
        float f9 = (i7 & 8) == 0 ? f7 : Float.NaN;
        String str2 = (i7 & 16) != 0 ? RootGroupName : str;
        long jM4200getUnspecified0d7_KjU = (i7 & 32) != 0 ? Color.INSTANCE.m4200getUnspecified0d7_KjU() : j4;
        int iM4104getSrcIn0nO6VwU = (i7 & 64) != 0 ? BlendMode.INSTANCE.m4104getSrcIn0nO6VwU() : i;
        boolean z7 = (i7 & 128) != 0 ? false : z2;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1068590786, i6, -1, "androidx.compose.ui.graphics.vector.rememberVectorPainter (VectorPainter.kt:130)");
        }
        long jM4874obtainSizePxVpY3zN4 = m4874obtainSizePxVpY3zN4((Density) composer.consume(CompositionLocalsKt.getLocalDensity()), f4, f5);
        final long jM4875obtainViewportSizePq9zytI = m4875obtainViewportSizePq9zytI(jM4874obtainSizePxVpY3zN4, f8, f9);
        boolean z8 = ((((3670016 & i6) ^ 1572864) > 1048576 && composer.changed(iM4104getSrcIn0nO6VwU)) || (i6 & 1572864) == 1048576) | ((((458752 & i6) ^ ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) > 131072 && composer.changed(jM4200getUnspecified0d7_KjU)) || (i6 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 131072);
        Object objRememberedValue2 = composer.rememberedValue();
        if (z8 || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
            objRememberedValue2 = m4873createColorFilterxETnrds(jM4200getUnspecified0d7_KjU, iM4104getSrcIn0nO6VwU);
            composer.updateRememberedValue(objRememberedValue2);
        }
        ColorFilter colorFilter = (ColorFilter) objRememberedValue2;
        composer.startReplaceGroup(-1837510348);
        Object objRememberedValue3 = composer.rememberedValue();
        Composer.Companion companion = Composer.INSTANCE;
        if (objRememberedValue3 == companion.getEmpty()) {
            z5 = true;
            objRememberedValue3 = new VectorPainter(null, 1, null);
            composer.updateRememberedValue(objRememberedValue3);
        } else {
            z5 = true;
        }
        VectorPainter vectorPainter = (VectorPainter) objRememberedValue3;
        m4871configureVectorPainterT4PVSW8(vectorPainter, jM4874obtainSizePxVpY3zN4, jM4875obtainViewportSizePq9zytI, str2, colorFilter, z7);
        CompositionContext compositionContextRememberCompositionContext = ComposablesKt.rememberCompositionContext(composer, 0);
        boolean z9 = (((((i6 & 896) ^ BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) <= 256 || !composer.changed(f8)) && (i6 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) != 256) ? false : z5) | (((((i6 & 7168) ^ 3072) <= 2048 || !composer.changed(f9)) && (i6 & 3072) != 2048) ? false : z5);
        if (((234881024 & i6) ^ 100663296) > 67108864) {
            function5 = function4;
            if (!composer.changed(function5)) {
            }
            z6 = z | z9;
            objRememberedValue = composer.rememberedValue();
            if (z6 || objRememberedValue == companion.getEmpty()) {
                obj = objRememberedValue;
                composition = vectorPainter.getComposition();
                if (composition != null || composition.getDisposed()) {
                    composition = CompositionKt.Composition(new VectorApplier(vectorPainter.getVector().getRoot()), compositionContextRememberCompositionContext);
                }
                Composition composition2 = composition;
                composition2.setContent(ComposableLambdaKt.composableLambdaInstance(-824421385, z5, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.ui.graphics.vector.VectorPainterKt$rememberVectorPainter$2$1$1
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

                    @Composable
                    public final void invoke(@Nullable Composer composer2, int i8) {
                        if ((i8 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-824421385, i8, -1, "androidx.compose.ui.graphics.vector.rememberVectorPainter.<anonymous>.<anonymous>.<anonymous> (VectorPainter.kt:157)");
                        }
                        function5.invoke(Float.valueOf(Size.m3992getWidthimpl(jM4875obtainViewportSizePq9zytI)), Float.valueOf(Size.m3989getHeightimpl(jM4875obtainViewportSizePq9zytI)), composer2, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }));
                composer.updateRememberedValue(composition2);
                obj = composition2;
            }
            obj = objRememberedValue;
            vectorPainter.setComposition$ui_release((Composition) obj);
            composer.endReplaceGroup();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            return vectorPainter;
        }
        function5 = function4;
        boolean z10 = (i6 & 100663296) == 67108864 ? z5 : false;
        z6 = z10 | z9;
        objRememberedValue = composer.rememberedValue();
        if (z6) {
            obj = objRememberedValue;
            composition = vectorPainter.getComposition();
            if (composition != null) {
                composition = CompositionKt.Composition(new VectorApplier(vectorPainter.getVector().getRoot()), compositionContextRememberCompositionContext);
            } else {
                composition = CompositionKt.Composition(new VectorApplier(vectorPainter.getVector().getRoot()), compositionContextRememberCompositionContext);
            }
            Composition composition3 = composition;
            composition3.setContent(ComposableLambdaKt.composableLambdaInstance(-824421385, z5, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.ui.graphics.vector.VectorPainterKt$rememberVectorPainter$2$1$1
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

                @Composable
                public final void invoke(@Nullable Composer composer2, int i8) {
                    if ((i8 & 3) == 2 && composer2.getSkipping()) {
                        composer2.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-824421385, i8, -1, "androidx.compose.ui.graphics.vector.rememberVectorPainter.<anonymous>.<anonymous>.<anonymous> (VectorPainter.kt:157)");
                    }
                    function5.invoke(Float.valueOf(Size.m3992getWidthimpl(jM4875obtainViewportSizePq9zytI)), Float.valueOf(Size.m3989getHeightimpl(jM4875obtainViewportSizePq9zytI)), composer2, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }));
            composer.updateRememberedValue(composition3);
            obj = composition3;
        } else {
            obj = objRememberedValue;
            composition = vectorPainter.getComposition();
            if (composition != null) {
                composition = CompositionKt.Composition(new VectorApplier(vectorPainter.getVector().getRoot()), compositionContextRememberCompositionContext);
            } else {
                composition = CompositionKt.Composition(new VectorApplier(vectorPainter.getVector().getRoot()), compositionContextRememberCompositionContext);
            }
            Composition composition4 = composition;
            composition4.setContent(ComposableLambdaKt.composableLambdaInstance(-824421385, z5, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.ui.graphics.vector.VectorPainterKt$rememberVectorPainter$2$1$1
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

                @Composable
                public final void invoke(@Nullable Composer composer2, int i8) {
                    if ((i8 & 3) == 2 && composer2.getSkipping()) {
                        composer2.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-824421385, i8, -1, "androidx.compose.ui.graphics.vector.rememberVectorPainter.<anonymous>.<anonymous>.<anonymous> (VectorPainter.kt:157)");
                    }
                    function5.invoke(Float.valueOf(Size.m3992getWidthimpl(jM4875obtainViewportSizePq9zytI)), Float.valueOf(Size.m3989getHeightimpl(jM4875obtainViewportSizePq9zytI)), composer2, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }));
            composer.updateRememberedValue(composition4);
            obj = composition4;
        }
        obj = objRememberedValue;
        vectorPainter.setComposition$ui_release((Composition) obj);
        composer.endReplaceGroup();
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return vectorPainter;
    }
}
