package coil.compose;

import android.content.Context;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Updater;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.ClipKt;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.platform.ViewConfiguration;
import androidx.compose.ui.semantics.Role;
import androidx.compose.ui.semantics.SemanticsModifierKt;
import androidx.compose.ui.semantics.SemanticsPropertiesKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.LayoutDirection;
import coil.ImageLoader;
import coil.request.ImageRequest;
import coil.request.NullRequestDataException;
import coil.size.RealSizeResolver;
import coil.size.Size;
import coil.size.SizeResolver;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: AsyncImage.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"coil-compose-base_release"}, k = 2, mv = {1, 6, 0})
public final class AsyncImageKt {
    @Composable
    public static final void a(@Nullable final Object obj, @Nullable final String str, @NotNull final ImageLoader imageLoader, @Nullable final Modifier modifier, @Nullable final Function1 function1, @Nullable final Function1 function2, @Nullable final Alignment alignment, @Nullable final ContentScale contentScale, final float f4, @Nullable final ColorFilter colorFilter, final int i, @Nullable Composer composer, final int i6, final int i7) {
        ImageRequest imageRequestA;
        SizeResolver realSizeResolver;
        Composer composerStartRestartGroup = composer.startRestartGroup(-1423043153);
        int i8 = UtilsKt.f1925b;
        if (obj instanceof ImageRequest) {
            imageRequestA = (ImageRequest) obj;
        } else {
            ImageRequest.Builder builder = new ImageRequest.Builder((Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext()));
            builder.c = obj;
            imageRequestA = builder.a();
        }
        composerStartRestartGroup.startReplaceableGroup(-1553384610);
        if (imageRequestA.f2089L.f2074b == null) {
            if (Intrinsics.areEqual(contentScale, ContentScale.INSTANCE.getNone())) {
                realSizeResolver = new RealSizeResolver(Size.c);
            } else {
                composerStartRestartGroup.startReplaceableGroup(-3687241);
                Object objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = new ConstraintsSizeResolver();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                composerStartRestartGroup.endReplaceableGroup();
                realSizeResolver = (SizeResolver) objRememberedValue;
            }
            ImageRequest.Builder builderA = ImageRequest.a(imageRequestA);
            builderA.f2109K = realSizeResolver;
            builderA.c();
            imageRequestA = builderA.a();
        }
        ImageRequest imageRequest = imageRequestA;
        composerStartRestartGroup.endReplaceableGroup();
        int i9 = i6 >> 9;
        int i10 = i9 & 57344;
        AsyncImagePainter asyncImagePainterA = AsyncImagePainterKt.a(imageRequest, imageLoader, function1, function2, contentScale, i, composerStartRestartGroup, 0);
        SizeResolver sizeResolver = imageRequest.f2081B;
        c(sizeResolver instanceof ConstraintsSizeResolver ? modifier.then((Modifier) sizeResolver) : modifier, asyncImagePainterA, str, alignment, contentScale, f4, colorFilter, composerStartRestartGroup, ((i6 << 3) & 896) | (i9 & 7168) | i10 | (458752 & i9) | (3670016 & i9));
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup == null) {
            return;
        }
        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: coil.compose.AsyncImageKt$AsyncImage$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(Composer composer2, Integer num) {
                num.intValue();
                int i11 = i6 | 1;
                float f5 = f4;
                int i12 = i7;
                AsyncImageKt.a(obj, str, imageLoader, modifier, function1, function2, alignment, contentScale, f5, colorFilter, i, composer2, i11, i12);
                return Unit.a;
            }
        });
    }

    @Composable
    public static final void b(@Nullable final ImageRequest imageRequest, @NotNull final ImageLoader imageLoader, @Nullable final Modifier modifier, @Nullable final Painter painter, @Nullable final Painter painter2, @Nullable final Painter painter3, @Nullable final Function1 function1, @Nullable final Function1 function2, @Nullable final Function1 function3, @Nullable final Alignment alignment, @Nullable final ContentScale contentScale, final float f4, @Nullable final ColorFilter colorFilter, final int i, @Nullable Composer composer, final int i6, final int i7) {
        Composer composerStartRestartGroup = composer.startRestartGroup(-1423045674);
        int i8 = UtilsKt.f1925b;
        int i9 = i7 << 18;
        a(imageRequest, null, imageLoader, modifier, (painter == null && painter2 == null && painter3 == null) ? AsyncImagePainter.f1886q : new Function1<AsyncImagePainter.State, AsyncImagePainter.State>() { // from class: coil.compose.UtilsKt$transformOf$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final AsyncImagePainter.State invoke(AsyncImagePainter.State state) {
                AsyncImagePainter.State state2 = state;
                if (state2 instanceof AsyncImagePainter.State.Loading) {
                    Painter painter4 = painter;
                    AsyncImagePainter.State.Loading loading = (AsyncImagePainter.State.Loading) state2;
                    if (painter4 == null) {
                        return loading;
                    }
                    loading.getClass();
                    return new AsyncImagePainter.State.Loading(painter4);
                }
                if (!(state2 instanceof AsyncImagePainter.State.Error)) {
                    return state2;
                }
                AsyncImagePainter.State.Error error = (AsyncImagePainter.State.Error) state2;
                if (error.a.c instanceof NullRequestDataException) {
                    Painter painter5 = painter3;
                    return painter5 != null ? AsyncImagePainter.State.Error.b(error, painter5) : error;
                }
                Painter painter6 = painter2;
                return painter6 != null ? AsyncImagePainter.State.Error.b(error, painter6) : error;
            }
        }, (function1 == null && function2 == null && function3 == null) ? null : new Function1<AsyncImagePainter.State, Unit>() { // from class: coil.compose.UtilsKt$onStateOf$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(AsyncImagePainter.State state) {
                AsyncImagePainter.State state2 = state;
                if (state2 instanceof AsyncImagePainter.State.Loading) {
                    Function1<AsyncImagePainter.State.Loading, Unit> function4 = function1;
                    if (function4 != null) {
                        function4.invoke((AsyncImagePainter.State.Loading) state2);
                    }
                } else if (state2 instanceof AsyncImagePainter.State.Success) {
                    Function1<AsyncImagePainter.State.Success, Unit> function5 = function2;
                    if (function5 != null) {
                        function5.invoke((AsyncImagePainter.State.Success) state2);
                    }
                } else if (state2 instanceof AsyncImagePainter.State.Error) {
                    Function1<AsyncImagePainter.State.Error, Unit> function6 = function3;
                    if (function6 != null) {
                        function6.invoke((AsyncImagePainter.State.Error) state2);
                    }
                } else {
                    boolean z2 = state2 instanceof AsyncImagePainter.State.Empty;
                }
                return Unit.a;
            }
        }, alignment, contentScale, f4, colorFilter, i, composerStartRestartGroup, (i6 & 112) | 520 | (i6 & 7168) | (3670016 & i9) | (29360128 & i9) | (234881024 & i9) | (i9 & 1879048192), (i7 >> 12) & 14);
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup == null) {
            return;
        }
        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: coil.compose.AsyncImageKt$AsyncImage$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(Composer composer2, Integer num) {
                num.intValue();
                int i10 = i6 | 1;
                int i11 = i7;
                AsyncImageKt.b((ImageRequest) imageRequest, imageLoader, modifier, painter, painter2, painter3, function1, function2, function3, alignment, contentScale, f4, colorFilter, i, composer2, i10, i11);
                return Unit.a;
            }
        });
    }

    @Composable
    public static final void c(@NotNull final Modifier modifier, @NotNull final AsyncImagePainter asyncImagePainter, @Nullable final String str, @NotNull final Alignment alignment, @NotNull final ContentScale contentScale, final float f4, @Nullable final ColorFilter colorFilter, @Nullable Composer composer, final int i) {
        Composer composerStartRestartGroup = composer.startRestartGroup(-341425049);
        Modifier modifierThen = ClipKt.clipToBounds(str != null ? SemanticsModifierKt.semantics$default(modifier, false, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: coil.compose.AsyncImageKt$contentDescription$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                SemanticsPropertyReceiver semanticsPropertyReceiver2 = semanticsPropertyReceiver;
                SemanticsPropertiesKt.setContentDescription(semanticsPropertyReceiver2, str);
                SemanticsPropertiesKt.m5923setRolekuIjeqM(semanticsPropertyReceiver2, Role.INSTANCE.m5907getImageo7Vup1c());
                return Unit.a;
            }
        }, 1, null) : modifier).then(new ContentPainterModifier(asyncImagePainter, alignment, contentScale, f4, colorFilter));
        AsyncImageKt$Content$1 asyncImageKt$Content$1 = AsyncImageKt$Content$1.a;
        composerStartRestartGroup.startReplaceableGroup(1376091099);
        Density density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
        LayoutDirection layoutDirection = (LayoutDirection) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalLayoutDirection());
        ViewConfiguration viewConfiguration = (ViewConfiguration) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalViewConfiguration());
        Modifier modifierMaterializeWithCompositionLocalInjectionInternal = ComposedModifierKt.materializeWithCompositionLocalInjectionInternal(composerStartRestartGroup, modifierThen);
        ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
        final Function0<ComposeUiNode> constructor = companion.getConstructor();
        composerStartRestartGroup.startReplaceableGroup(1546164872);
        if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
            ComposablesKt.invalidApplier();
        }
        composerStartRestartGroup.startReusableNode();
        if (composerStartRestartGroup.getInserting()) {
            composerStartRestartGroup.createNode(new Function0<ComposeUiNode>() { // from class: coil.compose.AsyncImageKt$Content$$inlined$Layout$1
                {
                    super(0);
                }

                /* JADX WARN: Type inference failed for: r0v1, types: [androidx.compose.ui.node.ComposeUiNode, java.lang.Object] */
                @Override // kotlin.jvm.functions.Function0
                @NotNull
                public final ComposeUiNode invoke() {
                    return constructor.invoke();
                }
            });
        } else {
            composerStartRestartGroup.useNode();
        }
        composerStartRestartGroup.disableReusing();
        Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
        Updater.m3664setimpl(composerM3657constructorimpl, asyncImageKt$Content$1, companion.getSetMeasurePolicy());
        Updater.m3664setimpl(composerM3657constructorimpl, density, companion.getSetDensity());
        Updater.m3664setimpl(composerM3657constructorimpl, layoutDirection, companion.getSetLayoutDirection());
        Updater.m3664setimpl(composerM3657constructorimpl, viewConfiguration, companion.getSetViewConfiguration());
        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeWithCompositionLocalInjectionInternal, companion.getSetModifier());
        composerStartRestartGroup.enableReusing();
        composerStartRestartGroup.endNode();
        composerStartRestartGroup.endReplaceableGroup();
        composerStartRestartGroup.endReplaceableGroup();
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup == null) {
            return;
        }
        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: coil.compose.AsyncImageKt$Content$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(Composer composer2, Integer num) {
                num.intValue();
                int i6 = i | 1;
                ContentScale contentScale2 = contentScale;
                AsyncImagePainter asyncImagePainter2 = (AsyncImagePainter) asyncImagePainter;
                AsyncImageKt.c(modifier, asyncImagePainter2, str, alignment, contentScale2, f4, colorFilter, composer2, i6);
                return Unit.a;
            }
        });
    }
}
