package androidx.compose.material3;

import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.foundation.layout.WindowInsetsKt;
import androidx.compose.foundation.layout.WindowInsetsSides;
import androidx.compose.foundation.layout.WindowInsets_androidKt;
import androidx.compose.material3.internal.Strings;
import androidx.compose.material3.internal.Strings_androidKt;
import androidx.compose.material3.tokens.ScrimTokens;
import androidx.compose.material3.tokens.SheetBottomTokens;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Stable;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.semantics.SemanticsModifierKt;
import androidx.compose.ui.semantics.SemanticsPropertiesKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.unit.Dp;
import com.facebook.imagepipeline.memory.BitmapCounterConfig;
import com.facebook.react.uimanager.ViewProps;
import com.glow.android.kaylee.model.User;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SheetDefaults.kt */
/* JADX INFO: loaded from: classes2.dex */
@ExperimentalMaterial3Api
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002JD\u0010\u001c\u001a\u00020\u001d2\b\b\u0002\u0010\u001e\u001a\u00020\u001f2\b\b\u0002\u0010 \u001a\u00020\b2\b\b\u0002\u0010!\u001a\u00020\b2\b\b\u0002\u0010\"\u001a\u00020\r2\b\b\u0002\u0010#\u001a\u00020\u0004H\u0007ø\u0001\u0000¢\u0006\u0004\b$\u0010%R\u0017\u0010\u0003\u001a\u00020\u00048Gø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006R\u0019\u0010\u0007\u001a\u00020\bø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u000b\u001a\u0004\b\t\u0010\nR\u0011\u0010\f\u001a\u00020\r8G¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\r8G¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u000fR\u0017\u0010\u0012\u001a\u00020\u00048Gø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0006R\u0019\u0010\u0014\u001a\u00020\bø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u000b\u001a\u0004\b\u0015\u0010\nR\u0019\u0010\u0016\u001a\u00020\bø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u000b\u001a\u0004\b\u0017\u0010\nR\u0011\u0010\u0018\u001a\u00020\u00198G¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001b\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006&"}, d2 = {"Landroidx/compose/material3/BottomSheetDefaults;", "", "()V", "ContainerColor", "Landroidx/compose/ui/graphics/Color;", "getContainerColor", "(Landroidx/compose/runtime/Composer;I)J", "Elevation", "Landroidx/compose/ui/unit/Dp;", "getElevation-D9Ej5fM", "()F", User.GENDER_FEMALE, "ExpandedShape", "Landroidx/compose/ui/graphics/Shape;", "getExpandedShape", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;", "HiddenShape", "getHiddenShape", "ScrimColor", "getScrimColor", "SheetMaxWidth", "getSheetMaxWidth-D9Ej5fM", "SheetPeekHeight", "getSheetPeekHeight-D9Ej5fM", "windowInsets", "Landroidx/compose/foundation/layout/WindowInsets;", "getWindowInsets", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;", "DragHandle", "", "modifier", "Landroidx/compose/ui/Modifier;", "width", "height", "shape", ViewProps.COLOR, "DragHandle-lgZ2HuY", "(Landroidx/compose/ui/Modifier;FFLandroidx/compose/ui/graphics/Shape;JLandroidx/compose/runtime/Composer;II)V", "material3_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@Stable
@SourceDebugExtension
public final class BottomSheetDefaults {
    public static final int $stable = 0;

    @NotNull
    public static final BottomSheetDefaults INSTANCE = new BottomSheetDefaults();
    private static final float Elevation = SheetBottomTokens.INSTANCE.m3488getDockedModalContainerElevationD9Ej5fM();
    private static final float SheetPeekHeight = Dp.m6628constructorimpl(56);
    private static final float SheetMaxWidth = Dp.m6628constructorimpl(640);

    private BottomSheetDefaults() {
    }

    /* JADX WARN: Code duplicated, block: B:102:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:104:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x004d  */
    /* JADX WARN: Code duplicated, block: B:28:0x0052  */
    /* JADX WARN: Code duplicated, block: B:30:0x0056  */
    /* JADX WARN: Code duplicated, block: B:32:0x005e  */
    /* JADX WARN: Code duplicated, block: B:33:0x0061  */
    /* JADX WARN: Code duplicated, block: B:37:0x0068  */
    /* JADX WARN: Code duplicated, block: B:39:0x006c  */
    /* JADX WARN: Code duplicated, block: B:41:0x0074  */
    /* JADX WARN: Code duplicated, block: B:42:0x0077  */
    /* JADX WARN: Code duplicated, block: B:45:0x007d  */
    /* JADX WARN: Code duplicated, block: B:48:0x0083  */
    /* JADX WARN: Code duplicated, block: B:50:0x0087  */
    /* JADX WARN: Code duplicated, block: B:52:0x008f  */
    /* JADX WARN: Code duplicated, block: B:53:0x0092  */
    /* JADX WARN: Code duplicated, block: B:56:0x0099  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:63:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:65:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:74:0x00d0 A[PHI: r9 r10 r11 r12 r13
      0x00d0: PHI (r9v10 androidx.compose.ui.Modifier) = (r9v4 androidx.compose.ui.Modifier), (r9v3 androidx.compose.ui.Modifier), (r9v3 androidx.compose.ui.Modifier) binds: [B:86:0x0104, B:72:0x00cd, B:73:0x00cf] A[DONT_GENERATE, DONT_INLINE]
      0x00d0: PHI (r10v18 int) = (r10v13 int), (r10v19 int), (r10v20 int) binds: [B:86:0x0104, B:72:0x00cd, B:73:0x00cf] A[DONT_GENERATE, DONT_INLINE]
      0x00d0: PHI (r11v11 float) = (r11v3 float), (r11v2 float), (r11v2 float) binds: [B:86:0x0104, B:72:0x00cd, B:73:0x00cf] A[DONT_GENERATE, DONT_INLINE]
      0x00d0: PHI (r12v10 float) = (r12v7 float), (r12v6 float), (r12v6 float) binds: [B:86:0x0104, B:72:0x00cd, B:73:0x00cf] A[DONT_GENERATE, DONT_INLINE]
      0x00d0: PHI (r13v15 androidx.compose.ui.graphics.Shape) = 
      (r13v7 androidx.compose.ui.graphics.Shape)
      (r13v6 androidx.compose.ui.graphics.Shape)
      (r13v6 androidx.compose.ui.graphics.Shape)
     binds: [B:86:0x0104, B:72:0x00cd, B:73:0x00cf] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:75:0x00d7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:76:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:78:0x00de  */
    /* JADX WARN: Code duplicated, block: B:80:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:83:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:84:0x0101  */
    /* JADX WARN: Code duplicated, block: B:87:0x0106  */
    /* JADX WARN: Code duplicated, block: B:90:0x0120  */
    /* JADX WARN: Code duplicated, block: B:93:0x014a  */
    /* JADX WARN: Code duplicated, block: B:95:0x0152  */
    /* JADX WARN: Code duplicated, block: B:98:0x0191  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    /* JADX INFO: renamed from: DragHandle-lgZ2HuY, reason: not valid java name */
    public final void m1796DragHandlelgZ2HuY(@Nullable Modifier modifier, float f4, float f5, @Nullable Shape shape, long j4, @Nullable Composer composer, final int i, final int i6) {
        Modifier modifier2;
        int i7;
        float fM3487getDockedDragHandleWidthD9Ej5fM;
        int i8;
        float fM3486getDockedDragHandleHeightD9Ej5fM;
        int i9;
        Shape extraLarge;
        long j6;
        int i10;
        long value;
        Modifier modifier3;
        final float f6;
        final float f7;
        Shape shape2;
        final String strM2979getString2EP1pXo;
        boolean zChanged;
        Object objRememberedValue;
        final float f8;
        final long j7;
        final Modifier modifier4;
        final float f9;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Composer composerStartRestartGroup = composer.startRestartGroup(-1364277227);
        int i11 = i6 & 1;
        if (i11 != 0) {
            i7 = i | 6;
            modifier2 = modifier;
        } else if ((i & 6) == 0) {
            modifier2 = modifier;
            i7 = (composerStartRestartGroup.changed(modifier2) ? 4 : 2) | i;
        } else {
            modifier2 = modifier;
            i7 = i;
        }
        int i12 = i6 & 2;
        if (i12 == 0) {
            if ((i & 48) == 0) {
                fM3487getDockedDragHandleWidthD9Ej5fM = f4;
                i7 |= composerStartRestartGroup.changed(fM3487getDockedDragHandleWidthD9Ej5fM) ? 32 : 16;
            }
            i8 = i6 & 4;
            if (i8 != 0) {
                if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                    fM3486getDockedDragHandleHeightD9Ej5fM = f5;
                    if (composerStartRestartGroup.changed(fM3486getDockedDragHandleHeightD9Ej5fM)) {
                        i9 = 256;
                    } else {
                        i9 = 128;
                    }
                    i7 |= i9;
                }
                if ((i & 3072) == 0) {
                    if ((i6 & 8) == 0) {
                        extraLarge = shape;
                        int i13 = composerStartRestartGroup.changed(extraLarge) ? 2048 : 1024;
                        i7 |= i13;
                    } else {
                        extraLarge = shape;
                    }
                    i7 |= i13;
                } else {
                    extraLarge = shape;
                }
                if ((i & 24576) == 0) {
                    if ((i6 & 16) == 0) {
                        j6 = j4;
                        int i14 = composerStartRestartGroup.changed(j6) ? 16384 : 8192;
                        i7 |= i14;
                    } else {
                        j6 = j4;
                    }
                    i7 |= i14;
                } else {
                    j6 = j4;
                }
                if ((i7 & 9363) == 9362 || !composerStartRestartGroup.getSkipping()) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                        if (i11 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i12 != 0) {
                            fM3487getDockedDragHandleWidthD9Ej5fM = SheetBottomTokens.INSTANCE.m3487getDockedDragHandleWidthD9Ej5fM();
                        }
                        if (i8 != 0) {
                            fM3486getDockedDragHandleHeightD9Ej5fM = SheetBottomTokens.INSTANCE.m3486getDockedDragHandleHeightD9Ej5fM();
                        }
                        if ((i6 & 8) != 0) {
                            i10 = 6;
                            i7 &= -7169;
                            extraLarge = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getExtraLarge();
                        } else {
                            i10 = 6;
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                            value = ColorSchemeKt.getValue(SheetBottomTokens.INSTANCE.getDockedDragHandleColor(), composerStartRestartGroup, i10);
                            modifier3 = modifier2;
                            f6 = fM3487getDockedDragHandleWidthD9Ej5fM;
                            f7 = fM3486getDockedDragHandleHeightD9Ej5fM;
                            shape2 = extraLarge;
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1364277227, i7, -1, "androidx.compose.material3.BottomSheetDefaults.DragHandle (SheetDefaults.kt:326)");
                        }
                        Strings.Companion companion = Strings.INSTANCE;
                        strM2979getString2EP1pXo = Strings_androidKt.m2979getString2EP1pXo(Strings.m2909constructorimpl(R.string.m3c_bottom_sheet_drag_handle_description), composerStartRestartGroup, 0);
                        Modifier modifierM674paddingVpY3zN4$default = PaddingKt.m674paddingVpY3zN4$default(modifier3, 0.0f, SheetDefaultsKt.DragHandleVerticalPadding, 1, null);
                        zChanged = composerStartRestartGroup.changed(strM2979getString2EP1pXo);
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.BottomSheetDefaults$DragHandle$1$1
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
                                    SemanticsPropertiesKt.setContentDescription(semanticsPropertyReceiver, strM2979getString2EP1pXo);
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        int i15 = i7 >> 6;
                        SurfaceKt.m2548SurfaceT9BRK9s(SemanticsModifierKt.semantics$default(modifierM674paddingVpY3zN4$default, false, (Function1) objRememberedValue, 1, null), shape2, value, 0L, 0.0f, 0.0f, null, ComposableLambdaKt.rememberComposableLambda(-1039573072, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.BottomSheetDefaults$DragHandle$2
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                            public final void invoke(@Nullable Composer composer2, int i16) {
                                if ((i16 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-1039573072, i16, -1, "androidx.compose.material3.BottomSheetDefaults.DragHandle.<anonymous> (SheetDefaults.kt:336)");
                                }
                                BoxKt.Box(SizeKt.m719sizeVpY3zN4(Modifier.INSTANCE, f6, f7), composer2, 0);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54), composerStartRestartGroup, (i15 & 112) | 12582912 | (i15 & 896), 120);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        f8 = f7;
                        extraLarge = shape2;
                        j7 = value;
                        modifier4 = modifier3;
                        f9 = f6;
                    } else {
                        composerStartRestartGroup.skipToGroupEnd();
                        if ((i6 & 8) != 0) {
                            i7 &= -7169;
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                        }
                    }
                    modifier3 = modifier2;
                    f6 = fM3487getDockedDragHandleWidthD9Ej5fM;
                    f7 = fM3486getDockedDragHandleHeightD9Ej5fM;
                    shape2 = extraLarge;
                    value = j6;
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1364277227, i7, -1, "androidx.compose.material3.BottomSheetDefaults.DragHandle (SheetDefaults.kt:326)");
                    }
                    Strings.Companion companion2 = Strings.INSTANCE;
                    strM2979getString2EP1pXo = Strings_androidKt.m2979getString2EP1pXo(Strings.m2909constructorimpl(R.string.m3c_bottom_sheet_drag_handle_description), composerStartRestartGroup, 0);
                    Modifier modifierM674paddingVpY3zN4$default2 = PaddingKt.m674paddingVpY3zN4$default(modifier3, 0.0f, SheetDefaultsKt.DragHandleVerticalPadding, 1, null);
                    zChanged = composerStartRestartGroup.changed(strM2979getString2EP1pXo);
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (zChanged) {
                        objRememberedValue = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.BottomSheetDefaults$DragHandle$1$1
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
                                SemanticsPropertiesKt.setContentDescription(semanticsPropertyReceiver, strM2979getString2EP1pXo);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.BottomSheetDefaults$DragHandle$1$1
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
                                SemanticsPropertiesKt.setContentDescription(semanticsPropertyReceiver, strM2979getString2EP1pXo);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    int i16 = i7 >> 6;
                    SurfaceKt.m2548SurfaceT9BRK9s(SemanticsModifierKt.semantics$default(modifierM674paddingVpY3zN4$default2, false, (Function1) objRememberedValue, 1, null), shape2, value, 0L, 0.0f, 0.0f, null, ComposableLambdaKt.rememberComposableLambda(-1039573072, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.BottomSheetDefaults$DragHandle$2
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                        public final void invoke(@Nullable Composer composer2, int i17) {
                            if ((i17 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-1039573072, i17, -1, "androidx.compose.material3.BottomSheetDefaults.DragHandle.<anonymous> (SheetDefaults.kt:336)");
                            }
                            BoxKt.Box(SizeKt.m719sizeVpY3zN4(Modifier.INSTANCE, f6, f7), composer2, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, (i16 & 112) | 12582912 | (i16 & 896), 120);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    f8 = f7;
                    extraLarge = shape2;
                    j7 = value;
                    modifier4 = modifier3;
                    f9 = f6;
                } else {
                    composerStartRestartGroup.skipToGroupEnd();
                    modifier4 = modifier2;
                    f9 = fM3487getDockedDragHandleWidthD9Ej5fM;
                    f8 = fM3486getDockedDragHandleHeightD9Ej5fM;
                    j7 = j6;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Shape shape3 = extraLarge;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.BottomSheetDefaults$DragHandle$3
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
                            this.$tmp1_rcvr.m1796DragHandlelgZ2HuY(modifier4, f9, f8, shape3, j7, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
            fM3486getDockedDragHandleHeightD9Ej5fM = f5;
            if ((i & 3072) == 0) {
                if ((i6 & 8) == 0) {
                    extraLarge = shape;
                    if (composerStartRestartGroup.changed(extraLarge)) {
                    }
                    i7 |= i13;
                } else {
                    extraLarge = shape;
                }
                i7 |= i13;
            } else {
                extraLarge = shape;
            }
            if ((i & 24576) == 0) {
                if ((i6 & 16) == 0) {
                    j6 = j4;
                    if (composerStartRestartGroup.changed(j6)) {
                    }
                    i7 |= i14;
                } else {
                    j6 = j4;
                }
                i7 |= i14;
            } else {
                j6 = j4;
            }
            if ((i7 & 9363) == 9362) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i11 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i12 != 0) {
                        fM3487getDockedDragHandleWidthD9Ej5fM = SheetBottomTokens.INSTANCE.m3487getDockedDragHandleWidthD9Ej5fM();
                    }
                    if (i8 != 0) {
                        fM3486getDockedDragHandleHeightD9Ej5fM = SheetBottomTokens.INSTANCE.m3486getDockedDragHandleHeightD9Ej5fM();
                    }
                    if ((i6 & 8) != 0) {
                        i10 = 6;
                        i7 &= -7169;
                        extraLarge = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getExtraLarge();
                    } else {
                        i10 = 6;
                    }
                    if ((i6 & 16) != 0) {
                        i7 &= -57345;
                        value = ColorSchemeKt.getValue(SheetBottomTokens.INSTANCE.getDockedDragHandleColor(), composerStartRestartGroup, i10);
                        modifier3 = modifier2;
                        f6 = fM3487getDockedDragHandleWidthD9Ej5fM;
                        f7 = fM3486getDockedDragHandleHeightD9Ej5fM;
                        shape2 = extraLarge;
                    } else {
                        modifier3 = modifier2;
                        f6 = fM3487getDockedDragHandleWidthD9Ej5fM;
                        f7 = fM3486getDockedDragHandleHeightD9Ej5fM;
                        shape2 = extraLarge;
                        value = j6;
                    }
                } else {
                    if (i11 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i12 != 0) {
                        fM3487getDockedDragHandleWidthD9Ej5fM = SheetBottomTokens.INSTANCE.m3487getDockedDragHandleWidthD9Ej5fM();
                    }
                    if (i8 != 0) {
                        fM3486getDockedDragHandleHeightD9Ej5fM = SheetBottomTokens.INSTANCE.m3486getDockedDragHandleHeightD9Ej5fM();
                    }
                    if ((i6 & 8) != 0) {
                        i10 = 6;
                        i7 &= -7169;
                        extraLarge = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getExtraLarge();
                    } else {
                        i10 = 6;
                    }
                    if ((i6 & 16) != 0) {
                        i7 &= -57345;
                        value = ColorSchemeKt.getValue(SheetBottomTokens.INSTANCE.getDockedDragHandleColor(), composerStartRestartGroup, i10);
                        modifier3 = modifier2;
                        f6 = fM3487getDockedDragHandleWidthD9Ej5fM;
                        f7 = fM3486getDockedDragHandleHeightD9Ej5fM;
                        shape2 = extraLarge;
                    } else {
                        modifier3 = modifier2;
                        f6 = fM3487getDockedDragHandleWidthD9Ej5fM;
                        f7 = fM3486getDockedDragHandleHeightD9Ej5fM;
                        shape2 = extraLarge;
                        value = j6;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1364277227, i7, -1, "androidx.compose.material3.BottomSheetDefaults.DragHandle (SheetDefaults.kt:326)");
                }
                Strings.Companion companion3 = Strings.INSTANCE;
                strM2979getString2EP1pXo = Strings_androidKt.m2979getString2EP1pXo(Strings.m2909constructorimpl(R.string.m3c_bottom_sheet_drag_handle_description), composerStartRestartGroup, 0);
                Modifier modifierM674paddingVpY3zN4$default3 = PaddingKt.m674paddingVpY3zN4$default(modifier3, 0.0f, SheetDefaultsKt.DragHandleVerticalPadding, 1, null);
                zChanged = composerStartRestartGroup.changed(strM2979getString2EP1pXo);
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (zChanged) {
                    objRememberedValue = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.BottomSheetDefaults$DragHandle$1$1
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
                            SemanticsPropertiesKt.setContentDescription(semanticsPropertyReceiver, strM2979getString2EP1pXo);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.BottomSheetDefaults$DragHandle$1$1
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
                            SemanticsPropertiesKt.setContentDescription(semanticsPropertyReceiver, strM2979getString2EP1pXo);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                int i17 = i7 >> 6;
                SurfaceKt.m2548SurfaceT9BRK9s(SemanticsModifierKt.semantics$default(modifierM674paddingVpY3zN4$default3, false, (Function1) objRememberedValue, 1, null), shape2, value, 0L, 0.0f, 0.0f, null, ComposableLambdaKt.rememberComposableLambda(-1039573072, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.BottomSheetDefaults$DragHandle$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                    public final void invoke(@Nullable Composer composer2, int i18) {
                        if ((i18 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1039573072, i18, -1, "androidx.compose.material3.BottomSheetDefaults.DragHandle.<anonymous> (SheetDefaults.kt:336)");
                        }
                        BoxKt.Box(SizeKt.m719sizeVpY3zN4(Modifier.INSTANCE, f6, f7), composer2, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, (i17 & 112) | 12582912 | (i17 & 896), 120);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                f8 = f7;
                extraLarge = shape2;
                j7 = value;
                modifier4 = modifier3;
                f9 = f6;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i11 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i12 != 0) {
                        fM3487getDockedDragHandleWidthD9Ej5fM = SheetBottomTokens.INSTANCE.m3487getDockedDragHandleWidthD9Ej5fM();
                    }
                    if (i8 != 0) {
                        fM3486getDockedDragHandleHeightD9Ej5fM = SheetBottomTokens.INSTANCE.m3486getDockedDragHandleHeightD9Ej5fM();
                    }
                    if ((i6 & 8) != 0) {
                        i10 = 6;
                        i7 &= -7169;
                        extraLarge = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getExtraLarge();
                    } else {
                        i10 = 6;
                    }
                    if ((i6 & 16) != 0) {
                        i7 &= -57345;
                        value = ColorSchemeKt.getValue(SheetBottomTokens.INSTANCE.getDockedDragHandleColor(), composerStartRestartGroup, i10);
                        modifier3 = modifier2;
                        f6 = fM3487getDockedDragHandleWidthD9Ej5fM;
                        f7 = fM3486getDockedDragHandleHeightD9Ej5fM;
                        shape2 = extraLarge;
                    } else {
                        modifier3 = modifier2;
                        f6 = fM3487getDockedDragHandleWidthD9Ej5fM;
                        f7 = fM3486getDockedDragHandleHeightD9Ej5fM;
                        shape2 = extraLarge;
                        value = j6;
                    }
                } else {
                    if (i11 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i12 != 0) {
                        fM3487getDockedDragHandleWidthD9Ej5fM = SheetBottomTokens.INSTANCE.m3487getDockedDragHandleWidthD9Ej5fM();
                    }
                    if (i8 != 0) {
                        fM3486getDockedDragHandleHeightD9Ej5fM = SheetBottomTokens.INSTANCE.m3486getDockedDragHandleHeightD9Ej5fM();
                    }
                    if ((i6 & 8) != 0) {
                        i10 = 6;
                        i7 &= -7169;
                        extraLarge = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getExtraLarge();
                    } else {
                        i10 = 6;
                    }
                    if ((i6 & 16) != 0) {
                        i7 &= -57345;
                        value = ColorSchemeKt.getValue(SheetBottomTokens.INSTANCE.getDockedDragHandleColor(), composerStartRestartGroup, i10);
                        modifier3 = modifier2;
                        f6 = fM3487getDockedDragHandleWidthD9Ej5fM;
                        f7 = fM3486getDockedDragHandleHeightD9Ej5fM;
                        shape2 = extraLarge;
                    } else {
                        modifier3 = modifier2;
                        f6 = fM3487getDockedDragHandleWidthD9Ej5fM;
                        f7 = fM3486getDockedDragHandleHeightD9Ej5fM;
                        shape2 = extraLarge;
                        value = j6;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1364277227, i7, -1, "androidx.compose.material3.BottomSheetDefaults.DragHandle (SheetDefaults.kt:326)");
                }
                Strings.Companion companion4 = Strings.INSTANCE;
                strM2979getString2EP1pXo = Strings_androidKt.m2979getString2EP1pXo(Strings.m2909constructorimpl(R.string.m3c_bottom_sheet_drag_handle_description), composerStartRestartGroup, 0);
                Modifier modifierM674paddingVpY3zN4$default4 = PaddingKt.m674paddingVpY3zN4$default(modifier3, 0.0f, SheetDefaultsKt.DragHandleVerticalPadding, 1, null);
                zChanged = composerStartRestartGroup.changed(strM2979getString2EP1pXo);
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (zChanged) {
                    objRememberedValue = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.BottomSheetDefaults$DragHandle$1$1
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
                            SemanticsPropertiesKt.setContentDescription(semanticsPropertyReceiver, strM2979getString2EP1pXo);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.BottomSheetDefaults$DragHandle$1$1
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
                            SemanticsPropertiesKt.setContentDescription(semanticsPropertyReceiver, strM2979getString2EP1pXo);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                int i18 = i7 >> 6;
                SurfaceKt.m2548SurfaceT9BRK9s(SemanticsModifierKt.semantics$default(modifierM674paddingVpY3zN4$default4, false, (Function1) objRememberedValue, 1, null), shape2, value, 0L, 0.0f, 0.0f, null, ComposableLambdaKt.rememberComposableLambda(-1039573072, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.BottomSheetDefaults$DragHandle$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                    public final void invoke(@Nullable Composer composer2, int i19) {
                        if ((i19 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1039573072, i19, -1, "androidx.compose.material3.BottomSheetDefaults.DragHandle.<anonymous> (SheetDefaults.kt:336)");
                        }
                        BoxKt.Box(SizeKt.m719sizeVpY3zN4(Modifier.INSTANCE, f6, f7), composer2, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, (i18 & 112) | 12582912 | (i18 & 896), 120);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                f8 = f7;
                extraLarge = shape2;
                j7 = value;
                modifier4 = modifier3;
                f9 = f6;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Shape shape4 = extraLarge;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.BottomSheetDefaults$DragHandle$3
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer2, int i19) {
                        this.$tmp1_rcvr.m1796DragHandlelgZ2HuY(modifier4, f9, f8, shape4, j7, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 48;
        fM3487getDockedDragHandleWidthD9Ej5fM = f4;
        i8 = i6 & 4;
        if (i8 != 0) {
            if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                fM3486getDockedDragHandleHeightD9Ej5fM = f5;
                if (composerStartRestartGroup.changed(fM3486getDockedDragHandleHeightD9Ej5fM)) {
                    i9 = 256;
                } else {
                    i9 = 128;
                }
                i7 |= i9;
            }
            if ((i & 3072) == 0) {
                if ((i6 & 8) == 0) {
                    extraLarge = shape;
                    if (composerStartRestartGroup.changed(extraLarge)) {
                    }
                    i7 |= i13;
                } else {
                    extraLarge = shape;
                }
                i7 |= i13;
            } else {
                extraLarge = shape;
            }
            if ((i & 24576) == 0) {
                if ((i6 & 16) == 0) {
                    j6 = j4;
                    if (composerStartRestartGroup.changed(j6)) {
                    }
                    i7 |= i14;
                } else {
                    j6 = j4;
                }
                i7 |= i14;
            } else {
                j6 = j4;
            }
            if ((i7 & 9363) == 9362) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i11 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i12 != 0) {
                        fM3487getDockedDragHandleWidthD9Ej5fM = SheetBottomTokens.INSTANCE.m3487getDockedDragHandleWidthD9Ej5fM();
                    }
                    if (i8 != 0) {
                        fM3486getDockedDragHandleHeightD9Ej5fM = SheetBottomTokens.INSTANCE.m3486getDockedDragHandleHeightD9Ej5fM();
                    }
                    if ((i6 & 8) != 0) {
                        i10 = 6;
                        i7 &= -7169;
                        extraLarge = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getExtraLarge();
                    } else {
                        i10 = 6;
                    }
                    if ((i6 & 16) != 0) {
                        i7 &= -57345;
                        value = ColorSchemeKt.getValue(SheetBottomTokens.INSTANCE.getDockedDragHandleColor(), composerStartRestartGroup, i10);
                        modifier3 = modifier2;
                        f6 = fM3487getDockedDragHandleWidthD9Ej5fM;
                        f7 = fM3486getDockedDragHandleHeightD9Ej5fM;
                        shape2 = extraLarge;
                    } else {
                        modifier3 = modifier2;
                        f6 = fM3487getDockedDragHandleWidthD9Ej5fM;
                        f7 = fM3486getDockedDragHandleHeightD9Ej5fM;
                        shape2 = extraLarge;
                        value = j6;
                    }
                } else {
                    if (i11 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i12 != 0) {
                        fM3487getDockedDragHandleWidthD9Ej5fM = SheetBottomTokens.INSTANCE.m3487getDockedDragHandleWidthD9Ej5fM();
                    }
                    if (i8 != 0) {
                        fM3486getDockedDragHandleHeightD9Ej5fM = SheetBottomTokens.INSTANCE.m3486getDockedDragHandleHeightD9Ej5fM();
                    }
                    if ((i6 & 8) != 0) {
                        i10 = 6;
                        i7 &= -7169;
                        extraLarge = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getExtraLarge();
                    } else {
                        i10 = 6;
                    }
                    if ((i6 & 16) != 0) {
                        i7 &= -57345;
                        value = ColorSchemeKt.getValue(SheetBottomTokens.INSTANCE.getDockedDragHandleColor(), composerStartRestartGroup, i10);
                        modifier3 = modifier2;
                        f6 = fM3487getDockedDragHandleWidthD9Ej5fM;
                        f7 = fM3486getDockedDragHandleHeightD9Ej5fM;
                        shape2 = extraLarge;
                    } else {
                        modifier3 = modifier2;
                        f6 = fM3487getDockedDragHandleWidthD9Ej5fM;
                        f7 = fM3486getDockedDragHandleHeightD9Ej5fM;
                        shape2 = extraLarge;
                        value = j6;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1364277227, i7, -1, "androidx.compose.material3.BottomSheetDefaults.DragHandle (SheetDefaults.kt:326)");
                }
                Strings.Companion companion5 = Strings.INSTANCE;
                strM2979getString2EP1pXo = Strings_androidKt.m2979getString2EP1pXo(Strings.m2909constructorimpl(R.string.m3c_bottom_sheet_drag_handle_description), composerStartRestartGroup, 0);
                Modifier modifierM674paddingVpY3zN4$default5 = PaddingKt.m674paddingVpY3zN4$default(modifier3, 0.0f, SheetDefaultsKt.DragHandleVerticalPadding, 1, null);
                zChanged = composerStartRestartGroup.changed(strM2979getString2EP1pXo);
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (zChanged) {
                    objRememberedValue = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.BottomSheetDefaults$DragHandle$1$1
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
                            SemanticsPropertiesKt.setContentDescription(semanticsPropertyReceiver, strM2979getString2EP1pXo);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.BottomSheetDefaults$DragHandle$1$1
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
                            SemanticsPropertiesKt.setContentDescription(semanticsPropertyReceiver, strM2979getString2EP1pXo);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                int i19 = i7 >> 6;
                SurfaceKt.m2548SurfaceT9BRK9s(SemanticsModifierKt.semantics$default(modifierM674paddingVpY3zN4$default5, false, (Function1) objRememberedValue, 1, null), shape2, value, 0L, 0.0f, 0.0f, null, ComposableLambdaKt.rememberComposableLambda(-1039573072, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.BottomSheetDefaults$DragHandle$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                    public final void invoke(@Nullable Composer composer2, int i110) {
                        if ((i110 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1039573072, i110, -1, "androidx.compose.material3.BottomSheetDefaults.DragHandle.<anonymous> (SheetDefaults.kt:336)");
                        }
                        BoxKt.Box(SizeKt.m719sizeVpY3zN4(Modifier.INSTANCE, f6, f7), composer2, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, (i19 & 112) | 12582912 | (i19 & 896), 120);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                f8 = f7;
                extraLarge = shape2;
                j7 = value;
                modifier4 = modifier3;
                f9 = f6;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i11 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i12 != 0) {
                        fM3487getDockedDragHandleWidthD9Ej5fM = SheetBottomTokens.INSTANCE.m3487getDockedDragHandleWidthD9Ej5fM();
                    }
                    if (i8 != 0) {
                        fM3486getDockedDragHandleHeightD9Ej5fM = SheetBottomTokens.INSTANCE.m3486getDockedDragHandleHeightD9Ej5fM();
                    }
                    if ((i6 & 8) != 0) {
                        i10 = 6;
                        i7 &= -7169;
                        extraLarge = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getExtraLarge();
                    } else {
                        i10 = 6;
                    }
                    if ((i6 & 16) != 0) {
                        i7 &= -57345;
                        value = ColorSchemeKt.getValue(SheetBottomTokens.INSTANCE.getDockedDragHandleColor(), composerStartRestartGroup, i10);
                        modifier3 = modifier2;
                        f6 = fM3487getDockedDragHandleWidthD9Ej5fM;
                        f7 = fM3486getDockedDragHandleHeightD9Ej5fM;
                        shape2 = extraLarge;
                    } else {
                        modifier3 = modifier2;
                        f6 = fM3487getDockedDragHandleWidthD9Ej5fM;
                        f7 = fM3486getDockedDragHandleHeightD9Ej5fM;
                        shape2 = extraLarge;
                        value = j6;
                    }
                } else {
                    if (i11 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i12 != 0) {
                        fM3487getDockedDragHandleWidthD9Ej5fM = SheetBottomTokens.INSTANCE.m3487getDockedDragHandleWidthD9Ej5fM();
                    }
                    if (i8 != 0) {
                        fM3486getDockedDragHandleHeightD9Ej5fM = SheetBottomTokens.INSTANCE.m3486getDockedDragHandleHeightD9Ej5fM();
                    }
                    if ((i6 & 8) != 0) {
                        i10 = 6;
                        i7 &= -7169;
                        extraLarge = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getExtraLarge();
                    } else {
                        i10 = 6;
                    }
                    if ((i6 & 16) != 0) {
                        i7 &= -57345;
                        value = ColorSchemeKt.getValue(SheetBottomTokens.INSTANCE.getDockedDragHandleColor(), composerStartRestartGroup, i10);
                        modifier3 = modifier2;
                        f6 = fM3487getDockedDragHandleWidthD9Ej5fM;
                        f7 = fM3486getDockedDragHandleHeightD9Ej5fM;
                        shape2 = extraLarge;
                    } else {
                        modifier3 = modifier2;
                        f6 = fM3487getDockedDragHandleWidthD9Ej5fM;
                        f7 = fM3486getDockedDragHandleHeightD9Ej5fM;
                        shape2 = extraLarge;
                        value = j6;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1364277227, i7, -1, "androidx.compose.material3.BottomSheetDefaults.DragHandle (SheetDefaults.kt:326)");
                }
                Strings.Companion companion6 = Strings.INSTANCE;
                strM2979getString2EP1pXo = Strings_androidKt.m2979getString2EP1pXo(Strings.m2909constructorimpl(R.string.m3c_bottom_sheet_drag_handle_description), composerStartRestartGroup, 0);
                Modifier modifierM674paddingVpY3zN4$default6 = PaddingKt.m674paddingVpY3zN4$default(modifier3, 0.0f, SheetDefaultsKt.DragHandleVerticalPadding, 1, null);
                zChanged = composerStartRestartGroup.changed(strM2979getString2EP1pXo);
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (zChanged) {
                    objRememberedValue = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.BottomSheetDefaults$DragHandle$1$1
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
                            SemanticsPropertiesKt.setContentDescription(semanticsPropertyReceiver, strM2979getString2EP1pXo);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.BottomSheetDefaults$DragHandle$1$1
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
                            SemanticsPropertiesKt.setContentDescription(semanticsPropertyReceiver, strM2979getString2EP1pXo);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                int i110 = i7 >> 6;
                SurfaceKt.m2548SurfaceT9BRK9s(SemanticsModifierKt.semantics$default(modifierM674paddingVpY3zN4$default6, false, (Function1) objRememberedValue, 1, null), shape2, value, 0L, 0.0f, 0.0f, null, ComposableLambdaKt.rememberComposableLambda(-1039573072, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.BottomSheetDefaults$DragHandle$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                    public final void invoke(@Nullable Composer composer2, int i111) {
                        if ((i111 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1039573072, i111, -1, "androidx.compose.material3.BottomSheetDefaults.DragHandle.<anonymous> (SheetDefaults.kt:336)");
                        }
                        BoxKt.Box(SizeKt.m719sizeVpY3zN4(Modifier.INSTANCE, f6, f7), composer2, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, (i110 & 112) | 12582912 | (i110 & 896), 120);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                f8 = f7;
                extraLarge = shape2;
                j7 = value;
                modifier4 = modifier3;
                f9 = f6;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Shape shape5 = extraLarge;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.BottomSheetDefaults$DragHandle$3
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer2, int i111) {
                        this.$tmp1_rcvr.m1796DragHandlelgZ2HuY(modifier4, f9, f8, shape5, j7, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        fM3486getDockedDragHandleHeightD9Ej5fM = f5;
        if ((i & 3072) == 0) {
            if ((i6 & 8) == 0) {
                extraLarge = shape;
                if (composerStartRestartGroup.changed(extraLarge)) {
                }
                i7 |= i13;
            } else {
                extraLarge = shape;
            }
            i7 |= i13;
        } else {
            extraLarge = shape;
        }
        if ((i & 24576) == 0) {
            if ((i6 & 16) == 0) {
                j6 = j4;
                if (composerStartRestartGroup.changed(j6)) {
                }
                i7 |= i14;
            } else {
                j6 = j4;
            }
            i7 |= i14;
        } else {
            j6 = j4;
        }
        if ((i7 & 9363) == 9362) {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i11 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i12 != 0) {
                    fM3487getDockedDragHandleWidthD9Ej5fM = SheetBottomTokens.INSTANCE.m3487getDockedDragHandleWidthD9Ej5fM();
                }
                if (i8 != 0) {
                    fM3486getDockedDragHandleHeightD9Ej5fM = SheetBottomTokens.INSTANCE.m3486getDockedDragHandleHeightD9Ej5fM();
                }
                if ((i6 & 8) != 0) {
                    i10 = 6;
                    i7 &= -7169;
                    extraLarge = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getExtraLarge();
                } else {
                    i10 = 6;
                }
                if ((i6 & 16) != 0) {
                    i7 &= -57345;
                    value = ColorSchemeKt.getValue(SheetBottomTokens.INSTANCE.getDockedDragHandleColor(), composerStartRestartGroup, i10);
                    modifier3 = modifier2;
                    f6 = fM3487getDockedDragHandleWidthD9Ej5fM;
                    f7 = fM3486getDockedDragHandleHeightD9Ej5fM;
                    shape2 = extraLarge;
                } else {
                    modifier3 = modifier2;
                    f6 = fM3487getDockedDragHandleWidthD9Ej5fM;
                    f7 = fM3486getDockedDragHandleHeightD9Ej5fM;
                    shape2 = extraLarge;
                    value = j6;
                }
            } else {
                if (i11 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i12 != 0) {
                    fM3487getDockedDragHandleWidthD9Ej5fM = SheetBottomTokens.INSTANCE.m3487getDockedDragHandleWidthD9Ej5fM();
                }
                if (i8 != 0) {
                    fM3486getDockedDragHandleHeightD9Ej5fM = SheetBottomTokens.INSTANCE.m3486getDockedDragHandleHeightD9Ej5fM();
                }
                if ((i6 & 8) != 0) {
                    i10 = 6;
                    i7 &= -7169;
                    extraLarge = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getExtraLarge();
                } else {
                    i10 = 6;
                }
                if ((i6 & 16) != 0) {
                    i7 &= -57345;
                    value = ColorSchemeKt.getValue(SheetBottomTokens.INSTANCE.getDockedDragHandleColor(), composerStartRestartGroup, i10);
                    modifier3 = modifier2;
                    f6 = fM3487getDockedDragHandleWidthD9Ej5fM;
                    f7 = fM3486getDockedDragHandleHeightD9Ej5fM;
                    shape2 = extraLarge;
                } else {
                    modifier3 = modifier2;
                    f6 = fM3487getDockedDragHandleWidthD9Ej5fM;
                    f7 = fM3486getDockedDragHandleHeightD9Ej5fM;
                    shape2 = extraLarge;
                    value = j6;
                }
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1364277227, i7, -1, "androidx.compose.material3.BottomSheetDefaults.DragHandle (SheetDefaults.kt:326)");
            }
            Strings.Companion companion7 = Strings.INSTANCE;
            strM2979getString2EP1pXo = Strings_androidKt.m2979getString2EP1pXo(Strings.m2909constructorimpl(R.string.m3c_bottom_sheet_drag_handle_description), composerStartRestartGroup, 0);
            Modifier modifierM674paddingVpY3zN4$default7 = PaddingKt.m674paddingVpY3zN4$default(modifier3, 0.0f, SheetDefaultsKt.DragHandleVerticalPadding, 1, null);
            zChanged = composerStartRestartGroup.changed(strM2979getString2EP1pXo);
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (zChanged) {
                objRememberedValue = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.BottomSheetDefaults$DragHandle$1$1
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
                        SemanticsPropertiesKt.setContentDescription(semanticsPropertyReceiver, strM2979getString2EP1pXo);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            } else {
                objRememberedValue = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.BottomSheetDefaults$DragHandle$1$1
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
                        SemanticsPropertiesKt.setContentDescription(semanticsPropertyReceiver, strM2979getString2EP1pXo);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            int i111 = i7 >> 6;
            SurfaceKt.m2548SurfaceT9BRK9s(SemanticsModifierKt.semantics$default(modifierM674paddingVpY3zN4$default7, false, (Function1) objRememberedValue, 1, null), shape2, value, 0L, 0.0f, 0.0f, null, ComposableLambdaKt.rememberComposableLambda(-1039573072, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.BottomSheetDefaults$DragHandle$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                public final void invoke(@Nullable Composer composer2, int i112) {
                    if ((i112 & 3) == 2 && composer2.getSkipping()) {
                        composer2.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1039573072, i112, -1, "androidx.compose.material3.BottomSheetDefaults.DragHandle.<anonymous> (SheetDefaults.kt:336)");
                    }
                    BoxKt.Box(SizeKt.m719sizeVpY3zN4(Modifier.INSTANCE, f6, f7), composer2, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, (i111 & 112) | 12582912 | (i111 & 896), 120);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            f8 = f7;
            extraLarge = shape2;
            j7 = value;
            modifier4 = modifier3;
            f9 = f6;
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i11 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i12 != 0) {
                    fM3487getDockedDragHandleWidthD9Ej5fM = SheetBottomTokens.INSTANCE.m3487getDockedDragHandleWidthD9Ej5fM();
                }
                if (i8 != 0) {
                    fM3486getDockedDragHandleHeightD9Ej5fM = SheetBottomTokens.INSTANCE.m3486getDockedDragHandleHeightD9Ej5fM();
                }
                if ((i6 & 8) != 0) {
                    i10 = 6;
                    i7 &= -7169;
                    extraLarge = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getExtraLarge();
                } else {
                    i10 = 6;
                }
                if ((i6 & 16) != 0) {
                    i7 &= -57345;
                    value = ColorSchemeKt.getValue(SheetBottomTokens.INSTANCE.getDockedDragHandleColor(), composerStartRestartGroup, i10);
                    modifier3 = modifier2;
                    f6 = fM3487getDockedDragHandleWidthD9Ej5fM;
                    f7 = fM3486getDockedDragHandleHeightD9Ej5fM;
                    shape2 = extraLarge;
                } else {
                    modifier3 = modifier2;
                    f6 = fM3487getDockedDragHandleWidthD9Ej5fM;
                    f7 = fM3486getDockedDragHandleHeightD9Ej5fM;
                    shape2 = extraLarge;
                    value = j6;
                }
            } else {
                if (i11 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i12 != 0) {
                    fM3487getDockedDragHandleWidthD9Ej5fM = SheetBottomTokens.INSTANCE.m3487getDockedDragHandleWidthD9Ej5fM();
                }
                if (i8 != 0) {
                    fM3486getDockedDragHandleHeightD9Ej5fM = SheetBottomTokens.INSTANCE.m3486getDockedDragHandleHeightD9Ej5fM();
                }
                if ((i6 & 8) != 0) {
                    i10 = 6;
                    i7 &= -7169;
                    extraLarge = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getExtraLarge();
                } else {
                    i10 = 6;
                }
                if ((i6 & 16) != 0) {
                    i7 &= -57345;
                    value = ColorSchemeKt.getValue(SheetBottomTokens.INSTANCE.getDockedDragHandleColor(), composerStartRestartGroup, i10);
                    modifier3 = modifier2;
                    f6 = fM3487getDockedDragHandleWidthD9Ej5fM;
                    f7 = fM3486getDockedDragHandleHeightD9Ej5fM;
                    shape2 = extraLarge;
                } else {
                    modifier3 = modifier2;
                    f6 = fM3487getDockedDragHandleWidthD9Ej5fM;
                    f7 = fM3486getDockedDragHandleHeightD9Ej5fM;
                    shape2 = extraLarge;
                    value = j6;
                }
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1364277227, i7, -1, "androidx.compose.material3.BottomSheetDefaults.DragHandle (SheetDefaults.kt:326)");
            }
            Strings.Companion companion8 = Strings.INSTANCE;
            strM2979getString2EP1pXo = Strings_androidKt.m2979getString2EP1pXo(Strings.m2909constructorimpl(R.string.m3c_bottom_sheet_drag_handle_description), composerStartRestartGroup, 0);
            Modifier modifierM674paddingVpY3zN4$default8 = PaddingKt.m674paddingVpY3zN4$default(modifier3, 0.0f, SheetDefaultsKt.DragHandleVerticalPadding, 1, null);
            zChanged = composerStartRestartGroup.changed(strM2979getString2EP1pXo);
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (zChanged) {
                objRememberedValue = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.BottomSheetDefaults$DragHandle$1$1
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
                        SemanticsPropertiesKt.setContentDescription(semanticsPropertyReceiver, strM2979getString2EP1pXo);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            } else {
                objRememberedValue = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.BottomSheetDefaults$DragHandle$1$1
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
                        SemanticsPropertiesKt.setContentDescription(semanticsPropertyReceiver, strM2979getString2EP1pXo);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            int i112 = i7 >> 6;
            SurfaceKt.m2548SurfaceT9BRK9s(SemanticsModifierKt.semantics$default(modifierM674paddingVpY3zN4$default8, false, (Function1) objRememberedValue, 1, null), shape2, value, 0L, 0.0f, 0.0f, null, ComposableLambdaKt.rememberComposableLambda(-1039573072, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.BottomSheetDefaults$DragHandle$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                public final void invoke(@Nullable Composer composer2, int i113) {
                    if ((i113 & 3) == 2 && composer2.getSkipping()) {
                        composer2.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1039573072, i113, -1, "androidx.compose.material3.BottomSheetDefaults.DragHandle.<anonymous> (SheetDefaults.kt:336)");
                    }
                    BoxKt.Box(SizeKt.m719sizeVpY3zN4(Modifier.INSTANCE, f6, f7), composer2, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, (i112 & 112) | 12582912 | (i112 & 896), 120);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            f8 = f7;
            extraLarge = shape2;
            j7 = value;
            modifier4 = modifier3;
            f9 = f6;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final Shape shape6 = extraLarge;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.BottomSheetDefaults$DragHandle$3
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return Unit.a;
                }

                public final void invoke(@Nullable Composer composer2, int i113) {
                    this.$tmp1_rcvr.m1796DragHandlelgZ2HuY(modifier4, f9, f8, shape6, j7, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                }
            });
        }
    }

    @Composable
    public final long getContainerColor(@Nullable Composer composer, int i) {
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(433375448, i, -1, "androidx.compose.material3.BottomSheetDefaults.<get-ContainerColor> (SheetDefaults.kt:299)");
        }
        long value = ColorSchemeKt.getValue(SheetBottomTokens.INSTANCE.getDockedContainerColor(), composer, 6);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return value;
    }

    /* JADX INFO: renamed from: getElevation-D9Ej5fM, reason: not valid java name */
    public final float m1797getElevationD9Ej5fM() {
        return Elevation;
    }

    @Composable
    @NotNull
    public final Shape getExpandedShape(@Nullable Composer composer, int i) {
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1683783414, i, -1, "androidx.compose.material3.BottomSheetDefaults.<get-ExpandedShape> (SheetDefaults.kt:295)");
        }
        Shape value = ShapesKt.getValue(SheetBottomTokens.INSTANCE.getDockedContainerShape(), composer, 6);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return value;
    }

    @Composable
    @NotNull
    public final Shape getHiddenShape(@Nullable Composer composer, int i) {
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1971658024, i, -1, "androidx.compose.material3.BottomSheetDefaults.<get-HiddenShape> (SheetDefaults.kt:291)");
        }
        Shape value = ShapesKt.getValue(SheetBottomTokens.INSTANCE.getDockedMinimizedContainerShape(), composer, 6);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return value;
    }

    @Composable
    public final long getScrimColor(@Nullable Composer composer, int i) {
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-2040719176, i, -1, "androidx.compose.material3.BottomSheetDefaults.<get-ScrimColor> (SheetDefaults.kt:306)");
        }
        long jM4163copywmQWz5c$default = Color.m4163copywmQWz5c$default(ColorSchemeKt.getValue(ScrimTokens.INSTANCE.getContainerColor(), composer, 6), 0.32f, 0.0f, 0.0f, 0.0f, 14, null);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return jM4163copywmQWz5c$default;
    }

    /* JADX INFO: renamed from: getSheetMaxWidth-D9Ej5fM, reason: not valid java name */
    public final float m1798getSheetMaxWidthD9Ej5fM() {
        return SheetMaxWidth;
    }

    /* JADX INFO: renamed from: getSheetPeekHeight-D9Ej5fM, reason: not valid java name */
    public final float m1799getSheetPeekHeightD9Ej5fM() {
        return SheetPeekHeight;
    }

    @Composable
    @NotNull
    public final WindowInsets getWindowInsets(@Nullable Composer composer, int i) {
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-511309409, i, -1, "androidx.compose.material3.BottomSheetDefaults.<get-windowInsets> (SheetDefaults.kt:316)");
        }
        WindowInsets windowInsetsM743onlybOOhFvg = WindowInsetsKt.m743onlybOOhFvg(WindowInsets_androidKt.getSafeDrawing(WindowInsets.INSTANCE, composer, 6), WindowInsetsSides.INSTANCE.m763getBottomJoeWqyM());
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return windowInsetsM743onlybOOhFvg;
    }
}
