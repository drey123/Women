package androidx.compose.material3.pulltorefresh;

import androidx.compose.animation.CrossfadeKt;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.material3.MotionSchemeKt;
import androidx.compose.material3.ProgressIndicatorKt;
import androidx.compose.material3.pulltorefresh.PullToRefreshDefaults;
import androidx.compose.material3.tokens.ElevationTokens;
import androidx.compose.material3.tokens.MotionSchemeKeyTokens;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.DrawModifierKt;
import androidx.compose.ui.graphics.ClipOp;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.GraphicsLayerScope;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.ui.graphics.drawscope.DrawContext;
import androidx.compose.ui.layout.LayoutModifierKt;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.Dp;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b!\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003Jo\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\b\b\u0002\u0010\u0010\u001a\u00020\n2\u001c\u0010\u0016\u001a\u0018\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011¢\u0006\u0002\b\u0014¢\u0006\u0002\b\u0015H\u0007¢\u0006\u0004\b\u0017\u0010\u0018JG\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\b\b\u0002\u0010\u0019\u001a\u00020\u000e2\b\b\u0002\u0010\u000b\u001a\u00020\nH\u0007¢\u0006\u0004\b\u001a\u0010\u001bR \u0010\r\u001a\u00020\f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u0012\u0004\b \u0010\u0003\u001a\u0004\b\u001e\u0010\u001fR\u0017\u0010#\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b!\u0010\u001d\u001a\u0004\b\"\u0010\u001fR\u0017\u0010(\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b$\u0010%\u001a\u0004\b&\u0010'R\u0017\u0010+\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b)\u0010%\u001a\u0004\b*\u0010'R\u0017\u0010.\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b,\u0010%\u001a\u0004\b-\u0010'R\u0017\u00100\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u001a\u0010%\u001a\u0004\b/\u0010'R\u0011\u00103\u001a\u00020\u000e8G¢\u0006\u0006\u001a\u0004\b1\u00102R\u0011\u00105\u001a\u00020\u000e8G¢\u0006\u0006\u001a\u0004\b4\u00102¨\u00066"}, d2 = {"Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;", "", "<init>", "()V", "Landroidx/compose/material3/pulltorefresh/PullToRefreshState;", "state", "", "isRefreshing", "Landroidx/compose/ui/Modifier;", "modifier", "Landroidx/compose/ui/unit/Dp;", "maxDistance", "Landroidx/compose/ui/graphics/Shape;", "shape", "Landroidx/compose/ui/graphics/Color;", "containerColor", "elevation", "Lkotlin/Function1;", "Landroidx/compose/foundation/layout/BoxScope;", "", "Landroidx/compose/runtime/Composable;", "Lkotlin/ExtensionFunctionType;", ViewConfigurationScreenMapper.CONTENT, TimerTags.hoursShort, "(Landroidx/compose/material3/pulltorefresh/PullToRefreshState;ZLandroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;JFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "color", "g", "(Landroidx/compose/material3/pulltorefresh/PullToRefreshState;ZLandroidx/compose/ui/Modifier;JJFLandroidx/compose/runtime/Composer;II)V", "b", "Landroidx/compose/ui/graphics/Shape;", "getShape", "()Landroidx/compose/ui/graphics/Shape;", "getShape$annotations", "c", "getIndicatorShape", "indicatorShape", "d", "F", "getPositionalThreshold-D9Ej5fM", "()F", "PositionalThreshold", "e", "getIndicatorMaxDistance-D9Ej5fM", "IndicatorMaxDistance", "f", "getElevation-D9Ej5fM", "Elevation", "getLoadingIndicatorElevation-D9Ej5fM", "LoadingIndicatorElevation", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "(Landroidx/compose/runtime/Composer;I)J", "indicatorContainerColor", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "indicatorColor", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class PullToRefreshDefaults {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final PullToRefreshDefaults f3184a = new PullToRefreshDefaults();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final Shape shape = RoundedCornerShapeKt.g();

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static final Shape indicatorShape = RoundedCornerShapeKt.g();

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public static final float PositionalThreshold;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public static final float IndicatorMaxDistance;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public static final float Elevation;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public static final float LoadingIndicatorElevation;

    static {
        float fO = Dp.o(80);
        PositionalThreshold = fO;
        IndicatorMaxDistance = fO;
        ElevationTokens elevationTokens = ElevationTokens.f3240a;
        Elevation = elevationTokens.c();
        LoadingIndicatorElevation = elevationTokens.a();
    }

    public static final Unit i(ContentDrawScope contentDrawScope) {
        int iB = ClipOp.INSTANCE.b();
        DrawContext drawContext = contentDrawScope.getDrawContext();
        long jE = drawContext.e();
        drawContext.h().r();
        try {
            drawContext.getTransform().b(-3.4028235E38f, 0.0f, Float.MAX_VALUE, Float.MAX_VALUE, iB);
            contentDrawScope.S2();
            return Unit.f24295a;
        } finally {
            drawContext.h().i();
            drawContext.i(jE);
        }
    }

    public static final MeasureResult j(final PullToRefreshState pullToRefreshState, final boolean z, final float f, final float f2, final Shape shape2, MeasureScope measureScope, Measurable measurable, Constraints constraints) {
        final Placeable placeableH0 = measurable.h0(constraints.getValue());
        return MeasureScope.W0(measureScope, placeableH0.getWidth(), placeableH0.getHeight(), null, new Function1() { // from class: a33
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return PullToRefreshDefaults.k(placeableH0, pullToRefreshState, z, f, f2, shape2, (Placeable.PlacementScope) obj);
            }
        }, 4, null);
    }

    public static final Unit k(Placeable placeable, final PullToRefreshState pullToRefreshState, final boolean z, final float f, final float f2, final Shape shape2, Placeable.PlacementScope placementScope) {
        Placeable.PlacementScope.b0(placementScope, placeable, 0, 0, 0.0f, new Function1() { // from class: b33
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return PullToRefreshDefaults.l(pullToRefreshState, z, f, f2, shape2, (GraphicsLayerScope) obj);
            }
        }, 4, null);
        return Unit.f24295a;
    }

    public static final Unit l(PullToRefreshState pullToRefreshState, boolean z, float f, float f2, Shape shape2, GraphicsLayerScope graphicsLayerScope) {
        boolean z2 = pullToRefreshState.a() > 0.0f || z;
        graphicsLayerScope.g((pullToRefreshState.a() * graphicsLayerScope.U0(f)) - Float.intBitsToFloat((int) (graphicsLayerScope.getSize() & 4294967295L)));
        graphicsLayerScope.J(z2 ? graphicsLayerScope.s2(f2) : 0.0f);
        graphicsLayerScope.o2(shape2);
        graphicsLayerScope.D(true);
        return Unit.f24295a;
    }

    public static final Unit m(PullToRefreshDefaults pullToRefreshDefaults, PullToRefreshState pullToRefreshState, boolean z, Modifier modifier, float f, Shape shape2, long j, float f2, Function3 function3, int i, int i2, Composer composer, int i3) {
        pullToRefreshDefaults.h(pullToRefreshState, z, modifier, f, shape2, j, f2, function3, composer, RecomposeScopeImplKt.a(i | 1), i2);
        return Unit.f24295a;
    }

    public static final Unit n(PullToRefreshDefaults pullToRefreshDefaults, PullToRefreshState pullToRefreshState, boolean z, Modifier modifier, long j, long j2, float f, int i, int i2, Composer composer, int i3) {
        pullToRefreshDefaults.g(pullToRefreshState, z, modifier, j, j2, f, composer, RecomposeScopeImplKt.a(i | 1), i2);
        return Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x010b  */
    /* JADX WARN: Code duplicated, block: B:101:0x010e  */
    /* JADX WARN: Code duplicated, block: B:104:0x0113  */
    /* JADX WARN: Code duplicated, block: B:107:0x0122  */
    /* JADX WARN: Code duplicated, block: B:110:0x0130  */
    /* JADX WARN: Code duplicated, block: B:111:0x013b  */
    /* JADX WARN: Code duplicated, block: B:114:0x0147  */
    /* JADX WARN: Code duplicated, block: B:117:0x019d  */
    /* JADX WARN: Code duplicated, block: B:119:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:122:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:124:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:36:0x005e  */
    /* JADX WARN: Code duplicated, block: B:38:0x0062  */
    /* JADX WARN: Code duplicated, block: B:40:0x006a  */
    /* JADX WARN: Code duplicated, block: B:41:0x006d  */
    /* JADX WARN: Code duplicated, block: B:44:0x0073  */
    /* JADX WARN: Code duplicated, block: B:47:0x0079  */
    /* JADX WARN: Code duplicated, block: B:49:0x007d  */
    /* JADX WARN: Code duplicated, block: B:51:0x0085  */
    /* JADX WARN: Code duplicated, block: B:52:0x0088  */
    /* JADX WARN: Code duplicated, block: B:55:0x008e  */
    /* JADX WARN: Code duplicated, block: B:58:0x0095  */
    /* JADX WARN: Code duplicated, block: B:60:0x0099  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:66:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:69:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:70:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:72:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:74:0x00be  */
    /* JADX WARN: Code duplicated, block: B:75:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:79:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:80:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:83:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:99:0x0109 A[DONT_INVERT] */
    public final void g(final PullToRefreshState pullToRefreshState, final boolean z, Modifier modifier, long j, long j2, float f, Composer composer, final int i, final int i2) {
        int i3;
        Modifier modifier2;
        long j3;
        long jO;
        float f2;
        int i4;
        boolean z2;
        Composer composer2;
        final float f3;
        final long j4;
        final long j5;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeM;
        Modifier modifier4;
        Modifier modifier5;
        float f4;
        long j6;
        final long j7;
        Composer composerJ = composer.j(-1076870256);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (composerJ.X(pullToRefreshState) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i2 & 2) != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= composerJ.b(z) ? 32 : 16;
        }
        int i5 = i2 & 4;
        if (i5 == 0) {
            if ((i & 384) == 0) {
                modifier2 = modifier;
                i3 |= composerJ.X(modifier2) ? 256 : 128;
            }
            if ((i & 3072) == 0) {
                if ((i2 & 8) == 0) {
                    j3 = j;
                    int i6 = composerJ.f(j3) ? 2048 : 1024;
                    i3 |= i6;
                } else {
                    j3 = j;
                }
                i3 |= i6;
            } else {
                j3 = j;
            }
            if ((i & 24576) == 0) {
                if ((i2 & 16) == 0) {
                    jO = j2;
                    int i7 = composerJ.f(jO) ? 16384 : 8192;
                    i3 |= i7;
                } else {
                    jO = j2;
                }
                i3 |= i7;
            } else {
                jO = j2;
            }
            if ((196608 & i) == 0) {
                if ((i2 & 32) == 0) {
                    f2 = f;
                    int i8 = composerJ.c(f2) ? 131072 : 65536;
                    i3 |= i8;
                } else {
                    f2 = f;
                }
                i3 |= i8;
            } else {
                f2 = f;
            }
            if ((i2 & 64) != 0) {
                i3 |= 1572864;
            } else if ((i & 1572864) == 0) {
                if (composerJ.X(this)) {
                    i4 = 1048576;
                } else {
                    i4 = 524288;
                }
                i3 |= i4;
            }
            if ((599187 & i3) != 599186) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (composerJ.r(z2, i3 & 1)) {
                composerJ.H();
                if ((i & 1) != 0 || composerJ.Q()) {
                    if (i5 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if ((i2 & 8) != 0) {
                        long jP = p(composerJ, (i3 >> 18) & 14);
                        i3 &= -7169;
                        j3 = jP;
                    }
                    if ((i2 & 16) != 0) {
                        jO = o(composerJ, (i3 >> 18) & 14);
                        i3 &= -57345;
                    }
                    if ((i2 & 32) != 0) {
                        i3 &= -458753;
                        modifier5 = modifier4;
                        f4 = IndicatorMaxDistance;
                        j6 = j3;
                        j7 = jO;
                    } else {
                        modifier5 = modifier4;
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(-1076870256, i3, -1, "androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.Indicator (PullToRefresh.kt:515)");
                    }
                    int i9 = (i3 & 14) | 12582912 | (i3 & 112) | (i3 & 896) | ((i3 >> 6) & 7168);
                    int i10 = i3 << 6;
                    long j8 = j7;
                    composer2 = composerJ;
                    h(pullToRefreshState, z, modifier5, f4, null, j6, 0.0f, ComposableLambdaKt.e(298232649, true, new Function3<BoxScope, Composer, Integer, Unit>() { // from class: androidx.compose.material3.pulltorefresh.PullToRefreshDefaults$Indicator$1

                        /* JADX INFO: renamed from: androidx.compose.material3.pulltorefresh.PullToRefreshDefaults$Indicator$1$1, reason: invalid class name */
                        @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
                        @SourceDebugExtension
                        public static final class AnonymousClass1 implements Function3<Boolean, Composer, Integer, Unit> {

                            /* JADX INFO: renamed from: a, reason: collision with root package name */
                            public final /* synthetic */ long f3186a;
                            public final /* synthetic */ PullToRefreshState b;

                            public AnonymousClass1(long j, PullToRefreshState pullToRefreshState) {
                                this.f3186a = j;
                                this.b = pullToRefreshState;
                            }

                            public static final float c(PullToRefreshState pullToRefreshState) {
                                return pullToRefreshState.a();
                            }

                            public final void b(boolean z, Composer composer, int i) {
                                if ((i & 6) == 0) {
                                    i |= composer.b(z) ? 4 : 2;
                                }
                                if (!composer.r((i & 19) != 18, i & 1)) {
                                    composer.O();
                                    return;
                                }
                                if (ComposerKt.m()) {
                                    ComposerKt.q(-2064098104, i, -1, "androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.Indicator.<anonymous>.<anonymous> (PullToRefresh.kt:528)");
                                }
                                if (z) {
                                    composer.Y(-499784343);
                                    ProgressIndicatorKt.f(SizeKt.t(Modifier.INSTANCE, PullToRefreshKt.q()), this.f3186a, PullToRefreshKt.f3188a, 0L, 0, 0.0f, composer, 390, 56);
                                    composer.S();
                                } else {
                                    composer.Y(-499540745);
                                    boolean zX = composer.X(this.b);
                                    final PullToRefreshState pullToRefreshState = this.b;
                                    Object objE = composer.E();
                                    if (zX || objE == Composer.INSTANCE.a()) {
                                        objE = 
                                        /*  JADX ERROR: Method code generation error
                                            jadx.core.utils.exceptions.CodegenException: Error generate insn: 0x0075: CONSTRUCTOR (r0v7 'objE' java.lang.Object) = (r14v2 'pullToRefreshState' androidx.compose.material3.pulltorefresh.PullToRefreshState A[DONT_INLINE]) A[MD:(androidx.compose.material3.pulltorefresh.PullToRefreshState):void (m)] call: androidx.compose.material3.pulltorefresh.a.<init>(androidx.compose.material3.pulltorefresh.PullToRefreshState):void type: CONSTRUCTOR in method: androidx.compose.material3.pulltorefresh.PullToRefreshDefaults$Indicator$1.1.b(boolean, androidx.compose.runtime.Composer, int):void, file: classes.dex
                                            	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:310)
                                            	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:273)
                                            	at jadx.core.codegen.RegionGen.makeSimpleBlock(RegionGen.java:94)
                                            	at jadx.core.dex.nodes.IBlock.generate(IBlock.java:15)
                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                            	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                            	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                                            	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:126)
                                            	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                            	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                            	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                                            	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:140)
                                            	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                            	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                            	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                            	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                            	at jadx.core.codegen.MethodGen.addRegionInsns(MethodGen.java:291)
                                            	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:270)
                                            	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:420)
                                            	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:345)
                                            	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:299)
                                            	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:183)
                                            	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
                                            	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
                                            	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:258)
                                            Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Expected class to be processed at this point, class: androidx.compose.material3.pulltorefresh.a, state: NOT_LOADED
                                            	at jadx.core.dex.nodes.ClassNode.ensureProcessed(ClassNode.java:306)
                                            	at jadx.core.codegen.InsnGen.inlineAnonymousConstructor(InsnGen.java:807)
                                            	at jadx.core.codegen.InsnGen.makeConstructor(InsnGen.java:730)
                                            	at jadx.core.codegen.InsnGen.makeInsnBody(InsnGen.java:418)
                                            	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:303)
                                            	... 31 more
                                            */
                                        /*
                                            this = this;
                                            r0 = r14 & 6
                                            if (r0 != 0) goto Le
                                            boolean r0 = r13.b(r12)
                                            if (r0 == 0) goto Lc
                                            r0 = 4
                                            goto Ld
                                        Lc:
                                            r0 = 2
                                        Ld:
                                            r14 = r14 | r0
                                        Le:
                                            r0 = r14 & 19
                                            r1 = 18
                                            r2 = 0
                                            if (r0 == r1) goto L17
                                            r0 = 1
                                            goto L18
                                        L17:
                                            r0 = r2
                                        L18:
                                            r1 = r14 & 1
                                            boolean r0 = r13.r(r0, r1)
                                            if (r0 == 0) goto L8f
                                            boolean r0 = androidx.compose.runtime.ComposerKt.m()
                                            if (r0 == 0) goto L2f
                                            r0 = -1
                                            java.lang.String r1 = "androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.Indicator.<anonymous>.<anonymous> (PullToRefresh.kt:528)"
                                            r3 = -2064098104(0xffffffff84f85cc8, float:-5.8389726E-36)
                                            androidx.compose.runtime.ComposerKt.q(r3, r14, r0, r1)
                                        L2f:
                                            if (r12 == 0) goto L57
                                            r12 = -499784343(0xffffffffe235e569, float:-8.3884786E20)
                                            r13.Y(r12)
                                            float r3 = androidx.compose.material3.pulltorefresh.PullToRefreshKt.m()
                                            androidx.compose.ui.Modifier$Companion r12 = androidx.compose.ui.Modifier.INSTANCE
                                            float r14 = androidx.compose.material3.pulltorefresh.PullToRefreshKt.q()
                                            androidx.compose.ui.Modifier r0 = androidx.compose.foundation.layout.SizeKt.t(r12, r14)
                                            long r1 = r11.f3186a
                                            r9 = 390(0x186, float:5.47E-43)
                                            r10 = 56
                                            r4 = 0
                                            r6 = 0
                                            r7 = 0
                                            r8 = r13
                                            androidx.compose.material3.ProgressIndicatorKt.f(r0, r1, r3, r4, r6, r7, r8, r9, r10)
                                            r13.S()
                                            goto L85
                                        L57:
                                            r12 = -499540745(0xffffffffe2399cf7, float:-8.5598954E20)
                                            r13.Y(r12)
                                            androidx.compose.material3.pulltorefresh.PullToRefreshState r12 = r11.b
                                            boolean r12 = r13.X(r12)
                                            androidx.compose.material3.pulltorefresh.PullToRefreshState r14 = r11.b
                                            java.lang.Object r0 = r13.E()
                                            if (r12 != 0) goto L73
                                            androidx.compose.runtime.Composer$Companion r12 = androidx.compose.runtime.Composer.INSTANCE
                                            java.lang.Object r12 = r12.a()
                                            if (r0 != r12) goto L7b
                                        L73:
                                            androidx.compose.material3.pulltorefresh.a r0 = new androidx.compose.material3.pulltorefresh.a
                                            r0.<init>(r14)
                                            r13.v(r0)
                                        L7b:
                                            androidx.compose.material3.internal.FloatProducer r0 = (androidx.compose.material3.internal.FloatProducer) r0
                                            long r3 = r11.f3186a
                                            androidx.compose.material3.pulltorefresh.PullToRefreshKt.l(r0, r3, r13, r2)
                                            r13.S()
                                        L85:
                                            boolean r12 = androidx.compose.runtime.ComposerKt.m()
                                            if (r12 == 0) goto L92
                                            androidx.compose.runtime.ComposerKt.p()
                                            goto L92
                                        L8f:
                                            r13.O()
                                        L92:
                                            return
                                        */
                                        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.pulltorefresh.PullToRefreshDefaults$Indicator$1.AnonymousClass1.b(boolean, androidx.compose.runtime.Composer, int):void");
                                    }

                                    @Override // kotlin.jvm.functions.Function3
                                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                                        b(((Boolean) obj).booleanValue(), (Composer) obj2, ((Number) obj3).intValue());
                                        return Unit.f24295a;
                                    }
                                }

                                public final void a(BoxScope boxScope, Composer composer3, int i11) {
                                    if (!composer3.r((i11 & 17) != 16, i11 & 1)) {
                                        composer3.O();
                                        return;
                                    }
                                    if (ComposerKt.m()) {
                                        ComposerKt.q(298232649, i11, -1, "androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.Indicator.<anonymous> (PullToRefresh.kt:524)");
                                    }
                                    CrossfadeKt.b(Boolean.valueOf(z), null, MotionSchemeKt.b(MotionSchemeKeyTokens.DefaultEffects, composer3, 6), null, ComposableLambdaKt.e(-2064098104, true, new AnonymousClass1(j7, pullToRefreshState), composer3, 54), composer3, 24576, 10);
                                    if (ComposerKt.m()) {
                                        ComposerKt.p();
                                    }
                                }

                                @Override // kotlin.jvm.functions.Function3
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                                    a((BoxScope) obj, (Composer) obj2, ((Number) obj3).intValue());
                                    return Unit.f24295a;
                                }
                            }, composerJ, 54), composerJ, i9 | (458752 & i10) | (i10 & 234881024), 80);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                            modifier3 = modifier5;
                            j5 = j6;
                            f3 = f4;
                            j4 = j8;
                        } else {
                            composerJ.O();
                            if ((i2 & 8) != 0) {
                                i3 &= -7169;
                            }
                            if ((i2 & 16) != 0) {
                                i3 &= -57345;
                            }
                            if ((i2 & 32) != 0) {
                                i3 &= -458753;
                            }
                            modifier5 = modifier2;
                        }
                        j6 = j3;
                        j7 = jO;
                        f4 = f2;
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(-1076870256, i3, -1, "androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.Indicator (PullToRefresh.kt:515)");
                        }
                        int i11 = (i3 & 14) | 12582912 | (i3 & 112) | (i3 & 896) | ((i3 >> 6) & 7168);
                        int i12 = i3 << 6;
                        long j9 = j7;
                        composer2 = composerJ;
                        h(pullToRefreshState, z, modifier5, f4, null, j6, 0.0f, ComposableLambdaKt.e(298232649, true, new Function3<BoxScope, Composer, Integer, Unit>() { // from class: androidx.compose.material3.pulltorefresh.PullToRefreshDefaults$Indicator$1

                            /* JADX INFO: renamed from: androidx.compose.material3.pulltorefresh.PullToRefreshDefaults$Indicator$1$1, reason: invalid class name */
                            @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
                            @SourceDebugExtension
                            public static final class AnonymousClass1 implements Function3<Boolean, Composer, Integer, Unit> {

                                /* JADX INFO: renamed from: a, reason: collision with root package name */
                                public final /* synthetic */ long f3186a;
                                public final /* synthetic */ PullToRefreshState b;

                                public AnonymousClass1(long j, PullToRefreshState pullToRefreshState) {
                                    this.f3186a = j;
                                    this.b = pullToRefreshState;
                                }

                                public static final float c(PullToRefreshState pullToRefreshState) {
                                    return pullToRefreshState.a();
                                }

                                /*  JADX ERROR: Method code generation error
                                    jadx.core.utils.exceptions.CodegenException: Error generate insn: 0x0075: CONSTRUCTOR (r0v7 'objE' java.lang.Object) = (r14v2 'pullToRefreshState' androidx.compose.material3.pulltorefresh.PullToRefreshState A[DONT_INLINE]) A[MD:(androidx.compose.material3.pulltorefresh.PullToRefreshState):void (m)] call: androidx.compose.material3.pulltorefresh.a.<init>(androidx.compose.material3.pulltorefresh.PullToRefreshState):void type: CONSTRUCTOR in method: androidx.compose.material3.pulltorefresh.PullToRefreshDefaults$Indicator$1.1.b(boolean, androidx.compose.runtime.Composer, int):void, file: classes.dex
                                    	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:310)
                                    	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:273)
                                    	at jadx.core.codegen.RegionGen.makeSimpleBlock(RegionGen.java:94)
                                    	at jadx.core.dex.nodes.IBlock.generate(IBlock.java:15)
                                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                    	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                    	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                                    	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:126)
                                    	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                    	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                    	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                                    	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:140)
                                    	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                    	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                    	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                    	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                    	at jadx.core.codegen.MethodGen.addRegionInsns(MethodGen.java:291)
                                    	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:270)
                                    	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:420)
                                    	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:345)
                                    Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Expected class to be processed at this point, class: androidx.compose.material3.pulltorefresh.a, state: NOT_LOADED
                                    	at jadx.core.dex.nodes.ClassNode.ensureProcessed(ClassNode.java:306)
                                    	at jadx.core.codegen.InsnGen.inlineAnonymousConstructor(InsnGen.java:807)
                                    	at jadx.core.codegen.InsnGen.makeConstructor(InsnGen.java:730)
                                    	at jadx.core.codegen.InsnGen.makeInsnBody(InsnGen.java:418)
                                    	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:303)
                                    	... 26 more
                                    */
                                public final void b(boolean r12, androidx.compose.runtime.Composer r13, int r14) {
                                    /*
                                        r11 = this;
                                        r0 = r14 & 6
                                        if (r0 != 0) goto Le
                                        boolean r0 = r13.b(r12)
                                        if (r0 == 0) goto Lc
                                        r0 = 4
                                        goto Ld
                                    Lc:
                                        r0 = 2
                                    Ld:
                                        r14 = r14 | r0
                                    Le:
                                        r0 = r14 & 19
                                        r1 = 18
                                        r2 = 0
                                        if (r0 == r1) goto L17
                                        r0 = 1
                                        goto L18
                                    L17:
                                        r0 = r2
                                    L18:
                                        r1 = r14 & 1
                                        boolean r0 = r13.r(r0, r1)
                                        if (r0 == 0) goto L8f
                                        boolean r0 = androidx.compose.runtime.ComposerKt.m()
                                        if (r0 == 0) goto L2f
                                        r0 = -1
                                        java.lang.String r1 = "androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.Indicator.<anonymous>.<anonymous> (PullToRefresh.kt:528)"
                                        r3 = -2064098104(0xffffffff84f85cc8, float:-5.8389726E-36)
                                        androidx.compose.runtime.ComposerKt.q(r3, r14, r0, r1)
                                    L2f:
                                        if (r12 == 0) goto L57
                                        r12 = -499784343(0xffffffffe235e569, float:-8.3884786E20)
                                        r13.Y(r12)
                                        float r3 = androidx.compose.material3.pulltorefresh.PullToRefreshKt.m()
                                        androidx.compose.ui.Modifier$Companion r12 = androidx.compose.ui.Modifier.INSTANCE
                                        float r14 = androidx.compose.material3.pulltorefresh.PullToRefreshKt.q()
                                        androidx.compose.ui.Modifier r0 = androidx.compose.foundation.layout.SizeKt.t(r12, r14)
                                        long r1 = r11.f3186a
                                        r9 = 390(0x186, float:5.47E-43)
                                        r10 = 56
                                        r4 = 0
                                        r6 = 0
                                        r7 = 0
                                        r8 = r13
                                        androidx.compose.material3.ProgressIndicatorKt.f(r0, r1, r3, r4, r6, r7, r8, r9, r10)
                                        r13.S()
                                        goto L85
                                    L57:
                                        r12 = -499540745(0xffffffffe2399cf7, float:-8.5598954E20)
                                        r13.Y(r12)
                                        androidx.compose.material3.pulltorefresh.PullToRefreshState r12 = r11.b
                                        boolean r12 = r13.X(r12)
                                        androidx.compose.material3.pulltorefresh.PullToRefreshState r14 = r11.b
                                        java.lang.Object r0 = r13.E()
                                        if (r12 != 0) goto L73
                                        androidx.compose.runtime.Composer$Companion r12 = androidx.compose.runtime.Composer.INSTANCE
                                        java.lang.Object r12 = r12.a()
                                        if (r0 != r12) goto L7b
                                    L73:
                                        androidx.compose.material3.pulltorefresh.a r0 = new androidx.compose.material3.pulltorefresh.a
                                        r0.<init>(r14)
                                        r13.v(r0)
                                    L7b:
                                        androidx.compose.material3.internal.FloatProducer r0 = (androidx.compose.material3.internal.FloatProducer) r0
                                        long r3 = r11.f3186a
                                        androidx.compose.material3.pulltorefresh.PullToRefreshKt.l(r0, r3, r13, r2)
                                        r13.S()
                                    L85:
                                        boolean r12 = androidx.compose.runtime.ComposerKt.m()
                                        if (r12 == 0) goto L92
                                        androidx.compose.runtime.ComposerKt.p()
                                        goto L92
                                    L8f:
                                        r13.O()
                                    L92:
                                        return
                                    */
                                    throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.pulltorefresh.PullToRefreshDefaults$Indicator$1.AnonymousClass1.b(boolean, androidx.compose.runtime.Composer, int):void");
                                }

                                @Override // kotlin.jvm.functions.Function3
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                                    b(((Boolean) obj).booleanValue(), (Composer) obj2, ((Number) obj3).intValue());
                                    return Unit.f24295a;
                                }
                            }

                            public final void a(BoxScope boxScope, Composer composer3, int i13) {
                                if (!composer3.r((i13 & 17) != 16, i13 & 1)) {
                                    composer3.O();
                                    return;
                                }
                                if (ComposerKt.m()) {
                                    ComposerKt.q(298232649, i13, -1, "androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.Indicator.<anonymous> (PullToRefresh.kt:524)");
                                }
                                CrossfadeKt.b(Boolean.valueOf(z), null, MotionSchemeKt.b(MotionSchemeKeyTokens.DefaultEffects, composer3, 6), null, ComposableLambdaKt.e(-2064098104, true, new AnonymousClass1(j7, pullToRefreshState), composer3, 54), composer3, 24576, 10);
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                            }

                            @Override // kotlin.jvm.functions.Function3
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                                a((BoxScope) obj, (Composer) obj2, ((Number) obj3).intValue());
                                return Unit.f24295a;
                            }
                        }, composerJ, 54), composerJ, i11 | (458752 & i12) | (i12 & 234881024), 80);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        modifier3 = modifier5;
                        j5 = j6;
                        f3 = f4;
                        j4 = j9;
                    } else {
                        composer2 = composerJ;
                        composer2.O();
                        f3 = f2;
                        j4 = jO;
                        j5 = j3;
                        modifier3 = modifier2;
                    }
                    scopeUpdateScopeM = composer2.m();
                    if (scopeUpdateScopeM != null) {
                        scopeUpdateScopeM.a(new Function2() { // from class: w23
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return PullToRefreshDefaults.n(this.f28529a, pullToRefreshState, z, modifier3, j5, j4, f3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i3 |= 384;
                modifier2 = modifier;
                if ((i & 3072) == 0) {
                    if ((i2 & 8) == 0) {
                        j3 = j;
                        if (composerJ.f(j3)) {
                        }
                        i3 |= i6;
                    } else {
                        j3 = j;
                    }
                    i3 |= i6;
                } else {
                    j3 = j;
                }
                if ((i & 24576) == 0) {
                    if ((i2 & 16) == 0) {
                        jO = j2;
                        if (composerJ.f(jO)) {
                        }
                        i3 |= i7;
                    } else {
                        jO = j2;
                    }
                    i3 |= i7;
                } else {
                    jO = j2;
                }
                if ((196608 & i) == 0) {
                    if ((i2 & 32) == 0) {
                        f2 = f;
                        if (composerJ.c(f2)) {
                        }
                        i3 |= i8;
                    } else {
                        f2 = f;
                    }
                    i3 |= i8;
                } else {
                    f2 = f;
                }
                if ((i2 & 64) != 0) {
                    i3 |= 1572864;
                } else if ((i & 1572864) == 0) {
                    if (composerJ.X(this)) {
                        i4 = 1048576;
                    } else {
                        i4 = 524288;
                    }
                    i3 |= i4;
                }
                if ((599187 & i3) != 599186) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (composerJ.r(z2, i3 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i5 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if ((i2 & 8) != 0) {
                            long jP2 = p(composerJ, (i3 >> 18) & 14);
                            i3 &= -7169;
                            j3 = jP2;
                        }
                        if ((i2 & 16) != 0) {
                            jO = o(composerJ, (i3 >> 18) & 14);
                            i3 &= -57345;
                        }
                        if ((i2 & 32) != 0) {
                            i3 &= -458753;
                            modifier5 = modifier4;
                            f4 = IndicatorMaxDistance;
                            j6 = j3;
                            j7 = jO;
                        } else {
                            modifier5 = modifier4;
                            j6 = j3;
                            j7 = jO;
                            f4 = f2;
                        }
                    } else {
                        if (i5 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if ((i2 & 8) != 0) {
                            long jP3 = p(composerJ, (i3 >> 18) & 14);
                            i3 &= -7169;
                            j3 = jP3;
                        }
                        if ((i2 & 16) != 0) {
                            jO = o(composerJ, (i3 >> 18) & 14);
                            i3 &= -57345;
                        }
                        if ((i2 & 32) != 0) {
                            i3 &= -458753;
                            modifier5 = modifier4;
                            f4 = IndicatorMaxDistance;
                            j6 = j3;
                            j7 = jO;
                        } else {
                            modifier5 = modifier4;
                            j6 = j3;
                            j7 = jO;
                            f4 = f2;
                        }
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(-1076870256, i3, -1, "androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.Indicator (PullToRefresh.kt:515)");
                    }
                    int i13 = (i3 & 14) | 12582912 | (i3 & 112) | (i3 & 896) | ((i3 >> 6) & 7168);
                    int i14 = i3 << 6;
                    long j10 = j7;
                    composer2 = composerJ;
                    h(pullToRefreshState, z, modifier5, f4, null, j6, 0.0f, ComposableLambdaKt.e(298232649, true, new Function3<BoxScope, Composer, Integer, Unit>() { // from class: androidx.compose.material3.pulltorefresh.PullToRefreshDefaults$Indicator$1

                        /* JADX INFO: renamed from: androidx.compose.material3.pulltorefresh.PullToRefreshDefaults$Indicator$1$1, reason: invalid class name */
                        @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
                        @SourceDebugExtension
                        public static final class AnonymousClass1 implements Function3<Boolean, Composer, Integer, Unit> {

                            /* JADX INFO: renamed from: a, reason: collision with root package name */
                            public final /* synthetic */ long f3186a;
                            public final /* synthetic */ PullToRefreshState b;

                            public AnonymousClass1(long j, PullToRefreshState pullToRefreshState) {
                                this.f3186a = j;
                                this.b = pullToRefreshState;
                            }

                            public static final float c(PullToRefreshState pullToRefreshState) {
                                return pullToRefreshState.a();
                            }

                            /*  JADX ERROR: Method code generation error
                                jadx.core.utils.exceptions.CodegenException: Error generate insn: 0x0075: CONSTRUCTOR (r0v7 'objE' java.lang.Object) = (r14v2 'pullToRefreshState' androidx.compose.material3.pulltorefresh.PullToRefreshState A[DONT_INLINE]) A[MD:(androidx.compose.material3.pulltorefresh.PullToRefreshState):void (m)] call: androidx.compose.material3.pulltorefresh.a.<init>(androidx.compose.material3.pulltorefresh.PullToRefreshState):void type: CONSTRUCTOR in method: androidx.compose.material3.pulltorefresh.PullToRefreshDefaults$Indicator$1.1.b(boolean, androidx.compose.runtime.Composer, int):void, file: classes.dex
                                	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:310)
                                	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:273)
                                	at jadx.core.codegen.RegionGen.makeSimpleBlock(RegionGen.java:94)
                                	at jadx.core.dex.nodes.IBlock.generate(IBlock.java:15)
                                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                                	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:126)
                                	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                                	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:140)
                                	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                	at jadx.core.codegen.MethodGen.addRegionInsns(MethodGen.java:291)
                                	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:270)
                                	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:420)
                                Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Expected class to be processed at this point, class: androidx.compose.material3.pulltorefresh.a, state: NOT_LOADED
                                	at jadx.core.dex.nodes.ClassNode.ensureProcessed(ClassNode.java:306)
                                	at jadx.core.codegen.InsnGen.inlineAnonymousConstructor(InsnGen.java:807)
                                	at jadx.core.codegen.InsnGen.makeConstructor(InsnGen.java:730)
                                	at jadx.core.codegen.InsnGen.makeInsnBody(InsnGen.java:418)
                                	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:303)
                                	... 25 more
                                */
                            public final void b(boolean r12, androidx.compose.runtime.Composer r13, int r14) {
                                /*
                                    r11 = this;
                                    r0 = r14 & 6
                                    if (r0 != 0) goto Le
                                    boolean r0 = r13.b(r12)
                                    if (r0 == 0) goto Lc
                                    r0 = 4
                                    goto Ld
                                Lc:
                                    r0 = 2
                                Ld:
                                    r14 = r14 | r0
                                Le:
                                    r0 = r14 & 19
                                    r1 = 18
                                    r2 = 0
                                    if (r0 == r1) goto L17
                                    r0 = 1
                                    goto L18
                                L17:
                                    r0 = r2
                                L18:
                                    r1 = r14 & 1
                                    boolean r0 = r13.r(r0, r1)
                                    if (r0 == 0) goto L8f
                                    boolean r0 = androidx.compose.runtime.ComposerKt.m()
                                    if (r0 == 0) goto L2f
                                    r0 = -1
                                    java.lang.String r1 = "androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.Indicator.<anonymous>.<anonymous> (PullToRefresh.kt:528)"
                                    r3 = -2064098104(0xffffffff84f85cc8, float:-5.8389726E-36)
                                    androidx.compose.runtime.ComposerKt.q(r3, r14, r0, r1)
                                L2f:
                                    if (r12 == 0) goto L57
                                    r12 = -499784343(0xffffffffe235e569, float:-8.3884786E20)
                                    r13.Y(r12)
                                    float r3 = androidx.compose.material3.pulltorefresh.PullToRefreshKt.m()
                                    androidx.compose.ui.Modifier$Companion r12 = androidx.compose.ui.Modifier.INSTANCE
                                    float r14 = androidx.compose.material3.pulltorefresh.PullToRefreshKt.q()
                                    androidx.compose.ui.Modifier r0 = androidx.compose.foundation.layout.SizeKt.t(r12, r14)
                                    long r1 = r11.f3186a
                                    r9 = 390(0x186, float:5.47E-43)
                                    r10 = 56
                                    r4 = 0
                                    r6 = 0
                                    r7 = 0
                                    r8 = r13
                                    androidx.compose.material3.ProgressIndicatorKt.f(r0, r1, r3, r4, r6, r7, r8, r9, r10)
                                    r13.S()
                                    goto L85
                                L57:
                                    r12 = -499540745(0xffffffffe2399cf7, float:-8.5598954E20)
                                    r13.Y(r12)
                                    androidx.compose.material3.pulltorefresh.PullToRefreshState r12 = r11.b
                                    boolean r12 = r13.X(r12)
                                    androidx.compose.material3.pulltorefresh.PullToRefreshState r14 = r11.b
                                    java.lang.Object r0 = r13.E()
                                    if (r12 != 0) goto L73
                                    androidx.compose.runtime.Composer$Companion r12 = androidx.compose.runtime.Composer.INSTANCE
                                    java.lang.Object r12 = r12.a()
                                    if (r0 != r12) goto L7b
                                L73:
                                    androidx.compose.material3.pulltorefresh.a r0 = new androidx.compose.material3.pulltorefresh.a
                                    r0.<init>(r14)
                                    r13.v(r0)
                                L7b:
                                    androidx.compose.material3.internal.FloatProducer r0 = (androidx.compose.material3.internal.FloatProducer) r0
                                    long r3 = r11.f3186a
                                    androidx.compose.material3.pulltorefresh.PullToRefreshKt.l(r0, r3, r13, r2)
                                    r13.S()
                                L85:
                                    boolean r12 = androidx.compose.runtime.ComposerKt.m()
                                    if (r12 == 0) goto L92
                                    androidx.compose.runtime.ComposerKt.p()
                                    goto L92
                                L8f:
                                    r13.O()
                                L92:
                                    return
                                */
                                throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.pulltorefresh.PullToRefreshDefaults$Indicator$1.AnonymousClass1.b(boolean, androidx.compose.runtime.Composer, int):void");
                            }

                            @Override // kotlin.jvm.functions.Function3
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                                b(((Boolean) obj).booleanValue(), (Composer) obj2, ((Number) obj3).intValue());
                                return Unit.f24295a;
                            }
                        }

                        public final void a(BoxScope boxScope, Composer composer3, int i15) {
                            if (!composer3.r((i15 & 17) != 16, i15 & 1)) {
                                composer3.O();
                                return;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(298232649, i15, -1, "androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.Indicator.<anonymous> (PullToRefresh.kt:524)");
                            }
                            CrossfadeKt.b(Boolean.valueOf(z), null, MotionSchemeKt.b(MotionSchemeKeyTokens.DefaultEffects, composer3, 6), null, ComposableLambdaKt.e(-2064098104, true, new AnonymousClass1(j7, pullToRefreshState), composer3, 54), composer3, 24576, 10);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                        }

                        @Override // kotlin.jvm.functions.Function3
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                            a((BoxScope) obj, (Composer) obj2, ((Number) obj3).intValue());
                            return Unit.f24295a;
                        }
                    }, composerJ, 54), composerJ, i13 | (458752 & i14) | (i14 & 234881024), 80);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    modifier3 = modifier5;
                    j5 = j6;
                    f3 = f4;
                    j4 = j10;
                } else {
                    composer2 = composerJ;
                    composer2.O();
                    f3 = f2;
                    j4 = jO;
                    j5 = j3;
                    modifier3 = modifier2;
                }
                scopeUpdateScopeM = composer2.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: w23
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return PullToRefreshDefaults.n(this.f28529a, pullToRefreshState, z, modifier3, j5, j4, f3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }

            /* JADX WARN: Code duplicated, block: B:100:0x0117  */
            /* JADX WARN: Code duplicated, block: B:101:0x011a  */
            /* JADX WARN: Code duplicated, block: B:104:0x0123  */
            /* JADX WARN: Code duplicated, block: B:106:0x012a  */
            /* JADX WARN: Code duplicated, block: B:119:0x014d A[DONT_INVERT] */
            /* JADX WARN: Code duplicated, block: B:120:0x014f  */
            /* JADX WARN: Code duplicated, block: B:123:0x0156  */
            /* JADX WARN: Code duplicated, block: B:126:0x015f  */
            /* JADX WARN: Code duplicated, block: B:127:0x0167  */
            /* JADX WARN: Code duplicated, block: B:129:0x016b  */
            /* JADX WARN: Code duplicated, block: B:132:0x0175  */
            /* JADX WARN: Code duplicated, block: B:135:0x0185  */
            /* JADX WARN: Code duplicated, block: B:138:0x01a2  */
            /* JADX WARN: Code duplicated, block: B:141:0x01b5  */
            /* JADX WARN: Code duplicated, block: B:142:0x01b8  */
            /* JADX WARN: Code duplicated, block: B:145:0x01bf  */
            /* JADX WARN: Code duplicated, block: B:146:0x01c2  */
            /* JADX WARN: Code duplicated, block: B:149:0x01cc  */
            /* JADX WARN: Code duplicated, block: B:151:0x01d2  */
            /* JADX WARN: Code duplicated, block: B:157:0x01e4  */
            /* JADX WARN: Code duplicated, block: B:159:0x01ea  */
            /* JADX WARN: Code duplicated, block: B:165:0x01fd  */
            /* JADX WARN: Code duplicated, block: B:167:0x0203  */
            /* JADX WARN: Code duplicated, block: B:173:0x0212  */
            /* JADX WARN: Code duplicated, block: B:175:0x0218  */
            /* JADX WARN: Code duplicated, block: B:178:0x0261  */
            /* JADX WARN: Code duplicated, block: B:181:0x026d  */
            /* JADX WARN: Code duplicated, block: B:182:0x0271  */
            /* JADX WARN: Code duplicated, block: B:185:0x0292  */
            /* JADX WARN: Code duplicated, block: B:187:0x02a0  */
            /* JADX WARN: Code duplicated, block: B:190:0x02cd  */
            /* JADX WARN: Code duplicated, block: B:192:0x02d8  */
            /* JADX WARN: Code duplicated, block: B:195:0x02e7  */
            /* JADX WARN: Code duplicated, block: B:197:? A[RETURN, SYNTHETIC] */
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
            /* JADX WARN: Code duplicated, block: B:53:0x0091 A[ADDED_TO_REGION] */
            /* JADX WARN: Code duplicated, block: B:56:0x0098  */
            /* JADX WARN: Code duplicated, block: B:59:0x00a0  */
            /* JADX WARN: Code duplicated, block: B:60:0x00a5  */
            /* JADX WARN: Code duplicated, block: B:62:0x00ab  */
            /* JADX WARN: Code duplicated, block: B:64:0x00b1  */
            /* JADX WARN: Code duplicated, block: B:65:0x00b4  */
            /* JADX WARN: Code duplicated, block: B:69:0x00be  */
            /* JADX WARN: Code duplicated, block: B:71:0x00c4  */
            /* JADX WARN: Code duplicated, block: B:74:0x00cd  */
            /* JADX WARN: Code duplicated, block: B:76:0x00d2  */
            /* JADX WARN: Code duplicated, block: B:79:0x00da  */
            /* JADX WARN: Code duplicated, block: B:80:0x00dd  */
            /* JADX WARN: Code duplicated, block: B:82:0x00e1  */
            /* JADX WARN: Code duplicated, block: B:84:0x00e7  */
            /* JADX WARN: Code duplicated, block: B:85:0x00ea  */
            /* JADX WARN: Code duplicated, block: B:89:0x00f1  */
            /* JADX WARN: Code duplicated, block: B:91:0x00f7  */
            /* JADX WARN: Code duplicated, block: B:93:0x00fc  */
            /* JADX WARN: Code duplicated, block: B:95:0x0104  */
            /* JADX WARN: Code duplicated, block: B:96:0x0107  */
            public final void h(final PullToRefreshState pullToRefreshState, final boolean z, Modifier modifier, float f, Shape shape2, long j, float f2, final Function3 function3, Composer composer, final int i, final int i2) {
                int i3;
                int i4;
                Modifier modifier2;
                int i5;
                float f3;
                int i6;
                long jG;
                int i7;
                float f4;
                int i8;
                int i9;
                boolean z2;
                boolean z3;
                final Shape shape3;
                final Modifier modifier3;
                final float f5;
                final long j2;
                final float f6;
                ScopeUpdateScope scopeUpdateScopeM;
                Shape shape4;
                Object objE;
                Composer.Companion companion;
                boolean z4;
                boolean z5;
                boolean z6;
                Object objE2;
                int iA;
                Function0 function0B;
                Composer composerC;
                Function2 function2C;
                int i10;
                Composer composerJ = composer.j(-1341144489);
                if ((i2 & 1) != 0) {
                    i3 = i | 6;
                } else if ((i & 6) == 0) {
                    i3 = (composerJ.X(pullToRefreshState) ? 4 : 2) | i;
                } else {
                    i3 = i;
                }
                if ((i2 & 2) == 0) {
                    if ((i & 48) == 0) {
                        i3 |= composerJ.b(z) ? 32 : 16;
                    }
                    i4 = i2 & 4;
                    if (i4 != 0) {
                        if ((i & 384) == 0) {
                            modifier2 = modifier;
                            if (composerJ.X(modifier2)) {
                                i5 = 256;
                            } else {
                                i5 = 128;
                            }
                            i3 |= i5;
                        }
                        if ((i & 3072) == 0) {
                            if ((i2 & 8) == 0) {
                                f3 = f;
                                int i11 = composerJ.c(f3) ? 2048 : 1024;
                                i3 |= i11;
                            } else {
                                f3 = f;
                            }
                            i3 |= i11;
                        } else {
                            f3 = f;
                        }
                        if ((i & 24576) != 0) {
                            i3 |= ((i2 & 16) == 0 || !composerJ.X(shape2)) ? 8192 : 16384;
                        }
                        i6 = i2 & 32;
                        if (i6 != 0) {
                            i3 |= 196608;
                            jG = j;
                        } else {
                            jG = j;
                            if ((i & 196608) == 0) {
                                if (composerJ.f(jG)) {
                                    i7 = 131072;
                                } else {
                                    i7 = 65536;
                                }
                                i3 |= i7;
                            }
                        }
                        if ((i & 1572864) == 0) {
                            f4 = f2;
                            if ((i2 & 64) == 0 || !composerJ.c(f4)) {
                                i10 = 524288;
                            } else {
                                i10 = 1048576;
                            }
                            i3 |= i10;
                        } else {
                            f4 = f2;
                        }
                        if ((i2 & 128) != 0) {
                            i3 |= 12582912;
                        } else if ((i & 12582912) == 0) {
                            if (composerJ.G(function3)) {
                                i8 = 8388608;
                            } else {
                                i8 = 4194304;
                            }
                            i3 |= i8;
                        }
                        if ((i2 & 256) != 0) {
                            if ((100663296 & i) == 0) {
                                if (composerJ.X(this)) {
                                    i9 = 67108864;
                                } else {
                                    i9 = 33554432;
                                }
                                i3 |= i9;
                            }
                            z2 = true;
                            if ((i3 & 38347923) != 38347922) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            if (composerJ.r(z3, i3 & 1)) {
                                composerJ.H();
                                if ((i & 1) != 0 || composerJ.Q()) {
                                    if (i4 != 0) {
                                        modifier2 = Modifier.INSTANCE;
                                    }
                                    if ((i2 & 8) != 0) {
                                        i3 &= -7169;
                                        f3 = IndicatorMaxDistance;
                                    }
                                    if ((i2 & 16) != 0) {
                                        shape4 = indicatorShape;
                                        i3 = (-57345) & i3;
                                    } else {
                                        shape4 = shape2;
                                    }
                                    if (i6 != 0) {
                                        jG = Color.INSTANCE.g();
                                    }
                                    if ((i2 & 64) != 0) {
                                        i3 &= -3670017;
                                        f4 = Elevation;
                                    }
                                } else {
                                    composerJ.O();
                                    if ((i2 & 8) != 0) {
                                        i3 &= -7169;
                                    }
                                    if ((i2 & 16) != 0) {
                                        i3 &= -57345;
                                    }
                                    if ((i2 & 64) != 0) {
                                        i3 &= -3670017;
                                    }
                                    shape4 = shape2;
                                }
                                composerJ.y();
                                if (ComposerKt.m()) {
                                    ComposerKt.q(-1341144489, i3, -1, "androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.IndicatorBox (PullToRefresh.kt:456)");
                                }
                                Modifier modifierT = SizeKt.t(modifier2, PullToRefreshKt.p());
                                objE = composerJ.E();
                                companion = Composer.INSTANCE;
                                if (objE == companion.a()) {
                                    objE = new Function1() { // from class: x23
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return PullToRefreshDefaults.i((ContentDrawScope) obj);
                                        }
                                    };
                                    composerJ.v(objE);
                                }
                                Modifier modifierD = DrawModifierKt.d(modifierT, (Function1) objE);
                                if ((i3 & 14) == 4) {
                                    z4 = true;
                                } else {
                                    z4 = false;
                                }
                                if ((i3 & 112) == 32) {
                                    z5 = true;
                                } else {
                                    z5 = false;
                                }
                                boolean z7 = z4 | z5 | ((((i3 & 7168) ^ 3072) <= 2048 && composerJ.c(f3)) || (i3 & 3072) == 2048) | ((((3670016 & i3) ^ 1572864) <= 1048576 && composerJ.c(f4)) || (i3 & 1572864) == 1048576);
                                if ((((57344 & i3) ^ 24576) > 16384 || !composerJ.X(shape4)) && (i3 & 24576) != 16384) {
                                }
                                z6 = z7 | z2;
                                objE2 = composerJ.E();
                                if (z6 || objE2 == companion.a()) {
                                    final float f7 = f3;
                                    final float f8 = f4;
                                    final Shape shape5 = shape4;
                                    objE2 = new Function3() { // from class: y23
                                        @Override // kotlin.jvm.functions.Function3
                                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                                            return PullToRefreshDefaults.j(pullToRefreshState, z, f7, f8, shape5, (MeasureScope) obj, (Measurable) obj2, (Constraints) obj3);
                                        }
                                    };
                                    composerJ.v(objE2);
                                }
                                Modifier modifierC = BackgroundKt.c(LayoutModifierKt.a(modifierD, (Function3) objE2), jG, shape4);
                                int i12 = ((i3 >> 12) & 7168) | 48;
                                MeasurePolicy measurePolicyI = BoxKt.i(Alignment.INSTANCE.e(), false);
                                iA = ComposablesKt.a(composerJ, 0);
                                CompositionLocalMap compositionLocalMapT = composerJ.t();
                                Modifier modifierE = ComposedModifierKt.e(composerJ, modifierC);
                                ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                                Shape shape6 = shape4;
                                function0B = companion2.b();
                                if (composerJ.getApplier() == null) {
                                    ComposablesKt.d();
                                }
                                composerJ.J();
                                if (composerJ.getInserting()) {
                                    composerJ.N(function0B);
                                } else {
                                    composerJ.u();
                                }
                                composerC = Updater.c(composerJ);
                                Modifier modifier4 = modifier2;
                                Updater.k(composerC, measurePolicyI, companion2.f());
                                Updater.k(composerC, compositionLocalMapT, companion2.h());
                                function2C = companion2.c();
                                if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                                    composerC.v(Integer.valueOf(iA));
                                    composerC.o(Integer.valueOf(iA), function2C);
                                }
                                Updater.k(composerC, modifierE, companion2.g());
                                function3.invoke(BoxScopeInstance.f1195a, composerJ, Integer.valueOf(((i12 >> 6) & 112) | 6));
                                composerJ.x();
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                                f5 = f3;
                                j2 = jG;
                                f6 = f4;
                                shape3 = shape6;
                                modifier3 = modifier4;
                            } else {
                                composerJ.O();
                                shape3 = shape2;
                                modifier3 = modifier2;
                                f5 = f3;
                                j2 = jG;
                                f6 = f4;
                            }
                            scopeUpdateScopeM = composerJ.m();
                            if (scopeUpdateScopeM != null) {
                                scopeUpdateScopeM.a(new Function2() { // from class: z23
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return PullToRefreshDefaults.m(this.f28942a, pullToRefreshState, z, modifier3, f5, shape3, j2, f6, function3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                                    }
                                });
                            }
                        }
                        i3 |= 100663296;
                        z2 = true;
                        if ((i3 & 38347923) != 38347922) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (composerJ.r(z3, i3 & 1)) {
                            composerJ.H();
                            if ((i & 1) != 0) {
                                if (i4 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if ((i2 & 8) != 0) {
                                    i3 &= -7169;
                                    f3 = IndicatorMaxDistance;
                                }
                                if ((i2 & 16) != 0) {
                                    shape4 = indicatorShape;
                                    i3 = (-57345) & i3;
                                } else {
                                    shape4 = shape2;
                                }
                                if (i6 != 0) {
                                    jG = Color.INSTANCE.g();
                                }
                                if ((i2 & 64) != 0) {
                                    i3 &= -3670017;
                                    f4 = Elevation;
                                }
                            } else {
                                if (i4 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if ((i2 & 8) != 0) {
                                    i3 &= -7169;
                                    f3 = IndicatorMaxDistance;
                                }
                                if ((i2 & 16) != 0) {
                                    shape4 = indicatorShape;
                                    i3 = (-57345) & i3;
                                } else {
                                    shape4 = shape2;
                                }
                                if (i6 != 0) {
                                    jG = Color.INSTANCE.g();
                                }
                                if ((i2 & 64) != 0) {
                                    i3 &= -3670017;
                                    f4 = Elevation;
                                }
                            }
                            composerJ.y();
                            if (ComposerKt.m()) {
                                ComposerKt.q(-1341144489, i3, -1, "androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.IndicatorBox (PullToRefresh.kt:456)");
                            }
                            Modifier modifierT2 = SizeKt.t(modifier2, PullToRefreshKt.p());
                            objE = composerJ.E();
                            companion = Composer.INSTANCE;
                            if (objE == companion.a()) {
                                objE = new Function1() { // from class: x23
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return PullToRefreshDefaults.i((ContentDrawScope) obj);
                                    }
                                };
                                composerJ.v(objE);
                            }
                            Modifier modifierD2 = DrawModifierKt.d(modifierT2, (Function1) objE);
                            if ((i3 & 14) == 4) {
                                z4 = true;
                            } else {
                                z4 = false;
                            }
                            if ((i3 & 112) == 32) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                            boolean z8 = z4 | z5 | ((((i3 & 7168) ^ 3072) <= 2048 && composerJ.c(f3)) || (i3 & 3072) == 2048) | ((((3670016 & i3) ^ 1572864) <= 1048576 && composerJ.c(f4)) || (i3 & 1572864) == 1048576);
                            z2 = ((57344 & i3) ^ 24576) > 16384 ? false : false;
                            z6 = z8 | z2;
                            objE2 = composerJ.E();
                            if (z6) {
                                final float f9 = f3;
                                final float f10 = f4;
                                final Shape shape7 = shape4;
                                objE2 = new Function3() { // from class: y23
                                    @Override // kotlin.jvm.functions.Function3
                                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                                        return PullToRefreshDefaults.j(pullToRefreshState, z, f9, f10, shape7, (MeasureScope) obj, (Measurable) obj2, (Constraints) obj3);
                                    }
                                };
                                composerJ.v(objE2);
                            } else {
                                final float f11 = f3;
                                final float f12 = f4;
                                final Shape shape8 = shape4;
                                objE2 = new Function3() { // from class: y23
                                    @Override // kotlin.jvm.functions.Function3
                                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                                        return PullToRefreshDefaults.j(pullToRefreshState, z, f11, f12, shape8, (MeasureScope) obj, (Measurable) obj2, (Constraints) obj3);
                                    }
                                };
                                composerJ.v(objE2);
                            }
                            Modifier modifierC2 = BackgroundKt.c(LayoutModifierKt.a(modifierD2, (Function3) objE2), jG, shape4);
                            int i13 = ((i3 >> 12) & 7168) | 48;
                            MeasurePolicy measurePolicyI2 = BoxKt.i(Alignment.INSTANCE.e(), false);
                            iA = ComposablesKt.a(composerJ, 0);
                            CompositionLocalMap compositionLocalMapT2 = composerJ.t();
                            Modifier modifierE2 = ComposedModifierKt.e(composerJ, modifierC2);
                            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                            Shape shape9 = shape4;
                            function0B = companion3.b();
                            if (composerJ.getApplier() == null) {
                                ComposablesKt.d();
                            }
                            composerJ.J();
                            if (composerJ.getInserting()) {
                                composerJ.N(function0B);
                            } else {
                                composerJ.u();
                            }
                            composerC = Updater.c(composerJ);
                            Modifier modifier5 = modifier2;
                            Updater.k(composerC, measurePolicyI2, companion3.f());
                            Updater.k(composerC, compositionLocalMapT2, companion3.h());
                            function2C = companion3.c();
                            if (composerC.getInserting()) {
                                composerC.v(Integer.valueOf(iA));
                                composerC.o(Integer.valueOf(iA), function2C);
                            } else {
                                composerC.v(Integer.valueOf(iA));
                                composerC.o(Integer.valueOf(iA), function2C);
                            }
                            Updater.k(composerC, modifierE2, companion3.g());
                            function3.invoke(BoxScopeInstance.f1195a, composerJ, Integer.valueOf(((i13 >> 6) & 112) | 6));
                            composerJ.x();
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                            f5 = f3;
                            j2 = jG;
                            f6 = f4;
                            shape3 = shape9;
                            modifier3 = modifier5;
                        } else {
                            composerJ.O();
                            shape3 = shape2;
                            modifier3 = modifier2;
                            f5 = f3;
                            j2 = jG;
                            f6 = f4;
                        }
                        scopeUpdateScopeM = composerJ.m();
                        if (scopeUpdateScopeM != null) {
                            scopeUpdateScopeM.a(new Function2() { // from class: z23
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return PullToRefreshDefaults.m(this.f28942a, pullToRefreshState, z, modifier3, f5, shape3, j2, f6, function3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i3 |= 384;
                    modifier2 = modifier;
                    if ((i & 3072) == 0) {
                        if ((i2 & 8) == 0) {
                            f3 = f;
                            if (composerJ.c(f3)) {
                            }
                            i3 |= i11;
                        } else {
                            f3 = f;
                        }
                        i3 |= i11;
                    } else {
                        f3 = f;
                    }
                    if ((i & 24576) != 0) {
                        i3 |= ((i2 & 16) == 0 || !composerJ.X(shape2)) ? 8192 : 16384;
                    }
                    i6 = i2 & 32;
                    if (i6 != 0) {
                        i3 |= 196608;
                        jG = j;
                    } else {
                        jG = j;
                        if ((i & 196608) == 0) {
                            if (composerJ.f(jG)) {
                                i7 = 131072;
                            } else {
                                i7 = 65536;
                            }
                            i3 |= i7;
                        }
                    }
                    if ((i & 1572864) == 0) {
                        f4 = f2;
                        if ((i2 & 64) == 0) {
                            i10 = 524288;
                        } else {
                            i10 = 524288;
                        }
                        i3 |= i10;
                    } else {
                        f4 = f2;
                    }
                    if ((i2 & 128) != 0) {
                        i3 |= 12582912;
                    } else if ((i & 12582912) == 0) {
                        if (composerJ.G(function3)) {
                            i8 = 8388608;
                        } else {
                            i8 = 4194304;
                        }
                        i3 |= i8;
                    }
                    if ((i2 & 256) != 0) {
                        if ((100663296 & i) == 0) {
                            if (composerJ.X(this)) {
                                i9 = 67108864;
                            } else {
                                i9 = 33554432;
                            }
                            i3 |= i9;
                        }
                        z2 = true;
                        if ((i3 & 38347923) != 38347922) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (composerJ.r(z3, i3 & 1)) {
                            composerJ.H();
                            if ((i & 1) != 0) {
                                if (i4 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if ((i2 & 8) != 0) {
                                    i3 &= -7169;
                                    f3 = IndicatorMaxDistance;
                                }
                                if ((i2 & 16) != 0) {
                                    shape4 = indicatorShape;
                                    i3 = (-57345) & i3;
                                } else {
                                    shape4 = shape2;
                                }
                                if (i6 != 0) {
                                    jG = Color.INSTANCE.g();
                                }
                                if ((i2 & 64) != 0) {
                                    i3 &= -3670017;
                                    f4 = Elevation;
                                }
                            } else {
                                if (i4 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if ((i2 & 8) != 0) {
                                    i3 &= -7169;
                                    f3 = IndicatorMaxDistance;
                                }
                                if ((i2 & 16) != 0) {
                                    shape4 = indicatorShape;
                                    i3 = (-57345) & i3;
                                } else {
                                    shape4 = shape2;
                                }
                                if (i6 != 0) {
                                    jG = Color.INSTANCE.g();
                                }
                                if ((i2 & 64) != 0) {
                                    i3 &= -3670017;
                                    f4 = Elevation;
                                }
                            }
                            composerJ.y();
                            if (ComposerKt.m()) {
                                ComposerKt.q(-1341144489, i3, -1, "androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.IndicatorBox (PullToRefresh.kt:456)");
                            }
                            Modifier modifierT3 = SizeKt.t(modifier2, PullToRefreshKt.p());
                            objE = composerJ.E();
                            companion = Composer.INSTANCE;
                            if (objE == companion.a()) {
                                objE = new Function1() { // from class: x23
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return PullToRefreshDefaults.i((ContentDrawScope) obj);
                                    }
                                };
                                composerJ.v(objE);
                            }
                            Modifier modifierD3 = DrawModifierKt.d(modifierT3, (Function1) objE);
                            if ((i3 & 14) == 4) {
                                z4 = true;
                            } else {
                                z4 = false;
                            }
                            if ((i3 & 112) == 32) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                            boolean z9 = z4 | z5 | ((((i3 & 7168) ^ 3072) <= 2048 && composerJ.c(f3)) || (i3 & 3072) == 2048) | ((((3670016 & i3) ^ 1572864) <= 1048576 && composerJ.c(f4)) || (i3 & 1572864) == 1048576);
                            if (((57344 & i3) ^ 24576) > 16384) {
                            }
                            z6 = z9 | z2;
                            objE2 = composerJ.E();
                            if (z6) {
                                final float f13 = f3;
                                final float f14 = f4;
                                final Shape shape10 = shape4;
                                objE2 = new Function3() { // from class: y23
                                    @Override // kotlin.jvm.functions.Function3
                                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                                        return PullToRefreshDefaults.j(pullToRefreshState, z, f13, f14, shape10, (MeasureScope) obj, (Measurable) obj2, (Constraints) obj3);
                                    }
                                };
                                composerJ.v(objE2);
                            } else {
                                final float f15 = f3;
                                final float f16 = f4;
                                final Shape shape11 = shape4;
                                objE2 = new Function3() { // from class: y23
                                    @Override // kotlin.jvm.functions.Function3
                                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                                        return PullToRefreshDefaults.j(pullToRefreshState, z, f15, f16, shape11, (MeasureScope) obj, (Measurable) obj2, (Constraints) obj3);
                                    }
                                };
                                composerJ.v(objE2);
                            }
                            Modifier modifierC3 = BackgroundKt.c(LayoutModifierKt.a(modifierD3, (Function3) objE2), jG, shape4);
                            int i14 = ((i3 >> 12) & 7168) | 48;
                            MeasurePolicy measurePolicyI3 = BoxKt.i(Alignment.INSTANCE.e(), false);
                            iA = ComposablesKt.a(composerJ, 0);
                            CompositionLocalMap compositionLocalMapT3 = composerJ.t();
                            Modifier modifierE3 = ComposedModifierKt.e(composerJ, modifierC3);
                            ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                            Shape shape12 = shape4;
                            function0B = companion4.b();
                            if (composerJ.getApplier() == null) {
                                ComposablesKt.d();
                            }
                            composerJ.J();
                            if (composerJ.getInserting()) {
                                composerJ.N(function0B);
                            } else {
                                composerJ.u();
                            }
                            composerC = Updater.c(composerJ);
                            Modifier modifier6 = modifier2;
                            Updater.k(composerC, measurePolicyI3, companion4.f());
                            Updater.k(composerC, compositionLocalMapT3, companion4.h());
                            function2C = companion4.c();
                            if (composerC.getInserting()) {
                                composerC.v(Integer.valueOf(iA));
                                composerC.o(Integer.valueOf(iA), function2C);
                            } else {
                                composerC.v(Integer.valueOf(iA));
                                composerC.o(Integer.valueOf(iA), function2C);
                            }
                            Updater.k(composerC, modifierE3, companion4.g());
                            function3.invoke(BoxScopeInstance.f1195a, composerJ, Integer.valueOf(((i14 >> 6) & 112) | 6));
                            composerJ.x();
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                            f5 = f3;
                            j2 = jG;
                            f6 = f4;
                            shape3 = shape12;
                            modifier3 = modifier6;
                        } else {
                            composerJ.O();
                            shape3 = shape2;
                            modifier3 = modifier2;
                            f5 = f3;
                            j2 = jG;
                            f6 = f4;
                        }
                        scopeUpdateScopeM = composerJ.m();
                        if (scopeUpdateScopeM != null) {
                            scopeUpdateScopeM.a(new Function2() { // from class: z23
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return PullToRefreshDefaults.m(this.f28942a, pullToRefreshState, z, modifier3, f5, shape3, j2, f6, function3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i3 |= 100663296;
                    z2 = true;
                    if ((i3 & 38347923) != 38347922) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (composerJ.r(z3, i3 & 1)) {
                        composerJ.H();
                        if ((i & 1) != 0) {
                            if (i4 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if ((i2 & 8) != 0) {
                                i3 &= -7169;
                                f3 = IndicatorMaxDistance;
                            }
                            if ((i2 & 16) != 0) {
                                shape4 = indicatorShape;
                                i3 = (-57345) & i3;
                            } else {
                                shape4 = shape2;
                            }
                            if (i6 != 0) {
                                jG = Color.INSTANCE.g();
                            }
                            if ((i2 & 64) != 0) {
                                i3 &= -3670017;
                                f4 = Elevation;
                            }
                        } else {
                            if (i4 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if ((i2 & 8) != 0) {
                                i3 &= -7169;
                                f3 = IndicatorMaxDistance;
                            }
                            if ((i2 & 16) != 0) {
                                shape4 = indicatorShape;
                                i3 = (-57345) & i3;
                            } else {
                                shape4 = shape2;
                            }
                            if (i6 != 0) {
                                jG = Color.INSTANCE.g();
                            }
                            if ((i2 & 64) != 0) {
                                i3 &= -3670017;
                                f4 = Elevation;
                            }
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(-1341144489, i3, -1, "androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.IndicatorBox (PullToRefresh.kt:456)");
                        }
                        Modifier modifierT4 = SizeKt.t(modifier2, PullToRefreshKt.p());
                        objE = composerJ.E();
                        companion = Composer.INSTANCE;
                        if (objE == companion.a()) {
                            objE = new Function1() { // from class: x23
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return PullToRefreshDefaults.i((ContentDrawScope) obj);
                                }
                            };
                            composerJ.v(objE);
                        }
                        Modifier modifierD4 = DrawModifierKt.d(modifierT4, (Function1) objE);
                        if ((i3 & 14) == 4) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        if ((i3 & 112) == 32) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        boolean z10 = z4 | z5 | ((((i3 & 7168) ^ 3072) <= 2048 && composerJ.c(f3)) || (i3 & 3072) == 2048) | ((((3670016 & i3) ^ 1572864) <= 1048576 && composerJ.c(f4)) || (i3 & 1572864) == 1048576);
                        if (((57344 & i3) ^ 24576) > 16384) {
                        }
                        z6 = z10 | z2;
                        objE2 = composerJ.E();
                        if (z6) {
                            final float f17 = f3;
                            final float f18 = f4;
                            final Shape shape13 = shape4;
                            objE2 = new Function3() { // from class: y23
                                @Override // kotlin.jvm.functions.Function3
                                public final Object invoke(Object obj, Object obj2, Object obj3) {
                                    return PullToRefreshDefaults.j(pullToRefreshState, z, f17, f18, shape13, (MeasureScope) obj, (Measurable) obj2, (Constraints) obj3);
                                }
                            };
                            composerJ.v(objE2);
                        } else {
                            final float f19 = f3;
                            final float f110 = f4;
                            final Shape shape14 = shape4;
                            objE2 = new Function3() { // from class: y23
                                @Override // kotlin.jvm.functions.Function3
                                public final Object invoke(Object obj, Object obj2, Object obj3) {
                                    return PullToRefreshDefaults.j(pullToRefreshState, z, f19, f110, shape14, (MeasureScope) obj, (Measurable) obj2, (Constraints) obj3);
                                }
                            };
                            composerJ.v(objE2);
                        }
                        Modifier modifierC4 = BackgroundKt.c(LayoutModifierKt.a(modifierD4, (Function3) objE2), jG, shape4);
                        int i15 = ((i3 >> 12) & 7168) | 48;
                        MeasurePolicy measurePolicyI4 = BoxKt.i(Alignment.INSTANCE.e(), false);
                        iA = ComposablesKt.a(composerJ, 0);
                        CompositionLocalMap compositionLocalMapT4 = composerJ.t();
                        Modifier modifierE4 = ComposedModifierKt.e(composerJ, modifierC4);
                        ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
                        Shape shape15 = shape4;
                        function0B = companion5.b();
                        if (composerJ.getApplier() == null) {
                            ComposablesKt.d();
                        }
                        composerJ.J();
                        if (composerJ.getInserting()) {
                            composerJ.N(function0B);
                        } else {
                            composerJ.u();
                        }
                        composerC = Updater.c(composerJ);
                        Modifier modifier7 = modifier2;
                        Updater.k(composerC, measurePolicyI4, companion5.f());
                        Updater.k(composerC, compositionLocalMapT4, companion5.h());
                        function2C = companion5.c();
                        if (composerC.getInserting()) {
                            composerC.v(Integer.valueOf(iA));
                            composerC.o(Integer.valueOf(iA), function2C);
                        } else {
                            composerC.v(Integer.valueOf(iA));
                            composerC.o(Integer.valueOf(iA), function2C);
                        }
                        Updater.k(composerC, modifierE4, companion5.g());
                        function3.invoke(BoxScopeInstance.f1195a, composerJ, Integer.valueOf(((i15 >> 6) & 112) | 6));
                        composerJ.x();
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        f5 = f3;
                        j2 = jG;
                        f6 = f4;
                        shape3 = shape15;
                        modifier3 = modifier7;
                    } else {
                        composerJ.O();
                        shape3 = shape2;
                        modifier3 = modifier2;
                        f5 = f3;
                        j2 = jG;
                        f6 = f4;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        scopeUpdateScopeM.a(new Function2() { // from class: z23
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return PullToRefreshDefaults.m(this.f28942a, pullToRefreshState, z, modifier3, f5, shape3, j2, f6, function3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i3 |= 48;
                i4 = i2 & 4;
                if (i4 != 0) {
                    if ((i & 384) == 0) {
                        modifier2 = modifier;
                        if (composerJ.X(modifier2)) {
                            i5 = 256;
                        } else {
                            i5 = 128;
                        }
                        i3 |= i5;
                    }
                    if ((i & 3072) == 0) {
                        if ((i2 & 8) == 0) {
                            f3 = f;
                            if (composerJ.c(f3)) {
                            }
                            i3 |= i11;
                        } else {
                            f3 = f;
                        }
                        i3 |= i11;
                    } else {
                        f3 = f;
                    }
                    if ((i & 24576) != 0) {
                        i3 |= ((i2 & 16) == 0 || !composerJ.X(shape2)) ? 8192 : 16384;
                    }
                    i6 = i2 & 32;
                    if (i6 != 0) {
                        i3 |= 196608;
                        jG = j;
                    } else {
                        jG = j;
                        if ((i & 196608) == 0) {
                            if (composerJ.f(jG)) {
                                i7 = 131072;
                            } else {
                                i7 = 65536;
                            }
                            i3 |= i7;
                        }
                    }
                    if ((i & 1572864) == 0) {
                        f4 = f2;
                        if ((i2 & 64) == 0) {
                            i10 = 524288;
                        } else {
                            i10 = 524288;
                        }
                        i3 |= i10;
                    } else {
                        f4 = f2;
                    }
                    if ((i2 & 128) != 0) {
                        i3 |= 12582912;
                    } else if ((i & 12582912) == 0) {
                        if (composerJ.G(function3)) {
                            i8 = 8388608;
                        } else {
                            i8 = 4194304;
                        }
                        i3 |= i8;
                    }
                    if ((i2 & 256) != 0) {
                        if ((100663296 & i) == 0) {
                            if (composerJ.X(this)) {
                                i9 = 67108864;
                            } else {
                                i9 = 33554432;
                            }
                            i3 |= i9;
                        }
                        z2 = true;
                        if ((i3 & 38347923) != 38347922) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (composerJ.r(z3, i3 & 1)) {
                            composerJ.H();
                            if ((i & 1) != 0) {
                                if (i4 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if ((i2 & 8) != 0) {
                                    i3 &= -7169;
                                    f3 = IndicatorMaxDistance;
                                }
                                if ((i2 & 16) != 0) {
                                    shape4 = indicatorShape;
                                    i3 = (-57345) & i3;
                                } else {
                                    shape4 = shape2;
                                }
                                if (i6 != 0) {
                                    jG = Color.INSTANCE.g();
                                }
                                if ((i2 & 64) != 0) {
                                    i3 &= -3670017;
                                    f4 = Elevation;
                                }
                            } else {
                                if (i4 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if ((i2 & 8) != 0) {
                                    i3 &= -7169;
                                    f3 = IndicatorMaxDistance;
                                }
                                if ((i2 & 16) != 0) {
                                    shape4 = indicatorShape;
                                    i3 = (-57345) & i3;
                                } else {
                                    shape4 = shape2;
                                }
                                if (i6 != 0) {
                                    jG = Color.INSTANCE.g();
                                }
                                if ((i2 & 64) != 0) {
                                    i3 &= -3670017;
                                    f4 = Elevation;
                                }
                            }
                            composerJ.y();
                            if (ComposerKt.m()) {
                                ComposerKt.q(-1341144489, i3, -1, "androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.IndicatorBox (PullToRefresh.kt:456)");
                            }
                            Modifier modifierT5 = SizeKt.t(modifier2, PullToRefreshKt.p());
                            objE = composerJ.E();
                            companion = Composer.INSTANCE;
                            if (objE == companion.a()) {
                                objE = new Function1() { // from class: x23
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return PullToRefreshDefaults.i((ContentDrawScope) obj);
                                    }
                                };
                                composerJ.v(objE);
                            }
                            Modifier modifierD5 = DrawModifierKt.d(modifierT5, (Function1) objE);
                            if ((i3 & 14) == 4) {
                                z4 = true;
                            } else {
                                z4 = false;
                            }
                            if ((i3 & 112) == 32) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                            boolean z11 = z4 | z5 | ((((i3 & 7168) ^ 3072) <= 2048 && composerJ.c(f3)) || (i3 & 3072) == 2048) | ((((3670016 & i3) ^ 1572864) <= 1048576 && composerJ.c(f4)) || (i3 & 1572864) == 1048576);
                            if (((57344 & i3) ^ 24576) > 16384) {
                            }
                            z6 = z11 | z2;
                            objE2 = composerJ.E();
                            if (z6) {
                                final float f111 = f3;
                                final float f112 = f4;
                                final Shape shape16 = shape4;
                                objE2 = new Function3() { // from class: y23
                                    @Override // kotlin.jvm.functions.Function3
                                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                                        return PullToRefreshDefaults.j(pullToRefreshState, z, f111, f112, shape16, (MeasureScope) obj, (Measurable) obj2, (Constraints) obj3);
                                    }
                                };
                                composerJ.v(objE2);
                            } else {
                                final float f113 = f3;
                                final float f114 = f4;
                                final Shape shape17 = shape4;
                                objE2 = new Function3() { // from class: y23
                                    @Override // kotlin.jvm.functions.Function3
                                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                                        return PullToRefreshDefaults.j(pullToRefreshState, z, f113, f114, shape17, (MeasureScope) obj, (Measurable) obj2, (Constraints) obj3);
                                    }
                                };
                                composerJ.v(objE2);
                            }
                            Modifier modifierC5 = BackgroundKt.c(LayoutModifierKt.a(modifierD5, (Function3) objE2), jG, shape4);
                            int i16 = ((i3 >> 12) & 7168) | 48;
                            MeasurePolicy measurePolicyI5 = BoxKt.i(Alignment.INSTANCE.e(), false);
                            iA = ComposablesKt.a(composerJ, 0);
                            CompositionLocalMap compositionLocalMapT5 = composerJ.t();
                            Modifier modifierE5 = ComposedModifierKt.e(composerJ, modifierC5);
                            ComposeUiNode.Companion companion6 = ComposeUiNode.INSTANCE;
                            Shape shape18 = shape4;
                            function0B = companion6.b();
                            if (composerJ.getApplier() == null) {
                                ComposablesKt.d();
                            }
                            composerJ.J();
                            if (composerJ.getInserting()) {
                                composerJ.N(function0B);
                            } else {
                                composerJ.u();
                            }
                            composerC = Updater.c(composerJ);
                            Modifier modifier8 = modifier2;
                            Updater.k(composerC, measurePolicyI5, companion6.f());
                            Updater.k(composerC, compositionLocalMapT5, companion6.h());
                            function2C = companion6.c();
                            if (composerC.getInserting()) {
                                composerC.v(Integer.valueOf(iA));
                                composerC.o(Integer.valueOf(iA), function2C);
                            } else {
                                composerC.v(Integer.valueOf(iA));
                                composerC.o(Integer.valueOf(iA), function2C);
                            }
                            Updater.k(composerC, modifierE5, companion6.g());
                            function3.invoke(BoxScopeInstance.f1195a, composerJ, Integer.valueOf(((i16 >> 6) & 112) | 6));
                            composerJ.x();
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                            f5 = f3;
                            j2 = jG;
                            f6 = f4;
                            shape3 = shape18;
                            modifier3 = modifier8;
                        } else {
                            composerJ.O();
                            shape3 = shape2;
                            modifier3 = modifier2;
                            f5 = f3;
                            j2 = jG;
                            f6 = f4;
                        }
                        scopeUpdateScopeM = composerJ.m();
                        if (scopeUpdateScopeM != null) {
                            scopeUpdateScopeM.a(new Function2() { // from class: z23
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return PullToRefreshDefaults.m(this.f28942a, pullToRefreshState, z, modifier3, f5, shape3, j2, f6, function3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i3 |= 100663296;
                    z2 = true;
                    if ((i3 & 38347923) != 38347922) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (composerJ.r(z3, i3 & 1)) {
                        composerJ.H();
                        if ((i & 1) != 0) {
                            if (i4 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if ((i2 & 8) != 0) {
                                i3 &= -7169;
                                f3 = IndicatorMaxDistance;
                            }
                            if ((i2 & 16) != 0) {
                                shape4 = indicatorShape;
                                i3 = (-57345) & i3;
                            } else {
                                shape4 = shape2;
                            }
                            if (i6 != 0) {
                                jG = Color.INSTANCE.g();
                            }
                            if ((i2 & 64) != 0) {
                                i3 &= -3670017;
                                f4 = Elevation;
                            }
                        } else {
                            if (i4 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if ((i2 & 8) != 0) {
                                i3 &= -7169;
                                f3 = IndicatorMaxDistance;
                            }
                            if ((i2 & 16) != 0) {
                                shape4 = indicatorShape;
                                i3 = (-57345) & i3;
                            } else {
                                shape4 = shape2;
                            }
                            if (i6 != 0) {
                                jG = Color.INSTANCE.g();
                            }
                            if ((i2 & 64) != 0) {
                                i3 &= -3670017;
                                f4 = Elevation;
                            }
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(-1341144489, i3, -1, "androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.IndicatorBox (PullToRefresh.kt:456)");
                        }
                        Modifier modifierT6 = SizeKt.t(modifier2, PullToRefreshKt.p());
                        objE = composerJ.E();
                        companion = Composer.INSTANCE;
                        if (objE == companion.a()) {
                            objE = new Function1() { // from class: x23
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return PullToRefreshDefaults.i((ContentDrawScope) obj);
                                }
                            };
                            composerJ.v(objE);
                        }
                        Modifier modifierD6 = DrawModifierKt.d(modifierT6, (Function1) objE);
                        if ((i3 & 14) == 4) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        if ((i3 & 112) == 32) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        boolean z12 = z4 | z5 | ((((i3 & 7168) ^ 3072) <= 2048 && composerJ.c(f3)) || (i3 & 3072) == 2048) | ((((3670016 & i3) ^ 1572864) <= 1048576 && composerJ.c(f4)) || (i3 & 1572864) == 1048576);
                        if (((57344 & i3) ^ 24576) > 16384) {
                        }
                        z6 = z12 | z2;
                        objE2 = composerJ.E();
                        if (z6) {
                            final float f115 = f3;
                            final float f116 = f4;
                            final Shape shape19 = shape4;
                            objE2 = new Function3() { // from class: y23
                                @Override // kotlin.jvm.functions.Function3
                                public final Object invoke(Object obj, Object obj2, Object obj3) {
                                    return PullToRefreshDefaults.j(pullToRefreshState, z, f115, f116, shape19, (MeasureScope) obj, (Measurable) obj2, (Constraints) obj3);
                                }
                            };
                            composerJ.v(objE2);
                        } else {
                            final float f117 = f3;
                            final float f118 = f4;
                            final Shape shape110 = shape4;
                            objE2 = new Function3() { // from class: y23
                                @Override // kotlin.jvm.functions.Function3
                                public final Object invoke(Object obj, Object obj2, Object obj3) {
                                    return PullToRefreshDefaults.j(pullToRefreshState, z, f117, f118, shape110, (MeasureScope) obj, (Measurable) obj2, (Constraints) obj3);
                                }
                            };
                            composerJ.v(objE2);
                        }
                        Modifier modifierC6 = BackgroundKt.c(LayoutModifierKt.a(modifierD6, (Function3) objE2), jG, shape4);
                        int i17 = ((i3 >> 12) & 7168) | 48;
                        MeasurePolicy measurePolicyI6 = BoxKt.i(Alignment.INSTANCE.e(), false);
                        iA = ComposablesKt.a(composerJ, 0);
                        CompositionLocalMap compositionLocalMapT6 = composerJ.t();
                        Modifier modifierE6 = ComposedModifierKt.e(composerJ, modifierC6);
                        ComposeUiNode.Companion companion7 = ComposeUiNode.INSTANCE;
                        Shape shape111 = shape4;
                        function0B = companion7.b();
                        if (composerJ.getApplier() == null) {
                            ComposablesKt.d();
                        }
                        composerJ.J();
                        if (composerJ.getInserting()) {
                            composerJ.N(function0B);
                        } else {
                            composerJ.u();
                        }
                        composerC = Updater.c(composerJ);
                        Modifier modifier9 = modifier2;
                        Updater.k(composerC, measurePolicyI6, companion7.f());
                        Updater.k(composerC, compositionLocalMapT6, companion7.h());
                        function2C = companion7.c();
                        if (composerC.getInserting()) {
                            composerC.v(Integer.valueOf(iA));
                            composerC.o(Integer.valueOf(iA), function2C);
                        } else {
                            composerC.v(Integer.valueOf(iA));
                            composerC.o(Integer.valueOf(iA), function2C);
                        }
                        Updater.k(composerC, modifierE6, companion7.g());
                        function3.invoke(BoxScopeInstance.f1195a, composerJ, Integer.valueOf(((i17 >> 6) & 112) | 6));
                        composerJ.x();
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        f5 = f3;
                        j2 = jG;
                        f6 = f4;
                        shape3 = shape111;
                        modifier3 = modifier9;
                    } else {
                        composerJ.O();
                        shape3 = shape2;
                        modifier3 = modifier2;
                        f5 = f3;
                        j2 = jG;
                        f6 = f4;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        scopeUpdateScopeM.a(new Function2() { // from class: z23
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return PullToRefreshDefaults.m(this.f28942a, pullToRefreshState, z, modifier3, f5, shape3, j2, f6, function3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i3 |= 384;
                modifier2 = modifier;
                if ((i & 3072) == 0) {
                    if ((i2 & 8) == 0) {
                        f3 = f;
                        if (composerJ.c(f3)) {
                        }
                        i3 |= i11;
                    } else {
                        f3 = f;
                    }
                    i3 |= i11;
                } else {
                    f3 = f;
                }
                if ((i & 24576) != 0) {
                    i3 |= ((i2 & 16) == 0 || !composerJ.X(shape2)) ? 8192 : 16384;
                }
                i6 = i2 & 32;
                if (i6 != 0) {
                    i3 |= 196608;
                    jG = j;
                } else {
                    jG = j;
                    if ((i & 196608) == 0) {
                        if (composerJ.f(jG)) {
                            i7 = 131072;
                        } else {
                            i7 = 65536;
                        }
                        i3 |= i7;
                    }
                }
                if ((i & 1572864) == 0) {
                    f4 = f2;
                    if ((i2 & 64) == 0) {
                        i10 = 524288;
                    } else {
                        i10 = 524288;
                    }
                    i3 |= i10;
                } else {
                    f4 = f2;
                }
                if ((i2 & 128) != 0) {
                    i3 |= 12582912;
                } else if ((i & 12582912) == 0) {
                    if (composerJ.G(function3)) {
                        i8 = 8388608;
                    } else {
                        i8 = 4194304;
                    }
                    i3 |= i8;
                }
                if ((i2 & 256) != 0) {
                    if ((100663296 & i) == 0) {
                        if (composerJ.X(this)) {
                            i9 = 67108864;
                        } else {
                            i9 = 33554432;
                        }
                        i3 |= i9;
                    }
                    z2 = true;
                    if ((i3 & 38347923) != 38347922) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (composerJ.r(z3, i3 & 1)) {
                        composerJ.H();
                        if ((i & 1) != 0) {
                            if (i4 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if ((i2 & 8) != 0) {
                                i3 &= -7169;
                                f3 = IndicatorMaxDistance;
                            }
                            if ((i2 & 16) != 0) {
                                shape4 = indicatorShape;
                                i3 = (-57345) & i3;
                            } else {
                                shape4 = shape2;
                            }
                            if (i6 != 0) {
                                jG = Color.INSTANCE.g();
                            }
                            if ((i2 & 64) != 0) {
                                i3 &= -3670017;
                                f4 = Elevation;
                            }
                        } else {
                            if (i4 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if ((i2 & 8) != 0) {
                                i3 &= -7169;
                                f3 = IndicatorMaxDistance;
                            }
                            if ((i2 & 16) != 0) {
                                shape4 = indicatorShape;
                                i3 = (-57345) & i3;
                            } else {
                                shape4 = shape2;
                            }
                            if (i6 != 0) {
                                jG = Color.INSTANCE.g();
                            }
                            if ((i2 & 64) != 0) {
                                i3 &= -3670017;
                                f4 = Elevation;
                            }
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(-1341144489, i3, -1, "androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.IndicatorBox (PullToRefresh.kt:456)");
                        }
                        Modifier modifierT7 = SizeKt.t(modifier2, PullToRefreshKt.p());
                        objE = composerJ.E();
                        companion = Composer.INSTANCE;
                        if (objE == companion.a()) {
                            objE = new Function1() { // from class: x23
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return PullToRefreshDefaults.i((ContentDrawScope) obj);
                                }
                            };
                            composerJ.v(objE);
                        }
                        Modifier modifierD7 = DrawModifierKt.d(modifierT7, (Function1) objE);
                        if ((i3 & 14) == 4) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        if ((i3 & 112) == 32) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        boolean z13 = z4 | z5 | ((((i3 & 7168) ^ 3072) <= 2048 && composerJ.c(f3)) || (i3 & 3072) == 2048) | ((((3670016 & i3) ^ 1572864) <= 1048576 && composerJ.c(f4)) || (i3 & 1572864) == 1048576);
                        if (((57344 & i3) ^ 24576) > 16384) {
                        }
                        z6 = z13 | z2;
                        objE2 = composerJ.E();
                        if (z6) {
                            final float f119 = f3;
                            final float f1110 = f4;
                            final Shape shape112 = shape4;
                            objE2 = new Function3() { // from class: y23
                                @Override // kotlin.jvm.functions.Function3
                                public final Object invoke(Object obj, Object obj2, Object obj3) {
                                    return PullToRefreshDefaults.j(pullToRefreshState, z, f119, f1110, shape112, (MeasureScope) obj, (Measurable) obj2, (Constraints) obj3);
                                }
                            };
                            composerJ.v(objE2);
                        } else {
                            final float f1111 = f3;
                            final float f1112 = f4;
                            final Shape shape113 = shape4;
                            objE2 = new Function3() { // from class: y23
                                @Override // kotlin.jvm.functions.Function3
                                public final Object invoke(Object obj, Object obj2, Object obj3) {
                                    return PullToRefreshDefaults.j(pullToRefreshState, z, f1111, f1112, shape113, (MeasureScope) obj, (Measurable) obj2, (Constraints) obj3);
                                }
                            };
                            composerJ.v(objE2);
                        }
                        Modifier modifierC7 = BackgroundKt.c(LayoutModifierKt.a(modifierD7, (Function3) objE2), jG, shape4);
                        int i18 = ((i3 >> 12) & 7168) | 48;
                        MeasurePolicy measurePolicyI7 = BoxKt.i(Alignment.INSTANCE.e(), false);
                        iA = ComposablesKt.a(composerJ, 0);
                        CompositionLocalMap compositionLocalMapT7 = composerJ.t();
                        Modifier modifierE7 = ComposedModifierKt.e(composerJ, modifierC7);
                        ComposeUiNode.Companion companion8 = ComposeUiNode.INSTANCE;
                        Shape shape114 = shape4;
                        function0B = companion8.b();
                        if (composerJ.getApplier() == null) {
                            ComposablesKt.d();
                        }
                        composerJ.J();
                        if (composerJ.getInserting()) {
                            composerJ.N(function0B);
                        } else {
                            composerJ.u();
                        }
                        composerC = Updater.c(composerJ);
                        Modifier modifier10 = modifier2;
                        Updater.k(composerC, measurePolicyI7, companion8.f());
                        Updater.k(composerC, compositionLocalMapT7, companion8.h());
                        function2C = companion8.c();
                        if (composerC.getInserting()) {
                            composerC.v(Integer.valueOf(iA));
                            composerC.o(Integer.valueOf(iA), function2C);
                        } else {
                            composerC.v(Integer.valueOf(iA));
                            composerC.o(Integer.valueOf(iA), function2C);
                        }
                        Updater.k(composerC, modifierE7, companion8.g());
                        function3.invoke(BoxScopeInstance.f1195a, composerJ, Integer.valueOf(((i18 >> 6) & 112) | 6));
                        composerJ.x();
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        f5 = f3;
                        j2 = jG;
                        f6 = f4;
                        shape3 = shape114;
                        modifier3 = modifier10;
                    } else {
                        composerJ.O();
                        shape3 = shape2;
                        modifier3 = modifier2;
                        f5 = f3;
                        j2 = jG;
                        f6 = f4;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        scopeUpdateScopeM.a(new Function2() { // from class: z23
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return PullToRefreshDefaults.m(this.f28942a, pullToRefreshState, z, modifier3, f5, shape3, j2, f6, function3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i3 |= 100663296;
                z2 = true;
                if ((i3 & 38347923) != 38347922) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (composerJ.r(z3, i3 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i4 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i2 & 8) != 0) {
                            i3 &= -7169;
                            f3 = IndicatorMaxDistance;
                        }
                        if ((i2 & 16) != 0) {
                            shape4 = indicatorShape;
                            i3 = (-57345) & i3;
                        } else {
                            shape4 = shape2;
                        }
                        if (i6 != 0) {
                            jG = Color.INSTANCE.g();
                        }
                        if ((i2 & 64) != 0) {
                            i3 &= -3670017;
                            f4 = Elevation;
                        }
                    } else {
                        if (i4 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i2 & 8) != 0) {
                            i3 &= -7169;
                            f3 = IndicatorMaxDistance;
                        }
                        if ((i2 & 16) != 0) {
                            shape4 = indicatorShape;
                            i3 = (-57345) & i3;
                        } else {
                            shape4 = shape2;
                        }
                        if (i6 != 0) {
                            jG = Color.INSTANCE.g();
                        }
                        if ((i2 & 64) != 0) {
                            i3 &= -3670017;
                            f4 = Elevation;
                        }
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(-1341144489, i3, -1, "androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.IndicatorBox (PullToRefresh.kt:456)");
                    }
                    Modifier modifierT8 = SizeKt.t(modifier2, PullToRefreshKt.p());
                    objE = composerJ.E();
                    companion = Composer.INSTANCE;
                    if (objE == companion.a()) {
                        objE = new Function1() { // from class: x23
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return PullToRefreshDefaults.i((ContentDrawScope) obj);
                            }
                        };
                        composerJ.v(objE);
                    }
                    Modifier modifierD8 = DrawModifierKt.d(modifierT8, (Function1) objE);
                    if ((i3 & 14) == 4) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if ((i3 & 112) == 32) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    boolean z14 = z4 | z5 | ((((i3 & 7168) ^ 3072) <= 2048 && composerJ.c(f3)) || (i3 & 3072) == 2048) | ((((3670016 & i3) ^ 1572864) <= 1048576 && composerJ.c(f4)) || (i3 & 1572864) == 1048576);
                    if (((57344 & i3) ^ 24576) > 16384) {
                    }
                    z6 = z14 | z2;
                    objE2 = composerJ.E();
                    if (z6) {
                        final float f1113 = f3;
                        final float f1114 = f4;
                        final Shape shape115 = shape4;
                        objE2 = new Function3() { // from class: y23
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                return PullToRefreshDefaults.j(pullToRefreshState, z, f1113, f1114, shape115, (MeasureScope) obj, (Measurable) obj2, (Constraints) obj3);
                            }
                        };
                        composerJ.v(objE2);
                    } else {
                        final float f1115 = f3;
                        final float f1116 = f4;
                        final Shape shape116 = shape4;
                        objE2 = new Function3() { // from class: y23
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                return PullToRefreshDefaults.j(pullToRefreshState, z, f1115, f1116, shape116, (MeasureScope) obj, (Measurable) obj2, (Constraints) obj3);
                            }
                        };
                        composerJ.v(objE2);
                    }
                    Modifier modifierC8 = BackgroundKt.c(LayoutModifierKt.a(modifierD8, (Function3) objE2), jG, shape4);
                    int i19 = ((i3 >> 12) & 7168) | 48;
                    MeasurePolicy measurePolicyI8 = BoxKt.i(Alignment.INSTANCE.e(), false);
                    iA = ComposablesKt.a(composerJ, 0);
                    CompositionLocalMap compositionLocalMapT8 = composerJ.t();
                    Modifier modifierE8 = ComposedModifierKt.e(composerJ, modifierC8);
                    ComposeUiNode.Companion companion9 = ComposeUiNode.INSTANCE;
                    Shape shape117 = shape4;
                    function0B = companion9.b();
                    if (composerJ.getApplier() == null) {
                        ComposablesKt.d();
                    }
                    composerJ.J();
                    if (composerJ.getInserting()) {
                        composerJ.N(function0B);
                    } else {
                        composerJ.u();
                    }
                    composerC = Updater.c(composerJ);
                    Modifier modifier11 = modifier2;
                    Updater.k(composerC, measurePolicyI8, companion9.f());
                    Updater.k(composerC, compositionLocalMapT8, companion9.h());
                    function2C = companion9.c();
                    if (composerC.getInserting()) {
                        composerC.v(Integer.valueOf(iA));
                        composerC.o(Integer.valueOf(iA), function2C);
                    } else {
                        composerC.v(Integer.valueOf(iA));
                        composerC.o(Integer.valueOf(iA), function2C);
                    }
                    Updater.k(composerC, modifierE8, companion9.g());
                    function3.invoke(BoxScopeInstance.f1195a, composerJ, Integer.valueOf(((i19 >> 6) & 112) | 6));
                    composerJ.x();
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    f5 = f3;
                    j2 = jG;
                    f6 = f4;
                    shape3 = shape117;
                    modifier3 = modifier11;
                } else {
                    composerJ.O();
                    shape3 = shape2;
                    modifier3 = modifier2;
                    f5 = f3;
                    j2 = jG;
                    f6 = f4;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: z23
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return PullToRefreshDefaults.m(this.f28942a, pullToRefreshState, z, modifier3, f5, shape3, j2, f6, function3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }

            public final long o(Composer composer, int i) {
                if (ComposerKt.m()) {
                    ComposerKt.q(-1441334156, i, -1, "androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.<get-indicatorColor> (PullToRefresh.kt:413)");
                }
                long onSurfaceVariant = MaterialTheme.f2588a.a(composer, 6).getOnSurfaceVariant();
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                return onSurfaceVariant;
            }

            public final long p(Composer composer, int i) {
                if (ComposerKt.m()) {
                    ComposerKt.q(-80510850, i, -1, "androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.<get-indicatorContainerColor> (PullToRefresh.kt:409)");
                }
                long surfaceContainerHigh = MaterialTheme.f2588a.a(composer, 6).getSurfaceContainerHigh();
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                return surfaceContainerHigh;
            }
        }
