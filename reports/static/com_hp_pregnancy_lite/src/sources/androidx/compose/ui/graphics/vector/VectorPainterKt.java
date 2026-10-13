package androidx.compose.ui.graphics.vector;

import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.graphics.Brush;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.unit.Density;
import com.adapty.ui.internal.text.TimerTags;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\u0003\u0010\u0004\u001a#\u0010\n\u001a\u00020\t*\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\n\u0010\u000b\u001a'\u0010\u0010\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0010\u0010\u0011\u001a!\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0002¢\u0006\u0004\b\u0017\u0010\u0018\u001aA\u0010\u001f\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\f\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\t2\b\b\u0002\u0010\u001b\u001a\u00020\u001a2\b\u0010\u001c\u001a\u0004\u0018\u00010\u00162\b\b\u0002\u0010\u001e\u001a\u00020\u001dH\u0000¢\u0006\u0004\b\u001f\u0010 \u001a'\u0010%\u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u00002\u0006\u0010$\u001a\u00020#H\u0000¢\u0006\u0004\b%\u0010&\u001a\u001b\u0010)\u001a\u00020#*\u00020#2\u0006\u0010(\u001a\u00020'H\u0000¢\u0006\u0004\b)\u0010*\u001a-\u00100\u001a\u00020/2\u0006\u0010+\u001a\u00020'2\u0014\b\u0002\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020-0,H\u0007¢\u0006\u0004\b0\u00101¨\u00062"}, d2 = {"Landroidx/compose/ui/graphics/vector/ImageVector;", "image", "Landroidx/compose/ui/graphics/vector/VectorPainter;", TimerTags.hoursShort, "(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/VectorPainter;", "Landroidx/compose/ui/unit/Density;", "Landroidx/compose/ui/unit/Dp;", "defaultWidth", "defaultHeight", "Landroidx/compose/ui/geometry/Size;", "f", "(Landroidx/compose/ui/unit/Density;FF)J", "defaultSize", "", "viewportWidth", "viewportHeight", "g", "(JFF)J", "Landroidx/compose/ui/graphics/Color;", "tintColor", "Landroidx/compose/ui/graphics/BlendMode;", "tintBlendMode", "Landroidx/compose/ui/graphics/ColorFilter;", "c", "(JI)Landroidx/compose/ui/graphics/ColorFilter;", "viewportSize", "", "name", "intrinsicColorFilter", "", "autoMirror", "b", "(Landroidx/compose/ui/graphics/vector/VectorPainter;JJLjava/lang/String;Landroidx/compose/ui/graphics/ColorFilter;Z)Landroidx/compose/ui/graphics/vector/VectorPainter;", "density", "imageVector", "Landroidx/compose/ui/graphics/vector/GroupComponent;", "root", "e", "(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/graphics/vector/GroupComponent;)Landroidx/compose/ui/graphics/vector/VectorPainter;", "Landroidx/compose/ui/graphics/vector/VectorGroup;", "currentGroup", "d", "(Landroidx/compose/ui/graphics/vector/GroupComponent;Landroidx/compose/ui/graphics/vector/VectorGroup;)Landroidx/compose/ui/graphics/vector/GroupComponent;", "group", "", "Landroidx/compose/ui/graphics/vector/VectorConfig;", "configs", "", "a", "(Landroidx/compose/ui/graphics/vector/VectorGroup;Ljava/util/Map;Landroidx/compose/runtime/Composer;II)V", "ui"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class VectorPainterKt {
    /* JADX WARN: Code duplicated, block: B:23:0x0040  */
    /* JADX WARN: Code duplicated, block: B:24:0x0042  */
    /* JADX WARN: Code duplicated, block: B:27:0x004b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x004d  */
    /* JADX WARN: Code duplicated, block: B:29:0x0053  */
    /* JADX WARN: Code duplicated, block: B:32:0x005a  */
    /* JADX WARN: Code duplicated, block: B:36:0x006a  */
    /* JADX WARN: Code duplicated, block: B:38:0x0074  */
    /* JADX WARN: Code duplicated, block: B:40:0x008a  */
    /* JADX WARN: Code duplicated, block: B:43:0x0166  */
    /* JADX WARN: Code duplicated, block: B:45:0x016f  */
    /* JADX WARN: Code duplicated, block: B:47:0x0186  */
    /* JADX WARN: Code duplicated, block: B:50:0x0252  */
    /* JADX WARN: Code duplicated, block: B:53:0x0264  */
    /* JADX WARN: Code duplicated, block: B:54:0x0268  */
    /* JADX WARN: Code duplicated, block: B:57:0x0273  */
    /* JADX WARN: Code duplicated, block: B:62:? A[RETURN, SYNTHETIC] */
    public static final void a(final VectorGroup vectorGroup, Map map, Composer composer, final int i, final int i2) {
        int i3;
        Map map2;
        boolean z;
        Composer composer2;
        final Map map3;
        ScopeUpdateScope scopeUpdateScopeM;
        Map mapK;
        Iterator<VectorNode> it;
        final VectorNode next;
        Map map4;
        Composer composer3;
        final Map map5;
        VectorConfig vectorConfig;
        VectorConfig vectorConfig2;
        Composer composerJ = composer.j(-446179233);
        if ((i & 6) == 0) {
            i3 = (composerJ.X(vectorGroup) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i4 = i2 & 2;
        if (i4 == 0) {
            if ((i & 48) == 0) {
                map2 = map;
                i3 |= composerJ.G(map2) ? 32 : 16;
            }
            if ((i3 & 19) != 18) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i3 & 1)) {
                if (i4 != 0) {
                    mapK = MapsKt.k();
                } else {
                    mapK = map2;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(-446179233, i3, -1, "androidx.compose.ui.graphics.vector.RenderVectorGroup (VectorPainter.kt:423)");
                }
                it = vectorGroup.iterator();
                while (it.hasNext()) {
                    next = it.next();
                    if (next instanceof VectorPath) {
                        composerJ.Y(798455915);
                        VectorPath vectorPath = (VectorPath) next;
                        vectorConfig2 = (VectorConfig) mapK.get(vectorPath.getName());
                        if (vectorConfig2 == null) {
                            vectorConfig2 = new VectorConfig() { // from class: androidx.compose.ui.graphics.vector.VectorPainterKt$RenderVectorGroup$config$1
                            };
                        }
                        VectorConfig vectorConfig3 = vectorConfig2;
                        Composer composer4 = composerJ;
                        VectorComposeKt.b((List) vectorConfig3.a(VectorProperty.PathData.f3877a, vectorPath.getPathData()), vectorPath.getPathFillType(), vectorPath.getName(), (Brush) vectorConfig3.a(VectorProperty.Fill.f3875a, vectorPath.getFill()), ((Number) vectorConfig3.a(VectorProperty.FillAlpha.f3876a, Float.valueOf(vectorPath.getFillAlpha()))).floatValue(), (Brush) vectorConfig3.a(VectorProperty.Stroke.f3883a, vectorPath.getStroke()), ((Number) vectorConfig3.a(VectorProperty.StrokeAlpha.f3884a, Float.valueOf(vectorPath.getStrokeAlpha()))).floatValue(), ((Number) vectorConfig3.a(VectorProperty.StrokeLineWidth.f3885a, Float.valueOf(vectorPath.getStrokeLineWidth()))).floatValue(), vectorPath.getStrokeLineCap(), vectorPath.getStrokeLineJoin(), vectorPath.getStrokeLineMiter(), ((Number) vectorConfig3.a(VectorProperty.TrimPathStart.f3890a, Float.valueOf(vectorPath.getTrimPathStart()))).floatValue(), ((Number) vectorConfig3.a(VectorProperty.TrimPathEnd.f3888a, Float.valueOf(vectorPath.getTrimPathEnd()))).floatValue(), ((Number) vectorConfig3.a(VectorProperty.TrimPathOffset.f3889a, Float.valueOf(vectorPath.getTrimPathOffset()))).floatValue(), composer4, 0, 0, 0);
                        composer4.S();
                        it = it;
                        composerJ = composer4;
                        mapK = mapK;
                    } else {
                        Iterator<VectorNode> it2 = it;
                        map4 = mapK;
                        composer3 = composerJ;
                        if (next instanceof VectorGroup) {
                            composer3.Y(799870476);
                            VectorGroup vectorGroup2 = (VectorGroup) next;
                            map5 = map4;
                            vectorConfig = (VectorConfig) map5.get(vectorGroup2.getName());
                            if (vectorConfig == null) {
                                vectorConfig = new VectorConfig() { // from class: androidx.compose.ui.graphics.vector.VectorPainterKt$RenderVectorGroup$config$2
                                };
                            }
                            VectorComposeKt.a(vectorGroup2.getName(), ((Number) vectorConfig.a(VectorProperty.Rotation.f3880a, Float.valueOf(vectorGroup2.getRotation()))).floatValue(), ((Number) vectorConfig.a(VectorProperty.PivotX.f3878a, Float.valueOf(vectorGroup2.getPivotX()))).floatValue(), ((Number) vectorConfig.a(VectorProperty.PivotY.f3879a, Float.valueOf(vectorGroup2.getPivotY()))).floatValue(), ((Number) vectorConfig.a(VectorProperty.ScaleX.f3881a, Float.valueOf(vectorGroup2.getScaleX()))).floatValue(), ((Number) vectorConfig.a(VectorProperty.ScaleY.f3882a, Float.valueOf(vectorGroup2.getScaleY()))).floatValue(), ((Number) vectorConfig.a(VectorProperty.TranslateX.f3886a, Float.valueOf(vectorGroup2.getTranslationX()))).floatValue(), ((Number) vectorConfig.a(VectorProperty.TranslateY.f3887a, Float.valueOf(vectorGroup2.getTranslationY()))).floatValue(), (List) vectorConfig.a(VectorProperty.PathData.f3877a, vectorGroup2.getClipPathData()), ComposableLambdaKt.e(1450046638, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.ui.graphics.vector.VectorPainterKt$RenderVectorGroup$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                    invoke((Composer) obj, ((Number) obj2).intValue());
                                    return Unit.f24295a;
                                }

                                @ComposableTarget
                                @Composable
                                public final void invoke(Composer composer5, int i5) {
                                    if (!composer5.r((i5 & 3) != 2, i5 & 1)) {
                                        composer5.O();
                                        return;
                                    }
                                    if (ComposerKt.m()) {
                                        ComposerKt.q(1450046638, i5, -1, "androidx.compose.ui.graphics.vector.RenderVectorGroup.<anonymous> (VectorPainter.kt:463)");
                                    }
                                    VectorPainterKt.a((VectorGroup) next, map5, composer5, 0, 0);
                                    if (ComposerKt.m()) {
                                        ComposerKt.p();
                                    }
                                }
                            }, composer3, 54), composer3, 805306368, 0);
                        } else {
                            map5 = map4;
                            composer3.Y(782476035);
                        }
                        composer3.S();
                        composerJ = composer3;
                        mapK = map5;
                        it = it2;
                    }
                }
                map3 = mapK;
                composer2 = composerJ;
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
            } else {
                composer2 = composerJ;
                composer2.O();
                map3 = map2;
            }
            scopeUpdateScopeM = composer2.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.ui.graphics.vector.VectorPainterKt$RenderVectorGroup$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        invoke((Composer) obj, ((Number) obj2).intValue());
                        return Unit.f24295a;
                    }

                    public final void invoke(Composer composer5, int i5) {
                        VectorPainterKt.a(vectorGroup, map3, composer5, RecomposeScopeImplKt.a(i | 1), i2);
                    }
                });
            }
        }
        i3 |= 48;
        map2 = map;
        if ((i3 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (composerJ.r(z, i3 & 1)) {
            if (i4 != 0) {
                mapK = MapsKt.k();
            } else {
                mapK = map2;
            }
            if (ComposerKt.m()) {
                ComposerKt.q(-446179233, i3, -1, "androidx.compose.ui.graphics.vector.RenderVectorGroup (VectorPainter.kt:423)");
            }
            it = vectorGroup.iterator();
            while (it.hasNext()) {
                next = it.next();
                if (next instanceof VectorPath) {
                    composerJ.Y(798455915);
                    VectorPath vectorPath2 = (VectorPath) next;
                    vectorConfig2 = (VectorConfig) mapK.get(vectorPath2.getName());
                    if (vectorConfig2 == null) {
                        vectorConfig2 = new VectorConfig() { // from class: androidx.compose.ui.graphics.vector.VectorPainterKt$RenderVectorGroup$config$1
                        };
                    }
                    VectorConfig vectorConfig4 = vectorConfig2;
                    Composer composer5 = composerJ;
                    VectorComposeKt.b((List) vectorConfig4.a(VectorProperty.PathData.f3877a, vectorPath2.getPathData()), vectorPath2.getPathFillType(), vectorPath2.getName(), (Brush) vectorConfig4.a(VectorProperty.Fill.f3875a, vectorPath2.getFill()), ((Number) vectorConfig4.a(VectorProperty.FillAlpha.f3876a, Float.valueOf(vectorPath2.getFillAlpha()))).floatValue(), (Brush) vectorConfig4.a(VectorProperty.Stroke.f3883a, vectorPath2.getStroke()), ((Number) vectorConfig4.a(VectorProperty.StrokeAlpha.f3884a, Float.valueOf(vectorPath2.getStrokeAlpha()))).floatValue(), ((Number) vectorConfig4.a(VectorProperty.StrokeLineWidth.f3885a, Float.valueOf(vectorPath2.getStrokeLineWidth()))).floatValue(), vectorPath2.getStrokeLineCap(), vectorPath2.getStrokeLineJoin(), vectorPath2.getStrokeLineMiter(), ((Number) vectorConfig4.a(VectorProperty.TrimPathStart.f3890a, Float.valueOf(vectorPath2.getTrimPathStart()))).floatValue(), ((Number) vectorConfig4.a(VectorProperty.TrimPathEnd.f3888a, Float.valueOf(vectorPath2.getTrimPathEnd()))).floatValue(), ((Number) vectorConfig4.a(VectorProperty.TrimPathOffset.f3889a, Float.valueOf(vectorPath2.getTrimPathOffset()))).floatValue(), composer5, 0, 0, 0);
                    composer5.S();
                    it = it;
                    composerJ = composer5;
                    mapK = mapK;
                } else {
                    Iterator<VectorNode> it3 = it;
                    map4 = mapK;
                    composer3 = composerJ;
                    if (next instanceof VectorGroup) {
                        composer3.Y(799870476);
                        VectorGroup vectorGroup3 = (VectorGroup) next;
                        map5 = map4;
                        vectorConfig = (VectorConfig) map5.get(vectorGroup3.getName());
                        if (vectorConfig == null) {
                            vectorConfig = new VectorConfig() { // from class: androidx.compose.ui.graphics.vector.VectorPainterKt$RenderVectorGroup$config$2
                            };
                        }
                        VectorComposeKt.a(vectorGroup3.getName(), ((Number) vectorConfig.a(VectorProperty.Rotation.f3880a, Float.valueOf(vectorGroup3.getRotation()))).floatValue(), ((Number) vectorConfig.a(VectorProperty.PivotX.f3878a, Float.valueOf(vectorGroup3.getPivotX()))).floatValue(), ((Number) vectorConfig.a(VectorProperty.PivotY.f3879a, Float.valueOf(vectorGroup3.getPivotY()))).floatValue(), ((Number) vectorConfig.a(VectorProperty.ScaleX.f3881a, Float.valueOf(vectorGroup3.getScaleX()))).floatValue(), ((Number) vectorConfig.a(VectorProperty.ScaleY.f3882a, Float.valueOf(vectorGroup3.getScaleY()))).floatValue(), ((Number) vectorConfig.a(VectorProperty.TranslateX.f3886a, Float.valueOf(vectorGroup3.getTranslationX()))).floatValue(), ((Number) vectorConfig.a(VectorProperty.TranslateY.f3887a, Float.valueOf(vectorGroup3.getTranslationY()))).floatValue(), (List) vectorConfig.a(VectorProperty.PathData.f3877a, vectorGroup3.getClipPathData()), ComposableLambdaKt.e(1450046638, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.ui.graphics.vector.VectorPainterKt$RenderVectorGroup$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                invoke((Composer) obj, ((Number) obj2).intValue());
                                return Unit.f24295a;
                            }

                            @ComposableTarget
                            @Composable
                            public final void invoke(Composer composer6, int i5) {
                                if (!composer6.r((i5 & 3) != 2, i5 & 1)) {
                                    composer6.O();
                                    return;
                                }
                                if (ComposerKt.m()) {
                                    ComposerKt.q(1450046638, i5, -1, "androidx.compose.ui.graphics.vector.RenderVectorGroup.<anonymous> (VectorPainter.kt:463)");
                                }
                                VectorPainterKt.a((VectorGroup) next, map5, composer6, 0, 0);
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                            }
                        }, composer3, 54), composer3, 805306368, 0);
                    } else {
                        map5 = map4;
                        composer3.Y(782476035);
                    }
                    composer3.S();
                    composerJ = composer3;
                    mapK = map5;
                    it = it3;
                }
            }
            map3 = mapK;
            composer2 = composerJ;
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer2 = composerJ;
            composer2.O();
            map3 = map2;
        }
        scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.ui.graphics.vector.VectorPainterKt$RenderVectorGroup$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                    invoke((Composer) obj, ((Number) obj2).intValue());
                    return Unit.f24295a;
                }

                public final void invoke(Composer composer6, int i5) {
                    VectorPainterKt.a(vectorGroup, map3, composer6, RecomposeScopeImplKt.a(i | 1), i2);
                }
            });
        }
    }

    public static final VectorPainter b(VectorPainter vectorPainter, long j, long j2, String str, ColorFilter colorFilter, boolean z) {
        vectorPainter.w(j);
        vectorPainter.r(z);
        vectorPainter.u(colorFilter);
        vectorPainter.x(j2);
        vectorPainter.v(str);
        return vectorPainter;
    }

    public static final ColorFilter c(long j, int i) {
        if (j != 16) {
            return ColorFilter.INSTANCE.a(j, i);
        }
        return null;
    }

    public static final GroupComponent d(GroupComponent groupComponent, VectorGroup vectorGroup) {
        int iX = vectorGroup.x();
        for (int i = 0; i < iX; i++) {
            VectorNode vectorNodeE = vectorGroup.e(i);
            if (vectorNodeE instanceof VectorPath) {
                PathComponent pathComponent = new PathComponent();
                VectorPath vectorPath = (VectorPath) vectorNodeE;
                pathComponent.l(vectorPath.getPathData());
                pathComponent.m(vectorPath.getPathFillType());
                pathComponent.k(vectorPath.getName());
                pathComponent.i(vectorPath.getFill());
                pathComponent.j(vectorPath.getFillAlpha());
                pathComponent.n(vectorPath.getStroke());
                pathComponent.o(vectorPath.getStrokeAlpha());
                pathComponent.s(vectorPath.getStrokeLineWidth());
                pathComponent.p(vectorPath.getStrokeLineCap());
                pathComponent.q(vectorPath.getStrokeLineJoin());
                pathComponent.r(vectorPath.getStrokeLineMiter());
                pathComponent.v(vectorPath.getTrimPathStart());
                pathComponent.t(vectorPath.getTrimPathEnd());
                pathComponent.u(vectorPath.getTrimPathOffset());
                groupComponent.i(i, pathComponent);
            } else if (vectorNodeE instanceof VectorGroup) {
                GroupComponent groupComponent2 = new GroupComponent();
                VectorGroup vectorGroup2 = (VectorGroup) vectorNodeE;
                groupComponent2.r(vectorGroup2.getName());
                groupComponent2.u(vectorGroup2.getRotation());
                groupComponent2.v(vectorGroup2.getScaleX());
                groupComponent2.w(vectorGroup2.getScaleY());
                groupComponent2.x(vectorGroup2.getTranslationX());
                groupComponent2.y(vectorGroup2.getTranslationY());
                groupComponent2.s(vectorGroup2.getPivotX());
                groupComponent2.t(vectorGroup2.getPivotY());
                groupComponent2.q(vectorGroup2.getClipPathData());
                d(groupComponent2, vectorGroup2);
                groupComponent.i(i, groupComponent2);
            }
        }
        return groupComponent;
    }

    public static final VectorPainter e(Density density, ImageVector imageVector, GroupComponent groupComponent) {
        long jF = f(density, imageVector.getDefaultWidth(), imageVector.getDefaultHeight());
        return b(new VectorPainter(groupComponent), jF, g(jF, imageVector.getViewportWidth(), imageVector.getViewportHeight()), imageVector.getName(), c(imageVector.getTintColor(), imageVector.getTintBlendMode()), imageVector.getAutoMirror());
    }

    public static final long f(Density density, float f, float f2) {
        float fS2 = density.s2(f);
        float fS3 = density.s2(f2);
        return Size.d((((long) Float.floatToRawIntBits(fS2)) << 32) | (((long) Float.floatToRawIntBits(fS3)) & 4294967295L));
    }

    public static final long g(long j, float f, float f2) {
        if (Float.isNaN(f)) {
            f = Float.intBitsToFloat((int) (j >> 32));
        }
        if (Float.isNaN(f2)) {
            f2 = Float.intBitsToFloat((int) (j & 4294967295L));
        }
        return Size.d((((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(f2)) & 4294967295L));
    }

    public static final VectorPainter h(ImageVector imageVector, Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(1413834416, i, -1, "androidx.compose.ui.graphics.vector.rememberVectorPainter (VectorPainter.kt:169)");
        }
        Density density = (Density) composer.p(CompositionLocalsKt.f());
        float genId = imageVector.getGenId();
        boolean zF = composer.f((((long) Float.floatToRawIntBits(density.getDensity())) & 4294967295L) | (Float.floatToRawIntBits(genId) << 32));
        Object objE = composer.E();
        if (zF || objE == Composer.INSTANCE.a()) {
            GroupComponent groupComponent = new GroupComponent();
            d(groupComponent, imageVector.getRoot());
            Unit unit = Unit.f24295a;
            objE = e(density, imageVector, groupComponent);
            composer.v(objE);
        }
        VectorPainter vectorPainter = (VectorPainter) objE;
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return vectorPainter;
    }
}
