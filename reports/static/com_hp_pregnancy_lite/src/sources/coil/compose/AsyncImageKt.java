package coil.compose;

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
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.unit.Constraints;
import coil.ImageLoader;
import coil.p013size.SizeResolver;
import coil.request.ImageRequest;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import net.zetetic.database.sqlcipher.SQLiteDatabase;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000d\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a®\u0001\u0010\u001b\u001a\u00020\u000b2\b\u0010\u0001\u001a\u0004\u0018\u00010\u00002\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\u0014\b\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\b2\u0016\b\u0002\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000b\u0018\u00010\b2\b\b\u0002\u0010\u000e\u001a\u00020\r2\b\b\u0002\u0010\u0010\u001a\u00020\u000f2\b\b\u0002\u0010\u0012\u001a\u00020\u00112\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\b\b\u0002\u0010\u0016\u001a\u00020\u00152\b\b\u0002\u0010\u0018\u001a\u00020\u00172\b\b\u0002\u0010\u001a\u001a\u00020\u0019H\u0007ø\u0001\u0000¢\u0006\u0004\b\u001b\u0010\u001c\u001a\u0088\u0001\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u001d2\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\b2\u0014\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000b\u0018\u00010\b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\b\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0003ø\u0001\u0000¢\u0006\u0004\b\u001f\u0010 \u001aS\u0010#\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020!2\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\b\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0018\u001a\u00020\u0017H\u0003¢\u0006\u0004\b#\u0010$\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006%"}, d2 = {"", "model", "", "contentDescription", "Lcoil/ImageLoader;", "imageLoader", "Landroidx/compose/ui/Modifier;", "modifier", "Lkotlin/Function1;", "Lcoil/compose/AsyncImagePainter$State;", "transform", "", "onState", "Landroidx/compose/ui/Alignment;", "alignment", "Landroidx/compose/ui/layout/ContentScale;", "contentScale", "", "alpha", "Landroidx/compose/ui/graphics/ColorFilter;", "colorFilter", "Landroidx/compose/ui/graphics/FilterQuality;", "filterQuality", "", "clipToBounds", "Lcoil/compose/EqualityDelegate;", "modelEqualityDelegate", "b", "(Ljava/lang/Object;Ljava/lang/String;Lcoil/ImageLoader;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLcoil/compose/EqualityDelegate;Landroidx/compose/runtime/Composer;III)V", "Lcoil/compose/AsyncImageState;", "state", "a", "(Lcoil/compose/AsyncImageState;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLandroidx/compose/runtime/Composer;II)V", "Lcoil/compose/AsyncImagePainter;", "painter", "c", "(Landroidx/compose/ui/Modifier;Lcoil/compose/AsyncImagePainter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ZLandroidx/compose/runtime/Composer;I)V", "coil-compose-base_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class AsyncImageKt {
    public static final void a(final AsyncImageState asyncImageState, final String str, final Modifier modifier, final Function1 function1, final Function1 function2, final Alignment alignment, final ContentScale contentScale, final float f, final ColorFilter colorFilter, final int i, final boolean z, Composer composer, final int i2, final int i3) {
        int i4;
        int i5;
        Composer composerJ = composer.j(-421592773);
        if ((i2 & 14) == 0) {
            i4 = (composerJ.X(asyncImageState) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 112) == 0) {
            i4 |= composerJ.X(str) ? 32 : 16;
        }
        if ((i2 & 896) == 0) {
            i4 |= composerJ.X(modifier) ? 256 : 128;
        }
        if ((i2 & 7168) == 0) {
            i4 |= composerJ.G(function1) ? 2048 : 1024;
        }
        if ((i2 & 57344) == 0) {
            i4 |= composerJ.G(function2) ? 16384 : 8192;
        }
        if ((i2 & 458752) == 0) {
            i4 |= composerJ.X(alignment) ? 131072 : 65536;
        }
        if ((i2 & 3670016) == 0) {
            i4 |= composerJ.X(contentScale) ? 1048576 : 524288;
        }
        if ((i2 & 29360128) == 0) {
            i4 |= composerJ.c(f) ? 8388608 : 4194304;
        }
        if ((234881024 & i2) == 0) {
            i4 |= composerJ.X(colorFilter) ? 67108864 : 33554432;
        }
        if ((i2 & 1879048192) == 0) {
            i4 |= composerJ.e(i) ? SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING : SQLiteDatabase.CREATE_IF_NECESSARY;
        }
        if ((i3 & 14) == 0) {
            i5 = i3 | (composerJ.b(z) ? 4 : 2);
        } else {
            i5 = i3;
        }
        if ((i4 & 1533916891) == 306783378 && (i5 & 11) == 2 && composerJ.k()) {
            composerJ.O();
        } else {
            if (ComposerKt.m()) {
                ComposerKt.q(-421592773, i4, i5, "coil.compose.AsyncImage (AsyncImage.kt:213)");
            }
            ImageRequest imageRequestG = UtilsKt.g(asyncImageState.getModel(), contentScale, composerJ, ((i4 >> 15) & 112) | 8);
            int i6 = i4 >> 3;
            int i7 = (i6 & 896) | 72 | (i6 & 7168);
            int i8 = i4 >> 6;
            int i9 = i8 & 57344;
            int i10 = i5;
            int i11 = i4;
            AsyncImagePainter asyncImagePainterC = AsyncImagePainterKt.c(imageRequestG, asyncImageState.getImageLoader(), function1, function2, contentScale, i, asyncImageState.getModelEqualityDelegate(), composerJ, i7 | i9 | ((i4 >> 12) & 458752), 0);
            SizeResolver sizeResolver = imageRequestG.getSizeResolver();
            c(sizeResolver instanceof ConstraintsSizeResolver ? modifier.u1((Modifier) sizeResolver) : modifier, asyncImagePainterC, str, alignment, contentScale, f, colorFilter, z, composerJ, ((i11 << 3) & 896) | (i8 & 7168) | i9 | (i8 & 458752) | (i8 & 3670016) | ((i10 << 21) & 29360128));
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: coil.compose.AsyncImageKt$AsyncImage$1
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

                public final void invoke(@Nullable Composer composer2, int i12) {
                    AsyncImageKt.a(asyncImageState, str, modifier, function1, function2, alignment, contentScale, f, colorFilter, i, z, composer2, RecomposeScopeImplKt.a(i2 | 1), RecomposeScopeImplKt.a(i3));
                }
            });
        }
    }

    public static final void b(Object obj, String str, ImageLoader imageLoader, Modifier modifier, Function1 function1, Function1 function2, Alignment alignment, ContentScale contentScale, float f, ColorFilter colorFilter, int i, boolean z, EqualityDelegate equalityDelegate, Composer composer, int i2, int i3, int i4) {
        composer.D(2032051394);
        Modifier modifier2 = (i4 & 8) != 0 ? Modifier.INSTANCE : modifier;
        Function1 function1A = (i4 & 16) != 0 ? AsyncImagePainter.INSTANCE.a() : function1;
        Function1 function3 = (i4 & 32) != 0 ? null : function2;
        Alignment alignmentE = (i4 & 64) != 0 ? Alignment.INSTANCE.e() : alignment;
        ContentScale contentScaleD = (i4 & 128) != 0 ? ContentScale.INSTANCE.d() : contentScale;
        float f2 = (i4 & 256) != 0 ? 1.0f : f;
        ColorFilter colorFilter2 = (i4 & 512) != 0 ? null : colorFilter;
        int iB = (i4 & 1024) != 0 ? DrawScope.INSTANCE.b() : i;
        boolean z2 = (i4 & 2048) != 0 ? true : z;
        EqualityDelegate equalityDelegateA = (i4 & 4096) != 0 ? EqualityDelegateKt.a() : equalityDelegate;
        if (ComposerKt.m()) {
            ComposerKt.q(2032051394, i2, i3, "coil.compose.AsyncImage (AsyncImage.kt:157)");
        }
        int i5 = i2 >> 3;
        a(new AsyncImageState(obj, equalityDelegateA, imageLoader), str, modifier2, function1A, function3, alignmentE, contentScaleD, f2, colorFilter2, iB, z2, composer, (i5 & 234881024) | (i2 & 112) | (i5 & 896) | (i5 & 7168) | (57344 & i5) | (458752 & i5) | (3670016 & i5) | (29360128 & i5) | ((i3 << 27) & 1879048192), (i3 >> 3) & 14);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        composer.W();
    }

    public static final void c(final Modifier modifier, final AsyncImagePainter asyncImagePainter, final String str, final Alignment alignment, final ContentScale contentScale, final float f, final ColorFilter colorFilter, final boolean z, Composer composer, final int i) {
        int i2;
        Composer composerJ = composer.j(777774312);
        if ((i & 14) == 0) {
            i2 = (composerJ.X(modifier) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            i2 |= composerJ.X(asyncImagePainter) ? 32 : 16;
        }
        if ((i & 896) == 0) {
            i2 |= composerJ.X(str) ? 256 : 128;
        }
        if ((i & 7168) == 0) {
            i2 |= composerJ.X(alignment) ? 2048 : 1024;
        }
        if ((57344 & i) == 0) {
            i2 |= composerJ.X(contentScale) ? 16384 : 8192;
        }
        if ((458752 & i) == 0) {
            i2 |= composerJ.c(f) ? 131072 : 65536;
        }
        if ((3670016 & i) == 0) {
            i2 |= composerJ.X(colorFilter) ? 1048576 : 524288;
        }
        if ((29360128 & i) == 0) {
            i2 |= composerJ.b(z) ? 8388608 : 4194304;
        }
        if ((23967451 & i2) == 4793490 && composerJ.k()) {
            composerJ.O();
        } else {
            if (ComposerKt.m()) {
                ComposerKt.q(777774312, i2, -1, "coil.compose.Content (AsyncImage.kt:259)");
            }
            Modifier modifierC = UtilsKt.c(modifier, str);
            if (z) {
                modifierC = ClipKt.b(modifierC);
            }
            Modifier modifierU1 = modifierC.u1(new ContentPainterElement(asyncImagePainter, alignment, contentScale, f, colorFilter));
            AsyncImageKt$Content$2 asyncImageKt$Content$2 = new MeasurePolicy() { // from class: coil.compose.AsyncImageKt$Content$2
                @Override // androidx.compose.ui.layout.MeasurePolicy
                public final MeasureResult d(MeasureScope measureScope, List list, long j) {
                    return MeasureScope.W0(measureScope, Constraints.n(j), Constraints.m(j), null, new Function1<Placeable.PlacementScope, Unit>() { // from class: coil.compose.AsyncImageKt$Content$2.1
                        public final void invoke(@NotNull Placeable.PlacementScope placementScope) {
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                            invoke((Placeable.PlacementScope) obj);
                            return Unit.f24295a;
                        }
                    }, 4, null);
                }
            };
            composerJ.D(544976794);
            int iA = ComposablesKt.a(composerJ, 0);
            Modifier modifierE = ComposedModifierKt.e(composerJ, modifierU1);
            CompositionLocalMap compositionLocalMapT = composerJ.t();
            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
            final Function0 function0B = companion.b();
            composerJ.D(1405779621);
            if (composerJ.getApplier() == null) {
                ComposablesKt.d();
            }
            composerJ.J();
            if (composerJ.getInserting()) {
                composerJ.N(new Function0<ComposeUiNode>() { // from class: coil.compose.AsyncImageKt$Content$$inlined$Layout$1
                    {
                        super(0);
                    }

                    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.compose.ui.node.ComposeUiNode, java.lang.Object] */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final ComposeUiNode invoke() {
                        return function0B.invoke();
                    }
                });
            } else {
                composerJ.u();
            }
            Composer composerC = Updater.c(composerJ);
            Updater.k(composerC, asyncImageKt$Content$2, companion.f());
            Updater.k(composerC, compositionLocalMapT, companion.h());
            Updater.k(composerC, modifierE, companion.g());
            Function2 function2C = companion.c();
            if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                composerC.v(Integer.valueOf(iA));
                composerC.o(Integer.valueOf(iA), function2C);
            }
            composerJ.x();
            composerJ.W();
            composerJ.W();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: coil.compose.AsyncImageKt$Content$3
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                    invoke((Composer) obj, ((Number) obj2).intValue());
                    return Unit.f24295a;
                }

                public final void invoke(@Nullable Composer composer2, int i3) {
                    AsyncImageKt.c(modifier, asyncImagePainter, str, alignment, contentScale, f, colorFilter, z, composer2, RecomposeScopeImplKt.a(i | 1));
                }
            });
        }
    }
}
