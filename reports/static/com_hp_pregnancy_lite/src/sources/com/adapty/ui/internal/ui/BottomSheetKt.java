package com.adapty.ui.internal.ui;

import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.foundation.layout.WindowInsetsKt;
import androidx.compose.material3.ModalBottomSheetKt;
import androidx.compose.material3.SheetState;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableInferredTarget;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.RectangleShapeKt;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000.\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001aK\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u001c\u0010\b\u001a\u0018\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\t¢\u0006\u0002\b\u000b¢\u0006\u0002\b\fH\u0001¢\u0006\u0002\u0010\r\u001a\r\u0010\u000e\u001a\u00020\u0007H\u0001¢\u0006\u0002\u0010\u000f¨\u0006\u0010"}, d2 = {"BottomSheet", "", "onDismissRequest", "Lkotlin/Function0;", "modifier", "Landroidx/compose/ui/Modifier;", "sheetState", "Landroidx/compose/material3/SheetState;", ViewConfigurationScreenMapper.CONTENT, "Lkotlin/Function1;", "Landroidx/compose/foundation/layout/ColumnScope;", "Landroidx/compose/runtime/Composable;", "Lkotlin/ExtensionFunctionType;", "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "rememberBottomSheetState", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SheetState;", "adapty-ui_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
public final class BottomSheetKt {
    /* JADX WARN: Code duplicated, block: B:26:0x0056  */
    /* JADX WARN: Code duplicated, block: B:27:0x0059  */
    /* JADX WARN: Code duplicated, block: B:29:0x005d  */
    /* JADX WARN: Code duplicated, block: B:31:0x0063  */
    /* JADX WARN: Code duplicated, block: B:32:0x0066  */
    /* JADX WARN: Code duplicated, block: B:36:0x006d  */
    /* JADX WARN: Code duplicated, block: B:38:0x0071  */
    /* JADX WARN: Code duplicated, block: B:40:0x0075  */
    /* JADX WARN: Code duplicated, block: B:42:0x007b  */
    /* JADX WARN: Code duplicated, block: B:43:0x007e  */
    /* JADX WARN: Code duplicated, block: B:51:0x0096 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:52:0x0098  */
    /* JADX WARN: Code duplicated, block: B:53:0x009d  */
    /* JADX WARN: Code duplicated, block: B:56:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:59:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:64:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:66:? A[RETURN, SYNTHETIC] */
    @Composable
    @ComposableInferredTarget
    public static final void BottomSheet(@NotNull final Function0<Unit> onDismissRequest, @Nullable Modifier modifier, @NotNull final SheetState sheetState, @NotNull final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> content, @Nullable Composer composer, final int i, final int i2) {
        int i3;
        Modifier modifier2;
        int i4;
        int i5;
        int i6;
        Modifier modifier3;
        Composer composer2;
        final Modifier modifier4;
        ScopeUpdateScope scopeUpdateScopeM;
        Intrinsics.j(onDismissRequest, "onDismissRequest");
        Intrinsics.j(sheetState, "sheetState");
        Intrinsics.j(content, "content");
        Composer composerJ = composer.j(1812143705);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = (composerJ.G(onDismissRequest) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i7 = i2 & 2;
        if (i7 == 0) {
            if ((i & 112) == 0) {
                modifier2 = modifier;
                i3 |= composerJ.X(modifier2) ? 32 : 16;
            }
            if ((i2 & 4) != 0) {
                i3 |= 384;
            } else if ((i & 896) == 0) {
                if (composerJ.X(sheetState)) {
                    i4 = 256;
                } else {
                    i4 = 128;
                }
                i3 |= i4;
            }
            if ((i2 & 8) != 0) {
                i3 |= 3072;
            } else if ((i & 7168) == 0) {
                if (composerJ.G(content)) {
                    i5 = 2048;
                } else {
                    i5 = 1024;
                }
                i3 |= i5;
            }
            i6 = i3;
            if ((i6 & 5851) == 1170 || !composerJ.k()) {
                if (i7 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(1812143705, i6, -1, "com.adapty.ui.internal.ui.BottomSheet (BottomSheet.kt:16)");
                }
                composer2 = composerJ;
                ModalBottomSheetKt.u(onDismissRequest, modifier3, sheetState, 0.0f, RectangleShapeKt.a(), Color.INSTANCE.f(), 0L, 0.0f, 0L, null, new Function2<Composer, Integer, WindowInsets>() { // from class: com.adapty.ui.internal.ui.BottomSheetKt.BottomSheet.1
                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        return invoke((Composer) obj, ((Number) obj2).intValue());
                    }

                    @ComposableTarget
                    @Composable
                    @NotNull
                    public final WindowInsets invoke(@Nullable Composer composer3, int i8) {
                        composer3.D(1126062544);
                        if (ComposerKt.m()) {
                            ComposerKt.q(1126062544, i8, -1, "com.adapty.ui.internal.ui.BottomSheet.<anonymous> (BottomSheet.kt:29)");
                        }
                        WindowInsets windowInsetsB = WindowInsetsKt.b(0, 0, 0, 0);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        composer3.W();
                        return windowInsetsB;
                    }
                }, null, content, composer2, 805527552 | (i6 & 14) | (i6 & 112) | (i6 & 896), (i6 >> 3) & 896, 2504);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                modifier4 = modifier3;
            } else {
                composerJ.O();
                modifier4 = modifier2;
                composer2 = composerJ;
            }
            scopeUpdateScopeM = composer2.m();
            if (scopeUpdateScopeM == null) {
                return;
            }
            scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: com.adapty.ui.internal.ui.BottomSheetKt.BottomSheet.2
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

                public final void invoke(@Nullable Composer composer3, int i8) {
                    BottomSheetKt.BottomSheet(onDismissRequest, modifier4, sheetState, content, composer3, RecomposeScopeImplKt.a(i | 1), i2);
                }
            });
        }
        i3 |= 48;
        modifier2 = modifier;
        if ((i2 & 4) != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            if (composerJ.X(sheetState)) {
                i4 = 256;
            } else {
                i4 = 128;
            }
            i3 |= i4;
        }
        if ((i2 & 8) != 0) {
            i3 |= 3072;
        } else if ((i & 7168) == 0) {
            if (composerJ.G(content)) {
                i5 = 2048;
            } else {
                i5 = 1024;
            }
            i3 |= i5;
        }
        i6 = i3;
        if ((i6 & 5851) == 1170) {
            if (i7 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (ComposerKt.m()) {
                ComposerKt.q(1812143705, i6, -1, "com.adapty.ui.internal.ui.BottomSheet (BottomSheet.kt:16)");
            }
            composer2 = composerJ;
            ModalBottomSheetKt.u(onDismissRequest, modifier3, sheetState, 0.0f, RectangleShapeKt.a(), Color.INSTANCE.f(), 0L, 0.0f, 0L, null, new Function2<Composer, Integer, WindowInsets>() { // from class: com.adapty.ui.internal.ui.BottomSheetKt.BottomSheet.1
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                    return invoke((Composer) obj, ((Number) obj2).intValue());
                }

                @ComposableTarget
                @Composable
                @NotNull
                public final WindowInsets invoke(@Nullable Composer composer3, int i8) {
                    composer3.D(1126062544);
                    if (ComposerKt.m()) {
                        ComposerKt.q(1126062544, i8, -1, "com.adapty.ui.internal.ui.BottomSheet.<anonymous> (BottomSheet.kt:29)");
                    }
                    WindowInsets windowInsetsB = WindowInsetsKt.b(0, 0, 0, 0);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    composer3.W();
                    return windowInsetsB;
                }
            }, null, content, composer2, 805527552 | (i6 & 14) | (i6 & 112) | (i6 & 896), (i6 >> 3) & 896, 2504);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            modifier4 = modifier3;
        } else {
            if (i7 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (ComposerKt.m()) {
                ComposerKt.q(1812143705, i6, -1, "com.adapty.ui.internal.ui.BottomSheet (BottomSheet.kt:16)");
            }
            composer2 = composerJ;
            ModalBottomSheetKt.u(onDismissRequest, modifier3, sheetState, 0.0f, RectangleShapeKt.a(), Color.INSTANCE.f(), 0L, 0.0f, 0L, null, new Function2<Composer, Integer, WindowInsets>() { // from class: com.adapty.ui.internal.ui.BottomSheetKt.BottomSheet.1
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                    return invoke((Composer) obj, ((Number) obj2).intValue());
                }

                @ComposableTarget
                @Composable
                @NotNull
                public final WindowInsets invoke(@Nullable Composer composer3, int i8) {
                    composer3.D(1126062544);
                    if (ComposerKt.m()) {
                        ComposerKt.q(1126062544, i8, -1, "com.adapty.ui.internal.ui.BottomSheet.<anonymous> (BottomSheet.kt:29)");
                    }
                    WindowInsets windowInsetsB = WindowInsetsKt.b(0, 0, 0, 0);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    composer3.W();
                    return windowInsetsB;
                }
            }, null, content, composer2, 805527552 | (i6 & 14) | (i6 & 112) | (i6 & 896), (i6 >> 3) & 896, 2504);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            modifier4 = modifier3;
        }
        scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM == null) {
            return;
        }
        scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: com.adapty.ui.internal.ui.BottomSheetKt.BottomSheet.2
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

            public final void invoke(@Nullable Composer composer3, int i8) {
                BottomSheetKt.BottomSheet(onDismissRequest, modifier4, sheetState, content, composer3, RecomposeScopeImplKt.a(i | 1), i2);
            }
        });
    }

    @Composable
    @NotNull
    public static final SheetState rememberBottomSheetState(@Nullable Composer composer, int i) {
        composer.D(1958941173);
        if (ComposerKt.m()) {
            ComposerKt.q(1958941173, i, -1, "com.adapty.ui.internal.ui.rememberBottomSheetState (BottomSheet.kt:35)");
        }
        SheetState sheetStateW = ModalBottomSheetKt.W(true, null, composer, 6, 2);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        composer.W();
        return sheetStateW;
    }
}
